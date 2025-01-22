; ModuleID = 'bench/abc/original/cecSatG2.c.ll'
source_filename = "bench/abc/original/cecSatG2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
@Cec4_ManSimHashKey.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"Class %6d : \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Roots = %6d  \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Nodes = %6d  \00", align 1
@Cec4_ManPrintStats.clk = internal unnamed_addr global i64 0, align 8
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
@.str.34 = private unnamed_addr constant [98 x i8] c"Solver type = %d. Simulate %d words in %d rounds. SAT with %d confs. Recycle after %d SAT calls.\0A\00", align 1
@.str.35 = private unnamed_addr constant [117 x i8] c"SAT calls = %d:  P = %d (0=%d a=%.2f m=%d)  D = %d (0=%d a=%.2f m=%d)  F = %d   Sim = %d  Recyc = %d  Xor = %.2f %%\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%s_sm.aig\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Dumped miter \22%s\22 with %d pairs.\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"New choice computation time\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Equivalence detection time\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Found %d const reprs and %d other reprs.\0A\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Verification failed at %d nodes.\0A\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Verification succeeded for all (%d) nodes.\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"_temp_.equiv\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Written %d integers into file \22%s\22.\0A\00", align 1
@str = private unnamed_addr constant [16 x i8] c"Internal error.\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"Error reading data from file.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec4_EvalCombine(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %3, %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = add i32 %5, -1
  %or.cond.i.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %8, %4
  %.val30 = phi ptr [ %11, %8 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val30, ptr %13, align 8
  store i32 %5, ptr %12, align 4
  %14 = sext i32 %5 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val30, i8 0, i64 %15, i1 false)
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %.lr.ph.preheader.i, label %Vec_WrdStartRandom.exit

.lr.ph.preheader.i:                               ; preds = %Vec_WrdStart.exit.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = tail call i64 @Abc_RandomW(i32 noundef 0) #24
  %18 = getelementptr inbounds nuw i64, ptr %.val30, i64 %indvars.iv.i
  store i64 %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdStartRandom.exit, label %.lr.ph.i, !llvm.loop !4

Vec_WrdStartRandom.exit:                          ; preds = %.lr.ph.i, %Vec_WrdStart.exit.i
  %19 = getelementptr i8, ptr %0, i64 4
  %.val34 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val34, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge37

.preheader.lr.ph:                                 ; preds = %Vec_WrdStartRandom.exit
  %21 = getelementptr i8, ptr %0, i64 8
  %.val2731.pre = load ptr, ptr %21, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.036 = phi i32 [ 0, %.preheader.lr.ph ], [ %49, %._crit_edge ]
  %.02335 = phi i32 [ 0, %.preheader.lr.ph ], [ %50, %._crit_edge ]
  %22 = sext i32 %.036 to i64
  %23 = getelementptr inbounds i32, ptr %.val2731.pre, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %26 = lshr i32 %.02335, 5
  %27 = zext nneg i32 %26 to i64
  %28 = and i32 %.02335, 31
  %29 = shl nuw i32 1, %28
  %invariant.gep = getelementptr i32, ptr %.val2731.pre, i64 %22
  %invariant.gep43 = getelementptr i32, ptr %.val30, i64 %27
  %30 = getelementptr inbounds i32, ptr %.val2731.pre, i64 %22
  br label %31

31:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %32 = load i32, ptr %gep, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %44, label %33

33:                                               ; preds = %31
  %34 = ashr i32 %32, 1
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %3
  %37 = sext i32 %36 to i64
  %gep44 = getelementptr i64, ptr %invariant.gep43, i64 %37
  %38 = load i32, ptr %gep44, align 4
  %39 = lshr i32 %38, %28
  %40 = xor i32 %39, %32
  %41 = and i32 %40, 1
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %44, label %42

42:                                               ; preds = %33
  %43 = xor i32 %38, %29
  store i32 %43, ptr %gep44, align 4
  br label %44

44:                                               ; preds = %31, %42, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %30, align 4
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %31, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %44, %.preheader
  %.lcssa = phi i32 [ %24, %.preheader ], [ %45, %44 ]
  %49 = add nsw i32 %.lcssa, %.036
  %50 = add nuw nsw i32 %.02335, 1
  %51 = icmp slt i32 %49, %.val34
  br i1 %51, label %.preheader, label %._crit_edge37, !llvm.loop !7

._crit_edge37:                                    ; preds = %._crit_edge, %Vec_WrdStartRandom.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Cec4_EvalPatterns(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 6
  %5 = and i32 %2, 63
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = getelementptr i8, ptr %0, i64 64
  %.val28 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %10, align 4
  %11 = tail call ptr @Cec4_EvalCombine(ptr noundef %1, i32 poison, i32 noundef %.val28.val, i32 noundef %8)
  %12 = tail call ptr @Gia_ManSimPatSimOut(ptr noundef %0, ptr noundef %11, i32 noundef 1) #24
  %13 = getelementptr i8, ptr %0, i64 72
  %.val2933 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val2933, i64 4
  %.val29.val34 = load i32, ptr %14, align 4
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
  %.val.us = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i64, ptr %.val.us, i64 %18
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TtCountOnes2.exit.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ]
  %.08.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %42, %Abc_TtCountOnes2.exit.i.us ]
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i.us
  %21 = load i64, ptr %20, align 8
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
  br i1 %exitcond.not.i.us, label %Abc_TtCountOnesVec.exit.us, label %.lr.ph.i.us, !llvm.loop !8

Abc_TtCountOnesVec.exit.us:                       ; preds = %Abc_TtCountOnes2.exit.i.us
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Abc_TtCountOnesVec.exit.thread.us, label %44

44:                                               ; preds = %Abc_TtCountOnesVec.exit.us
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %42)
  %46 = add nsw i32 %42, %.02436.us
  %47 = add nsw i32 %.02535.us, 1
  %.val29.us.pre = load ptr, ptr %13, align 8
  br label %Abc_TtCountOnesVec.exit.thread.us

Abc_TtCountOnesVec.exit.thread.us:                ; preds = %44, %Abc_TtCountOnesVec.exit.us
  %.val29.us = phi ptr [ %.val29.us42, %Abc_TtCountOnesVec.exit.us ], [ %.val29.us.pre, %44 ]
  %.126.us = phi i32 [ %.02535.us, %Abc_TtCountOnesVec.exit.us ], [ %47, %44 ]
  %.1.us = phi i32 [ %.02436.us, %Abc_TtCountOnesVec.exit.us ], [ %46, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr i8, ptr %.val29.us, i64 4
  %.val29.val.us = load i32, ptr %48, align 4
  %49 = sext i32 %.val29.val.us to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph.preheader.i.us, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Abc_TtCountOnesVec.exit.thread.us, %.lr.ph, %3
  %.025.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph ], [ %.126.us, %Abc_TtCountOnesVec.exit.thread.us ]
  %.024.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph ], [ %.1.us, %Abc_TtCountOnesVec.exit.thread.us ]
  %51 = sitofp i32 %.024.lcssa to double
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %.025.lcssa, i32 1)
  %53 = uitofp nneg i32 %52 to double
  %54 = fdiv double %51, %53
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.025.lcssa, i32 noundef %.024.lcssa, double noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %58

58:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %57) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge, %58
  tail call void @free(ptr noundef nonnull %11) #24
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i30 = icmp eq ptr %60, null
  br i1 %.not.i30, label %Vec_WrdFree.exit31, label %61

61:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %60) #24
  br label %Vec_WrdFree.exit31

Vec_WrdFree.exit31:                               ; preds = %Vec_WrdFree.exit, %61
  tail call void @free(ptr noundef nonnull %12) #24
  ret void
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec4_ManSetParams(ptr nocapture noundef writeonly initializes((0, 100)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %2, i8 0, i64 76, i1 false)
  store i32 2, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2000, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 500, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 100, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec4_ManCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(360) ptr @calloc(i64 noundef 1, i64 noundef 360) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i64 %.0.i, ptr %14, align 8
  store ptr %1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8
  %16 = call ptr (...) @bmcg2_sat_solver_start() #24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %1, align 4
  call void @bmcg2_sat_solver_set_jftr(ptr noundef %16, i32 noundef %18) #24
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 1000, ptr %19, align 8
  %21 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %23, align 8
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 100, ptr %24, align 8
  %26 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %24, ptr %28, align 8
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  store i32 100, ptr %29, align 8
  %31 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %29, ptr %33, align 8
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 100, ptr %34, align 8
  %36 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %34, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 24
  %.val35 = load i32, ptr %39, align 8
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %41 = add i32 %.val35, -1
  %or.cond.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i, ptr %40, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Clock.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %43, align 8
  store i32 %.val35, ptr %42, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %44 = sext i32 %spec.store.select.i.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #23
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %47, align 8
  store i32 %.val35, ptr %42, align 4
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %48

48:                                               ; preds = %Vec_IntAlloc.exit.i
  %49 = sext i32 %.val35 to i64
  %50 = shl nsw i64 %49, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %40, ptr %51, align 8
  %52 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 100, ptr %52, align 8
  %54 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %52, ptr %56, align 8
  %57 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  store i32 100, ptr %57, align 8
  %59 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %57, ptr %61, align 8
  %62 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 100, ptr %62, align 8
  %64 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %62, ptr %66, align 8
  %67 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  store i32 100, ptr %67, align 8
  %69 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %67, ptr %71, align 8
  %72 = ashr i32 %.val35, 5
  %73 = and i32 %.val35, 31
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %78 = shl nsw i32 %76, 5
  store i32 %78, ptr %77, align 8
  %.not.i.i42 = icmp eq i32 %76, 0
  br i1 %.not.i.i42, label %Vec_BitStart.exit, label %79

79:                                               ; preds = %Vec_IntStart.exit
  %80 = sext i32 %76 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call noalias ptr @malloc(i64 noundef %81) #23
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_IntStart.exit, %79
  %.pre-phi8.i = phi i64 [ %81, %79 ], [ 0, %Vec_IntStart.exit ]
  %83 = phi ptr [ %82, %79 ], [ null, %Vec_IntStart.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %83, ptr %85, align 8
  store i32 %78, ptr %84, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %.pre-phi8.i, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %77, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load i32, ptr %87, align 4
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %94, label %89

89:                                               ; preds = %Vec_BitStart.exit
  %90 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  store i32 100, ptr %90, align 8
  %92 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %Vec_BitStart.exit, %89
  %95 = phi ptr [ %90, %89 ], [ null, %Vec_BitStart.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %98 = load i32, ptr %97, align 4
  %.not34 = icmp eq i32 %98, 0
  br i1 %.not34, label %.critedge, label %99

99:                                               ; preds = %94
  %100 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 %78, ptr %100, align 8
  br i1 %.not.i.i42, label %Vec_BitStart.exit45, label %101

101:                                              ; preds = %99
  %102 = sext i32 %76 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call noalias ptr @malloc(i64 noundef %103) #23
  br label %Vec_BitStart.exit45

Vec_BitStart.exit45:                              ; preds = %99, %101
  %.pre-phi8.i44 = phi i64 [ %103, %101 ], [ 0, %99 ]
  %105 = phi ptr [ %104, %101 ], [ null, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %105, ptr %107, align 8
  store i32 %78, ptr %106, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %.pre-phi8.i44, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %100, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val46 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val46, 0
  br i1 %112, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit45
  %113 = getelementptr i8, ptr %0, i64 32
  br label %114

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %115 = phi ptr [ %110, %.lr.ph ], [ %131, %114 ]
  %.val38 = load ptr, ptr %113, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val39.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val39.val, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %119
  %.val3.i = load i64, ptr %120, align 4
  %121 = trunc i64 %.val3.i to i32
  %122 = and i32 %121, 536870911
  %123 = sub nsw i32 %118, %122
  %.val41 = load ptr, ptr %107, align 8
  %124 = and i32 %123, 31
  %125 = shl nuw i32 1, %124
  %126 = ashr i32 %123, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %.val41, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %125, %129
  store i32 %130, ptr %128, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load ptr, ptr %109, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val = load i32, ptr %132, align 4
  %133 = sext i32 %.val to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %114, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %114, %Vec_BitStart.exit45, %94
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @bmcg2_sat_solver_start(...) local_unnamed_addr #1

declare void @bmcg2_sat_solver_set_jftr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec4_ManDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %131, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %.0.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %34, %32
  %42 = add i64 %41, %36
  %43 = add i64 %42, %38
  %44 = add i64 %43, %40
  %45 = sub i64 %18, %44
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %46 = sitofp i64 %32 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = sitofp i64 %18 to double
  %.not94 = icmp eq i64 %.0.i, %17
  %49 = fmul double %46, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not94, double 0.000000e+00, double %50
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %47, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %52 = load i64, ptr %19, align 8
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = fmul double %53, 1.000000e+02
  %56 = fdiv double %55, %48
  %57 = select i1 %.not94, double 0.000000e+00, double %56
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %54, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %58 = load i64, ptr %21, align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = fmul double %59, 1.000000e+02
  %62 = fdiv double %61, %48
  %63 = select i1 %.not94, double 0.000000e+00, double %62
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %60, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %64 = load i64, ptr %24, align 8
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  %67 = fmul double %65, 1.000000e+02
  %68 = fdiv double %67, %48
  %69 = select i1 %.not94, double 0.000000e+00, double %68
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %66, double noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8)
  %70 = load i64, ptr %27, align 8
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  %73 = fmul double %71, 1.000000e+02
  %74 = fdiv double %73, %48
  %75 = select i1 %.not94, double 0.000000e+00, double %74
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %72, double noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9)
  %76 = load i64, ptr %30, align 8
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+06
  %79 = fmul double %77, 1.000000e+02
  %80 = fdiv double %79, %48
  %81 = select i1 %.not94, double 0.000000e+00, double %80
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %78, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = fmul double %84, 1.000000e+02
  %87 = fdiv double %86, %48
  %88 = select i1 %.not94, double 0.000000e+00, double %87
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %85, double noundef %88)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  %89 = load i64, ptr %39, align 8
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  %92 = fmul double %90, 1.000000e+02
  %93 = fdiv double %92, %48
  %94 = select i1 %.not94, double 0.000000e+00, double %93
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %91, double noundef %94)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12)
  %95 = load i64, ptr %33, align 8
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  %98 = fmul double %96, 1.000000e+02
  %99 = fdiv double %98, %48
  %100 = select i1 %.not94, double 0.000000e+00, double %99
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %97, double noundef %100)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13)
  %101 = load i64, ptr %35, align 8
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = fmul double %102, 1.000000e+02
  %105 = fdiv double %104, %48
  %106 = select i1 %.not94, double 0.000000e+00, double %105
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %103, double noundef %106)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = fmul double %109, 1.000000e+02
  %112 = fdiv double %111, %48
  %113 = select i1 %.not94, double 0.000000e+00, double %112
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %110, double noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15)
  %114 = load i64, ptr %37, align 8
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  %117 = fmul double %115, 1.000000e+02
  %118 = fdiv double %117, %48
  %119 = select i1 %.not94, double 0.000000e+00, double %118
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %116, double noundef %119)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16)
  %120 = sitofp i64 %45 to double
  %121 = fdiv double %120, 1.000000e+06
  %122 = fmul double %120, 1.000000e+02
  %123 = fdiv double %122, %48
  %124 = select i1 %.not94, double 0.000000e+00, double %123
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %121, double noundef %124)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17)
  %125 = fdiv double %48, 1.000000e+06
  %126 = fmul double %48, 1.000000e+02
  %127 = fdiv double %126, %48
  %128 = select i1 %.not94, double 0.000000e+00, double %127
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %125, double noundef %128)
  %129 = load ptr, ptr @stdout, align 8
  %130 = call i32 @fflush(ptr noundef %129)
  br label %131

131:                                              ; preds = %Abc_Clock.exit, %1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 832
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %Vec_WrdFreeP.exit, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %.thread.i, label %140

140:                                              ; preds = %137
  call void @free(ptr noundef nonnull %139) #24
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %142, align 8
  %.pre.i = load ptr, ptr %134, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %140, %137
  %143 = phi ptr [ %.pre.i, %140 ], [ %135, %137 ]
  call void @free(ptr noundef nonnull %143) #24
  store ptr null, ptr %134, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %131, %140, %.thread.i
  %144 = load ptr, ptr %132, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 848
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %Vec_WrdFreeP.exit100, label %148

148:                                              ; preds = %Vec_WrdFreeP.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i96 = icmp eq ptr %150, null
  br i1 %.not.i96, label %.thread.i99, label %151

151:                                              ; preds = %148
  call void @free(ptr noundef nonnull %150) #24
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr null, ptr %153, align 8
  %.pre.i97 = load ptr, ptr %145, align 8
  %.not9.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not9.i98, label %Vec_WrdFreeP.exit100, label %.thread.i99

.thread.i99:                                      ; preds = %151, %148
  %154 = phi ptr [ %.pre.i97, %151 ], [ %146, %148 ]
  call void @free(ptr noundef nonnull %154) #24
  store ptr null, ptr %145, align 8
  br label %Vec_WrdFreeP.exit100

Vec_WrdFreeP.exit100:                             ; preds = %Vec_WrdFreeP.exit, %151, %.thread.i99
  %155 = load ptr, ptr %132, align 8
  call void @Gia_ManCleanMark01(ptr noundef %155) #24
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load ptr, ptr %156, align 8
  call void @bmcg2_sat_solver_stop(ptr noundef %157) #24
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @Gia_ManStopP(ptr noundef nonnull %158) #24
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %Vec_PtrFreeP.exit, label %162

162:                                              ; preds = %Vec_WrdFreeP.exit100
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i101 = icmp eq ptr %164, null
  br i1 %.not.i101, label %.thread.i104, label %165

165:                                              ; preds = %162
  call void @free(ptr noundef nonnull %164) #24
  %166 = load ptr, ptr %159, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr null, ptr %167, align 8
  %.pre.i102 = load ptr, ptr %159, align 8
  %.not9.i103 = icmp eq ptr %.pre.i102, null
  br i1 %.not9.i103, label %Vec_PtrFreeP.exit, label %.thread.i104

.thread.i104:                                     ; preds = %165, %162
  %168 = phi ptr [ %.pre.i102, %165 ], [ %160, %162 ]
  call void @free(ptr noundef nonnull %168) #24
  store ptr null, ptr %159, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit100, %165, %.thread.i104
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %Vec_PtrFreeP.exit109, label %172

172:                                              ; preds = %Vec_PtrFreeP.exit
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i105 = icmp eq ptr %174, null
  br i1 %.not.i105, label %.thread.i108, label %175

175:                                              ; preds = %172
  call void @free(ptr noundef nonnull %174) #24
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr null, ptr %177, align 8
  %.pre.i106 = load ptr, ptr %169, align 8
  %.not9.i107 = icmp eq ptr %.pre.i106, null
  br i1 %.not9.i107, label %Vec_PtrFreeP.exit109, label %.thread.i108

.thread.i108:                                     ; preds = %175, %172
  %178 = phi ptr [ %.pre.i106, %175 ], [ %170, %172 ]
  call void @free(ptr noundef nonnull %178) #24
  store ptr null, ptr %169, align 8
  br label %Vec_PtrFreeP.exit109

Vec_PtrFreeP.exit109:                             ; preds = %Vec_PtrFreeP.exit, %175, %.thread.i108
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %Vec_IntFreeP.exit, label %182

182:                                              ; preds = %Vec_PtrFreeP.exit109
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i110 = icmp eq ptr %184, null
  br i1 %.not.i110, label %.thread.i113, label %185

185:                                              ; preds = %182
  call void @free(ptr noundef nonnull %184) #24
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr null, ptr %187, align 8
  %.pre.i111 = load ptr, ptr %179, align 8
  %.not9.i112 = icmp eq ptr %.pre.i111, null
  br i1 %.not9.i112, label %Vec_IntFreeP.exit, label %.thread.i113

.thread.i113:                                     ; preds = %185, %182
  %188 = phi ptr [ %.pre.i111, %185 ], [ %180, %182 ]
  call void @free(ptr noundef nonnull %188) #24
  store ptr null, ptr %179, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit109, %185, %.thread.i113
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %Vec_IntFreeP.exit118, label %192

192:                                              ; preds = %Vec_IntFreeP.exit
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i114 = icmp eq ptr %194, null
  br i1 %.not.i114, label %.thread.i117, label %195

195:                                              ; preds = %192
  call void @free(ptr noundef nonnull %194) #24
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr null, ptr %197, align 8
  %.pre.i115 = load ptr, ptr %189, align 8
  %.not9.i116 = icmp eq ptr %.pre.i115, null
  br i1 %.not9.i116, label %Vec_IntFreeP.exit118, label %.thread.i117

.thread.i117:                                     ; preds = %195, %192
  %198 = phi ptr [ %.pre.i115, %195 ], [ %190, %192 ]
  call void @free(ptr noundef nonnull %198) #24
  store ptr null, ptr %189, align 8
  br label %Vec_IntFreeP.exit118

Vec_IntFreeP.exit118:                             ; preds = %Vec_IntFreeP.exit, %195, %.thread.i117
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %Vec_IntFreeP.exit123, label %202

202:                                              ; preds = %Vec_IntFreeP.exit118
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i119 = icmp eq ptr %204, null
  br i1 %.not.i119, label %.thread.i122, label %205

205:                                              ; preds = %202
  call void @free(ptr noundef nonnull %204) #24
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr null, ptr %207, align 8
  %.pre.i120 = load ptr, ptr %199, align 8
  %.not9.i121 = icmp eq ptr %.pre.i120, null
  br i1 %.not9.i121, label %Vec_IntFreeP.exit123, label %.thread.i122

.thread.i122:                                     ; preds = %205, %202
  %208 = phi ptr [ %.pre.i120, %205 ], [ %200, %202 ]
  call void @free(ptr noundef nonnull %208) #24
  store ptr null, ptr %199, align 8
  br label %Vec_IntFreeP.exit123

Vec_IntFreeP.exit123:                             ; preds = %Vec_IntFreeP.exit118, %205, %.thread.i122
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %Vec_IntFreeP.exit128, label %212

212:                                              ; preds = %Vec_IntFreeP.exit123
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i124 = icmp eq ptr %214, null
  br i1 %.not.i124, label %.thread.i127, label %215

215:                                              ; preds = %212
  call void @free(ptr noundef nonnull %214) #24
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr null, ptr %217, align 8
  %.pre.i125 = load ptr, ptr %209, align 8
  %.not9.i126 = icmp eq ptr %.pre.i125, null
  br i1 %.not9.i126, label %Vec_IntFreeP.exit128, label %.thread.i127

.thread.i127:                                     ; preds = %215, %212
  %218 = phi ptr [ %.pre.i125, %215 ], [ %210, %212 ]
  call void @free(ptr noundef nonnull %218) #24
  store ptr null, ptr %209, align 8
  br label %Vec_IntFreeP.exit128

Vec_IntFreeP.exit128:                             ; preds = %Vec_IntFreeP.exit123, %215, %.thread.i127
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %Vec_IntFreeP.exit133, label %222

222:                                              ; preds = %Vec_IntFreeP.exit128
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i129 = icmp eq ptr %224, null
  br i1 %.not.i129, label %.thread.i132, label %225

225:                                              ; preds = %222
  call void @free(ptr noundef nonnull %224) #24
  %226 = load ptr, ptr %219, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr null, ptr %227, align 8
  %.pre.i130 = load ptr, ptr %219, align 8
  %.not9.i131 = icmp eq ptr %.pre.i130, null
  br i1 %.not9.i131, label %Vec_IntFreeP.exit133, label %.thread.i132

.thread.i132:                                     ; preds = %225, %222
  %228 = phi ptr [ %.pre.i130, %225 ], [ %220, %222 ]
  call void @free(ptr noundef nonnull %228) #24
  store ptr null, ptr %219, align 8
  br label %Vec_IntFreeP.exit133

Vec_IntFreeP.exit133:                             ; preds = %Vec_IntFreeP.exit128, %225, %.thread.i132
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %Vec_IntFreeP.exit138, label %232

232:                                              ; preds = %Vec_IntFreeP.exit133
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i134 = icmp eq ptr %234, null
  br i1 %.not.i134, label %.thread.i137, label %235

235:                                              ; preds = %232
  call void @free(ptr noundef nonnull %234) #24
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr null, ptr %237, align 8
  %.pre.i135 = load ptr, ptr %229, align 8
  %.not9.i136 = icmp eq ptr %.pre.i135, null
  br i1 %.not9.i136, label %Vec_IntFreeP.exit138, label %.thread.i137

.thread.i137:                                     ; preds = %235, %232
  %238 = phi ptr [ %.pre.i135, %235 ], [ %230, %232 ]
  call void @free(ptr noundef nonnull %238) #24
  store ptr null, ptr %229, align 8
  br label %Vec_IntFreeP.exit138

Vec_IntFreeP.exit138:                             ; preds = %Vec_IntFreeP.exit133, %235, %.thread.i137
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %Vec_IntFreeP.exit143, label %242

242:                                              ; preds = %Vec_IntFreeP.exit138
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i139 = icmp eq ptr %244, null
  br i1 %.not.i139, label %.thread.i142, label %245

245:                                              ; preds = %242
  call void @free(ptr noundef nonnull %244) #24
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr null, ptr %247, align 8
  %.pre.i140 = load ptr, ptr %239, align 8
  %.not9.i141 = icmp eq ptr %.pre.i140, null
  br i1 %.not9.i141, label %Vec_IntFreeP.exit143, label %.thread.i142

.thread.i142:                                     ; preds = %245, %242
  %248 = phi ptr [ %.pre.i140, %245 ], [ %240, %242 ]
  call void @free(ptr noundef nonnull %248) #24
  store ptr null, ptr %239, align 8
  br label %Vec_IntFreeP.exit143

Vec_IntFreeP.exit143:                             ; preds = %Vec_IntFreeP.exit138, %245, %.thread.i142
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %Vec_BitFreeP.exit, label %252

252:                                              ; preds = %Vec_IntFreeP.exit143
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i144 = icmp eq ptr %254, null
  br i1 %.not.i144, label %.thread.i147, label %255

255:                                              ; preds = %252
  call void @free(ptr noundef nonnull %254) #24
  %256 = load ptr, ptr %249, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr null, ptr %257, align 8
  %.pre.i145 = load ptr, ptr %249, align 8
  %.not9.i146 = icmp eq ptr %.pre.i145, null
  br i1 %.not9.i146, label %Vec_BitFreeP.exit, label %.thread.i147

.thread.i147:                                     ; preds = %255, %252
  %258 = phi ptr [ %.pre.i145, %255 ], [ %250, %252 ]
  call void @free(ptr noundef nonnull %258) #24
  store ptr null, ptr %249, align 8
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_IntFreeP.exit143, %255, %.thread.i147
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %Vec_IntFreeP.exit152, label %262

262:                                              ; preds = %Vec_BitFreeP.exit
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i148 = icmp eq ptr %264, null
  br i1 %.not.i148, label %.thread.i151, label %265

265:                                              ; preds = %262
  call void @free(ptr noundef nonnull %264) #24
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr null, ptr %267, align 8
  %.pre.i149 = load ptr, ptr %259, align 8
  %.not9.i150 = icmp eq ptr %.pre.i149, null
  br i1 %.not9.i150, label %Vec_IntFreeP.exit152, label %.thread.i151

.thread.i151:                                     ; preds = %265, %262
  %268 = phi ptr [ %.pre.i149, %265 ], [ %260, %262 ]
  call void @free(ptr noundef nonnull %268) #24
  store ptr null, ptr %259, align 8
  br label %Vec_IntFreeP.exit152

Vec_IntFreeP.exit152:                             ; preds = %Vec_BitFreeP.exit, %265, %.thread.i151
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %Vec_BitFreeP.exit157, label %272

272:                                              ; preds = %Vec_IntFreeP.exit152
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i153 = icmp eq ptr %274, null
  br i1 %.not.i153, label %.thread.i156, label %275

275:                                              ; preds = %272
  call void @free(ptr noundef nonnull %274) #24
  %276 = load ptr, ptr %269, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr null, ptr %277, align 8
  %.pre.i154 = load ptr, ptr %269, align 8
  %.not9.i155 = icmp eq ptr %.pre.i154, null
  br i1 %.not9.i155, label %Vec_BitFreeP.exit157, label %.thread.i156

.thread.i156:                                     ; preds = %275, %272
  %278 = phi ptr [ %.pre.i154, %275 ], [ %270, %272 ]
  call void @free(ptr noundef nonnull %278) #24
  store ptr null, ptr %269, align 8
  br label %Vec_BitFreeP.exit157

Vec_BitFreeP.exit157:                             ; preds = %Vec_IntFreeP.exit152, %275, %.thread.i156
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %Vec_IntFreeP.exit162, label %282

282:                                              ; preds = %Vec_BitFreeP.exit157
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i158 = icmp eq ptr %284, null
  br i1 %.not.i158, label %.thread.i161, label %285

285:                                              ; preds = %282
  call void @free(ptr noundef nonnull %284) #24
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr null, ptr %287, align 8
  %.pre.i159 = load ptr, ptr %279, align 8
  %.not9.i160 = icmp eq ptr %.pre.i159, null
  br i1 %.not9.i160, label %Vec_IntFreeP.exit162, label %.thread.i161

.thread.i161:                                     ; preds = %285, %282
  %288 = phi ptr [ %.pre.i159, %285 ], [ %280, %282 ]
  call void @free(ptr noundef nonnull %288) #24
  store ptr null, ptr %279, align 8
  br label %Vec_IntFreeP.exit162

Vec_IntFreeP.exit162:                             ; preds = %Vec_BitFreeP.exit157, %285, %.thread.i161
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %Vec_IntFreeP.exit167, label %292

292:                                              ; preds = %Vec_IntFreeP.exit162
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i163 = icmp eq ptr %294, null
  br i1 %.not.i163, label %.thread.i166, label %295

295:                                              ; preds = %292
  call void @free(ptr noundef nonnull %294) #24
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr null, ptr %297, align 8
  %.pre.i164 = load ptr, ptr %289, align 8
  %.not9.i165 = icmp eq ptr %.pre.i164, null
  br i1 %.not9.i165, label %Vec_IntFreeP.exit167, label %.thread.i166

.thread.i166:                                     ; preds = %295, %292
  %298 = phi ptr [ %.pre.i164, %295 ], [ %290, %292 ]
  call void @free(ptr noundef nonnull %298) #24
  store ptr null, ptr %289, align 8
  br label %Vec_IntFreeP.exit167

Vec_IntFreeP.exit167:                             ; preds = %Vec_IntFreeP.exit162, %295, %.thread.i166
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %Vec_IntFreeP.exit172, label %302

302:                                              ; preds = %Vec_IntFreeP.exit167
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i168 = icmp eq ptr %304, null
  br i1 %.not.i168, label %.thread.i171, label %305

305:                                              ; preds = %302
  call void @free(ptr noundef nonnull %304) #24
  %306 = load ptr, ptr %299, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr null, ptr %307, align 8
  %.pre.i169 = load ptr, ptr %299, align 8
  %.not9.i170 = icmp eq ptr %.pre.i169, null
  br i1 %.not9.i170, label %Vec_IntFreeP.exit172, label %.thread.i171

.thread.i171:                                     ; preds = %305, %302
  %308 = phi ptr [ %.pre.i169, %305 ], [ %300, %302 ]
  call void @free(ptr noundef nonnull %308) #24
  store ptr null, ptr %299, align 8
  br label %Vec_IntFreeP.exit172

Vec_IntFreeP.exit172:                             ; preds = %Vec_IntFreeP.exit167, %305, %.thread.i171
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %310 = load ptr, ptr %309, align 8
  %.not95 = icmp eq ptr %310, null
  br i1 %.not95, label %312, label %311

311:                                              ; preds = %Vec_IntFreeP.exit172
  call void @free(ptr noundef nonnull %310) #24
  br label %312

312:                                              ; preds = %311, %Vec_IntFreeP.exit172
  call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #24
  call void @free(ptr noundef %9) #24
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_stop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Cec4_ManStartNew(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val25 = load i32, ptr %2, align 8
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val25) #24
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #26
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #23
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i30 = icmp eq ptr %12, null
  br i1 %.not.i30, label %Abc_UtilStrsav.exit31, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #26
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #24
  br label %Abc_UtilStrsav.exit31

Abc_UtilStrsav.exit31:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %Abc_UtilStrsav.exit31
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %Abc_UtilStrsav.exit31
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #24
  %29 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val32 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val32, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %28, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %28 ]
  %35 = phi ptr [ %43, %36 ], [ %32, %28 ]
  %.val27 = load ptr, ptr %29, align 8
  %.not23 = icmp eq ptr %.val27, null
  br i1 %.not23, label %.critedge, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr i8, ptr %35, i64 8
  %.val28.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val28.val, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %40, i32 1
  store i32 %41, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %36, %28
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %.val24 = load i32, ptr %2, align 8
  %48 = load i32, ptr %47, align 8
  %.not.i.i = icmp slt i32 %48, %.val24
  br i1 %.not.i.i, label %49, label %Vec_IntGrow.exit.i

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i = icmp eq ptr %51, null
  %52 = sext i32 %.val24 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #27
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #23
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %.val24, ptr %47, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %.critedge
  %60 = icmp sgt i32 %.val24, 0
  br i1 %60, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %wide.trip.count.i = zext nneg i32 %.val24 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  store i32 -1, ptr %64, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %62, !llvm.loop !12

Vec_IntFill.exit:                                 ; preds = %62, %Vec_IntGrow.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %.val24, ptr %65, align 4
  %66 = getelementptr i8, ptr %0, i64 16
  %.val29 = load i32, ptr %66, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val29) #24
  ret ptr %3
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec4_AddClausesMux(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  %7 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 416
  %.val57 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val57, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %17, %11
  %19 = sdiv exact i64 %18, 12
  %sext.i64 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i64, 30
  %21 = getelementptr inbounds i8, ptr %.val57, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 12
  %sext.i65 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i65, 30
  %29 = getelementptr inbounds i8, ptr %.val57, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = sub i64 %33, %11
  %35 = sdiv exact i64 %34, 12
  %sext.i66 = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i66, 30
  %37 = getelementptr inbounds i8, ptr %.val57, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 1
  %41 = trunc i64 %32 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %22, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %6, align 16
  %45 = shl nsw i32 %30, 1
  %46 = or disjoint i32 %40, %45
  %47 = xor i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %47, ptr %48, align 4
  %49 = shl nsw i32 %16, 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %49, ptr %50, align 8
  %51 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #24
  store i32 %44, ptr %6, align 16
  store i32 %46, ptr %48, align 4
  %52 = or disjoint i32 %49, 1
  store i32 %52, ptr %50, align 8
  %53 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #24
  store i32 %43, ptr %6, align 16
  %54 = shl nsw i32 %38, 1
  %55 = or disjoint i32 %42, %54
  %56 = xor i32 %55, 1
  store i32 %56, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %57 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #24
  store i32 %43, ptr %6, align 16
  store i32 %55, ptr %48, align 4
  store i32 %52, ptr %50, align 8
  %58 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #24
  %59 = icmp eq i32 %30, %38
  br i1 %59, label %63, label %60

60:                                               ; preds = %3
  store i32 %46, ptr %6, align 16
  store i32 %55, ptr %48, align 4
  store i32 %52, ptr %50, align 8
  %61 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #24
  store i32 %47, ptr %6, align 16
  store i32 %56, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %62 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 3) #24
  br label %63

63:                                               ; preds = %3, %60
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec4_AddClausesSuper(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val64 = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val64, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp sgt i32 %.val64, 0
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
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert82 = getelementptr i8, ptr %0, i64 416
  %.val57.pre = load ptr, ptr %.phi.trans.insert82, align 8
  %.pre = ptrtoint ptr %.val.pre to i64
  br label %.critedge._crit_edge

.lr.ph75:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val68 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 32
  %.val58 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 416
  %.val59 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %.val58 to i64
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val67 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %.val62 = load ptr, ptr %12, align 8
  %.val63 = load ptr, ptr %13, align 8
  %26 = ptrtoint ptr %.val62 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i, 30
  %30 = getelementptr inbounds i8, ptr %.val63, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = trunc i64 %24 to i32
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %31, 1
  %35 = or disjoint i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = sub i64 %14, %26
  %37 = sdiv exact i64 %36, 12
  %sext.i69 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i69, 30
  %39 = getelementptr inbounds i8, ptr %.val63, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = shl nsw i32 %40, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %15, align 4
  %43 = tail call i32 @bmcg2_sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %9, i32 noundef 2) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65 = load i32, ptr %5, align 4
  %44 = sext i32 %.val65 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %21, label %.critedge.preheader, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph75, %.critedge
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %.critedge ]
  %46 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv78
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = sub i64 %49, %20
  %51 = sdiv exact i64 %50, 12
  %sext.i70 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i70, 30
  %53 = getelementptr inbounds i8, ptr %.val59, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = trunc i64 %48 to i32
  %56 = and i32 %55, 1
  %57 = shl nsw i32 %54, 1
  %58 = or disjoint i32 %57, %56
  %59 = xor i32 %58, 1
  %60 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv78
  store i32 %59, ptr %60, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !14

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader..critedge._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %20, %.critedge ]
  %.val57 = phi ptr [ %.val57.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.val59, %.critedge ]
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %61, %.pre-phi
  %63 = sdiv exact i64 %62, 12
  %sext.i71 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i71, 30
  %65 = getelementptr inbounds i8, ptr %.val57, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %.val64 to i64
  %69 = getelementptr inbounds i32, ptr %9, i64 %68
  store i32 %67, ptr %69, align 4
  %70 = tail call i32 @bmcg2_sat_solver_addclause(ptr noundef %3, ptr noundef %9, i32 noundef %6) #24
  tail call void @free(ptr noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Cec4_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %.val18.us = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val18.us, 1
  br i1 %12, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %10, %9
  %13 = and i64 %.val.us, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr.ph45, i64 %14
  %16 = lshr i64 %.val.us, 29
  %17 = and i64 %16, 1
  %18 = ptrtoint ptr %15 to i64
  %19 = or disjoint i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  tail call void @Cec4_CollectSuper_rec(ptr noundef nonnull %20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %21 = load i64, ptr %.tr.ph45, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr.ph45, i64 %24
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
  %.val18 = load i32, ptr %35, align 4
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
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr24, i64 %40
  %42 = lshr i64 %.val, 29
  %43 = and i64 %42, 1
  %44 = ptrtoint ptr %41 to i64
  %45 = or disjoint i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  tail call void @Cec4_CollectSuper_rec(ptr noundef nonnull %46, ptr noundef %1, i32 noundef 0, i32 noundef %.tr21.ph47)
  %47 = load i64, ptr %.tr24, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr24, i64 %50
  %52 = lshr i64 %47, 61
  %53 = and i64 %52, 1
  %54 = ptrtoint ptr %51 to i64
  %55 = or disjoint i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %55, 1
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %34, %38, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr24, %38 ], [ %.tr24, %34 ], [ %.tr24, %.lr.ph.split ], [ %56, %.split13 ], [ %30, %.split.split.us ], [ %.tr.ph45, %10 ], [ %.tr.ph45, %.lr.ph.split.us ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64, !llvm.loop !15

64:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %.tr.lcssa
  br i1 %67, label %Vec_PtrPushUnique.exit, label %63

._crit_edge.i:                                    ; preds = %63, %tailrecurse.outer._crit_edge
  %68 = load i32, ptr %1, align 8
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

70:                                               ; preds = %._crit_edge.i
  %71 = icmp slt i32 %59, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %59, 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i10.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #27
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #23
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8
  store i32 %81, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %90, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %92 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %91, %90 ], [ %79, %Vec_PtrGrow.exit.i.i ]
  %93 = load i32, ptr %58, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %58, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %.tr.lcssa, ptr %96, align 8
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %64, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec4_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Cec4_CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec4_ObjAddToFrontier(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 416
  %.val8 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %.val8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %53, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %3) #24
  %17 = tail call fastcc i32 @Cec4_ObjSetSatId(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %16)
  %.val9 = load i64, ptr %1, align 4
  %18 = and i64 %.val9, 2147483648
  %.not.i = icmp ne i64 %18, 0
  %19 = and i64 %.val9, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i, %20
  br i1 %narrow.i.not, label %53, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #27
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #23
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %1, ptr %52, align 8
  br label %53

53:                                               ; preds = %4, %Vec_PtrPush.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc noundef i32 @Cec4_ObjSetSatId(ptr nocapture noundef %0, ptr noundef %1, i32 noundef returned %2) unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = getelementptr i8, ptr %0, i64 416
  %.val19 = load ptr, ptr %9, align 8
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 30
  %11 = getelementptr inbounds i8, ptr %.val19, i64 %10
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %.val15 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %.val15 to i64
  %14 = sub i64 %5, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %12, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %3
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #23
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %16, ptr %47, align 4
  %.val18 = load i64, ptr %1, align 4
  %48 = and i64 %.val18, 2684354559
  %narrow.i.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i.not, label %49, label %55

49:                                               ; preds = %Vec_IntPush.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %.val16 = load ptr, ptr %4, align 8
  %51 = ptrtoint ptr %.val16 to i64
  %52 = sub i64 %5, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %50, i32 noundef %54, i32 noundef %2)
  br label %55

55:                                               ; preds = %49, %Vec_IntPush.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.val17 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %55
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8
  br label %Vec_IntPush.exit26

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i24 = icmp eq ptr %65, null
  br i1 %.not9.i.i24, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i25

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit26

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i23 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i23, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #27
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #23
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %56, align 8
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %81
  %83 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i25 ]
  %84 = ptrtoint ptr %.val17 to i64
  %85 = sub i64 %5, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %57, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %57, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %83, i64 %90
  store i32 %87, ptr %91, align 4
  ret i32 %2
}

declare i32 @bmcg2_sat_solver_addvar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Cec4_ObjGetCnfVar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %6, i64 416
  %.val165 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = shl nsw i64 %8, 2
  %13 = getelementptr inbounds i8, ptr %.val165, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %170, label %16

16:                                               ; preds = %2
  %.val166 = load i64, ptr %9, align 4
  %17 = and i64 %.val166, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %20) #24
  %22 = tail call fastcc i32 @Cec4_ObjSetSatId(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %21)
  br label %170

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  %28 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %.not151 = icmp eq i32 %28, 0
  br i1 %.not151, label %74, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, %31
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = and i64 %31, -2
  %40 = getelementptr i8, ptr %38, i64 32
  %.val157 = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val157 to i64
  %42 = sub i64 %39, %41
  %43 = sdiv exact i64 %42, 12
  %44 = trunc i64 %43 to i32
  %45 = call i32 @Cec4_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = getelementptr i8, ptr %46, i64 32
  %.val158 = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val158 to i64
  %52 = sub i64 %49, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = call i32 @Cec4_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %58) #24
  %60 = call fastcc i32 @Cec4_ObjSetSatId(ptr noundef %56, ptr noundef nonnull %9, i32 noundef %59)
  %61 = load ptr, ptr %0, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %37
  %65 = load ptr, ptr %57, align 8
  %66 = call i32 @bmcg2_sat_solver_add_xor(ptr noundef %65, i32 noundef %59, i32 noundef %45, i32 noundef %55, i32 noundef 0) #24
  %.pre = load ptr, ptr %0, align 8
  %.pre186 = load i32, ptr %.pre, align 4
  %67 = icmp sgt i32 %.pre186, 0
  br i1 %67, label %.thread, label %160

.thread:                                          ; preds = %37, %64
  %68 = shl nsw i32 %45, 1
  %69 = shl nsw i32 %55, 1
  %spec.select = call i32 @llvm.smax.i32(i32 %68, i32 %69)
  %spec.select154 = call i32 @llvm.smin.i32(i32 %68, i32 %69)
  %70 = load ptr, ptr %57, align 8
  call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %70, i32 noundef %59, i32 noundef %spec.select, i32 noundef %spec.select154) #24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %160

74:                                               ; preds = %29, %27, %23
  %.val159 = load i64, ptr %9, align 4
  %75 = trunc i64 %.val159 to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %1, %76
  %78 = call i32 @Cec4_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %77)
  %.val173 = load i64, ptr %9, align 4
  %79 = lshr i64 %.val173, 32
  %80 = trunc nuw i64 %79 to i32
  %81 = and i32 %80, 536870911
  %82 = sub nsw i32 %1, %81
  %83 = call i32 @Cec4_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %86) #24
  %88 = call fastcc i32 @Cec4_ObjSetSatId(ptr noundef %84, ptr noundef nonnull %9, i32 noundef %87)
  %89 = load ptr, ptr %0, align 8
  %90 = load i32, ptr %89, align 4
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
  %101 = load ptr, ptr %85, align 8
  %102 = lshr i32 %.pre187, 29
  %103 = lshr i64 %.val174, 61
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = xor i32 %102, %104
  %106 = and i32 %105, 1
  %107 = call i32 @bmcg2_sat_solver_add_xor(ptr noundef %101, i32 noundef %87, i32 noundef %78, i32 noundef %83, i32 noundef %106) #24
  br label %115

Gia_ObjIsXor.exit.thread:                         ; preds = %92, %Gia_ObjIsXor.exit
  %108 = load ptr, ptr %85, align 8
  %109 = lshr i32 %.pre187, 29
  %110 = and i32 %109, 1
  %111 = lshr i64 %.val174, 61
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1
  %114 = call i32 @bmcg2_sat_solver_add_and(ptr noundef %108, i32 noundef %87, i32 noundef %78, i32 noundef %83, i32 noundef %110, i32 noundef %113, i32 noundef 0) #24
  br label %115

115:                                              ; preds = %100, %Gia_ObjIsXor.exit.thread, %74
  %116 = load ptr, ptr %0, align 8
  %117 = load i32, ptr %116, align 4
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
  %143 = load ptr, ptr %85, align 8
  call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %143, i32 noundef %87, i32 noundef %spec.select155, i32 noundef %spec.select156) #24
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 244
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
  %157 = getelementptr inbounds nuw [2 x i32], ptr %144, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %115, %Gia_ObjIsXor.exit183, %64, %.thread
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr i8, ptr %161, i64 32
  %.val160 = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %161, i64 416
  %.val161 = load ptr, ptr %163, align 8
  %164 = ptrtoint ptr %.val160 to i64
  %165 = sub i64 %11, %164
  %166 = sdiv exact i64 %165, 12
  %sext.i184 = shl i64 %166, 32
  %167 = ashr exact i64 %sext.i184, 30
  %168 = getelementptr inbounds i8, ptr %.val161, i64 %167
  %169 = load i32, ptr %168, align 4
  br label %170

170:                                              ; preds = %2, %160, %18
  %.0142 = phi i32 [ %21, %18 ], [ %169, %160 ], [ %14, %2 ]
  ret i32 %.0142
}

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_add_xor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_add_and(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Cec4_ManSimHashKey(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = shl i32 %1, 1
  %5 = load i32, ptr %0, align 4
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
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, -1
  %11 = and i64 %indvars.iv, 15
  %12 = getelementptr inbounds nuw [16 x i32], ptr @Cec4_ManSimHashKey.s_Primes, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, %10
  %15 = xor i32 %14, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next32, %.lr.ph26 ]
  %.225 = phi i32 [ 0, %.lr.ph26.preheader ], [ %22, %.lr.ph26 ]
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv31
  %17 = load i32, ptr %16, align 4
  %18 = and i64 %indvars.iv31, 15
  %19 = getelementptr inbounds nuw [16 x i32], ptr @Cec4_ManSimHashKey.s_Primes, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, %17
  %22 = xor i32 %21, %.225
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph26, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph26, %.preheader20, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %.preheader20 ], [ %22, %.lr.ph26 ], [ %15, %.lr.ph ]
  %23 = urem i32 %.1, %2
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec4_RefineOneClassIter(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 200
  %4 = getelementptr i8, ptr %0, i64 816
  %5 = getelementptr i8, ptr %0, i64 832
  %6 = getelementptr i8, ptr %0, i64 192
  %.val.pre = load ptr, ptr %3, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge, %2
  %.val = phi ptr [ %.val.pre, %2 ], [ %.val48, %._crit_edge ]
  %.tr82 = phi i32 [ %1, %2 ], [ %.099.us, %._crit_edge ]
  %.pn95 = sext i32 %.tr82 to i64
  %.0.in96 = getelementptr inbounds i32, ptr %.val, i64 %.pn95
  %.097 = load i32, ptr %.0.in96, align 4
  %7 = icmp sgt i32 %.097, 0
  br i1 %7, label %.lr.ph, label %Cec4_ObjSimEqual.exit.thread79

.lr.ph:                                           ; preds = %tailrecurse
  %.val49 = load i32, ptr %4, align 8
  %.val49.fr = freeze i32 %.val49
  %.val50 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %8, align 8
  %9 = mul nsw i32 %.val49.fr, %.tr82
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %.val50.val, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i32 %.val49.fr, 0
  %wide.trip.count.i = zext nneg i32 %.val49.fr to i64
  br i1 %13, label %.lr.ph.split.us, label %Cec4_ObjSimEqual.exit.thread79

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit85.us
  %.099.us = phi i32 [ %.0.us, %.loopexit85.us ], [ %.097, %.lr.ph ]
  %.04198.us = phi i32 [ %.099.us, %.loopexit85.us ], [ %.tr82, %.lr.ph ]
  %14 = mul nuw nsw i32 %.val49.fr, %.099.us
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %.val50.val, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %17, %12
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph8.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %26
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %26 ], [ 0, %.lr.ph.split.us ]
  %21 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i.us
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i.us
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, %22
  %.not.i.us = icmp eq i64 %25, -1
  br i1 %.not.i.us, label %26, label %Cec4_ObjSimEqual.exit

26:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit85.us, label %.lr.ph.i.us, !llvm.loop !18

.lr.ph8.i.us:                                     ; preds = %.lr.ph.split.us, %31
  %indvars.iv15.i.us = phi i64 [ %indvars.iv.next16.i.us, %31 ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv15.i.us
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv15.i.us
  %30 = load i64, ptr %29, align 8
  %.not21.i.us = icmp eq i64 %28, %30
  br i1 %.not21.i.us, label %31, label %Cec4_ObjSimEqual.exit

31:                                               ; preds = %.lr.ph8.i.us
  %indvars.iv.next16.i.us = add nuw nsw i64 %indvars.iv15.i.us, 1
  %exitcond19.not.i.us = icmp eq i64 %indvars.iv.next16.i.us, %wide.trip.count.i
  br i1 %exitcond19.not.i.us, label %.loopexit85.us, label %.lr.ph8.i.us, !llvm.loop !19

.loopexit85.us:                                   ; preds = %26, %31
  %.pn.us = zext nneg i32 %.099.us to i64
  %.0.in.us = getelementptr inbounds nuw i32, ptr %.val, i64 %.pn.us
  %.0.us = load i32, ptr %.0.in.us, align 4
  %32 = icmp sgt i32 %.0.us, 0
  br i1 %32, label %.lr.ph.split.us, label %Cec4_ObjSimEqual.exit.thread79, !llvm.loop !20

Cec4_ObjSimEqual.exit:                            ; preds = %.lr.ph.i.us, %.lr.ph8.i.us
  %.val53 = load ptr, ptr %6, align 8
  %33 = zext nneg i32 %.099.us to i64
  %34 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val53, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 268435455
  store i32 %36, ptr %34, align 4
  %.val46 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val46, i64 %33
  %.043123 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.043123, 0
  br i1 %38, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %Cec4_ObjSimEqual.exit
  %39 = and i32 %.099.us, 268435455
  br label %40

40:                                               ; preds = %.lr.ph127, %74
  %.val55 = phi ptr [ %.val46, %.lr.ph127 ], [ %.val47, %74 ]
  %.043126 = phi i32 [ %.043123, %.lr.ph127 ], [ %.043, %74 ]
  %.040125 = phi i32 [ %.099.us, %.lr.ph127 ], [ %.1, %74 ]
  %.142124 = phi i32 [ %.04198.us, %.lr.ph127 ], [ %.2, %74 ]
  %.val51 = load i32, ptr %4, align 8
  %.val52 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %41, align 8
  %42 = mul nsw i32 %.val51, %.tr82
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %.val52.val, i64 %43
  %45 = mul nsw i32 %.val51, %.043126
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %.val52.val, i64 %46
  %48 = load i64, ptr %44, align 8
  %49 = load i64, ptr %47, align 8
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
  br i1 %exitcond19.not.i75, label %.loopexit, label %.lr.ph8.i71, !llvm.loop !19

.lr.ph8.i71:                                      ; preds = %54, %.lr.ph8.preheader.i69
  %indvars.iv15.i72 = phi i64 [ 0, %.lr.ph8.preheader.i69 ], [ %indvars.iv.next16.i74, %54 ]
  %55 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv15.i72
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv15.i72
  %58 = load i64, ptr %57, align 8
  %.not21.i73 = icmp eq i64 %56, %58
  br i1 %.not21.i73, label %54, label %Cec4_ObjSimEqual.exit76

59:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %.loopexit, label %.lr.ph.i63, !llvm.loop !18

.lr.ph.i63:                                       ; preds = %59, %.lr.ph.preheader.i61
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i66, %59 ]
  %60 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i64
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i64
  %63 = load i64, ptr %62, align 8
  %64 = xor i64 %63, %61
  %.not.i65 = icmp eq i64 %64, -1
  br i1 %.not.i65, label %59, label %Cec4_ObjSimEqual.exit76

.loopexit:                                        ; preds = %59, %54, %.preheader.i68, %.preheader1.i59
  %65 = sext i32 %.142124 to i64
  %66 = getelementptr inbounds i32, ptr %.val55, i64 %65
  store i32 %.043126, ptr %66, align 4
  %.pre = zext nneg i32 %.043126 to i64
  br label %74

Cec4_ObjSimEqual.exit76:                          ; preds = %.lr.ph.i63, %.lr.ph8.i71
  %.val54 = load ptr, ptr %6, align 8
  %67 = zext nneg i32 %.043126 to i64
  %68 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val54, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -268435456
  %71 = or disjoint i32 %70, %39
  store i32 %71, ptr %68, align 4
  %.val56 = load ptr, ptr %3, align 8
  %72 = zext nneg i32 %.040125 to i64
  %73 = getelementptr inbounds nuw i32, ptr %.val56, i64 %72
  store i32 %.043126, ptr %73, align 4
  br label %74

74:                                               ; preds = %.loopexit, %Cec4_ObjSimEqual.exit76
  %.pre-phi = phi i64 [ %.pre, %.loopexit ], [ %67, %Cec4_ObjSimEqual.exit76 ]
  %.2 = phi i32 [ %.043126, %.loopexit ], [ %.142124, %Cec4_ObjSimEqual.exit76 ]
  %.1 = phi i32 [ %.040125, %.loopexit ], [ %.043126, %Cec4_ObjSimEqual.exit76 ]
  %.val47 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val47, i64 %.pre-phi
  %.043 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.043, 0
  br i1 %76, label %40, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %74
  %.pre148 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Cec4_ObjSimEqual.exit
  %.pre-phi149 = phi i64 [ %.pre148, %._crit_edge.loopexit ], [ %33, %Cec4_ObjSimEqual.exit ]
  %.val57 = phi ptr [ %.val47, %._crit_edge.loopexit ], [ %.val46, %Cec4_ObjSimEqual.exit ]
  %.142.lcssa = phi i32 [ %.2, %._crit_edge.loopexit ], [ %.04198.us, %Cec4_ObjSimEqual.exit ]
  %77 = sext i32 %.142.lcssa to i64
  %78 = getelementptr inbounds i32, ptr %.val57, i64 %77
  store i32 -1, ptr %78, align 4
  %.val58 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val58, i64 %.pre-phi149
  store i32 -1, ptr %79, align 4
  %.val48 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val48, i64 %33
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %tailrecurse, label %Cec4_ObjSimEqual.exit.thread79

Cec4_ObjSimEqual.exit.thread79:                   ; preds = %._crit_edge, %tailrecurse, %.lr.ph, %.loopexit85.us
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec4_RefineOneClass(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %2, i64 4
  %.val46 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val46, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = getelementptr i8, ptr %0, i64 816
  %11 = getelementptr i8, ptr %0, i64 832
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = zext nneg i32 %.val46 to i64
  br label %22

.critedge.preheader:                              ; preds = %88, %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val59 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val59, 0
  br i1 %18, label %.lr.ph61, label %.critedge2

.lr.ph61:                                         ; preds = %.critedge.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %96

22:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val48 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4
  %.val49 = load i32, ptr %10, align 8
  %.val50 = load ptr, ptr %11, align 8
  %25 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %25, align 8
  %26 = mul nsw i32 %.val49, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %.val50.val, i64 %27
  %29 = load i32, ptr %12, align 8
  %30 = shl i32 %.val49, 1
  %31 = load i32, ptr %28, align 4
  %32 = and i32 %31, 1
  %.not.i = icmp eq i32 %32, 0
  %33 = icmp sgt i32 %.val49, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader20.i

.preheader20.i:                                   ; preds = %22
  br i1 %33, label %.lr.ph.preheader.i, label %Cec4_ManSimHashKey.exit

.lr.ph.preheader.i:                               ; preds = %.preheader20.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %22
  br i1 %33, label %.lr.ph26.preheader.i, label %Cec4_ManSimHashKey.exit

.lr.ph26.preheader.i:                             ; preds = %.preheader.i
  %smax34.i = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %wide.trip.count35.i = zext nneg i32 %smax34.i to i64
  br label %.lr.ph26.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.023.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %41, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, -1
  %37 = and i64 %indvars.iv.i, 15
  %38 = getelementptr inbounds nuw [16 x i32], ptr @Cec4_ManSimHashKey.s_Primes, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %39, %36
  %41 = xor i32 %40, %.023.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec4_ManSimHashKey.exit, label %.lr.ph.i, !llvm.loop !16

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %.lr.ph26.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph26.i ]
  %.225.i = phi i32 [ 0, %.lr.ph26.preheader.i ], [ %48, %.lr.ph26.i ]
  %42 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv31.i
  %43 = load i32, ptr %42, align 4
  %44 = and i64 %indvars.iv31.i, 15
  %45 = getelementptr inbounds nuw [16 x i32], ptr @Cec4_ManSimHashKey.s_Primes, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, %43
  %48 = xor i32 %47, %.225.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Cec4_ManSimHashKey.exit, label %.lr.ph26.i, !llvm.loop !17

Cec4_ManSimHashKey.exit:                          ; preds = %.lr.ph.i, %.lr.ph26.i, %.preheader20.i, %.preheader.i
  %.1.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader20.i ], [ %48, %.lr.ph26.i ], [ %41, %.lr.ph.i ]
  %49 = urem i32 %.1.i, %29
  %50 = load ptr, ptr %13, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %88

55:                                               ; preds = %Cec4_ManSimHashKey.exit
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #27
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #23
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %56, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i ]
  %84 = load i32, ptr %57, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %49, ptr %87, align 4
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %51
  %.pre69 = load i32, ptr %.phi.trans.insert, align 4
  br label %88

88:                                               ; preds = %Vec_IntPush.exit, %Cec4_ManSimHashKey.exit
  %89 = phi i32 [ %.pre69, %Vec_IntPush.exit ], [ %53, %Cec4_ManSimHashKey.exit ]
  %90 = load ptr, ptr %14, align 8
  %91 = sext i32 %24 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store i32 %89, ptr %92, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %51
  store i32 %24, ptr %94, align 4
  %95 = icmp sgt i64 %indvars.iv, 1
  br i1 %95, label %22, label %.critedge.preheader, !llvm.loop !22

96:                                               ; preds = %.lr.ph61, %.critedge
  %indvars.iv66 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next67, %.critedge ]
  %97 = phi ptr [ %16, %.lr.ph61 ], [ %123, %.critedge ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val47 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv66
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 -1, ptr %103, align 4
  %105 = load ptr, ptr %20, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %.critedge, label %.preheader

.preheader:                                       ; preds = %96
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader
  %111 = and i32 %104, 268435455
  br label %112

112:                                              ; preds = %.lr.ph57, %112
  %.04456 = phi i32 [ %108, %.lr.ph57 ], [ %121, %112 ]
  %113 = load ptr, ptr %21, align 8
  %114 = zext nneg i32 %.04456 to i64
  %115 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -268435456
  %118 = or disjoint i32 %117, %111
  store i32 %118, ptr %115, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %114
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %112, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %112, %.preheader
  tail call void @Cec4_RefineOneClassIter(ptr noundef nonnull %0, i32 noundef %104)
  br label %.critedge

.critedge:                                        ; preds = %96, %._crit_edge
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val = load i32, ptr %124, align 4
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next67, %125
  br i1 %126, label %96, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.lcssa58 = phi ptr [ %16, %.critedge.preheader ], [ %123, %.critedge ]
  %127 = getelementptr i8, ptr %.lcssa58, i64 4
  store i32 0, ptr %127, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec4_RefineClasses(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val40 = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val40, 0
  br i1 %7, label %124, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val39 = load i32, ptr %11, align 4
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
  tail call void @Cec4_RefineOneClass(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge

17:                                               ; preds = %.lr.ph60, %.critedge2
  %indvars.iv63 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next64, %.critedge2 ]
  %18 = phi ptr [ %5, %.lr.ph60 ], [ %116, %.critedge2 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val42 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv63
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -1073741825
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %17
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #27
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #23
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %29, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %30, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %21, ptr %60, align 4
  %.val44 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i32, ptr %.val44, i64 %23
  %.03753 = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.03753, 0
  br i1 %62, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit51, %Vec_IntPush.exit
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val55 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val55, 0
  br i1 %65, label %.lr.ph57, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit51
  %.03754 = phi i32 [ %.037, %Vec_IntPush.exit51 ], [ %.03753, %Vec_IntPush.exit ]
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %.lr.ph
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  br label %Vec_IntPush.exit51

71:                                               ; preds = %.lr.ph
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i49 = icmp eq ptr %75, null
  br i1 %.not9.i.i49, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i50

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %66, align 8
  br label %Vec_IntPush.exit51

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i48 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i48, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #27
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #23
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %66, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %91
  %93 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i50 ]
  %94 = load i32, ptr %67, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %.03754, ptr %97, align 4
  %.val43 = load ptr, ptr %15, align 8
  %98 = zext nneg i32 %.03754 to i64
  %99 = getelementptr inbounds nuw i32, ptr %.val43, i64 %98
  %.037 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.037, 0
  br i1 %100, label %.lr.ph, label %.preheader, !llvm.loop !25

.lr.ph57:                                         ; preds = %.preheader, %.lr.ph57
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph57 ], [ 0, %.preheader ]
  %101 = phi ptr [ %112, %.lr.ph57 ], [ %63, %.preheader ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val41 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 268435455
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %106
  store i32 -1, ptr %111, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val = load i32, ptr %113, align 4
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph57, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %.lr.ph57, %.preheader
  %.lcssa = phi ptr [ %63, %.preheader ], [ %112, %.lr.ph57 ]
  tail call void @Cec4_RefineOneClass(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.lcssa)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val38 = load i32, ptr %117, align 4
  %118 = sext i32 %.val38 to i64
  %119 = icmp slt i64 %indvars.iv.next64, %118
  br i1 %119, label %17, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.critedge2, %.preheader52, %16
  %120 = phi ptr [ %5, %.preheader52 ], [ %.pre, %16 ], [ %116, %.critedge2 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4
  br label %124

124:                                              ; preds = %3, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec4_RefineInit(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #24
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #24
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr i8, ptr %0, i64 24
  %.val49 = load i32, ptr %11, align 8
  %12 = sext i32 %.val49 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #25
  store ptr %13, ptr %3, align 8
  %14 = shl nsw i64 %12, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 -1, i64 %14, i1 false)
  store ptr %15, ptr %7, align 8
  %16 = add i32 %.val49, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %10
  %.012.i = phi i32 [ %16, %10 ], [ %17, %.loopexit.i.backedge ]
  %17 = add i32 %.012.i, 1
  %18 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %18, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !28

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %17, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw nsw i32 %.01116.i, 2
  %21 = mul nuw nsw i32 %20, %20
  %.not.i = icmp ugt i32 %21, %17
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %.preheader.i, %19
  %.01116.i = phi i32 [ %20, %19 ], [ 3, %.preheader.i ]
  %22 = urem i32 %17, %.01116.i
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.backedge, label %19, !llvm.loop !28

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %17, ptr %24, align 8
  %25 = sext i32 %17 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 -1, i64 %26, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %27, ptr %28, align 8
  %.val45 = load i32, ptr %11, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %30 = add i32 %.val45, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val45
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i, ptr %29, align 8
  %.not.i54 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i54, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %Abc_PrimeCudd.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_PrimeCudd.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Abc_PrimeCudd.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %29, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 32
  %40 = load i32, ptr %11, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %42 = getelementptr i8, ptr %0, i64 160
  %.val5090 = load ptr, ptr %39, align 8
  %.not4091 = icmp eq ptr %.val5090, null
  br i1 %.not4091, label %.critedge, label %.lr.ph93

43:                                               ; preds = %96
  %.val50 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val50, i64 %indvars.iv.next
  %.not40 = icmp eq ptr %.val50, null
  br i1 %.not40, label %.critedge, label %.lr.ph93, !llvm.loop !30

.lr.ph93:                                         ; preds = %.lr.ph, %43
  %45 = phi ptr [ %44, %43 ], [ %.val5090, %.lr.ph ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %46, i64 %indvars.iv92
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 268435455
  store i32 %49, ptr %47, align 4
  %.val51 = load i64, ptr %45, align 4
  %50 = and i64 %.val51, 2147483648
  %.not.i55 = icmp eq i64 %50, 0
  %51 = and i64 %.val51, 536870911
  %52 = icmp eq i64 %51, 536870911
  %narrow.i.not = or i1 %.not.i55, %52
  br i1 %narrow.i.not, label %53, label %96

53:                                               ; preds = %.lr.ph93
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %62, label %57

57:                                               ; preds = %53
  %.val52 = load ptr, ptr %39, align 8
  %.val53 = load ptr, ptr %42, align 8
  %58 = tail call fastcc i32 @Gia_ObjLevel(ptr %.val52, ptr %.val53, ptr noundef %45)
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %.not43 = icmp sgt i32 %58, %61
  br i1 %.not43, label %96, label %62

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %62
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #27
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #23
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %63, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %64, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = trunc nuw nsw i64 %indvars.iv92 to i32
  store i32 %95, ptr %94, align 4
  br label %96

96:                                               ; preds = %.lr.ph93, %57, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv92, 1
  %97 = load i32, ptr %11, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %43, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %96, %43, %.lr.ph, %Vec_IntAlloc.exit
  %.lcssa = phi i32 [ %40, %Vec_IntAlloc.exit ], [ %40, %.lr.ph ], [ %97, %43 ], [ %97, %96 ]
  %100 = sdiv i32 %.lcssa, 2
  %101 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %102 = add nsw i32 %100, -1
  %or.cond.i56 = icmp ult i32 %102, 15
  %spec.store.select.i57 = select i1 %or.cond.i56, i32 16, i32 %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %103, align 4
  store i32 %spec.store.select.i57, ptr %101, align 8
  %.not.i58 = icmp eq i32 %spec.store.select.i57, 0
  br i1 %.not.i58, label %Vec_IntAlloc.exit59, label %104

104:                                              ; preds = %.critedge
  %105 = sext i32 %spec.store.select.i57 to i64
  %106 = shl nsw i64 %105, 2
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #23
  br label %Vec_IntAlloc.exit59

Vec_IntAlloc.exit59:                              ; preds = %.critedge, %104
  %108 = phi ptr [ %107, %104 ], [ null, %.critedge ]
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %101, ptr %110, align 8
  %.val = load i32, ptr %11, align 8
  %111 = sdiv i32 %.val, 2
  %112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %113 = add nsw i32 %111, -1
  %or.cond.i60 = icmp ult i32 %113, 15
  %spec.store.select.i61 = select i1 %or.cond.i60, i32 16, i32 %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %114, align 4
  store i32 %spec.store.select.i61, ptr %112, align 8
  %.not.i62 = icmp eq i32 %spec.store.select.i61, 0
  br i1 %.not.i62, label %Vec_IntGrow.exit.i69, label %Vec_IntAlloc.exit63

Vec_IntAlloc.exit63:                              ; preds = %Vec_IntAlloc.exit59
  %115 = sext i32 %spec.store.select.i61 to i64
  %116 = shl nsw i64 %115, 2
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #23
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %112, ptr %119, align 8
  br label %Vec_IntPush.exit70

Vec_IntGrow.exit.i69:                             ; preds = %Vec_IntAlloc.exit59
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %112, ptr %121, align 8
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  store ptr %122, ptr %120, align 8
  store i32 16, ptr %112, align 8
  %.pre = load i32, ptr %114, align 4
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %Vec_IntAlloc.exit63, %Vec_IntGrow.exit.i69
  %123 = phi i32 [ %.pre, %Vec_IntGrow.exit.i69 ], [ 0, %Vec_IntAlloc.exit63 ]
  %124 = phi ptr [ %122, %Vec_IntGrow.exit.i69 ], [ %117, %Vec_IntAlloc.exit63 ]
  %125 = add nsw i32 %123, 1
  store i32 %125, ptr %114, align 4
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 0, ptr %127, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ObjLevel(ptr %.32.val, ptr nocapture %.160.val, ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %.32.val to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %.160.val, i64 4
  %9 = load i32, ptr %8, align 4
  %.not.i.not.i.i = icmp sgt i32 %9, %6
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %.160.val, align 8
  %12 = shl nsw i32 %11, 1
  %.not.i.i = icmp sgt i32 %12, %6
  %.not.i.i.not.i.i = icmp sgt i32 %11, %6
  br i1 %.not.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #27
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #23
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i21.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #27
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #23
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %35, %23
  %.sink.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i, ptr %.160.val, align 8
  %.pre.i.i = load i32, ptr %8, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not3.i.i = icmp sgt i32 %37, %6
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %39 = sext i32 %37 to i64
  %wide.trip.count.i.i.i = sext i32 %7 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i.i
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %40, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %40, %Vec_IntGrow.exit.i.i.i
  store i32 %7, ptr %8, align 4
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %43 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i.i = load ptr, ptr %43, align 8
  %sext = shl i64 %5, 32
  %44 = ashr exact i64 %sext, 30
  %45 = getelementptr inbounds i8, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @Cec4_ManSimulateCis(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val12 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val12, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 816
  %7 = getelementptr i8, ptr %0, i64 832
  br label %8

8:                                                ; preds = %.lr.ph, %Cec4_ObjSimCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec4_ObjSimCi.exit ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %26, %Cec4_ObjSimCi.exit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val11.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val11.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 8
  %.val7.i = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %14, align 8
  %15 = mul nsw i32 %.val.i, %12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val7.val.i, i64 %16
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i, label %Cec4_ObjSimCi.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %19 = tail call i64 @Abc_RandomW(i32 noundef 0) #24
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i
  store i64 %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %Cec4_ObjSimCi.exit, !llvm.loop !32

Cec4_ObjSimCi.exit:                               ; preds = %.lr.ph.i, %13
  %24 = load i64, ptr %17, align 8
  %25 = shl i64 %24, 1
  store i64 %25, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %8, %Cec4_ObjSimCi.exit, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %30, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec4_ManClearCis(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val12 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val12, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 816
  %7 = getelementptr i8, ptr %0, i64 832
  br label %8

8:                                                ; preds = %.lr.ph, %Cec4_ObjClearSimCi.exit
  %9 = phi ptr [ %3, %.lr.ph ], [ %23, %Cec4_ObjClearSimCi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec4_ObjClearSimCi.exit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val11.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val11.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 8
  %.val6.i = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %14, align 8
  %15 = mul nsw i32 %.val.i, %12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val6.val.i, i64 %16
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i, label %Cec4_ObjClearSimCi.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i
  store i64 0, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %6, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph.i, label %Cec4_ObjClearSimCi.exit.loopexit, !llvm.loop !34

Cec4_ObjClearSimCi.exit.loopexit:                 ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %Cec4_ObjClearSimCi.exit

Cec4_ObjClearSimCi.exit:                          ; preds = %Cec4_ObjClearSimCi.exit.loopexit, %13
  %23 = phi ptr [ %.pre, %Cec4_ObjClearSimCi.exit.loopexit ], [ %9, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %8, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %8, %Cec4_ObjClearSimCi.exit, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cec4_ManDeriveCex(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val20 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %5, align 4
  %6 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val, i32 noundef 1) #24
  store i32 %1, ptr %6, align 4
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val26 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val26, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %0, i64 816
  %12 = getelementptr i8, ptr %0, i64 832
  %13 = ashr i32 %2, 5
  %14 = sext i32 %13 to i64
  %15 = and i32 %2, 31
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %18

18:                                               ; preds = %.lr.ph, %40
  %19 = phi ptr [ %8, %.lr.ph ], [ %41, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val23.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val23.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %18
  %.val24 = load i32, ptr %11, align 8
  %.val25 = load ptr, ptr %12, align 8
  %24 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %24, align 8
  %25 = mul nsw i32 %.val24, %22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %.val25.val, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 %14
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, %16
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %40, label %31

31:                                               ; preds = %23
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = and i32 %32, 31
  %34 = shl nuw i32 1, %33
  %35 = lshr i64 %indvars.iv, 5
  %36 = and i64 %35, 134217727
  %37 = getelementptr inbounds nuw i32, ptr %17, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %34
  store i32 %39, ptr %37, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %40

40:                                               ; preds = %23, %31
  %41 = phi ptr [ %19, %23 ], [ %.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %18, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %40, %18, %.preheader, %3
  ret ptr %6
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec4_ManSimulateCos(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val68 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val68, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 816
  %8 = getelementptr i8, ptr %0, i64 832
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %132, %.loopexit ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val20.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val20.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %.val19 = load ptr, ptr %6, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19, i64 %15
  %.val25.i = load i32, ptr %7, align 8
  %.val26.i = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %.val26.i, i64 8
  %.val26.val.i = load ptr, ptr %17, align 8
  %18 = mul nsw i32 %.val25.i, %13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %.val26.val.i, i64 %19
  %.val21.i = load i64, ptr %16, align 4
  %21 = trunc i64 %.val21.i to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %13, %22
  %24 = mul nsw i32 %23, %.val25.i
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %.val26.val.i, i64 %25
  %27 = and i32 %21, 536870912
  %.not.i = icmp eq i32 %27, 0
  %28 = icmp sgt i32 %.val25.i, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %14
  br i1 %28, label %.lr.ph.i, label %Cec4_ObjSimCo.exit

.preheader.i:                                     ; preds = %14
  br i1 %28, label %.lr.ph31.i, label %Cec4_ObjSimCo.exit

.lr.ph.i:                                         ; preds = %.preheader27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader27.i ]
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, -1
  %32 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i
  store i64 %31, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %7, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %Cec4_ObjSimCo.exit, !llvm.loop !37

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph31.i ], [ 0, %.preheader.i ]
  %36 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv34.i
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv34.i
  store i64 %37, ptr %38, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %39 = load i32, ptr %7, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next35.i, %40
  br i1 %41, label %.lr.ph31.i, label %Cec4_ObjSimCo.exit, !llvm.loop !38

Cec4_ObjSimCo.exit:                               ; preds = %.lr.ph.i, %.lr.ph31.i, %.preheader27.i, %.preheader.i
  %.val24 = phi i32 [ %.val25.i, %.preheader.i ], [ %.val25.i, %.preheader27.i ], [ %39, %.lr.ph31.i ], [ %33, %.lr.ph.i ]
  %.val25 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %42, align 8
  %43 = mul nsw i32 %.val24, %13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %.val25.val, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %.val25.val, align 8
  %48 = xor i64 %47, %46
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = icmp sgt i32 %.val24, 0
  br i1 %50, label %.preheader.i30, label %.preheader1.i

.preheader1.i:                                    ; preds = %Cec4_ObjSimCo.exit
  br i1 %51, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader1.i
  %wide.trip.count.i = zext nneg i32 %.val24 to i64
  br label %.lr.ph.i26

.preheader.i30:                                   ; preds = %Cec4_ObjSimCo.exit
  br i1 %51, label %.lr.ph8.preheader.i, label %.loopexit

.lr.ph8.preheader.i:                              ; preds = %.preheader.i30
  %wide.trip.count18.i = zext nneg i32 %.val24 to i64
  br label %.lr.ph8.i

52:                                               ; preds = %.lr.ph8.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.loopexit, label %.lr.ph8.i, !llvm.loop !19

.lr.ph8.i:                                        ; preds = %52, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %52 ]
  %53 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv15.i
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i64, ptr %.val25.val, i64 %indvars.iv15.i
  %56 = load i64, ptr %55, align 8
  %.not21.i = icmp eq i64 %54, %56
  br i1 %.not21.i, label %52, label %.lr.ph.preheader.i31

57:                                               ; preds = %.lr.ph.i26
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i26, !llvm.loop !18

.lr.ph.i26:                                       ; preds = %57, %.lr.ph.preheader.i
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i29, %57 ]
  %58 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i27
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr %.val25.val, i64 %indvars.iv.i27
  %61 = load i64, ptr %60, align 8
  %62 = xor i64 %61, %59
  %.not.i28 = icmp eq i64 %62, -1
  br i1 %.not.i28, label %57, label %.lr.ph.preheader.i31

.lr.ph.preheader.i31:                             ; preds = %.lr.ph.i26, %.lr.ph8.i
  %.0166984 = trunc i64 %indvars.iv to i32
  %wide.trip.count.i32 = zext nneg i32 %.val24 to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %91, %.lr.ph.preheader.i31
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i36, %91 ]
  %63 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i34
  %64 = load i64, ptr %63, align 8
  %.not.i35 = icmp eq i64 %64, 0
  br i1 %.not.i35, label %91, label %65

65:                                               ; preds = %.lr.ph.i33
  %66 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  %67 = shl nsw i32 %66, 6
  %68 = and i64 %64, 4294967295
  %69 = icmp eq i64 %68, 0
  %70 = lshr exact i64 %64, 32
  %.020.i.i = select i1 %69, i64 %70, i64 %64
  %.0.i.i = select i1 %69, i32 32, i32 0
  %71 = and i64 %.020.i.i, 65535
  %72 = icmp eq i64 %71, 0
  %73 = or disjoint i32 %.0.i.i, 16
  %74 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %72, i64 %74, i64 %.020.i.i
  %.1.i.i = select i1 %72, i32 %73, i32 %.0.i.i
  %75 = and i64 %.121.i.i, 255
  %76 = icmp eq i64 %75, 0
  %77 = or disjoint i32 %.1.i.i, 8
  %78 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %76, i64 %78, i64 %.121.i.i
  %.2.i.i = select i1 %76, i32 %77, i32 %.1.i.i
  %79 = and i64 %.222.i.i, 15
  %80 = icmp eq i64 %79, 0
  %81 = or disjoint i32 %.2.i.i, 4
  %82 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %80, i64 %82, i64 %.222.i.i
  %.3.i.i = select i1 %80, i32 %81, i32 %.2.i.i
  %83 = and i64 %.323.i.i, 3
  %84 = icmp eq i64 %83, 0
  %85 = add nuw nsw i32 %.3.i.i, 2
  %86 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %84, i64 %86, i64 %.323.i.i
  %.4.i.i = select i1 %84, i32 %85, i32 %.3.i.i
  %87 = trunc i64 %.424.i.i to i32
  %88 = and i32 %87, 1
  %89 = xor i32 %88, 1
  %.5.i.i = add i32 %.4.i.i, %67
  %90 = add i32 %.5.i.i, %89
  br label %Abc_TtFindFirstBit2.exit

91:                                               ; preds = %.lr.ph.i33
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i32
  br i1 %exitcond.not.i37, label %Abc_TtFindFirstBit2.exit, label %.lr.ph.i33, !llvm.loop !39

Abc_TtFindFirstBit2.exit:                         ; preds = %91, %65
  %.08.i = phi i32 [ %90, %65 ], [ -1, %91 ]
  %92 = getelementptr i8, ptr %0, i64 64
  %.val20.i = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %93, align 4
  %94 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val.i, i32 noundef 1) #24
  store i32 %.0166984, ptr %94, align 4
  %95 = icmp eq i32 %.08.i, -1
  br i1 %95, label %Cec4_ManDeriveCex.exit, label %.preheader.i38

.preheader.i38:                                   ; preds = %Abc_TtFindFirstBit2.exit
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val26.i39 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val26.i39, 0
  br i1 %98, label %.lr.ph.i40, label %Cec4_ManDeriveCex.exit

.lr.ph.i40:                                       ; preds = %.preheader.i38
  %99 = ashr i32 %.08.i, 5
  %100 = sext i32 %99 to i64
  %101 = and i32 %.08.i, 31
  %102 = shl nuw i32 1, %101
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 20
  br label %104

104:                                              ; preds = %126, %.lr.ph.i40
  %105 = phi ptr [ %96, %.lr.ph.i40 ], [ %127, %126 ]
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i44, %126 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val23.val.i = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val23.val.i, i64 %indvars.iv.i41
  %108 = load i32, ptr %107, align 4
  %.not.i42 = icmp eq i32 %108, 0
  br i1 %.not.i42, label %Cec4_ManDeriveCex.exit, label %109

109:                                              ; preds = %104
  %.val24.i = load i32, ptr %7, align 8
  %.val25.i43 = load ptr, ptr %8, align 8
  %110 = getelementptr i8, ptr %.val25.i43, i64 8
  %.val25.val.i = load ptr, ptr %110, align 8
  %111 = mul nsw i32 %.val24.i, %108
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %.val25.val.i, i64 %112
  %114 = getelementptr inbounds i32, ptr %113, i64 %100
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, %102
  %.not19.i = icmp eq i32 %116, 0
  br i1 %.not19.i, label %126, label %117

117:                                              ; preds = %109
  %118 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %119 = and i32 %118, 31
  %120 = shl nuw i32 1, %119
  %121 = lshr i64 %indvars.iv.i41, 5
  %122 = and i64 %121, 134217727
  %123 = getelementptr inbounds nuw i32, ptr %103, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, %120
  store i32 %125, ptr %123, align 4
  %.pre.i = load ptr, ptr %92, align 8
  br label %126

126:                                              ; preds = %117, %109
  %127 = phi ptr [ %105, %109 ], [ %.pre.i, %117 ]
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %128 = getelementptr i8, ptr %127, i64 4
  %.val.i45 = load i32, ptr %128, align 4
  %129 = sext i32 %.val.i45 to i64
  %130 = icmp slt i64 %indvars.iv.next.i44, %129
  br i1 %130, label %104, label %Cec4_ManDeriveCex.exit, !llvm.loop !36

Cec4_ManDeriveCex.exit:                           ; preds = %104, %126, %Abc_TtFindFirstBit2.exit, %.preheader.i38
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %94, ptr %131, align 8
  br label %.critedge

.loopexit:                                        ; preds = %57, %52, %.preheader.i30, %.preheader1.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val = load i32, ptr %133, align 4
  %134 = sext i32 %.val to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %9, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.loopexit, %9, %1, %Cec4_ManDeriveCex.exit
  %.0 = phi i32 [ 0, %Cec4_ManDeriveCex.exit ], [ 1, %1 ], [ 1, %9 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec4_ManSimulate(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %.neg62 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg63, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %Abc_Clock.exit
  call void @Cec4_RefineInit(ptr noundef %0, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %Abc_Clock.exit, %19
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 192
  %26 = getelementptr i8, ptr %0, i64 816
  %27 = getelementptr i8, ptr %0, i64 832
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %29

29:                                               ; preds = %.lr.ph, %Cec4_ObjSimEqual.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec4_ObjSimEqual.exit.thread ]
  %.val = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val39 = load i64, ptr %31, align 4
  %32 = and i64 %.val39, 2147483648
  %.not.i = icmp ne i64 %32, 0
  %33 = and i64 %.val39, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i.not = or i1 %.not.i, %34
  br i1 %narrow.i.not, label %Cec4_ObjSimEqual.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %30
  %.val43 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val43, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 268435455
  %38 = trunc i64 %.val39 to i32
  %39 = and i32 %38, 536870911
  %40 = lshr i64 %.val39, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 536870911
  %.not61 = icmp samesign ult i32 %39, %42
  br i1 %.not61, label %43, label %Gia_ObjIsXor.exit.thread

43:                                               ; preds = %Gia_ObjIsXor.exit
  %.val37.i = load i32, ptr %26, align 8
  %.val38.i = load ptr, ptr %27, align 8
  %44 = getelementptr i8, ptr %.val38.i, i64 8
  %.val38.val.i = load ptr, ptr %44, align 8
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = mul nsw i32 %.val37.i, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %.val38.val.i, i64 %47
  %49 = sub nsw i32 %45, %39
  %50 = mul nsw i32 %.val37.i, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %.val38.val.i, i64 %51
  %53 = sub nsw i32 %45, %42
  %54 = mul nsw i32 %.val37.i, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %.val38.val.i, i64 %55
  %57 = lshr i32 %38, 29
  %58 = lshr i64 %.val39, 61
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = xor i32 %57, %59
  %61 = and i32 %60, 1
  %.not.i44 = icmp eq i32 %61, 0
  %62 = icmp sgt i32 %.val37.i, 0
  br i1 %.not.i44, label %.preheader.i, label %.preheader39.i

.preheader39.i:                                   ; preds = %43
  br i1 %62, label %.lr.ph.i, label %Cec4_ObjSimXor.exit

.preheader.i:                                     ; preds = %43
  br i1 %62, label %.lr.ph43.i, label %Cec4_ObjSimXor.exit

.lr.ph.i:                                         ; preds = %.preheader39.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader39.i ]
  %63 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %64, %66
  %68 = xor i64 %67, -1
  %69 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv.i
  store i64 %68, ptr %69, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i32, ptr %26, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph.i, label %Cec4_ObjSimXor.exit, !llvm.loop !41

.lr.ph43.i:                                       ; preds = %.preheader.i, %.lr.ph43.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.lr.ph43.i ], [ 0, %.preheader.i ]
  %73 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv46.i
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv46.i
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, %74
  %78 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv46.i
  store i64 %77, ptr %78, align 8
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %79 = load i32, ptr %26, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next47.i, %80
  br i1 %81, label %.lr.ph43.i, label %Cec4_ObjSimXor.exit, !llvm.loop !42

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @Cec4_ObjSimAnd(ptr noundef nonnull %0, i32 noundef %82)
  br label %Cec4_ObjSimXor.exit

Cec4_ObjSimXor.exit:                              ; preds = %.lr.ph.i, %.lr.ph43.i, %.preheader.i, %.preheader39.i, %Gia_ObjIsXor.exit.thread
  %83 = icmp eq i32 %37, 268435455
  br i1 %83, label %Cec4_ObjSimEqual.exit.thread, label %84

84:                                               ; preds = %Cec4_ObjSimXor.exit
  %85 = load ptr, ptr %25, align 8
  %86 = zext nneg i32 %37 to i64
  %87 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1073741824
  %.not37 = icmp eq i32 %89, 0
  br i1 %.not37, label %90, label %Cec4_ObjSimEqual.exit.thread

90:                                               ; preds = %84
  %.val41 = load i32, ptr %26, align 8
  %.val42 = load ptr, ptr %27, align 8
  %91 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %91, align 8
  %92 = mul nsw i32 %.val41, %37
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %.val42.val, i64 %93
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = mul nsw i32 %.val41, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %.val42.val, i64 %97
  %99 = load i64, ptr %94, align 8
  %100 = load i64, ptr %98, align 8
  %101 = xor i64 %100, %99
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = icmp sgt i32 %.val41, 0
  br i1 %103, label %.preheader.i50, label %.preheader1.i

.preheader1.i:                                    ; preds = %90
  br i1 %104, label %.lr.ph.preheader.i, label %Cec4_ObjSimEqual.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader1.i
  %wide.trip.count.i = zext nneg i32 %.val41 to i64
  br label %.lr.ph.i46

.preheader.i50:                                   ; preds = %90
  br i1 %104, label %.lr.ph8.preheader.i, label %Cec4_ObjSimEqual.exit.thread

.lr.ph8.preheader.i:                              ; preds = %.preheader.i50
  %wide.trip.count18.i = zext nneg i32 %.val41 to i64
  br label %.lr.ph8.i

105:                                              ; preds = %.lr.ph8.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %Cec4_ObjSimEqual.exit.thread, label %.lr.ph8.i, !llvm.loop !19

.lr.ph8.i:                                        ; preds = %105, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv15.i
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv15.i
  %109 = load i64, ptr %108, align 8
  %.not21.i = icmp eq i64 %107, %109
  br i1 %.not21.i, label %105, label %Cec4_ObjSimEqual.exit

110:                                              ; preds = %.lr.ph.i46
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec4_ObjSimEqual.exit.thread, label %.lr.ph.i46, !llvm.loop !18

.lr.ph.i46:                                       ; preds = %110, %.lr.ph.preheader.i
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i49, %110 ]
  %111 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv.i47
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv.i47
  %114 = load i64, ptr %113, align 8
  %115 = xor i64 %114, %112
  %.not.i48 = icmp eq i64 %115, -1
  br i1 %.not.i48, label %110, label %Cec4_ObjSimEqual.exit

Cec4_ObjSimEqual.exit:                            ; preds = %.lr.ph.i46, %.lr.ph8.i
  %116 = or disjoint i32 %88, 1073741824
  store i32 %116, ptr %87, align 4
  %117 = load ptr, ptr %28, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %117, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Cec4_ObjSimEqual.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

122:                                              ; preds = %Cec4_ObjSimEqual.exit
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not9.i.i = icmp eq ptr %126, null
  br i1 %.not9.i.i, label %129, label %127

127:                                              ; preds = %124
  %128 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

129:                                              ; preds = %124
  %130 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8
  store i32 16, ptr %117, align 8
  br label %Vec_IntPush.exit

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i9.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i, label %140, label %138

138:                                              ; preds = %132
  %139 = call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #27
  br label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @malloc(i64 noundef %137) #23
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8
  store i32 %133, ptr %117, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %142
  %144 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i ]
  %145 = load i32, ptr %118, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %37, ptr %148, align 4
  br label %Cec4_ObjSimEqual.exit.thread

Cec4_ObjSimEqual.exit.thread:                     ; preds = %110, %105, %.preheader1.i, %.preheader.i50, %Vec_IntPush.exit, %30, %Cec4_ObjSimXor.exit, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %22, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %29, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %29, %Cec4_ObjSimEqual.exit.thread, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit52, label %154

154:                                              ; preds = %.critedge
  %155 = load i64, ptr %5, align 8
  %156 = mul nsw i64 %155, 1000000
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %156
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %.critedge, %154
  %.0.i51 = phi i64 [ %160, %154 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %161 = add i64 %.0.i51, %.0.i.neg
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %161, %163
  store i64 %164, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit54, label %167

167:                                              ; preds = %Abc_Clock.exit52
  %168 = load i64, ptr %4, align 8
  %.neg65 = mul i64 %168, -1000000
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = load i64, ptr %169, align 8
  %.neg64 = sdiv i64 %170, -1000
  %.neg66 = add i64 %.neg64, %.neg65
  br label %Abc_Clock.exit54

Abc_Clock.exit54:                                 ; preds = %Abc_Clock.exit52, %167
  %.0.i53.neg = phi i64 [ %.neg66, %167 ], [ 1, %Abc_Clock.exit52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @Cec4_RefineClasses(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr poison)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Abc_Clock.exit56, label %173

173:                                              ; preds = %Abc_Clock.exit54
  %174 = load i64, ptr %3, align 8
  %175 = mul nsw i64 %174, 1000000
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = sdiv i64 %177, 1000
  %179 = add nsw i64 %178, %175
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %Abc_Clock.exit54, %173
  %.0.i55 = phi i64 [ %179, %173 ], [ -1, %Abc_Clock.exit54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %180 = add i64 %.0.i55, %.0.i53.neg
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %182 = load i64, ptr %181, align 8
  %183 = add nsw i64 %180, %182
  store i64 %183, ptr %181, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Cec4_ObjSimAnd(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %6 = getelementptr i8, ptr %0, i64 816
  %.val68 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 832
  %.val69 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %8, align 8
  %9 = mul nsw i32 %.val68, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %.val69.val, i64 %10
  %.val56 = load i64, ptr %5, align 4
  %12 = trunc i64 %.val56 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  %15 = mul nsw i32 %14, %.val68
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val69.val, i64 %16
  %18 = lshr i64 %.val56, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %1, %20
  %22 = mul nsw i32 %21, %.val68
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val69.val, i64 %23
  %25 = and i32 %12, 536870912
  %.not = icmp eq i32 %25, 0
  %26 = and i64 %.val56, 2305843009213693952
  %.not55 = icmp eq i64 %26, 0
  %27 = icmp sgt i32 %.val68, 0
  br i1 %.not, label %48, label %28

28:                                               ; preds = %2
  br i1 %.not55, label %.preheader73, label %.preheader75

.preheader75:                                     ; preds = %28
  br i1 %27, label %.lr.ph, label %.loopexit

.preheader73:                                     ; preds = %28
  br i1 %27, label %.lr.ph79, label %.loopexit

.lr.ph:                                           ; preds = %.preheader75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader75 ]
  %29 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %.demorgan = or i64 %32, %30
  %33 = xor i64 %.demorgan, -1
  %34 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  store i64 %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %6, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !44

.lr.ph79:                                         ; preds = %.preheader73, %.lr.ph79
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph79 ], [ 0, %.preheader73 ]
  %38 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv88
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv88
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %40
  %44 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv88
  store i64 %43, ptr %44, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %45 = load i32, ptr %6, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next89, %46
  br i1 %47, label %.lr.ph79, label %.loopexit, !llvm.loop !45

48:                                               ; preds = %2
  br i1 %.not55, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %48
  br i1 %27, label %.lr.ph81, label %.loopexit

.preheader:                                       ; preds = %48
  br i1 %27, label %.lr.ph83, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader71, %.lr.ph81
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph81 ], [ 0, %.preheader71 ]
  %49 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv91
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv91
  %52 = load i64, ptr %51, align 8
  %53 = xor i64 %52, -1
  %54 = and i64 %50, %53
  %55 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv91
  store i64 %54, ptr %55, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %56 = load i32, ptr %6, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next92, %57
  br i1 %58, label %.lr.ph81, label %.loopexit, !llvm.loop !46

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph83 ], [ 0, %.preheader ]
  %59 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv94
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv94
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %60
  %64 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv94
  store i64 %63, ptr %64, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %65 = load i32, ptr %6, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next95, %66
  br i1 %67, label %.lr.ph83, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph79, %.lr.ph81, %.lr.ph83, %.preheader75, %.preheader73, %.preheader71, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec4_ManSimulate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %Cec4_ObjSimXor.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %Cec4_ObjSimXor.exit, label %14

14:                                               ; preds = %4
  store i32 %12, ptr %9, align 4
  %15 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val25, i64 %8
  %.val27 = load i64, ptr %16, align 4
  %17 = and i64 %.val27, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %Cec4_ObjSimXor.exit, label %18

18:                                               ; preds = %14
  %19 = trunc i64 %.val27 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %2, %20
  tail call void @Cec4_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %21)
  %.val29 = load i64, ptr %16, align 4
  %22 = lshr i64 %.val29, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %2, %24
  tail call void @Cec4_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25)
  %.val30 = load i64, ptr %16, align 4
  %26 = and i64 %.val30, 2147483648
  %.not.i.i = icmp ne i64 %26, 0
  %27 = and i64 %.val30, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %28
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %18
  %29 = trunc i64 %.val30 to i32
  %30 = and i32 %29, 536870911
  %31 = lshr i64 %.val30, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 536870911
  %.not32 = icmp samesign ult i32 %30, %33
  br i1 %.not32, label %34, label %Gia_ObjIsXor.exit.thread

34:                                               ; preds = %Gia_ObjIsXor.exit
  %.val.i = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %8
  %36 = getelementptr i8, ptr %0, i64 816
  %.val37.i = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 832
  %.val38.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val38.i, i64 8
  %.val38.val.i = load ptr, ptr %38, align 8
  %39 = mul nsw i32 %.val37.i, %2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %.val38.val.i, i64 %40
  %.val29.i = load i64, ptr %35, align 4
  %42 = trunc i64 %.val29.i to i32
  %43 = and i32 %42, 536870911
  %44 = sub nsw i32 %2, %43
  %45 = mul nsw i32 %44, %.val37.i
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %.val38.val.i, i64 %46
  %48 = lshr i64 %.val29.i, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %2, %50
  %52 = mul nsw i32 %51, %.val37.i
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %.val38.val.i, i64 %53
  %55 = lshr i32 %42, 29
  %56 = lshr i64 %.val29.i, 61
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = xor i32 %55, %57
  %59 = and i32 %58, 1
  %.not.i = icmp eq i32 %59, 0
  %60 = icmp sgt i32 %.val37.i, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader39.i

.preheader39.i:                                   ; preds = %34
  br i1 %60, label %.lr.ph.i, label %Cec4_ObjSimXor.exit

.preheader.i:                                     ; preds = %34
  br i1 %60, label %.lr.ph43.i, label %Cec4_ObjSimXor.exit

.lr.ph.i:                                         ; preds = %.preheader39.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader39.i ]
  %61 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %65 = xor i64 %62, %64
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i
  store i64 %66, ptr %67, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i32, ptr %36, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i, %69
  br i1 %70, label %.lr.ph.i, label %Cec4_ObjSimXor.exit, !llvm.loop !41

.lr.ph43.i:                                       ; preds = %.preheader.i, %.lr.ph43.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.lr.ph43.i ], [ 0, %.preheader.i ]
  %71 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv46.i
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv46.i
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, %72
  %76 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv46.i
  store i64 %75, ptr %76, align 8
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %77 = load i32, ptr %36, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next47.i, %78
  br i1 %79, label %.lr.ph43.i, label %Cec4_ObjSimXor.exit, !llvm.loop !42

Gia_ObjIsXor.exit.thread:                         ; preds = %18, %Gia_ObjIsXor.exit
  tail call fastcc void @Cec4_ObjSimAnd(ptr noundef nonnull %0, i32 noundef %2)
  br label %Cec4_ObjSimXor.exit

Cec4_ObjSimXor.exit:                              ; preds = %.lr.ph.i, %.lr.ph43.i, %.preheader.i, %.preheader39.i, %14, %3, %4, %Gia_ObjIsXor.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cec4_ManSimAlloc(ptr nocapture noundef initializes((816, 820)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_WrdFreeP.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #24
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %9, %6
  %12 = phi ptr [ %.pre.i, %9 ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #24
  store ptr null, ptr %3, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %2, %9, %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_WrdFreeP.exit14, label %16

16:                                               ; preds = %Vec_WrdFreeP.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %.thread.i13, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #24
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  %.pre.i11 = load ptr, ptr %13, align 8
  %.not9.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not9.i12, label %Vec_WrdFreeP.exit14, label %.thread.i13

.thread.i13:                                      ; preds = %19, %16
  %22 = phi ptr [ %.pre.i11, %19 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #24
  store ptr null, ptr %13, align 8
  br label %Vec_WrdFreeP.exit14

Vec_WrdFreeP.exit14:                              ; preds = %Vec_WrdFreeP.exit, %19, %.thread.i13
  %23 = getelementptr i8, ptr %0, i64 24
  %.val9 = load i32, ptr %23, align 8
  %24 = mul nsw i32 %.val9, %1
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %26 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %27

27:                                               ; preds = %Vec_WrdFreeP.exit14
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #23
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit14, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_WrdFreeP.exit14 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %33, align 8
  store i32 %24, ptr %32, align 4
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false)
  store ptr %25, ptr %3, align 8
  %36 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %37, align 4
  %38 = add nsw i32 %.val.val, 1
  %39 = mul nsw i32 %38, %1
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %41 = add i32 %39, -1
  %or.cond.i.i15 = icmp ult i32 %41, 15
  %spec.store.select.i.i16 = select i1 %or.cond.i.i15, i32 16, i32 %39
  store i32 %spec.store.select.i.i16, ptr %40, align 8
  %.not.i.i17 = icmp eq i32 %spec.store.select.i.i16, 0
  br i1 %.not.i.i17, label %Vec_WrdStart.exit18, label %42

42:                                               ; preds = %Vec_WrdStart.exit
  %43 = sext i32 %spec.store.select.i.i16 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #23
  br label %Vec_WrdStart.exit18

Vec_WrdStart.exit18:                              ; preds = %Vec_WrdStart.exit, %42
  %46 = phi ptr [ %45, %42 ], [ null, %Vec_WrdStart.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %48, align 8
  store i32 %39, ptr %47, align 4
  %49 = sext i32 %39 to i64
  %50 = shl nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %50, i1 false)
  store ptr %40, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec4_ManPrintTfiConeStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 24
  %.val2744 = load i32, ptr %14, align 8
  %15 = icmp sgt i32 %.val2744, 0
  br i1 %15, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 192
  %17 = getelementptr i8, ptr %0, i64 200
  br label %18

18:                                               ; preds = %.lr.ph47, %Gia_ObjIsHead.exit.thread
  %.val2750 = phi i32 [ %.val2744, %.lr.ph47 ], [ %.val27, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.val3.i = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val3.i, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 268435455
  %22 = icmp eq i32 %21, 268435455
  br i1 %22, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %18
  %.val.i = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %Gia_ObjIsHead.exit.thread, label %26

26:                                               ; preds = %Gia_ObjIsHead.exit
  store i32 0, ptr %3, align 4
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = urem i32 %27, 100
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %29, label %Gia_ObjIsHead.exit.thread

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 8
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %5, align 8
  br i1 %31, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %29
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #27
  %.pre.pre = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %.pre = phi i32 [ %.pre.pre, %34 ], [ 0, %36 ]
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %29, %Vec_IntGrow.exit.i
  %39 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %29 ]
  %40 = phi ptr [ %38, %Vec_IntGrow.exit.i ], [ %32, %29 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %3, align 4
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %27, ptr %43, align 4
  %.val29 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %.042 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.042, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit36
  %.043 = phi i32 [ %.0, %Vec_IntPush.exit36 ], [ %.042, %Vec_IntPush.exit ]
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %.lr.ph
  %.pre.i32 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit36

49:                                               ; preds = %.lr.ph
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %.not9.i.i34 = icmp eq ptr %52, null
  br i1 %.not9.i.i34, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i35

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit36

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %5, align 8
  %.not9.i9.i33 = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i33, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #27
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #23
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %5, align 8
  store i32 %59, ptr %2, align 8
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %67
  %69 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %68, %67 ], [ %57, %Vec_IntGrow.exit.i35 ]
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %.043, ptr %73, align 4
  %.val28 = load ptr, ptr %17, align 8
  %74 = zext nneg i32 %.043 to i64
  %75 = getelementptr inbounds nuw i32, ptr %.val28, i64 %74
  %.0 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.0, 0
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %Vec_IntPush.exit36, %Vec_IntPush.exit
  tail call void @Gia_ManCollectTfi(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %6) #24
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %27)
  %.val26 = load i32, ptr %3, align 4
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.val26)
  %.val = load i32, ptr %7, align 4
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val)
  %putchar = tail call i32 @putchar(i32 10)
  %.val27.pre = load i32, ptr %14, align 8
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %18, %._crit_edge, %Gia_ObjIsHead.exit, %26
  %.val27 = phi i32 [ %.val2750, %18 ], [ %.val27.pre, %._crit_edge ], [ %.val2750, %Gia_ObjIsHead.exit ], [ %.val2750, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %.val27 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %18, label %._crit_edge48.loopexit, !llvm.loop !49

._crit_edge48.loopexit:                           ; preds = %Gia_ObjIsHead.exit.thread
  %.pre52 = load ptr, ptr %5, align 8
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %1
  %82 = phi ptr [ %.pre52, %._crit_edge48.loopexit ], [ %4, %1 ]
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %83

83:                                               ; preds = %._crit_edge48
  tail call void @free(ptr noundef nonnull %82) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge48, %83
  tail call void @free(ptr noundef nonnull %2) #24
  %84 = load ptr, ptr %9, align 8
  %.not.i37 = icmp eq ptr %84, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %85

85:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %84) #24
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit, %85
  tail call void @free(ptr noundef nonnull %6) #24
  %86 = load ptr, ptr %13, align 8
  %.not.i39 = icmp eq ptr %86, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %87

87:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %86) #24
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %87
  tail call void @free(ptr noundef nonnull %10) #24
  ret void
}

declare void @Gia_ManCollectTfi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec4_ManPrintStats(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %103, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 0, %13
  %.not44 = icmp eq i32 %11, %14
  br i1 %.not44, label %28, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %15, %18
  %.0.i = phi i64 [ %24, %18 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %25 = load i64, ptr @Cec4_ManPrintStats.clk, align 8
  %26 = sub nsw i64 %.0.i, %25
  %27 = sitofp i64 %26 to double
  br label %28

28:                                               ; preds = %Abc_Clock.exit, %9
  %.040 = phi double [ %27, %Abc_Clock.exit ], [ 0.000000e+00, %9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit55, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %28, %31
  %.0.i54 = phi i64 [ %37, %31 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %.0.i54, ptr @Cec4_ManPrintStats.clk, align 8
  %38 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %38, align 8
  %39 = icmp sgt i32 %.val52, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit55
  %40 = getelementptr i8, ptr %0, i64 192
  %.val3.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val52 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %Gia_ObjIsNone.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsNone.exit.thread ]
  %.070 = phi i32 [ 0, %.lr.ph ], [ %.1, %Gia_ObjIsNone.exit.thread ]
  %.03669 = phi i32 [ 0, %.lr.ph ], [ %.137, %Gia_ObjIsNone.exit.thread ]
  %.03868 = phi i32 [ 0, %.lr.ph ], [ %.139, %Gia_ObjIsNone.exit.thread ]
  %43 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val3.i, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 268435455
  switch i32 %45, label %Gia_ObjIsNone.exit.thread [
    i32 268435455, label %Gia_ObjIsHead.exit
    i32 0, label %51
  ]

Gia_ObjIsHead.exit:                               ; preds = %42
  %.val.i = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
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
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !50

._crit_edge:                                      ; preds = %Gia_ObjIsNone.exit.thread, %Abc_Clock.exit55
  %.038.lcssa = phi i32 [ 0, %Abc_Clock.exit55 ], [ %.139, %Gia_ObjIsNone.exit.thread ]
  %.036.lcssa = phi i32 [ 0, %Abc_Clock.exit55 ], [ %.137, %Gia_ObjIsNone.exit.thread ]
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit55 ], [ %.1, %Gia_ObjIsNone.exit.thread ]
  %54 = add i32 %.0.lcssa, %.038.lcssa
  %55 = sub i32 %.val52, %54
  %.not45 = icmp eq i32 %3, 0
  %56 = load i32, ptr %10, align 4
  br i1 %.not45, label %72, label %57

57:                                               ; preds = %._crit_edge
  %58 = add nsw i32 %56, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %12, align 8
  %60 = add nsw i32 %59, %56
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %60)
  %62 = getelementptr i8, ptr %0, i64 64
  %.val.i58 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val.i58, i64 4
  %.val.val.i = load i32, ptr %63, align 4
  %64 = load i32, ptr %38, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val.i.i = load i32, ptr %67, align 4
  %68 = add i32 %.val.i.i, %.val.val.i
  %69 = xor i32 %68, -1
  %70 = add i32 %64, %.val.val.i
  %71 = add i32 %70, %69
  br label %89

72:                                               ; preds = %._crit_edge
  %73 = load i32, ptr %12, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 8
  %75 = add nsw i32 %73, %56
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %38, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val3.i59 = load i32, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val.i60 = load i32, ptr %85, align 4
  %86 = add i32 %.val.i60, %.val3.i59
  %87 = xor i32 %86, -1
  %88 = add i32 %79, %87
  br label %89

89:                                               ; preds = %72, %57
  %.sink = phi i32 [ %88, %72 ], [ %71, %57 ]
  %.sink75.in.in = phi i32 [ %78, %72 ], [ %55, %57 ]
  %.sink75.in = sitofp i32 %.sink75.in.in to double
  %.sink75 = fmul double %.sink75.in, 1.000000e+02
  %90 = sitofp i32 %.sink to double
  %91 = fdiv double %.sink75, %90
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %100)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, i32 noundef %.036.lcssa, i32 noundef %.038.lcssa, i32 noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29)
  %102 = fdiv double %.040, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %102)
  br label %103

103:                                              ; preds = %4, %89
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cec4_ManPrintClasses2(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val17 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val17, 0
  br i1 %3, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 192
  %5 = getelementptr i8, ptr %0, i64 200
  br label %6

6:                                                ; preds = %.lr.ph20, %Gia_ObjIsHead.exit.thread
  %.val23 = phi i32 [ %.val17, %.lr.ph20 ], [ %.val, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.val3.i = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val3.i, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 268435455
  %10 = icmp eq i32 %9, 268435455
  br i1 %10, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %6
  %.val.i = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %Gia_ObjIsHead.exit.thread, label %14

14:                                               ; preds = %Gia_ObjIsHead.exit
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %15)
  %.val13 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %.015 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.015, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.016 = phi i32 [ %.0, %.lr.ph ], [ %.015, %14 ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.016)
  %.val12 = load ptr, ptr %5, align 8
  %20 = zext nneg i32 %.016 to i64
  %21 = getelementptr inbounds nuw i32, ptr %.val12, i64 %20
  %.0 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.0, 0
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %14
  %putchar = tail call i32 @putchar(i32 10)
  %.val.pre = load i32, ptr %2, align 8
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %6, %._crit_edge, %Gia_ObjIsHead.exit
  %.val = phi i32 [ %.val23, %6 ], [ %.val.pre, %._crit_edge ], [ %.val23, %Gia_ObjIsHead.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %._crit_edge21, !llvm.loop !52

._crit_edge21:                                    ; preds = %Gia_ObjIsHead.exit.thread, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cec4_ManPrintClasses(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 200
  %.val6 = load ptr, ptr %2, align 8
  %.057 = load i32, ptr %.val6, align 4
  %3 = icmp sgt i32 %.057, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.059 = phi i32 [ %.05, %.lr.ph ], [ %.057, %1 ]
  %.08 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %4 = add nuw nsw i32 %.08, 1
  %5 = zext nneg i32 %.059 to i64
  %6 = getelementptr inbounds nuw i32, ptr %.val6, i64 %5
  %.05 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.05, 0
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %4, %.lr.ph ]
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec4_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %72, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 176
  %.val40 = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 616
  %.val41 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val41, i64 %5
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, %.val40
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %6, align 4
  %15 = lshr i64 %14, 62
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1
  br label %72

18:                                               ; preds = %8
  store i32 %.val40, ptr %11, align 4
  %.val35 = load i64, ptr %6, align 4
  %19 = and i64 %.val35, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %20, label %36

20:                                               ; preds = %18
  %.val33 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %0, i64 416
  %.val34 = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %.val33 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i, 30
  %27 = getelementptr inbounds i8, ptr %.val34, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %2, i32 noundef %28) #24
  %30 = load i64, ptr %6, align 4
  %31 = and i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 62
  %34 = and i64 %30, -4611686018427387905
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %6, align 4
  br label %72

36:                                               ; preds = %18
  %37 = trunc i64 %.val35 to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %1, %38
  %40 = tail call i32 @Cec4_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %2)
  %.val36 = load i64, ptr %6, align 4
  %41 = trunc i64 %.val36 to i32
  %42 = lshr i32 %41, 29
  %43 = and i32 %42, 1
  %44 = xor i32 %43, %40
  %45 = lshr i64 %.val36, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %1, %47
  %49 = tail call i32 @Cec4_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %48, ptr noundef %2)
  %.val37 = load i64, ptr %6, align 4
  %50 = lshr i64 %.val37, 61
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1
  %53 = xor i32 %52, %49
  %54 = and i64 %.val37, 2147483648
  %.not.i.i = icmp ne i64 %54, 0
  %55 = and i64 %.val37, 536870911
  %56 = icmp eq i64 %55, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %56
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit.thread:                         ; preds = %36
  %57 = and i32 %53, %44
  br label %66

Gia_ObjIsXor.exit:                                ; preds = %36
  %58 = trunc i64 %.val37 to i32
  %59 = and i32 %58, 536870911
  %60 = lshr i64 %.val37, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 536870911
  %63 = icmp samesign uge i32 %59, %62
  %64 = xor i32 %53, %44
  %65 = and i32 %53, %44
  %cond.fr = freeze i1 %63
  %spec.select = select i1 %cond.fr, i32 %65, i32 %64
  br label %66

66:                                               ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsXor.exit.thread
  %67 = phi i32 [ %57, %Gia_ObjIsXor.exit.thread ], [ %spec.select, %Gia_ObjIsXor.exit ]
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 62
  %70 = and i64 %.val37, -4611686018427387905
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %3, %66, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %31, %20 ], [ %67, %66 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec4_ManVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %6 = tail call i32 @Cec4_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  %7 = tail call i32 @Cec4_ManVerify_rec(ptr noundef %0, i32 noundef %2, ptr noundef %4)
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec4_ManCexVerify_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %75, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 176
  %.val35 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 616
  %.val36 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val36, i64 %4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, %.val35
  br i1 %.not, label %12, label %17

12:                                               ; preds = %7
  %13 = load i64, ptr %5, align 4
  %14 = lshr i64 %13, 62
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1
  br label %75

17:                                               ; preds = %7
  store i32 %.val35, ptr %10, align 4
  %.val30 = load i64, ptr %5, align 4
  %18 = and i64 %.val30, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %39

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 816
  %.val.i = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 832
  %.val3.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val3.i, i64 8
  %.val3.val.i = load ptr, ptr %22, align 8
  %23 = mul nsw i32 %.val.i, %1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %.val3.val.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
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
  %43 = tail call i32 @Cec4_ManCexVerify_rec(ptr noundef nonnull %0, i32 noundef %42)
  %.val31 = load i64, ptr %5, align 4
  %44 = trunc i64 %.val31 to i32
  %45 = lshr i32 %44, 29
  %46 = and i32 %45, 1
  %47 = xor i32 %46, %43
  %48 = lshr i64 %.val31, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %1, %50
  %52 = tail call i32 @Cec4_ManCexVerify_rec(ptr noundef nonnull %0, i32 noundef %51)
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
  %70 = phi i32 [ %60, %Gia_ObjIsXor.exit.thread ], [ %spec.select, %Gia_ObjIsXor.exit ]
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 62
  %73 = and i64 %.val32, -4611686018427387905
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %2, %69, %19, %12
  %.0 = phi i32 [ %16, %12 ], [ %34, %19 ], [ %70, %69 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec4_ManCexVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %5 = tail call i32 @Cec4_ManCexVerify_rec(ptr noundef %0, i32 noundef %1)
  %6 = tail call i32 @Cec4_ManCexVerify_rec(ptr noundef %0, i32 noundef %2)
  %7 = xor i32 %6, %5
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %1, i32 noundef %2)
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec4_ManPackAddPatterns(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val30 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load i32, ptr %5, align 8
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
  %20 = ashr i32 %19, 5
  %21 = sext i32 %20 to i64
  %22 = and i32 %19, 31
  %23 = shl nuw i32 1, %22
  br label %24

24:                                               ; preds = %.lr.ph, %49
  %.val47 = phi i32 [ %.val45, %.lr.ph ], [ %.val, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.val31 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %5, align 8
  %28 = ashr i32 %26, 1
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val32 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i64, ptr %.val32, i64 %30
  %34 = getelementptr inbounds i32, ptr %33, i64 %21
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %23
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %49

37:                                               ; preds = %24
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val33 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i64, ptr %.val33, i64 %30
  %41 = getelementptr inbounds i32, ptr %40, i64 %21
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, %22
  %.tr = trunc i32 %26 to i1
  %44 = trunc i32 %43 to i1
  %45 = icmp ne i64 %indvars.iv, %indvars.iv40
  %46 = xor i1 %45, %.tr
  %.not29 = xor i1 %46, %44
  br i1 %.not29, label %49, label %47

47:                                               ; preds = %37
  %48 = xor i32 %42, %23
  store i32 %48, ptr %41, align 4
  %.val.pre = load i32, ptr %4, align 4
  br label %49

49:                                               ; preds = %37, %47, %24
  %.val = phi i32 [ %.val47, %37 ], [ %.val.pre, %47 ], [ %.val47, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %24, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %49, %.lr.ph37.split
  %.val46 = phi i32 [ %.val45, %.lr.ph37.split ], [ %.val, %49 ]
  %.val3444 = phi i32 [ %.val34, %.lr.ph37.split ], [ %.val, %49 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph37.split, !llvm.loop !55

._crit_edge:                                      ; preds = %.critedge, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec4_ManPackAddPatternTry(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val39 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val39, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val41 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val44 = load ptr, ptr %11, align 8
  %12 = ashr i32 %1, 5
  %13 = sext i32 %12 to i64
  %invariant.gep = getelementptr i32, ptr %.val44, i64 %13
  %14 = and i32 %1, 31
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %wide.trip.count = zext nneg i32 %.val39 to i64
  br label %25

.lr.ph51:                                         ; preds = %42
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %21 = and i32 %1, 31
  %22 = shl nuw i32 1, %21
  %23 = ashr i32 %1, 5
  %24 = sext i32 %23 to i64
  br label %43

25:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %26 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 1
  %29 = mul nsw i32 %8, %28
  %30 = sext i32 %29 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %30
  %31 = load i32, ptr %gep, align 4
  %32 = and i32 %31, %15
  %.not37 = icmp eq i32 %32, 0
  br i1 %.not37, label %42, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %.val45 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i64, ptr %.val45, i64 %30
  %37 = getelementptr inbounds i32, ptr %36, i64 %13
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, %14
  %40 = xor i32 %39, %27
  %41 = and i32 %40, 1
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %42, label %.critedge2

42:                                               ; preds = %25, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph51, label %25, !llvm.loop !57

43:                                               ; preds = %.lr.ph51, %.critedge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next55, %.critedge ]
  %.val40 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv54
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %19, align 8
  %48 = ashr i32 %45, 1
  %49 = mul nsw i32 %47, %48
  %50 = getelementptr i8, ptr %46, i64 8
  %.val43 = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i64, ptr %.val43, i64 %51
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %.val42 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds i64, ptr %.val42, i64 %51
  %56 = getelementptr inbounds i32, ptr %55, i64 %24
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %22
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds i32, ptr %52, i64 %24
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, %21
  %62 = xor i32 %61, %45
  %63 = and i32 %62, 1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.critedge, label %64

64:                                               ; preds = %43
  %65 = xor i32 %60, %22
  store i32 %65, ptr %59, align 4
  br label %.critedge

.critedge:                                        ; preds = %43, %64
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val = load i32, ptr %4, align 4
  %66 = sext i32 %.val to i64
  %67 = icmp slt i64 %indvars.iv.next55, %66
  br i1 %67, label %43, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %33, %.critedge, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %.critedge ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @Cec4_ManPackAddPattern(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %Cec4_ManPackAddPatterns.exit.thread

.lr.ph:                                           ; preds = %3
  %7 = shl nsw i32 %5, 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 812
  br label %9

9:                                                ; preds = %.lr.ph, %66
  %10 = phi i32 [ %7, %.lr.ph ], [ %68, %66 ]
  %.060 = phi i32 [ 1, %.lr.ph ], [ %67, %66 ]
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  %13 = add i32 %10, -2
  %14 = icmp eq i32 %11, %13
  %spec.store.select = select i1 %14, i32 1, i32 %12
  store i32 %spec.store.select, ptr %8, align 4
  %15 = tail call i32 @Cec4_ManPackAddPatternTry(ptr noundef nonnull %0, i32 noundef %spec.store.select, ptr noundef %1)
  %.not = icmp eq i32 %15, 0
  %16 = load i32, ptr %4, align 8
  br i1 %.not, label %66, label %17

17:                                               ; preds = %9
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %Cec4_ManPackAddPatterns.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr i8, ptr %1, i64 4
  %.val30.i = load i32, ptr %19, align 4
  %20 = shl nsw i32 %16, 6
  %21 = add nsw i32 %20, -1
  %22 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val30.i, i32 range(i32 -2147483648, 2147483647) %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph37.split.preheader.i, label %Cec4_ManPackAddPatterns.exit

.lr.ph37.split.preheader.i:                       ; preds = %18
  %24 = load i32, ptr %8, align 4
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
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = and i32 %33, 31
  %37 = shl nuw i32 1, %36
  br label %38

38:                                               ; preds = %63, %.lr.ph.i
  %.val47.i = phi i32 [ %.val45.i, %.lr.ph.i ], [ %.val.i, %63 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %.val31.i = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val31.i, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %4, align 8
  %42 = ashr i32 %40, 1
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %.val32.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i64, ptr %.val32.i, i64 %44
  %48 = getelementptr inbounds i32, ptr %47, i64 %35
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %37
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %63

51:                                               ; preds = %38
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.val33.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i64, ptr %.val33.i, i64 %44
  %55 = getelementptr inbounds i32, ptr %54, i64 %35
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, %36
  %.tr.i = trunc i32 %40 to i1
  %58 = trunc i32 %57 to i1
  %59 = icmp ne i64 %indvars.iv.i, %indvars.iv40.i
  %60 = xor i1 %59, %.tr.i
  %.not29.i = xor i1 %60, %58
  br i1 %.not29.i, label %63, label %61

61:                                               ; preds = %51
  %62 = xor i32 %56, %37
  store i32 %62, ptr %55, align 4
  %.val.pre.i = load i32, ptr %19, align 4
  br label %63

63:                                               ; preds = %61, %51, %38
  %.val.i = phi i32 [ %.val47.i, %51 ], [ %.val.pre.i, %61 ], [ %.val47.i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = sext i32 %.val.i to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %38, label %.critedge.i, !llvm.loop !54

.critedge.i:                                      ; preds = %63, %.lr.ph37.split.i
  %.val46.i = phi i32 [ %.val45.i, %.lr.ph37.split.i ], [ %.val.i, %63 ]
  %.val3444.i = phi i32 [ %.val34.i, %.lr.ph37.split.i ], [ %.val.i, %63 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec4_ManPackAddPatterns.exit.loopexit, label %.lr.ph37.split.i, !llvm.loop !55

66:                                               ; preds = %9
  %67 = add nuw nsw i32 %.060, 1
  %68 = shl nsw i32 %16, 6
  %69 = add nsw i32 %68, -1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %9, label %Cec4_ManPackAddPatterns.exit, !llvm.loop !59

Cec4_ManPackAddPatterns.exit.loopexit:            ; preds = %.critedge.i
  %.pre = load i32, ptr %4, align 8
  br label %Cec4_ManPackAddPatterns.exit

Cec4_ManPackAddPatterns.exit:                     ; preds = %66, %Cec4_ManPackAddPatterns.exit.loopexit, %18, %17
  %71 = phi i32 [ %16, %18 ], [ %16, %17 ], [ %.pre, %Cec4_ManPackAddPatterns.exit.loopexit ], [ %16, %66 ]
  %.058 = phi i32 [ %.060, %18 ], [ %.060, %17 ], [ %.060, %Cec4_ManPackAddPatterns.exit.loopexit ], [ %67, %66 ]
  %72 = shl nsw i32 %71, 6
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %.058, %73
  br i1 %74, label %75, label %Cec4_ManPackAddPatterns.exit.thread

75:                                               ; preds = %Cec4_ManPackAddPatterns.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 %.058, ptr %76, align 4
  %77 = tail call i32 @Cec4_ManPackAddPatternTry(ptr noundef nonnull %0, i32 noundef %.058, ptr noundef %1)
  %.not28 = icmp eq i32 %77, 0
  br i1 %.not28, label %78, label %79

78:                                               ; preds = %75
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Cec4_ManPackAddPatterns.exit54

79:                                               ; preds = %75
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %Cec4_ManPackAddPatterns.exit54, label %80

80:                                               ; preds = %79
  %81 = getelementptr i8, ptr %1, i64 4
  %.val30.i30 = load i32, ptr %81, align 4
  %82 = load i32, ptr %4, align 8
  %83 = shl nsw i32 %82, 6
  %84 = add nsw i32 %83, -1
  %85 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val30.i30, i32 range(i32 -2147483648, 2147483647) %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph37.split.preheader.i31, label %Cec4_ManPackAddPatterns.exit54

.lr.ph37.split.preheader.i31:                     ; preds = %80
  %87 = load i32, ptr %76, align 4
  %88 = add i32 %87, 1
  %89 = getelementptr i8, ptr %1, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %wide.trip.count.i32 = zext nneg i32 %85 to i64
  br label %.lr.ph37.split.i33

.lr.ph37.split.i33:                               ; preds = %.critedge.i37, %.lr.ph37.split.preheader.i31
  %.val45.i34 = phi i32 [ %.val30.i30, %.lr.ph37.split.preheader.i31 ], [ %.val46.i38, %.critedge.i37 ]
  %.val34.i35 = phi i32 [ %.val30.i30, %.lr.ph37.split.preheader.i31 ], [ %.val3444.i39, %.critedge.i37 ]
  %indvars.iv40.i36 = phi i64 [ 0, %.lr.ph37.split.preheader.i31 ], [ %indvars.iv.next41.i40, %.critedge.i37 ]
  %92 = icmp sgt i32 %.val34.i35, 0
  br i1 %92, label %.lr.ph.i42, label %.critedge.i37

.lr.ph.i42:                                       ; preds = %.lr.ph37.split.i33
  %93 = trunc nuw nsw i64 %indvars.iv40.i36 to i32
  %94 = add i32 %88, %93
  %95 = srem i32 %94, %85
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %96, 5
  %98 = sext i32 %97 to i64
  %99 = and i32 %96, 31
  %100 = shl nuw i32 1, %99
  br label %101

101:                                              ; preds = %126, %.lr.ph.i42
  %.val47.i43 = phi i32 [ %.val45.i34, %.lr.ph.i42 ], [ %.val.i48, %126 ]
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i49, %126 ]
  %.val31.i45 = load ptr, ptr %89, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val31.i45, i64 %indvars.iv.i44
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %4, align 8
  %105 = ashr i32 %103, 1
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %90, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %.val32.i46 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds i64, ptr %.val32.i46, i64 %107
  %111 = getelementptr inbounds i32, ptr %110, i64 %98
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, %100
  %.not.i47 = icmp eq i32 %113, 0
  br i1 %.not.i47, label %114, label %126

114:                                              ; preds = %101
  %115 = load ptr, ptr %91, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val33.i50 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds i64, ptr %.val33.i50, i64 %107
  %118 = getelementptr inbounds i32, ptr %117, i64 %98
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, %99
  %.tr.i51 = trunc i32 %103 to i1
  %121 = trunc i32 %120 to i1
  %122 = icmp ne i64 %indvars.iv.i44, %indvars.iv40.i36
  %123 = xor i1 %122, %.tr.i51
  %.not29.i52 = xor i1 %123, %121
  br i1 %.not29.i52, label %126, label %124

124:                                              ; preds = %114
  %125 = xor i32 %119, %100
  store i32 %125, ptr %118, align 4
  %.val.pre.i53 = load i32, ptr %81, align 4
  br label %126

126:                                              ; preds = %124, %114, %101
  %.val.i48 = phi i32 [ %.val47.i43, %114 ], [ %.val.pre.i53, %124 ], [ %.val47.i43, %101 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i44, 1
  %127 = sext i32 %.val.i48 to i64
  %128 = icmp slt i64 %indvars.iv.next.i49, %127
  br i1 %128, label %101, label %.critedge.i37, !llvm.loop !54

.critedge.i37:                                    ; preds = %126, %.lr.ph37.split.i33
  %.val46.i38 = phi i32 [ %.val45.i34, %.lr.ph37.split.i33 ], [ %.val.i48, %126 ]
  %.val3444.i39 = phi i32 [ %.val34.i35, %.lr.ph37.split.i33 ], [ %.val.i48, %126 ]
  %indvars.iv.next41.i40 = add nuw nsw i64 %indvars.iv40.i36, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next41.i40, %wide.trip.count.i32
  br i1 %exitcond.not.i41, label %Cec4_ManPackAddPatterns.exit54, label %.lr.ph37.split.i33, !llvm.loop !55

Cec4_ManPackAddPatterns.exit54:                   ; preds = %.critedge.i37, %80, %79, %78
  %129 = load i32, ptr %4, align 8
  %130 = shl nsw i32 %129, 6
  br label %Cec4_ManPackAddPatterns.exit.thread

Cec4_ManPackAddPatterns.exit.thread:              ; preds = %3, %Cec4_ManPackAddPatterns.exit, %Cec4_ManPackAddPatterns.exit54
  %.026 = phi i32 [ %130, %Cec4_ManPackAddPatterns.exit54 ], [ %.058, %Cec4_ManPackAddPatterns.exit ], [ 1, %3 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec4_ManGeneratePatterns_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %6 = load i64, ptr %1, align 4
  %. = select i1 %.not, i64 1073741824, i64 4611686018427387904
  %7 = or i64 %6, %.
  store i64 %7, ptr %1, align 4
  %8 = getelementptr i8, ptr %0, i64 32
  %.val169 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val169 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %5
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #27
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #23
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %29, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %13, ptr %44, align 4
  %.val170 = load i64, ptr %1, align 4
  %45 = and i64 %.val170, 2684354559
  %narrow.i.not = icmp eq i64 %45, 2684354559
  br i1 %narrow.i.not, label %46, label %84

46:                                               ; preds = %Vec_IntPush.exit
  %.val = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %.val to i64
  %48 = sub i64 %9, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = shl nsw i32 %50, 1
  %52 = add nsw i32 %51, %2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %3, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i182

.Vec_IntGrow.exit10_crit_edge.i182:               ; preds = %46
  %.phi.trans.insert.i183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i184 = load ptr, ptr %.phi.trans.insert.i183, align 8
  br label %Vec_IntPush.exit188

57:                                               ; preds = %46
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i186 = icmp eq ptr %61, null
  br i1 %.not9.i.i186, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i187

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i187

Vec_IntGrow.exit.i187:                            ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit188

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i9.i185 = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i185, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #27
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #23
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  store i32 %68, ptr %3, align 8
  br label %Vec_IntPush.exit188

Vec_IntPush.exit188:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i182, %Vec_IntGrow.exit.i187, %77
  %79 = phi ptr [ %.pre.i184, %.Vec_IntGrow.exit10_crit_edge.i182 ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i187 ]
  %80 = load i32, ptr %53, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %52, ptr %83, align 4
  br label %284

84:                                               ; preds = %Vec_IntPush.exit
  %85 = and i64 %.val170, 536870911
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %86
  %88 = lshr i64 %.val170, 32
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %90
  %92 = and i64 %.val170, 2147483648
  %.not.i.i = icmp ne i64 %92, 0
  %93 = icmp eq i64 %85, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %93
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %84
  %94 = trunc i64 %.val170 to i32
  %95 = and i32 %94, 536870911
  %96 = trunc nuw i64 %88 to i32
  %97 = and i32 %96, 536870911
  %.not243 = icmp samesign ult i32 %95, %97
  br i1 %.not243, label %98, label %Gia_ObjIsXor.exit.thread

98:                                               ; preds = %Gia_ObjIsXor.exit
  %99 = load i64, ptr %87, align 4
  %100 = and i64 %99, 1073741824
  %.not.i = icmp ne i64 %100, 0
  %101 = lshr i64 %99, 62
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = and i32 %102, 1
  %104 = load i64, ptr %91, align 4
  %105 = and i64 %104, 1073741824
  %.not.i189 = icmp ne i64 %105, 0
  %106 = lshr i64 %104, 62
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %103, 0
  %110 = select i1 %.not.i, i1 true, i1 %109
  %111 = icmp ne i32 %108, 0
  %112 = select i1 %.not.i189, i1 true, i1 %111
  %or.cond = select i1 %110, i1 %112, i1 false
  br i1 %or.cond, label %113, label %124

113:                                              ; preds = %98
  %114 = and i64 %.val170, 536870912
  %.not.i190.not = icmp eq i64 %114, 0
  %115 = trunc i64 %99 to i32
  %116 = lshr i32 %115, 30
  %.in.i = select i1 %.not.i190.not, i32 %102, i32 %116
  %117 = and i64 %.val170, 2305843009213693952
  %.not.i192.not = icmp eq i64 %117, 0
  %118 = trunc i64 %104 to i32
  %119 = lshr i32 %118, 30
  %.in.i193 = select i1 %.not.i192.not, i32 %107, i32 %119
  %120 = xor i32 %.in.i193, %.in.i
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %2, %121
  %123 = zext i1 %122 to i32
  br label %284

124:                                              ; preds = %98
  br i1 %110, label %125, label %132

125:                                              ; preds = %124
  %126 = and i64 %.val170, 536870912
  %.not.i195.not = icmp eq i64 %126, 0
  %127 = trunc i64 %99 to i32
  %128 = lshr i32 %127, 30
  %.in.i196 = select i1 %.not.i195.not, i32 %102, i32 %128
  %129 = and i32 %.in.i196, 1
  %130 = xor i32 %129, %2
  %131 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %130, ptr noundef %3, ptr noundef nonnull %4)
  %.not168 = icmp eq i32 %131, 0
  br i1 %.not168, label %284, label %186

132:                                              ; preds = %124
  br i1 %112, label %133, label %140

133:                                              ; preds = %132
  %134 = and i64 %.val170, 2305843009213693952
  %.not.i198.not = icmp eq i64 %134, 0
  %135 = trunc i64 %104 to i32
  %136 = lshr i32 %135, 30
  %.in.i199 = select i1 %.not.i198.not, i32 %107, i32 %136
  %137 = and i32 %.in.i199, 1
  %138 = xor i32 %137, %2
  %139 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %138, ptr noundef %3, ptr noundef nonnull %4)
  %.not167 = icmp eq i32 %139, 0
  br i1 %.not167, label %284, label %186

140:                                              ; preds = %132
  %141 = tail call i32 @Abc_Random(i32 noundef 0) #24
  %142 = and i32 %141, 1
  %.not158 = icmp eq i32 %142, 0
  br i1 %.not158, label %165, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %4)
  %.not163 = icmp eq i32 %144, 0
  br i1 %.not163, label %284, label %145

145:                                              ; preds = %143
  %.val.i200 = load i64, ptr %1, align 4
  %146 = lshr i64 %.val.i200, 61
  %147 = trunc i64 %146 to i1
  %148 = xor i1 %.not, %147
  %149 = lshr i64 %.val.i200, 32
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %151
  %153 = load i64, ptr %152, align 4
  %154 = lshr i64 %153, 62
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = trunc i64 %153 to i32
  %157 = lshr i32 %156, 30
  %.in.i202 = select i1 %148, i32 %155, i32 %157
  %158 = and i32 %.in.i202, 1
  %.not164 = icmp eq i32 %158, 0
  br i1 %.not164, label %159, label %284

159:                                              ; preds = %145
  %160 = trunc nuw nsw i64 %146 to i32
  %161 = and i32 %160, 1
  %.not.i204 = icmp eq i32 %2, %161
  %.in.i205 = select i1 %.not.i204, i32 %157, i32 %155
  %162 = and i32 %.in.i205, 1
  %.not165 = icmp eq i32 %162, 0
  br i1 %.not165, label %163, label %186

163:                                              ; preds = %159
  %164 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %.not166 = icmp eq i32 %164, 0
  br i1 %.not166, label %284, label %186

165:                                              ; preds = %140
  %166 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %4)
  %.not159 = icmp eq i32 %166, 0
  br i1 %.not159, label %284, label %167

167:                                              ; preds = %165
  %.val.i206 = load i64, ptr %1, align 4
  %168 = lshr i64 %.val.i206, 61
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 1
  %.not.i207 = icmp eq i32 %2, %170
  %171 = lshr i64 %.val.i206, 32
  %172 = and i64 %171, 536870911
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %173
  %175 = load i64, ptr %174, align 4
  %176 = lshr i64 %175, 62
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = trunc i64 %175 to i32
  %179 = lshr i32 %178, 30
  %.in.i208 = select i1 %.not.i207, i32 %179, i32 %177
  %180 = and i32 %.in.i208, 1
  %.not160 = icmp eq i32 %180, 0
  br i1 %.not160, label %181, label %284

181:                                              ; preds = %167
  %182 = zext i1 %.not to i32
  %.not.i210 = icmp eq i32 %170, %182
  %.in.i211 = select i1 %.not.i210, i32 %179, i32 %177
  %183 = and i32 %.in.i211, 1
  %.not161 = icmp eq i32 %183, 0
  br i1 %.not161, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %182, ptr noundef %3, ptr noundef nonnull %4)
  %.not162 = icmp eq i32 %185, 0
  br i1 %.not162, label %284, label %186

186:                                              ; preds = %133, %181, %184, %159, %163, %125
  br label %284

Gia_ObjIsXor.exit.thread:                         ; preds = %84, %Gia_ObjIsXor.exit
  %187 = trunc i64 %.val170 to i32
  %188 = lshr i32 %187, 29
  %189 = and i32 %188, 1
  %.not.i225.not = icmp eq i32 %189, 0
  %190 = load i64, ptr %87, align 4
  %191 = lshr i64 %190, 62
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = trunc i64 %190 to i32
  %194 = lshr i32 %193, 30
  br i1 %.not, label %225, label %195

195:                                              ; preds = %Gia_ObjIsXor.exit.thread
  %.in.i214 = select i1 %.not.i225.not, i32 %194, i32 %192
  %196 = and i32 %.in.i214, 1
  %.not150 = icmp eq i32 %196, 0
  br i1 %.not150, label %197, label %284

197:                                              ; preds = %195
  %198 = and i64 %.val170, 2305843009213693952
  %.not.i216 = icmp eq i64 %198, 0
  %199 = load i64, ptr %91, align 4
  %200 = lshr i64 %199, 62
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = trunc i64 %199 to i32
  %203 = lshr i32 %202, 30
  %.in.i217 = select i1 %.not.i216, i32 %203, i32 %201
  %204 = and i32 %.in.i217, 1
  %.not151 = icmp eq i32 %204, 0
  br i1 %.not151, label %205, label %284

205:                                              ; preds = %197
  %.in.i220 = select i1 %.not.i225.not, i32 %192, i32 %194
  %206 = and i32 %.in.i220, 1
  %.not152 = icmp eq i32 %206, 0
  br i1 %.not152, label %207, label %210

207:                                              ; preds = %205
  %208 = xor i32 %189, 1
  %209 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %208, ptr noundef %3, ptr noundef nonnull %4)
  %.not154 = icmp eq i32 %209, 0
  br i1 %.not154, label %284, label %._crit_edge

._crit_edge:                                      ; preds = %207
  %.val.i221.pre = load i64, ptr %1, align 4
  %.pre = lshr i64 %.val.i221.pre, 32
  %.pre245 = and i64 %.pre, 536870911
  %.pre247 = sub nsw i64 0, %.pre245
  br label %210

210:                                              ; preds = %._crit_edge, %205
  %.pre-phi248 = phi i64 [ %.pre247, %._crit_edge ], [ %90, %205 ]
  %.val.i221 = phi i64 [ %.val.i221.pre, %._crit_edge ], [ %.val170, %205 ]
  %211 = lshr i64 %.val.i221, 61
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = and i32 %212, 1
  %.not.i222.not = icmp eq i32 %213, 0
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %.pre-phi248
  %215 = load i64, ptr %214, align 4
  %216 = lshr i64 %215, 62
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = trunc i64 %215 to i32
  %219 = lshr i32 %218, 30
  %.in.i223 = select i1 %.not.i222.not, i32 %217, i32 %219
  %220 = and i32 %.in.i223, 1
  %.not155 = icmp eq i32 %220, 0
  br i1 %.not155, label %221, label %224

221:                                              ; preds = %210
  %222 = xor i32 %213, 1
  %223 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %222, ptr noundef %3, ptr noundef nonnull %4)
  %.not157 = icmp eq i32 %223, 0
  br i1 %.not157, label %284, label %224

224:                                              ; preds = %221, %210
  br label %284

225:                                              ; preds = %Gia_ObjIsXor.exit.thread
  %.in.i226 = select i1 %.not.i225.not, i32 %192, i32 %194
  %226 = and i32 %.in.i226, 1
  %.not131 = icmp eq i32 %226, 0
  br i1 %.not131, label %235, label %227

227:                                              ; preds = %225
  %228 = and i64 %.val170, 2305843009213693952
  %.not.i228.not = icmp eq i64 %228, 0
  %229 = load i64, ptr %91, align 4
  %230 = lshr i64 %229, 62
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = trunc i64 %229 to i32
  %233 = lshr i32 %232, 30
  %.in.i229 = select i1 %.not.i228.not, i32 %231, i32 %233
  %234 = and i32 %.in.i229, 1
  %.not132 = icmp eq i32 %234, 0
  br i1 %.not132, label %235, label %284

235:                                              ; preds = %227, %225
  %.in.i232 = select i1 %.not.i225.not, i32 %194, i32 %192
  %236 = and i32 %.in.i232, 1
  %.not133 = icmp eq i32 %236, 0
  br i1 %.not133, label %237, label %284

237:                                              ; preds = %235
  %238 = lshr i64 %.val170, 61
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = and i32 %239, 1
  %.not.i234 = icmp eq i32 %240, 0
  %241 = load i64, ptr %91, align 4
  %242 = lshr i64 %241, 62
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = trunc i64 %241 to i32
  %245 = lshr i32 %244, 30
  %.in.i235 = select i1 %.not.i234, i32 %245, i32 %243
  %246 = and i32 %.in.i235, 1
  %.not134 = icmp eq i32 %246, 0
  br i1 %.not134, label %247, label %284

247:                                              ; preds = %237
  br i1 %.not131, label %250, label %248

248:                                              ; preds = %247
  %249 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %240, ptr noundef %3, ptr noundef nonnull %4)
  %.not149 = icmp eq i32 %249, 0
  br i1 %.not149, label %284, label %283

250:                                              ; preds = %247
  %.in.i241 = select i1 %.not.i234, i32 %243, i32 %245
  %251 = and i32 %.in.i241, 1
  %.not136 = icmp eq i32 %251, 0
  br i1 %.not136, label %254, label %252

252:                                              ; preds = %250
  %253 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %189, ptr noundef %3, ptr noundef nonnull %4)
  %.not148 = icmp eq i32 %253, 0
  br i1 %.not148, label %284, label %283

254:                                              ; preds = %250
  %255 = tail call fastcc i32 @Cec4_ObjFan0IsImpliedValue(ptr noundef nonnull %1, i32 noundef 0)
  %.not137 = icmp eq i32 %255, 0
  br i1 %.not137, label %258, label %256

256:                                              ; preds = %254
  %257 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %189, ptr noundef %3, ptr noundef nonnull %4)
  %.not147 = icmp eq i32 %257, 0
  br i1 %.not147, label %284, label %283

258:                                              ; preds = %254
  %259 = tail call fastcc i32 @Cec4_ObjFan1IsImpliedValue(ptr noundef nonnull %1, i32 noundef 0)
  %.not138 = icmp eq i32 %259, 0
  br i1 %.not138, label %262, label %260

260:                                              ; preds = %258
  %261 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %240, ptr noundef %3, ptr noundef nonnull %4)
  %.not146 = icmp eq i32 %261, 0
  br i1 %.not146, label %284, label %283

262:                                              ; preds = %258
  %263 = tail call fastcc i32 @Cec4_ObjFan0IsImpliedValue(ptr noundef nonnull %1, i32 noundef 1)
  %.not139 = icmp eq i32 %263, 0
  br i1 %.not139, label %266, label %264

264:                                              ; preds = %262
  %265 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %240, ptr noundef %3, ptr noundef nonnull %4)
  %.not145 = icmp eq i32 %265, 0
  br i1 %.not145, label %284, label %283

266:                                              ; preds = %262
  %267 = tail call fastcc i32 @Cec4_ObjFan1IsImpliedValue(ptr noundef nonnull %1, i32 noundef 1)
  %.not140 = icmp eq i32 %267, 0
  br i1 %.not140, label %270, label %268

268:                                              ; preds = %266
  %269 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %189, ptr noundef %3, ptr noundef nonnull %4)
  %.not144 = icmp eq i32 %269, 0
  br i1 %.not144, label %284, label %283

270:                                              ; preds = %266
  %271 = tail call i32 @Abc_Random(i32 noundef 0) #24
  %272 = and i32 %271, 1
  %.not141 = icmp eq i32 %272, 0
  %.val171 = load i64, ptr %1, align 4
  br i1 %.not141, label %278, label %273

273:                                              ; preds = %270
  %274 = lshr i64 %.val171, 61
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = and i32 %275, 1
  %277 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %276, ptr noundef %3, ptr noundef nonnull %4)
  %.not143 = icmp eq i32 %277, 0
  br i1 %.not143, label %284, label %283

278:                                              ; preds = %270
  %279 = trunc i64 %.val171 to i32
  %280 = lshr i32 %279, 29
  %281 = and i32 %280, 1
  %282 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %281, ptr noundef %3, ptr noundef nonnull %4)
  %.not142 = icmp eq i32 %282, 0
  br i1 %.not142, label %284, label %283

283:                                              ; preds = %252, %260, %268, %278, %273, %264, %256, %248
  br label %284

284:                                              ; preds = %278, %273, %268, %264, %260, %256, %252, %248, %235, %237, %227, %221, %207, %195, %197, %167, %184, %165, %145, %163, %143, %133, %125, %283, %224, %186, %113, %Vec_IntPush.exit188
  %.0 = phi i32 [ 1, %Vec_IntPush.exit188 ], [ %123, %113 ], [ 1, %186 ], [ 1, %224 ], [ 1, %283 ], [ 0, %125 ], [ 0, %133 ], [ 0, %143 ], [ 0, %163 ], [ 0, %145 ], [ 0, %165 ], [ 0, %184 ], [ 0, %167 ], [ 0, %197 ], [ 0, %195 ], [ 0, %207 ], [ 0, %221 ], [ 0, %227 ], [ 1, %237 ], [ 1, %235 ], [ 0, %248 ], [ 0, %252 ], [ 0, %256 ], [ 0, %260 ], [ 0, %264 ], [ 0, %268 ], [ 0, %273 ], [ 0, %278 ]
  ret i32 %.0
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Cec4_ObjFan0IsImpliedValue(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %5
  %.val3 = load i64, ptr %6, align 4
  %7 = and i64 %.val3, 2147483648
  %.not.i = icmp ne i64 %7, 0
  %8 = and i64 %.val3, 536870911
  %9 = icmp eq i64 %8, 536870911
  %narrow.i.not = or i1 %.not.i, %9
  br i1 %narrow.i.not, label %Cec4_ObjObjIsImpliedValue.exit, label %10

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  %.not.i4 = icmp eq i32 %1, %13
  %14 = and i64 %.val3, 536870912
  %.not.i11.i = icmp eq i64 %14, 0
  %15 = sub nsw i64 0, %8
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %15
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
  br i1 %.not6.i, label %Cec4_ObjObjIsImpliedValue.exit, label %24

24:                                               ; preds = %22
  %25 = and i64 %.val3, 2305843009213693952
  %.not.i8.not.i = icmp eq i64 %25, 0
  %26 = lshr i64 %.val3, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %28
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 62
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = trunc i64 %30 to i32
  %34 = lshr i32 %33, 30
  %.in.i9.i = select i1 %.not.i8.not.i, i32 %32, i32 %34
  %35 = and i32 %.in.i9.i, 1
  br label %Cec4_ObjObjIsImpliedValue.exit

36:                                               ; preds = %10
  %.in.i12.i = select i1 %.not.i11.i, i32 %21, i32 %19
  %37 = and i32 %.in.i12.i, 1
  %.not5.i = icmp eq i32 %37, 0
  br i1 %.not5.i, label %38, label %Cec4_ObjObjIsImpliedValue.exit

38:                                               ; preds = %36
  %39 = and i64 %.val3, 2305843009213693952
  %.not.i14.i = icmp eq i64 %39, 0
  %40 = lshr i64 %.val3, 32
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %42
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 62
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = trunc i64 %44 to i32
  %48 = lshr i32 %47, 30
  %.in.i15.i = select i1 %.not.i14.i, i32 %48, i32 %46
  %49 = and i32 %.in.i15.i, 1
  br label %Cec4_ObjObjIsImpliedValue.exit

Cec4_ObjObjIsImpliedValue.exit:                   ; preds = %38, %36, %24, %22, %2
  %50 = phi i32 [ 0, %2 ], [ 0, %22 ], [ %35, %24 ], [ 1, %36 ], [ %49, %38 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Cec4_ObjFan1IsImpliedValue(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 4
  %4 = lshr i64 %3, 32
  %5 = and i64 %4, 536870911
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %6
  %.val3 = load i64, ptr %7, align 4
  %8 = and i64 %.val3, 2147483648
  %.not.i = icmp ne i64 %8, 0
  %9 = and i64 %.val3, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not = or i1 %.not.i, %10
  br i1 %narrow.i.not, label %Cec4_ObjObjIsImpliedValue.exit, label %11

11:                                               ; preds = %2
  %12 = lshr i64 %3, 61
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1
  %.not.i4 = icmp eq i32 %1, %14
  %15 = and i64 %.val3, 536870912
  %.not.i11.i = icmp eq i64 %15, 0
  %16 = sub nsw i64 0, %9
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %16
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
  br i1 %.not6.i, label %Cec4_ObjObjIsImpliedValue.exit, label %25

25:                                               ; preds = %23
  %26 = and i64 %.val3, 2305843009213693952
  %.not.i8.not.i = icmp eq i64 %26, 0
  %27 = lshr i64 %.val3, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %29
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 62
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = trunc i64 %31 to i32
  %35 = lshr i32 %34, 30
  %.in.i9.i = select i1 %.not.i8.not.i, i32 %33, i32 %35
  %36 = and i32 %.in.i9.i, 1
  br label %Cec4_ObjObjIsImpliedValue.exit

37:                                               ; preds = %11
  %.in.i12.i = select i1 %.not.i11.i, i32 %22, i32 %20
  %38 = and i32 %.in.i12.i, 1
  %.not5.i = icmp eq i32 %38, 0
  br i1 %.not5.i, label %39, label %Cec4_ObjObjIsImpliedValue.exit

39:                                               ; preds = %37
  %40 = and i64 %.val3, 2305843009213693952
  %.not.i14.i = icmp eq i64 %40, 0
  %41 = lshr i64 %.val3, 32
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 62
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = trunc i64 %45 to i32
  %49 = lshr i32 %48, 30
  %.in.i15.i = select i1 %.not.i14.i, i32 %49, i32 %47
  %50 = and i32 %.in.i15.i, 1
  br label %Cec4_ObjObjIsImpliedValue.exit

Cec4_ObjObjIsImpliedValue.exit:                   ; preds = %39, %37, %25, %23, %2
  %51 = phi i32 [ 0, %2 ], [ 0, %23 ], [ %36, %25 ], [ 1, %37 ], [ %50, %39 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec4_ManGeneratePatternOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %1, 0
  %9 = icmp ne i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4
  br i1 %8, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %14, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %15
  %17 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %23, label %18

18:                                               ; preds = %13, %10
  %19 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %19, align 8
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %20
  %22 = tail call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef %0, ptr noundef %21, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i32 [ 0, %13 ], [ %22, %18 ]
  %25 = getelementptr i8, ptr %0, i64 32
  %.val36 = load i32, ptr %12, align 4
  %26 = icmp sgt i32 %.val36, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23
  %27 = getelementptr i8, ptr %6, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val33 = load ptr, ptr %25, align 8
  %.not31 = icmp eq ptr %.val33, null
  br i1 %.not31, label %.critedge, label %29

29:                                               ; preds = %28
  %.val32 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %32
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, -4611686019501129729
  store i64 %35, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %12, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %29, %28, %23, %7
  %.0 = phi i32 [ 0, %7 ], [ %24, %23 ], [ %24, %28 ], [ %24, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec4_ManCandIterStart(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val2124 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val2124, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph, %47
  %8 = phi ptr [ %3, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %9 = getelementptr i8, ptr %8, i64 192
  %.val22 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val22, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %.not = icmp eq i32 %12, 268435455
  br i1 %.not, label %47, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %13
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %47

47:                                               ; preds = %7, %Vec_IntPush.exit
  %48 = phi ptr [ %8, %7 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %48, i64 24
  %.val21 = load i32, ptr %49, align 8
  %50 = sext i32 %.val21 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %7, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %47, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %.val23 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %53, i64 4
  %.val2026 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val2026, 0
  br i1 %56, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph29 ], [ 0, %._crit_edge ]
  %57 = tail call i32 @Abc_Random(i32 noundef 0) #24
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val = load i32, ptr %59, align 4
  %60 = urem i32 %57, %.val
  %61 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv32
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, ptr %.val23, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %61, align 4
  store i32 %62, ptr %64, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val20 = load i32, ptr %67, align 4
  %68 = sext i32 %.val20 to i64
  %69 = icmp slt i64 %indvars.iv.next33, %68
  br i1 %69, label %.lr.ph29, label %._crit_edge30, !llvm.loop !62

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Cec4_ManCandIterNext(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %6

6:                                                ; preds = %35, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val16 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val16, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 8
  %12 = getelementptr i8, ptr %7, i64 8
  %.val17 = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val17, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 192
  %.val19 = load ptr, ptr %17, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val19, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 268435455
  %.not = icmp eq i32 %21, 268435455
  br i1 %.not, label %27, label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %.val18 = load ptr, ptr %12, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %.val18, i64 %25
  store i32 %15, ptr %26, align 4
  %.pre = load i32, ptr %3, align 8
  %.pre20 = load ptr, ptr %2, align 8
  br label %27

27:                                               ; preds = %22, %10
  %28 = phi ptr [ %.pre20, %22 ], [ %7, %10 ]
  %29 = phi i32 [ %.pre, %22 ], [ %11, %10 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 8
  %31 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = icmp eq i32 %30, %.val
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %31, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %27
  br i1 %.not, label %6, label %36, !llvm.loop !63

36:                                               ; preds = %6, %35
  %.0 = phi i32 [ %15, %35 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec4_ManGeneratePatterns(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg104 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg105 = add i64 %.neg, %.neg104
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg105, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %13, 6400
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 812
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 848
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val67 = load i32, ptr %19, align 4
  %20 = load i32, ptr %18, align 8
  %.not.i.i = icmp slt i32 %20, %.val67
  br i1 %.not.i.i, label %21, label %Vec_WrdGrow.exit.i

21:                                               ; preds = %Abc_Clock.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  %24 = sext i32 %.val67 to i64
  %25 = shl nsw i64 %24, 3
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #27
  br label %30

28:                                               ; preds = %21
  %29 = call noalias ptr @malloc(i64 noundef %25) #23
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %.val67, ptr %18, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %30, %Abc_Clock.exit
  %32 = icmp sgt i32 %.val67, 0
  br i1 %32, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count.i = zext nneg i32 %.val67 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i
  store i64 0, ptr %36, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit, label %34, !llvm.loop !64

Vec_WrdFill.exit:                                 ; preds = %34, %Vec_WrdGrow.exit.i
  store i32 %.val67, ptr %19, align 4
  %37 = icmp sgt i32 %13, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdFill.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %smax = call i32 @llvm.smax.i32(i32 %14, i32 1)
  br label %43

43:                                               ; preds = %.lr.ph, %Cec4_ManCandIterNext.exit.thread
  %.0108 = phi i32 [ 0, %.lr.ph ], [ %240, %Cec4_ManCandIterNext.exit.thread ]
  %.051107 = phi i32 [ 0, %.lr.ph ], [ %.2, %Cec4_ManCandIterNext.exit.thread ]
  br label %44

44:                                               ; preds = %73, %43
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val16.i = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val16.i, 0
  br i1 %47, label %48, label %Cec4_ManCandIterNext.exit.thread

48:                                               ; preds = %44
  %49 = load i32, ptr %39, align 8
  %50 = getelementptr i8, ptr %45, i64 8
  %.val17.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val17.i, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr i8, ptr %54, i64 192
  %.val19.i = load ptr, ptr %55, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val19.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 268435455
  %.not.i = icmp eq i32 %59, 268435455
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %40, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %40, align 4
  %.val18.i = load ptr, ptr %50, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %.val18.i, i64 %63
  store i32 %53, ptr %64, align 4
  %.pre.i = load i32, ptr %39, align 8
  %.pre20.i = load ptr, ptr %38, align 8
  br label %65

65:                                               ; preds = %60, %48
  %66 = phi ptr [ %.pre20.i, %60 ], [ %45, %48 ]
  %67 = phi i32 [ %.pre.i, %60 ], [ %49, %48 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %39, align 8
  %69 = getelementptr i8, ptr %66, i64 4
  %.val.i = load i32, ptr %69, align 4
  %70 = icmp eq i32 %68, %.val.i
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %40, align 4
  store i32 %72, ptr %69, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %39, align 8
  br label %73

73:                                               ; preds = %71, %65
  br i1 %.not.i, label %44, label %Cec4_ManCandIterNext.exit, !llvm.loop !63

Cec4_ManCandIterNext.exit:                        ; preds = %73
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %Cec4_ManCandIterNext.exit.thread, label %74

74:                                               ; preds = %Cec4_ManCandIterNext.exit
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr i8, ptr %75, i64 192
  %.val66 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val66, i64 %56
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 268435455
  %80 = getelementptr i8, ptr %75, i64 32
  %.val65 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val65, i64 %56
  %82 = load i64, ptr %81, align 4
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val65, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 63
  %87 = trunc nuw nsw i64 %86 to i32
  %.not59 = icmp sgt i64 %82, -1
  %88 = zext i1 %.not59 to i32
  %89 = load ptr, ptr %41, align 8
  %90 = load ptr, ptr %42, align 8
  %91 = icmp eq i32 %79, 0
  %92 = icmp slt i64 %85, 0
  %or.cond.i = and i1 %91, %92
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %94, align 4
  br i1 %or.cond.i, label %.thread, label %95

95:                                               ; preds = %74
  br i1 %91, label %99, label %96

96:                                               ; preds = %95
  %.val35.i = load ptr, ptr %80, align 8
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35.i, i64 %83
  %98 = call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %75, ptr noundef nonnull %97, i32 noundef %87, ptr noundef nonnull %89, ptr noundef nonnull %90)
  %.not30.i = icmp eq i32 %98, 0
  br i1 %.not30.i, label %103, label %99

99:                                               ; preds = %96, %95
  %.val34.i = load ptr, ptr %80, align 8
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34.i, i64 %56
  %101 = call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef nonnull %75, ptr noundef nonnull %100, i32 noundef %88, ptr noundef nonnull %89, ptr noundef nonnull %90)
  %102 = icmp eq i32 %101, 0
  br label %103

103:                                              ; preds = %99, %96
  %.not60 = phi i1 [ true, %96 ], [ %102, %99 ]
  %.val36.i = load i32, ptr %94, align 4
  %104 = icmp sgt i32 %.val36.i, 0
  br i1 %104, label %.lr.ph.i70, label %Cec4_ManGeneratePatternOne.exit

.lr.ph.i70:                                       ; preds = %103
  %105 = getelementptr i8, ptr %90, i64 8
  br label %106

106:                                              ; preds = %107, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i72, %107 ]
  %.val33.i = load ptr, ptr %80, align 8
  %.not31.i = icmp eq ptr %.val33.i, null
  br i1 %.not31.i, label %Cec4_ManGeneratePatternOne.exit, label %107

107:                                              ; preds = %106
  %.val32.i = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i32, ptr %.val32.i, i64 %indvars.iv.i71
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33.i, i64 %110
  %112 = load i64, ptr %111, align 4
  %113 = and i64 %112, -4611686019501129729
  store i64 %113, ptr %111, align 4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %.val.i73 = load i32, ptr %94, align 4
  %114 = sext i32 %.val.i73 to i64
  %115 = icmp slt i64 %indvars.iv.next.i72, %114
  br i1 %115, label %106, label %Cec4_ManGeneratePatternOne.exit, !llvm.loop !60

Cec4_ManGeneratePatternOne.exit:                  ; preds = %106, %107, %103
  br i1 %.not60, label %Cec4_ManGeneratePatternOne.exit.thread, label %.critedge

Cec4_ManGeneratePatternOne.exit.thread:           ; preds = %Cec4_ManGeneratePatternOne.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre116 = load ptr, ptr %41, align 8
  %.pre117 = load ptr, ptr %42, align 8
  %.not61 = icmp sgt i64 %85, -1
  %116 = zext i1 %.not61 to i32
  %or.cond.i74 = and i1 %91, %.not61
  br i1 %or.cond.i74, label %Cec4_ManCandIterNext.exit.thread, label %117

117:                                              ; preds = %Cec4_ManGeneratePatternOne.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %.pre116, i64 4
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.pre117, i64 4
  store i32 0, ptr %119, align 4
  br i1 %91, label %.thread, label %120

120:                                              ; preds = %117
  %121 = getelementptr i8, ptr %.pre, i64 32
  %.val35.i75 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35.i75, i64 %83
  %123 = call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef %.pre, ptr noundef nonnull %122, i32 noundef %116, ptr noundef nonnull %.pre116, ptr noundef nonnull %.pre117)
  %.not30.i76 = icmp eq i32 %123, 0
  br i1 %.not30.i76, label %133, label %.thread

.thread:                                          ; preds = %74, %120, %117
  %124 = phi ptr [ %119, %120 ], [ %119, %117 ], [ %94, %74 ]
  %125 = phi ptr [ %.pre117, %120 ], [ %.pre117, %117 ], [ %90, %74 ]
  %126 = phi ptr [ %.pre116, %120 ], [ %.pre116, %117 ], [ %89, %74 ]
  %127 = phi ptr [ %.pre, %120 ], [ %.pre, %117 ], [ %75, %74 ]
  %.in = lshr i64 %82, 63
  %128 = trunc nuw nsw i64 %.in to i32
  %129 = getelementptr i8, ptr %127, i64 32
  %.val34.i77 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34.i77, i64 %56
  %131 = call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef %127, ptr noundef nonnull %130, i32 noundef %128, ptr noundef nonnull %126, ptr noundef nonnull %125)
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %.thread, %120
  %134 = phi ptr [ %119, %120 ], [ %124, %.thread ]
  %135 = phi ptr [ %.pre117, %120 ], [ %125, %.thread ]
  %136 = phi ptr [ %.pre, %120 ], [ %127, %.thread ]
  %137 = phi i1 [ true, %120 ], [ %132, %.thread ]
  %138 = getelementptr i8, ptr %136, i64 32
  %.val36.i78 = load i32, ptr %134, align 4
  %139 = icmp sgt i32 %.val36.i78, 0
  br i1 %139, label %.lr.ph.i80, label %Cec4_ManGeneratePatternOne.exit87

.lr.ph.i80:                                       ; preds = %133
  %140 = getelementptr i8, ptr %135, i64 8
  br label %141

141:                                              ; preds = %142, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i85, %142 ]
  %.val33.i82 = load ptr, ptr %138, align 8
  %.not31.i83 = icmp eq ptr %.val33.i82, null
  br i1 %.not31.i83, label %Cec4_ManGeneratePatternOne.exit87, label %142

142:                                              ; preds = %141
  %.val32.i84 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i32, ptr %.val32.i84, i64 %indvars.iv.i81
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33.i82, i64 %145
  %147 = load i64, ptr %146, align 4
  %148 = and i64 %147, -4611686019501129729
  store i64 %148, ptr %146, align 4
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i81, 1
  %.val.i86 = load i32, ptr %134, align 4
  %149 = sext i32 %.val.i86 to i64
  %150 = icmp slt i64 %indvars.iv.next.i85, %149
  br i1 %150, label %141, label %Cec4_ManGeneratePatternOne.exit87, !llvm.loop !60

Cec4_ManGeneratePatternOne.exit87:                ; preds = %141, %142, %133
  br i1 %137, label %Cec4_ManCandIterNext.exit.thread, label %.critedge

.critedge:                                        ; preds = %Cec4_ManGeneratePatternOne.exit, %Cec4_ManGeneratePatternOne.exit87
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %41, align 8
  %153 = call i32 @Cec4_ManPackAddPattern(ptr noundef %151, ptr noundef %152, i32 noundef 1)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 880
  %156 = load ptr, ptr %155, align 8
  %.not63 = icmp eq ptr %156, null
  br i1 %.not63, label %230, label %157

157:                                              ; preds = %.critedge
  %158 = load ptr, ptr %41, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val = load i32, ptr %159, align 4
  %160 = add nsw i32 %.val, 2
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %156, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %157
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

165:                                              ; preds = %157
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i.i89 = icmp eq ptr %169, null
  br i1 %.not9.i.i89, label %172, label %170

170:                                              ; preds = %167
  %171 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

172:                                              ; preds = %167
  %173 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8
  store i32 16, ptr %156, align 8
  br label %Vec_IntPush.exit

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i9.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i, label %183, label %181

181:                                              ; preds = %175
  %182 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #27
  br label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @malloc(i64 noundef %180) #23
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8
  store i32 %176, ptr %156, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %185
  %187 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i ], [ %186, %185 ], [ %174, %Vec_IntGrow.exit.i ]
  %188 = load i32, ptr %161, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 %160, ptr %191, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 880
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %41, align 8
  call fastcc void @Vec_IntAppend(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 880
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %198, align 8
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8
  br label %Vec_IntPush.exit96

203:                                              ; preds = %Vec_IntPush.exit
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i.i94 = icmp eq ptr %207, null
  br i1 %.not9.i.i94, label %210, label %208

208:                                              ; preds = %205
  %209 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i95

210:                                              ; preds = %205
  %211 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %206, align 8
  store i32 16, ptr %198, align 8
  br label %Vec_IntPush.exit96

213:                                              ; preds = %203
  %214 = shl nuw nsw i32 %200, 1
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not9.i9.i93 = icmp eq ptr %216, null
  %217 = zext nneg i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i93, label %221, label %219

219:                                              ; preds = %213
  %220 = call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #27
  br label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @malloc(i64 noundef %218) #23
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8
  store i32 %214, ptr %198, align 8
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %223
  %225 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %224, %223 ], [ %212, %Vec_IntGrow.exit.i95 ]
  %226 = load i32, ptr %199, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %199, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 -1, ptr %229, align 4
  %.pre118 = load ptr, ptr %10, align 8
  br label %230

230:                                              ; preds = %Vec_IntPush.exit96, %.critedge
  %231 = phi ptr [ %.pre118, %Vec_IntPush.exit96 ], [ %154, %.critedge ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 816
  %233 = load i32, ptr %232, align 8
  %234 = shl nsw i32 %233, 6
  %235 = icmp eq i32 %153, %234
  br i1 %235, label %._crit_edge, label %236

236:                                              ; preds = %230
  %237 = add nsw i32 %.051107, 1
  %238 = shl nsw i32 %233, 9
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %._crit_edge, label %Cec4_ManCandIterNext.exit.thread

Cec4_ManCandIterNext.exit.thread:                 ; preds = %44, %Cec4_ManGeneratePatternOne.exit.thread, %Cec4_ManCandIterNext.exit, %236, %Cec4_ManGeneratePatternOne.exit87
  %.2 = phi i32 [ %237, %236 ], [ %.051107, %Cec4_ManGeneratePatternOne.exit87 ], [ %.051107, %Cec4_ManCandIterNext.exit ], [ %.051107, %Cec4_ManGeneratePatternOne.exit.thread ], [ %.051107, %44 ]
  %240 = add nuw nsw i32 %.0108, 1
  %exitcond.not = icmp eq i32 %240, %smax
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !65

._crit_edge:                                      ; preds = %Cec4_ManCandIterNext.exit.thread, %230, %236, %Vec_WrdFill.exit
  %.0.lcssa = phi i32 [ 0, %Vec_WrdFill.exit ], [ %.0108, %236 ], [ %.0108, %230 ], [ %smax, %Cec4_ManCandIterNext.exit.thread ]
  %.1 = phi i32 [ 0, %Vec_WrdFill.exit ], [ %237, %236 ], [ %.051107, %230 ], [ %.2, %Cec4_ManCandIterNext.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %241 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %Abc_Clock.exit98, label %243

243:                                              ; preds = %._crit_edge
  %244 = load i64, ptr %2, align 8
  %245 = mul nsw i64 %244, 1000000
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = sdiv i64 %247, 1000
  %249 = add nsw i64 %248, %245
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %._crit_edge, %243
  %.0.i97 = phi i64 [ %249, %243 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %250 = add i64 %.0.i97, %.0.i.neg
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %252 = load i64, ptr %251, align 8
  %253 = add nsw i64 %250, %252
  store i64 %253, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, %.1
  store i32 %256, ptr %254, align 4
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = sdiv i32 %.0.lcssa, %259
  %261 = icmp sge i32 %.1, %260
  %262 = zext i1 %261 to i32
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #23
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec4_ManSatSolverRecycle(ptr nocapture noundef initializes((208, 212)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @bmcg2_sat_solver_reset(ptr noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 1012
  %.val20 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val20, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %12 = phi ptr [ %22, %14 ], [ %9, %1 ]
  %13 = getelementptr i8, ptr %12, i64 32
  %.val15 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val15, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %12, i64 1016
  %.val14 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %12, i64 416
  %.val17 = load ptr, ptr %19, align 8
  %sext.i = shl nuw i64 %18, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %.val17, i64 %20
  store i32 -1, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %22, i64 1012
  %.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %.lr.ph, %14, %1
  %.lcssa19 = phi ptr [ %9, %1 ], [ %22, %14 ], [ %12, %.lr.ph ]
  %26 = getelementptr i8, ptr %.lcssa19, i64 1012
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 996
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1028
  store i32 0, ptr %30, align 4
  ret void
}

declare void @bmcg2_sat_solver_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Cec4_ManSolveTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly initializes((0, 4)) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [2 x i32], align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  br label %44

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val164 = load ptr, ptr %18, align 8
  %19 = ashr i32 %1, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val164, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %1, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not145 = icmp eq i32 %25, 0
  br i1 %.not145, label %26, label %34

26:                                               ; preds = %15
  %27 = ashr i32 %2, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val164, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %2, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %30, %32
  %.not146 = icmp eq i32 %33, 0
  br i1 %.not146, label %40, label %34

34:                                               ; preds = %26, %15
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = sdiv i32 %37, 10
  %39 = tail call noundef i32 @llvm.smax.i32(i32 %38, i32 1)
  br label %44

40:                                               ; preds = %26
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %34, %40, %11
  %45 = phi i32 [ %14, %11 ], [ %39, %34 ], [ %43, %40 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %spec.select152 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  store i32 0, ptr %4, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4
  %.not147 = icmp slt i32 %47, %51
  br i1 %.not147, label %87, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 1012
  %.val = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load i32, ptr %56, align 4
  %58 = icmp sle i32 %.val, %57
  %.not148 = icmp eq i32 %57, 0
  %or.cond153 = or i1 %58, %.not148
  br i1 %or.cond153, label %87, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  store i32 0, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void @bmcg2_sat_solver_reset(ptr noundef %64) #24
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr i8, ptr %65, i64 1012
  %.val20.i = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val20.i, 0
  br i1 %67, label %.lr.ph.i, label %Cec4_ManSatSolverRecycle.exit

.lr.ph.i:                                         ; preds = %59, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %59 ]
  %68 = phi ptr [ %78, %70 ], [ %65, %59 ]
  %69 = getelementptr i8, ptr %68, i64 32
  %.val15.i = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %.val15.i, null
  br i1 %.not.i, label %Cec4_ManSatSolverRecycle.exit, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr i8, ptr %68, i64 1016
  %.val14.i = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %68, i64 416
  %.val17.i = load ptr, ptr %75, align 8
  %sext.i.i = shl nuw i64 %74, 32
  %76 = ashr exact i64 %sext.i.i, 30
  %77 = getelementptr inbounds i8, ptr %.val17.i, i64 %76
  store i32 -1, ptr %77, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load ptr, ptr %53, align 8
  %79 = getelementptr i8, ptr %78, i64 1012
  %.val.i = load i32, ptr %79, align 4
  %80 = sext i32 %.val.i to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph.i, label %Cec4_ManSatSolverRecycle.exit, !llvm.loop !67

Cec4_ManSatSolverRecycle.exit:                    ; preds = %.lr.ph.i, %70, %59
  %.lcssa19.i = phi ptr [ %65, %59 ], [ %68, %.lr.ph.i ], [ %78, %70 ]
  %82 = getelementptr i8, ptr %.lcssa19.i, i64 1012
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 996
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1028
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %Cec4_ManSatSolverRecycle.exit, %52, %44
  %.not149 = icmp eq i32 %spec.select152, 0
  br i1 %.not149, label %88, label %100

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 416
  %.val163 = load ptr, ptr %91, align 8
  %92 = load i32, ptr %.val163, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %90, i64 32
  %.val157 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %97) #24
  %99 = tail call fastcc i32 @Cec4_ObjSetSatId(ptr noundef nonnull %90, ptr noundef %.val157, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %88, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %9, align 8
  %.neg173 = mul i64 %104, -1000000
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load i64, ptr %105, align 8
  %.neg = sdiv i64 %106, -1000
  %.neg174 = add i64 %.neg, %.neg173
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %100, %103
  %.0.i.neg = phi i64 [ %.neg174, %103 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %107 = call i32 @Cec4_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %spec.select152)
  %108 = call i32 @Cec4_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %spec.select)
  %109 = load ptr, ptr %0, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %Abc_Clock.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  call void @bmcg2_sat_solver_start_new_round(ptr noundef %114) #24
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = zext i32 %spec.select152 to i64
  %119 = getelementptr i8, ptr %117, i64 416
  %.val161 = load ptr, ptr %119, align 8
  %sext.i166 = shl nuw i64 %118, 32
  %120 = ashr exact i64 %sext.i166, 30
  %121 = getelementptr inbounds i8, ptr %.val161, i64 %120
  %122 = load i32, ptr %121, align 4
  call void @bmcg2_sat_solver_mark_cone(ptr noundef %115, i32 noundef %122) #24
  %123 = load ptr, ptr %113, align 8
  %124 = load ptr, ptr %116, align 8
  %125 = zext i32 %spec.select to i64
  %126 = getelementptr i8, ptr %124, i64 416
  %.val159 = load ptr, ptr %126, align 8
  %sext.i167 = shl nuw i64 %125, 32
  %127 = ashr exact i64 %sext.i167, 30
  %128 = getelementptr inbounds i8, ptr %.val159, i64 %127
  %129 = load i32, ptr %128, align 4
  call void @bmcg2_sat_solver_mark_cone(ptr noundef %123, i32 noundef %129) #24
  br label %130

130:                                              ; preds = %112, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit169, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %8, align 8
  %135 = mul nsw i64 %134, 1000000
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %135
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %130, %133
  %.0.i168 = phi i64 [ %139, %133 ], [ -1, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %140 = add i64 %.0.i168, %.0.i.neg
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %140, %142
  store i64 %143, ptr %141, align 8
  %144 = shl nsw i32 %107, 1
  %145 = or disjoint i32 %144, 1
  store i32 %145, ptr %10, align 4
  %146 = shl nsw i32 %108, 1
  %147 = add nsw i32 %146, %3
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %150, i32 noundef %45) #24
  %151 = load ptr, ptr %149, align 8
  %152 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %151) #24
  %153 = load ptr, ptr %149, align 8
  %154 = call i32 @bmcg2_sat_solver_solve(ptr noundef %153, ptr noundef nonnull %10, i32 noundef 2) #24
  %155 = load ptr, ptr %149, align 8
  %156 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %155) #24
  %.not150 = icmp eq i32 %5, 0
  br i1 %.not150, label %188, label %157

157:                                              ; preds = %Abc_Clock.exit169
  switch i32 %154, label %.thread [
    i32 1, label %158
    i32 -1, label %171
  ]

158:                                              ; preds = %157
  %159 = icmp eq i32 %156, %152
  %160 = zext i1 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, %160
  store i32 %163, ptr %161, align 4
  %164 = sub nsw i32 %156, %152
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %164
  store i32 %167, ptr %165, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %169 = load i32, ptr %168, align 4
  %170 = call noundef i32 @llvm.smax.i32(i32 %169, i32 %164)
  store i32 %170, ptr %168, align 4
  br label %.thread.sink.split

171:                                              ; preds = %157
  %172 = icmp sgt i32 %spec.select152, 0
  %173 = icmp eq i32 %156, %152
  %174 = zext i1 %173 to i32
  br i1 %172, label %175, label %177

175:                                              ; preds = %171
  %176 = sub nsw i32 %156, %152
  br label %188

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, %174
  store i32 %180, ptr %178, align 4
  %181 = sub nsw i32 %156, %152
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, %181
  store i32 %184, ptr %182, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %186 = load i32, ptr %185, align 4
  %187 = call noundef i32 @llvm.smax.i32(i32 %186, i32 %181)
  store i32 %187, ptr %185, align 4
  br label %.thread.sink.split

188:                                              ; preds = %175, %Abc_Clock.exit169
  %.sroa.0.0 = phi i32 [ %174, %175 ], [ 0, %Abc_Clock.exit169 ]
  %.sroa.6.0 = phi i32 [ %176, %175 ], [ 0, %Abc_Clock.exit169 ]
  %189 = icmp eq i32 %154, -1
  %190 = icmp sgt i32 %spec.select152, 0
  %or.cond = and i1 %190, %189
  br i1 %or.cond, label %191, label %.thread

191:                                              ; preds = %188
  store i32 %144, ptr %10, align 4
  %.not151 = icmp eq i32 %3, 0
  %192 = zext i1 %.not151 to i32
  %193 = or disjoint i32 %146, %192
  store i32 %193, ptr %148, align 4
  %194 = load ptr, ptr %149, align 8
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %194, i32 noundef %45) #24
  %195 = load ptr, ptr %149, align 8
  %196 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %195) #24
  %197 = load ptr, ptr %149, align 8
  %198 = call i32 @bmcg2_sat_solver_solve(ptr noundef %197, ptr noundef nonnull %10, i32 noundef 2) #24
  %199 = load ptr, ptr %149, align 8
  %200 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %199) #24
  br i1 %.not150, label %.thread, label %201

201:                                              ; preds = %191
  switch i32 %198, label %.thread [
    i32 1, label %202
    i32 -1, label %215
  ]

202:                                              ; preds = %201
  %203 = icmp eq i32 %200, %196
  %204 = zext i1 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, %204
  store i32 %207, ptr %205, align 4
  %208 = sub nsw i32 %200, %196
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %208
  store i32 %211, ptr %209, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %213 = load i32, ptr %212, align 4
  %214 = call noundef i32 @llvm.smax.i32(i32 %213, i32 %208)
  store i32 %214, ptr %212, align 4
  br label %.thread.sink.split

215:                                              ; preds = %201
  %216 = icmp eq i32 %200, %196
  %217 = select i1 %216, i32 %.sroa.0.0, i32 0
  %218 = sub nsw i32 %200, %196
  %219 = add nsw i32 %218, %.sroa.6.0
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %222 = load i32, ptr %221, align 4
  %223 = call noundef i32 @llvm.smax.i32(i32 %222, i32 %218)
  %224 = load i32, ptr %220, align 4
  %225 = add nsw i32 %224, %217
  store i32 %225, ptr %220, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %219, %227
  store i32 %228, ptr %226, align 4
  store i32 %223, ptr %221, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %202, %215, %158, %177
  %.sink = phi i32 [ %174, %177 ], [ %160, %158 ], [ %217, %215 ], [ %204, %202 ]
  %.0137.ph = phi i32 [ -1, %177 ], [ 1, %158 ], [ -1, %215 ], [ 1, %202 ]
  store i32 %.sink, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %157, %201, %191, %188
  %.0137 = phi i32 [ %198, %191 ], [ %154, %188 ], [ %198, %201 ], [ %154, %157 ], [ %.0137.ph, %.thread.sink.split ]
  ret i32 %.0137
}

declare void @bmcg2_sat_solver_start_new_round(ptr noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_mark_cone(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Cec4_ManSweepNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #24
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %12, align 8
  %.neg200 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg199 = sdiv i64 %19, -1000
  %.neg201 = add i64 %.neg199, %.neg200
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %16
  %.0.i.neg202 = phi i64 [ %.neg201, %16 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 32
  %.val134 = load ptr, ptr %22, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val134, i64 %23
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val134, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, %28
  %32 = and i32 %31, 1
  %33 = load i64, ptr %24, align 4
  %34 = lshr i64 %33, 63
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = xor i32 %32, %35
  %37 = load i64, ptr %26, align 4
  %38 = lshr i64 %37, 63
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = xor i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %60, label %43

43:                                               ; preds = %Abc_Clock.exit
  %44 = getelementptr i8, ptr %42, i64 8
  %.val139 = load ptr, ptr %44, align 8
  %45 = ashr i32 %1, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val139, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %1, 31
  %50 = shl nuw i32 1, %49
  %51 = and i32 %48, %50
  %.not122 = icmp eq i32 %51, 0
  br i1 %.not122, label %52, label %60

52:                                               ; preds = %43
  %53 = ashr i32 %2, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val139, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %2, 31
  %58 = lshr i32 %56, %57
  %59 = and i32 %58, 1
  br label %60

60:                                               ; preds = %43, %52, %Abc_Clock.exit
  %61 = phi i32 [ 0, %Abc_Clock.exit ], [ 1, %43 ], [ %59, %52 ]
  %62 = ashr i32 %30, 1
  %63 = ashr i32 %28, 1
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 84
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @Cec4_ManSolveTwo(ptr noundef nonnull %0, i32 noundef %62, i32 noundef %63, i32 noundef %40, ptr noundef nonnull %13, i32 noundef %66, i32 noundef %61)
  switch i32 %67, label %448 [
    i32 1, label %68
    i32 -1, label %404
  ]

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %0, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.preheader, label %135

.preheader:                                       ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 996
  %.val128193 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val128193, 1
  br i1 %84, label %.lr.ph195, label %.critedge

.lr.ph195:                                        ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %86

86:                                               ; preds = %.lr.ph195, %Vec_IntPush.exit
  %indvars.iv206 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next207, %Vec_IntPush.exit ]
  %87 = phi ptr [ %82, %.lr.ph195 ], [ %130, %Vec_IntPush.exit ]
  %88 = or disjoint i64 %indvars.iv206, 1
  %89 = getelementptr i8, ptr %87, i64 1000
  %.val131 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv206
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i32, ptr %.val131, i64 %88
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %75, align 8
  %95 = load ptr, ptr %85, align 8
  %96 = call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %95, i32 noundef %93) #24
  %97 = shl nsw i32 %91, 1
  %98 = add nsw i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %94, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %86
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

103:                                              ; preds = %86
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %105
  %109 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

110:                                              ; preds = %105
  %111 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %94, align 8
  br label %Vec_IntPush.exit

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i, label %121, label %119

119:                                              ; preds = %113
  %120 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #27
  br label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @malloc(i64 noundef %118) #23
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %94, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %123
  %125 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i ]
  %126 = load i32, ptr %99, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %98, ptr %129, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 2
  %130 = load ptr, ptr %81, align 8
  %131 = getelementptr i8, ptr %130, i64 996
  %.val128 = load i32, ptr %131, align 4
  %132 = trunc i64 %indvars.iv.next207 to i32
  %133 = or disjoint i32 %132, 1
  %134 = icmp slt i32 %133, %.val128
  br i1 %134, label %86, label %.critedge, !llvm.loop !68

135:                                              ; preds = %68
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @bmcg2_sat_solver_read_cex(ptr noundef %137) #24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 1032
  %.val136 = load ptr, ptr %141, align 8
  %142 = load i32, ptr %138, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %135, %Vec_IntPush.exit149
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit149 ], [ 0, %135 ]
  %144 = load ptr, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.next
  %146 = load i32, ptr %145, align 4
  %147 = ashr i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %.val136, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %146, 1
  %152 = shl nsw i32 %150, 1
  %153 = or disjoint i32 %152, %151
  %154 = xor i32 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %144, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i143

.Vec_IntGrow.exit10_crit_edge.i143:               ; preds = %.lr.ph
  %.phi.trans.insert.i144 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i145 = load ptr, ptr %.phi.trans.insert.i144, align 8
  br label %Vec_IntPush.exit149

159:                                              ; preds = %.lr.ph
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i147 = icmp eq ptr %163, null
  br i1 %.not9.i.i147, label %166, label %164

164:                                              ; preds = %161
  %165 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i148

166:                                              ; preds = %161
  %167 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i148

Vec_IntGrow.exit.i148:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8
  store i32 16, ptr %144, align 8
  br label %Vec_IntPush.exit149

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not9.i9.i146 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i146, label %177, label %175

175:                                              ; preds = %169
  %176 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #27
  br label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @malloc(i64 noundef %174) #23
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8
  store i32 %170, ptr %144, align 8
  br label %Vec_IntPush.exit149

Vec_IntPush.exit149:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i143, %Vec_IntGrow.exit.i148, %179
  %181 = phi ptr [ %.pre.i145, %.Vec_IntGrow.exit10_crit_edge.i143 ], [ %180, %179 ], [ %168, %Vec_IntGrow.exit.i148 ]
  %182 = load i32, ptr %155, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %155, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %154, ptr %185, align 4
  %186 = load i32, ptr %138, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %Vec_IntPush.exit149, %Vec_IntPush.exit, %135, %.preheader
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 812
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = load ptr, ptr %75, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val127196 = load i32, ptr %194, align 4
  %195 = icmp sgt i32 %.val127196, 0
  br i1 %195, label %.lr.ph198, label %.critedge2

.lr.ph198:                                        ; preds = %.critedge, %Cec4_ObjSimSetInputBit.exit
  %196 = phi ptr [ %221, %Cec4_ObjSimSetInputBit.exit ], [ %193, %.critedge ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %Cec4_ObjSimSetInputBit.exit ], [ 0, %.critedge ]
  %197 = getelementptr i8, ptr %196, i64 8
  %.val129 = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv209
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %20, align 8
  %201 = ashr i32 %199, 1
  %202 = getelementptr i8, ptr %200, i64 816
  %.val.i = load i32, ptr %202, align 8
  %203 = getelementptr i8, ptr %200, i64 832
  %.val6.i = load ptr, ptr %203, align 8
  %204 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %204, align 8
  %205 = mul nsw i32 %.val.i, %201
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %.val6.val.i, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 812
  %209 = load i32, ptr %208, align 4
  %210 = ashr i32 %209, 5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %209, 31
  %215 = lshr i32 %213, %214
  %216 = xor i32 %215, %199
  %217 = and i32 %216, 1
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %Cec4_ObjSimSetInputBit.exit, label %218

218:                                              ; preds = %.lr.ph198
  %219 = shl nuw i32 1, %214
  %220 = xor i32 %219, %213
  store i32 %220, ptr %212, align 4
  %.pre = load ptr, ptr %75, align 8
  br label %Cec4_ObjSimSetInputBit.exit

Cec4_ObjSimSetInputBit.exit:                      ; preds = %.lr.ph198, %218
  %221 = phi ptr [ %196, %.lr.ph198 ], [ %.pre, %218 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %222 = getelementptr i8, ptr %221, i64 4
  %.val127 = load i32, ptr %222, align 4
  %223 = sext i32 %.val127 to i64
  %224 = icmp slt i64 %indvars.iv.next210, %223
  br i1 %224, label %.lr.ph198, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %Cec4_ObjSimSetInputBit.exit, %.critedge
  %.val127.lcssa = phi i32 [ %.val127196, %.critedge ], [ %.val127, %Cec4_ObjSimSetInputBit.exit ]
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 880
  %227 = load ptr, ptr %226, align 8
  %.not125 = icmp eq ptr %227, null
  br i1 %.not125, label %299, label %228

228:                                              ; preds = %.critedge2
  %229 = add nsw i32 %.val127.lcssa, 2
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %227, align 8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_IntGrow.exit10_crit_edge.i150

.Vec_IntGrow.exit10_crit_edge.i150:               ; preds = %228
  %.phi.trans.insert.i151 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i152 = load ptr, ptr %.phi.trans.insert.i151, align 8
  br label %Vec_IntPush.exit156

234:                                              ; preds = %228
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %244

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not9.i.i154 = icmp eq ptr %238, null
  br i1 %.not9.i.i154, label %241, label %239

239:                                              ; preds = %236
  %240 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i155

241:                                              ; preds = %236
  %242 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i155

Vec_IntGrow.exit.i155:                            ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %237, align 8
  store i32 16, ptr %227, align 8
  br label %Vec_IntPush.exit156

244:                                              ; preds = %234
  %245 = shl nuw nsw i32 %231, 1
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not9.i9.i153 = icmp eq ptr %247, null
  %248 = zext nneg i32 %245 to i64
  %249 = shl nuw nsw i64 %248, 2
  br i1 %.not9.i9.i153, label %252, label %250

250:                                              ; preds = %244
  %251 = call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #27
  br label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @malloc(i64 noundef %249) #23
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %246, align 8
  store i32 %245, ptr %227, align 8
  br label %Vec_IntPush.exit156

Vec_IntPush.exit156:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i150, %Vec_IntGrow.exit.i155, %254
  %256 = phi ptr [ %.pre.i152, %.Vec_IntGrow.exit10_crit_edge.i150 ], [ %255, %254 ], [ %243, %Vec_IntGrow.exit.i155 ]
  %257 = load i32, ptr %230, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %230, align 4
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  store i32 %229, ptr %260, align 4
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 880
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %75, align 8
  call fastcc void @Vec_IntAppend(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 880
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %267, align 8
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i157

.Vec_IntGrow.exit10_crit_edge.i157:               ; preds = %Vec_IntPush.exit156
  %.phi.trans.insert.i158 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.pre.i159 = load ptr, ptr %.phi.trans.insert.i158, align 8
  br label %Vec_IntPush.exit163

272:                                              ; preds = %Vec_IntPush.exit156
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not9.i.i161 = icmp eq ptr %276, null
  br i1 %.not9.i.i161, label %279, label %277

277:                                              ; preds = %274
  %278 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i162

279:                                              ; preds = %274
  %280 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i162

Vec_IntGrow.exit.i162:                            ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %275, align 8
  store i32 16, ptr %267, align 8
  br label %Vec_IntPush.exit163

282:                                              ; preds = %272
  %283 = shl nuw nsw i32 %269, 1
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not9.i9.i160 = icmp eq ptr %285, null
  %286 = zext nneg i32 %283 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i160, label %290, label %288

288:                                              ; preds = %282
  %289 = call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #27
  br label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @malloc(i64 noundef %287) #23
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %284, align 8
  store i32 %283, ptr %267, align 8
  br label %Vec_IntPush.exit163

Vec_IntPush.exit163:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i157, %Vec_IntGrow.exit.i162, %292
  %294 = phi ptr [ %.pre.i159, %.Vec_IntGrow.exit10_crit_edge.i157 ], [ %293, %292 ], [ %281, %Vec_IntGrow.exit.i162 ]
  %295 = load i32, ptr %268, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %268, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  store i32 -1, ptr %298, align 4
  br label %299

299:                                              ; preds = %Vec_IntPush.exit163, %.critedge2
  %300 = load i32, ptr %13, align 4
  %.not126 = icmp eq i32 %300, 0
  br i1 %.not126, label %311, label %301

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #24
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %Abc_Clock.exit165, label %304

304:                                              ; preds = %301
  %305 = load i64, ptr %11, align 8
  %306 = mul nsw i64 %305, 1000000
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = sdiv i64 %308, 1000
  %310 = add nsw i64 %309, %306
  br label %Abc_Clock.exit165

Abc_Clock.exit165:                                ; preds = %301, %304
  %.0.i164 = phi i64 [ %310, %304 ], [ -1, %301 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %321

311:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit167, label %314

314:                                              ; preds = %311
  %315 = load i64, ptr %10, align 8
  %316 = mul nsw i64 %315, 1000000
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %316
  br label %Abc_Clock.exit167

Abc_Clock.exit167:                                ; preds = %311, %314
  %.0.i166 = phi i64 [ %320, %314 ], [ -1, %311 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %321

321:                                              ; preds = %Abc_Clock.exit167, %Abc_Clock.exit165
  %.0.i166.sink = phi i64 [ %.0.i166, %Abc_Clock.exit167 ], [ %.0.i164, %Abc_Clock.exit165 ]
  %.sink217 = phi i64 [ 296, %Abc_Clock.exit167 ], [ 280, %Abc_Clock.exit165 ]
  %322 = add i64 %.0.i166.sink, %.0.i.neg202
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink217
  %324 = load i64, ptr %323, align 8
  %325 = add nsw i64 %322, %324
  store i64 %325, ptr %323, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 812
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 816
  %330 = load i32, ptr %329, align 8
  %331 = shl nsw i32 %330, 6
  %332 = add nsw i32 %331, -2
  %333 = icmp eq i32 %328, %332
  br i1 %333, label %334, label %510

334:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %335 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %Abc_Clock.exit169, label %337

337:                                              ; preds = %334
  %338 = load i64, ptr %9, align 8
  %.neg189 = mul i64 %338, -1000000
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %340 = load i64, ptr %339, align 8
  %.neg = sdiv i64 %340, -1000
  %.neg190 = add i64 %.neg, %.neg189
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %334, %337
  %.0.i168.neg = phi i64 [ %.neg190, %337 ], [ 1, %334 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %341 = load ptr, ptr %20, align 8
  call void @Cec4_ManSimulate(ptr noundef %341, ptr noundef nonnull %0)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %343, align 4
  store i32 0, ptr %342, align 4
  %344 = load ptr, ptr %20, align 8
  %345 = load ptr, ptr %0, align 8
  call void @Cec4_ManPrintStats(ptr noundef %344, ptr noundef %345, ptr noundef nonnull %0, i32 noundef 0)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %20, align 8
  %349 = getelementptr i8, ptr %348, i64 24
  %.val132 = load i32, ptr %349, align 8
  %350 = load i32, ptr %347, align 8
  %.not.i.i = icmp slt i32 %350, %.val132
  br i1 %.not.i.i, label %351, label %Vec_IntGrow.exit.i170

351:                                              ; preds = %Abc_Clock.exit169
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not9.i.i171 = icmp eq ptr %353, null
  %354 = sext i32 %.val132 to i64
  %355 = shl nsw i64 %354, 2
  br i1 %.not9.i.i171, label %358, label %356

356:                                              ; preds = %351
  %357 = call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #27
  br label %360

358:                                              ; preds = %351
  %359 = call noalias ptr @malloc(i64 noundef %355) #23
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %352, align 8
  store i32 %.val132, ptr %347, align 8
  br label %Vec_IntGrow.exit.i170

Vec_IntGrow.exit.i170:                            ; preds = %360, %Abc_Clock.exit169
  %362 = icmp sgt i32 %.val132, 0
  br i1 %362, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i170
  %363 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %wide.trip.count.i = zext nneg i32 %.val132 to i64
  br label %364

364:                                              ; preds = %364, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %364 ]
  %365 = load ptr, ptr %363, align 8
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %indvars.iv.i
  store i32 0, ptr %366, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %364, !llvm.loop !12

Vec_IntFill.exit:                                 ; preds = %364, %Vec_IntGrow.exit.i170
  %367 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 %.val132, ptr %367, align 4
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 812
  store i32 0, ptr %369, align 4
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 848
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr i8, ptr %372, i64 4
  %.val137 = load i32, ptr %373, align 4
  %374 = load i32, ptr %372, align 8
  %.not.i.i172 = icmp slt i32 %374, %.val137
  br i1 %.not.i.i172, label %375, label %Vec_WrdGrow.exit.i

375:                                              ; preds = %Vec_IntFill.exit
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not9.i.i178 = icmp eq ptr %377, null
  %378 = sext i32 %.val137 to i64
  %379 = shl nsw i64 %378, 3
  br i1 %.not9.i.i178, label %382, label %380

380:                                              ; preds = %375
  %381 = call ptr @realloc(ptr noundef nonnull %377, i64 noundef %379) #27
  br label %384

382:                                              ; preds = %375
  %383 = call noalias ptr @malloc(i64 noundef %379) #23
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %385, ptr %376, align 8
  store i32 %.val137, ptr %372, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %384, %Vec_IntFill.exit
  %386 = icmp sgt i32 %.val137, 0
  br i1 %386, label %.lr.ph.i173, label %Vec_WrdFill.exit

.lr.ph.i173:                                      ; preds = %Vec_WrdGrow.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %wide.trip.count.i174 = zext nneg i32 %.val137 to i64
  br label %388

388:                                              ; preds = %388, %.lr.ph.i173
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i176, %388 ]
  %389 = load ptr, ptr %387, align 8
  %390 = getelementptr inbounds nuw i64, ptr %389, i64 %indvars.iv.i175
  store i64 0, ptr %390, align 8
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i174
  br i1 %exitcond.not.i177, label %Vec_WrdFill.exit, label %388, !llvm.loop !64

Vec_WrdFill.exit:                                 ; preds = %388, %Vec_WrdGrow.exit.i
  store i32 %.val137, ptr %373, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %391 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %Abc_Clock.exit180, label %393

393:                                              ; preds = %Vec_WrdFill.exit
  %394 = load i64, ptr %8, align 8
  %395 = mul nsw i64 %394, 1000000
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %397 = load i64, ptr %396, align 8
  %398 = sdiv i64 %397, 1000
  %399 = add nsw i64 %398, %395
  br label %Abc_Clock.exit180

Abc_Clock.exit180:                                ; preds = %Vec_WrdFill.exit, %393
  %.0.i179 = phi i64 [ %399, %393 ], [ -1, %Vec_WrdFill.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %400 = add i64 %.0.i179, %.0.i168.neg
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %402 = load i64, ptr %401, align 8
  %403 = add nsw i64 %400, %402
  store i64 %403, ptr %401, align 8
  br label %510

404:                                              ; preds = %60
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %406 = load i32, ptr %405, align 8
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 8
  %408 = load i32, ptr %29, align 4
  %409 = xor i32 %408, %40
  store i32 %409, ptr %27, align 4
  %410 = load ptr, ptr %20, align 8
  %411 = getelementptr i8, ptr %410, i64 192
  %.val140 = load ptr, ptr %411, align 8
  %412 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val140, i64 %23
  %413 = load i32, ptr %412, align 4
  %414 = or i32 %413, 268435456
  store i32 %414, ptr %412, align 4
  %415 = icmp eq i32 %2, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %404
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %417, align 8
  br label %418

418:                                              ; preds = %416, %404
  %419 = load i32, ptr %13, align 4
  %.not124 = icmp eq i32 %419, 0
  br i1 %.not124, label %434, label %420

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %421 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %Abc_Clock.exit182, label %423

423:                                              ; preds = %420
  %424 = load i64, ptr %7, align 8
  %425 = mul nsw i64 %424, 1000000
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = sdiv i64 %427, 1000
  %429 = add nsw i64 %428, %425
  br label %Abc_Clock.exit182

Abc_Clock.exit182:                                ; preds = %420, %423
  %.0.i181 = phi i64 [ %429, %423 ], [ -1, %420 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %430 = add i64 %.0.i181, %.0.i.neg202
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %432 = load i64, ptr %431, align 8
  %433 = add nsw i64 %430, %432
  store i64 %433, ptr %431, align 8
  br label %510

434:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %Abc_Clock.exit184, label %437

437:                                              ; preds = %434
  %438 = load i64, ptr %6, align 8
  %439 = mul nsw i64 %438, 1000000
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %441 = load i64, ptr %440, align 8
  %442 = sdiv i64 %441, 1000
  %443 = add nsw i64 %442, %439
  br label %Abc_Clock.exit184

Abc_Clock.exit184:                                ; preds = %434, %437
  %.0.i183 = phi i64 [ %443, %437 ], [ -1, %434 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %444 = add i64 %.0.i183, %.0.i.neg202
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %446 = load i64, ptr %445, align 8
  %447 = add nsw i64 %444, %446
  store i64 %447, ptr %445, align 8
  br label %510

448:                                              ; preds = %60
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 4
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %453 = load ptr, ptr %452, align 8
  %.not123 = icmp eq ptr %453, null
  br i1 %.not123, label %481, label %454

454:                                              ; preds = %448
  %455 = shl nsw i32 %2, 1
  %456 = shl nsw i32 %1, 1
  %457 = or disjoint i32 %40, %456
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %453, i32 noundef %455, i32 noundef %457)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %458 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %Abc_Clock.exit186, label %460

460:                                              ; preds = %454
  %461 = load i64, ptr %5, align 8
  %462 = mul nsw i64 %461, 1000000
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %464 = load i64, ptr %463, align 8
  %465 = sdiv i64 %464, 1000
  %466 = add nsw i64 %465, %462
  br label %Abc_Clock.exit186

Abc_Clock.exit186:                                ; preds = %454, %460
  %.0.i185 = phi i64 [ %466, %460 ], [ -1, %454 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %467 = add i64 %.0.i185, %.0.i.neg202
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %469 = load i64, ptr %468, align 8
  %470 = add nsw i64 %467, %469
  store i64 %470, ptr %468, align 8
  %471 = load i32, ptr %29, align 4
  %472 = xor i32 %471, %40
  store i32 %472, ptr %27, align 4
  %473 = load ptr, ptr %20, align 8
  %474 = getelementptr i8, ptr %473, i64 192
  %.val141 = load ptr, ptr %474, align 8
  %475 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val141, i64 %23
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, 268435456
  store i32 %477, ptr %475, align 4
  %478 = icmp eq i32 %2, 0
  br i1 %478, label %479, label %510

479:                                              ; preds = %Abc_Clock.exit186
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %480, align 8
  br label %510

481:                                              ; preds = %448
  %482 = load ptr, ptr %20, align 8
  %483 = getelementptr i8, ptr %482, i64 192
  %.val142 = load ptr, ptr %483, align 8
  %484 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val142, i64 %23
  %485 = load i32, ptr %484, align 4
  %486 = or i32 %485, 536870912
  store i32 %486, ptr %484, align 4
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr i8, ptr %488, i64 8
  %.val135 = load ptr, ptr %489, align 8
  %490 = and i32 %1, 31
  %491 = shl nuw i32 1, %490
  %492 = ashr i32 %1, 5
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %.val135, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = or i32 %495, %491
  store i32 %496, ptr %494, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %497 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %Abc_Clock.exit188, label %499

499:                                              ; preds = %481
  %500 = load i64, ptr %4, align 8
  %501 = mul nsw i64 %500, 1000000
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %503 = load i64, ptr %502, align 8
  %504 = sdiv i64 %503, 1000
  %505 = add nsw i64 %504, %501
  br label %Abc_Clock.exit188

Abc_Clock.exit188:                                ; preds = %481, %499
  %.0.i187 = phi i64 [ %505, %499 ], [ -1, %481 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %506 = add i64 %.0.i187, %.0.i.neg202
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %508 = load i64, ptr %507, align 8
  %509 = add nsw i64 %506, %508
  store i64 %509, ptr %507, align 8
  br label %510

510:                                              ; preds = %Abc_Clock.exit186, %479, %Abc_Clock.exit182, %Abc_Clock.exit184, %Abc_Clock.exit188, %321, %Abc_Clock.exit180
  %.0116 = phi i32 [ 0, %Abc_Clock.exit180 ], [ 0, %321 ], [ 2, %Abc_Clock.exit188 ], [ 1, %Abc_Clock.exit184 ], [ 1, %Abc_Clock.exit182 ], [ 1, %479 ], [ 1, %Abc_Clock.exit186 ]
  ret i32 %.0116
}

declare ptr @bmcg2_sat_solver_read_cex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #27
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #23
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec4_ManFindRepr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %.neg95 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg96 = add i64 %.neg, %.neg95
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg97 = phi i64 [ %.neg96, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr i8, ptr %0, i64 192
  %.val52 = load ptr, ptr %14, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val52, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435455
  call void @Cec4_ManSimulate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  call void @Cec4_ManSimulate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %18)
  %19 = getelementptr i8, ptr %0, i64 816
  %.val50 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 832
  %.val51 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %21, align 8
  %22 = mul nsw i32 %.val50, %2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val51.val, i64 %23
  %25 = mul nsw i32 %.val50, %18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %.val51.val, i64 %26
  %28 = load i64, ptr %24, align 8
  %29 = load i64, ptr %27, align 8
  %30 = xor i64 %29, %28
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = icmp sgt i32 %.val50, 0
  br i1 %32, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %Abc_Clock.exit
  br i1 %33, label %.lr.ph.preheader.i, label %.loopexit87

.lr.ph.preheader.i:                               ; preds = %.preheader1.i
  %wide.trip.count.i = zext nneg i32 %.val50 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %Abc_Clock.exit
  br i1 %33, label %.lr.ph8.preheader.i, label %.loopexit87

.lr.ph8.preheader.i:                              ; preds = %.preheader.i
  %wide.trip.count18.i = zext nneg i32 %.val50 to i64
  br label %.lr.ph8.i

34:                                               ; preds = %.lr.ph8.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.loopexit87, label %.lr.ph8.i, !llvm.loop !19

.lr.ph8.i:                                        ; preds = %34, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %34 ]
  %35 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv15.i
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv15.i
  %38 = load i64, ptr %37, align 8
  %.not21.i = icmp eq i64 %36, %38
  br i1 %.not21.i, label %34, label %Cec4_ObjSimEqual.exit

39:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit87, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, %41
  %.not.i = icmp eq i64 %44, -1
  br i1 %.not.i, label %39, label %Cec4_ObjSimEqual.exit

.loopexit87:                                      ; preds = %39, %34, %.preheader.i, %.preheader1.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit57, label %47

47:                                               ; preds = %.loopexit87
  %48 = load i64, ptr %6, align 8
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %.loopexit87, %47
  %.0.i56 = phi i64 [ %53, %47 ], [ -1, %.loopexit87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %54 = add i64 %.0.i56, %.0.i.neg97
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %54, %56
  store i64 %57, ptr %55, align 8
  %58 = getelementptr i8, ptr %0, i64 32
  %.val45 = load ptr, ptr %58, align 8
  %59 = zext nneg i32 %18 to i64
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val45, i64 %59
  br label %132

Cec4_ObjSimEqual.exit:                            ; preds = %.lr.ph.i, %.lr.ph8.i
  %61 = getelementptr i8, ptr %0, i64 200
  %.val47 = load ptr, ptr %61, align 8
  %62 = zext nneg i32 %18 to i64
  %63 = getelementptr inbounds nuw i32, ptr %.val47, i64 %62
  %.04092 = load i32, ptr %63, align 4
  %64 = icmp slt i32 %.04092, 1
  %65 = icmp eq i32 %2, %.04092
  %or.cond93 = or i1 %64, %65
  br i1 %or.cond93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Cec4_ObjSimEqual.exit, %Cec4_ObjSimEqual.exit75
  %.04094 = phi i32 [ %.040, %Cec4_ObjSimEqual.exit75 ], [ %.04092, %Cec4_ObjSimEqual.exit ]
  %.val53 = load ptr, ptr %14, align 8
  %66 = zext nneg i32 %.04094 to i64
  %67 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val53, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 805306368
  %or.cond114 = icmp eq i32 %69, 0
  br i1 %or.cond114, label %70, label %Cec4_ObjSimEqual.exit75

70:                                               ; preds = %.lr.ph
  call void @Cec4_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.04094)
  %.val48 = load i32, ptr %19, align 8
  %.val49 = load ptr, ptr %20, align 8
  %71 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %71, align 8
  %72 = mul nsw i32 %.val48, %2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %.val49.val, i64 %73
  %75 = mul nsw i32 %.val48, %.04094
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %.val49.val, i64 %76
  %78 = load i64, ptr %74, align 8
  %79 = load i64, ptr %77, align 8
  %80 = xor i64 %79, %78
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  %83 = icmp sgt i32 %.val48, 0
  br i1 %82, label %.preheader.i67, label %.preheader1.i58

.preheader1.i58:                                  ; preds = %70
  br i1 %83, label %.lr.ph.preheader.i60, label %.loopexit

.lr.ph.preheader.i60:                             ; preds = %.preheader1.i58
  %wide.trip.count.i61 = zext nneg i32 %.val48 to i64
  br label %.lr.ph.i62

.preheader.i67:                                   ; preds = %70
  br i1 %83, label %.lr.ph8.preheader.i68, label %.loopexit

.lr.ph8.preheader.i68:                            ; preds = %.preheader.i67
  %wide.trip.count18.i69 = zext nneg i32 %.val48 to i64
  br label %.lr.ph8.i70

84:                                               ; preds = %.lr.ph8.i70
  %indvars.iv.next16.i73 = add nuw nsw i64 %indvars.iv15.i71, 1
  %exitcond19.not.i74 = icmp eq i64 %indvars.iv.next16.i73, %wide.trip.count18.i69
  br i1 %exitcond19.not.i74, label %.loopexit, label %.lr.ph8.i70, !llvm.loop !19

.lr.ph8.i70:                                      ; preds = %84, %.lr.ph8.preheader.i68
  %indvars.iv15.i71 = phi i64 [ 0, %.lr.ph8.preheader.i68 ], [ %indvars.iv.next16.i73, %84 ]
  %85 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv15.i71
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv15.i71
  %88 = load i64, ptr %87, align 8
  %.not21.i72 = icmp eq i64 %86, %88
  br i1 %.not21.i72, label %84, label %Cec4_ObjSimEqual.exit75

89:                                               ; preds = %.lr.ph.i62
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i61
  br i1 %exitcond.not.i66, label %.loopexit, label %.lr.ph.i62, !llvm.loop !18

.lr.ph.i62:                                       ; preds = %89, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i65, %89 ]
  %90 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv.i63
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i63
  %93 = load i64, ptr %92, align 8
  %94 = xor i64 %93, %91
  %.not.i64 = icmp eq i64 %94, -1
  br i1 %.not.i64, label %89, label %Cec4_ObjSimEqual.exit75

.loopexit:                                        ; preds = %.preheader.i67, %.preheader1.i58, %89, %84
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit77, label %100

100:                                              ; preds = %.loopexit
  %101 = load i64, ptr %5, align 8
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %.loopexit, %100
  %.0.i76 = phi i64 [ %106, %100 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %107 = add i64 %.0.i76, %.0.i.neg97
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %107, %109
  store i64 %110, ptr %108, align 8
  %111 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %66
  br label %132

Cec4_ObjSimEqual.exit75:                          ; preds = %.lr.ph.i62, %.lr.ph8.i70, %.lr.ph
  %.val46 = load ptr, ptr %61, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val46, i64 %66
  %.040 = load i32, ptr %113, align 4
  %114 = icmp slt i32 %.040, 1
  %115 = icmp eq i32 %2, %.040
  %or.cond = or i1 %114, %115
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %Cec4_ObjSimEqual.exit75, %Cec4_ObjSimEqual.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit79, label %121

121:                                              ; preds = %._crit_edge
  %122 = load i64, ptr %4, align 8
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %._crit_edge, %121
  %.0.i78 = phi i64 [ %127, %121 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %128 = add i64 %.0.i78, %.0.i.neg97
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %128, %130
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %Abc_Clock.exit79, %Abc_Clock.exit77, %Abc_Clock.exit57
  %.0 = phi ptr [ %60, %Abc_Clock.exit57 ], [ null, %Abc_Clock.exit79 ], [ %112, %Abc_Clock.exit77 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManRemoveWrongChoices(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 200
  %.val66 = load ptr, ptr %2, align 8
  %.05080 = load i32, ptr %.val66, align 4
  %3 = icmp sgt i32 %.05080, -1
  br i1 %3, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr i8, ptr %0, i64 32
  br label %10

.preheader:                                       ; preds = %35, %1
  %.val.i75100 = phi ptr [ %.val66, %1 ], [ %.val64, %35 ]
  %6 = getelementptr i8, ptr %0, i64 24
  %.val90 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val90, 1
  br i1 %7, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %.preheader
  %8 = getelementptr i8, ptr %0, i64 192
  %9 = getelementptr i8, ptr %0, i64 32
  br label %38

10:                                               ; preds = %.lr.ph, %35
  %.val6496 = phi ptr [ %.val66, %.lr.ph ], [ %.val64, %35 ]
  %.05083 = phi i32 [ %.05080, %.lr.ph ], [ %.050, %35 ]
  %.05381 = phi i32 [ 0, %.lr.ph ], [ %.154, %35 ]
  %11 = load ptr, ptr %4, align 8
  %12 = zext nneg i32 %.05083 to i64
  %13 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 268435455
  %16 = icmp eq i32 %15, 268435455
  br i1 %16, label %Gia_ObjReprObj.exit, label %17

17:                                               ; preds = %10
  %.val.i = load ptr, ptr %5, align 8
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %18
  br label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %10, %17
  %20 = phi ptr [ %19, %17 ], [ null, %10 ]
  %21 = and i32 %14, 536870912
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %22, label %28

22:                                               ; preds = %Gia_ObjReprObj.exit
  %.val60 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val60, i64 %12, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 4
  %.unshifted79 = xor i32 %26, %24
  %27 = icmp ult i32 %.unshifted79, 2
  br i1 %27, label %35, label %28

28:                                               ; preds = %22, %Gia_ObjReprObj.exit
  %29 = or i32 %14, 268435455
  store i32 %29, ptr %13, align 4
  %.val65 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val65, i64 %12
  %31 = load i32, ptr %30, align 4
  %32 = zext nneg i32 %.05381 to i64
  %33 = getelementptr inbounds nuw i32, ptr %.val65, i64 %32
  store i32 %31, ptr %33, align 4
  %.val71 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val71, i64 %12
  store i32 0, ptr %34, align 4
  %.val64.pre = load ptr, ptr %2, align 8
  br label %35

35:                                               ; preds = %22, %28
  %.pre-phi = phi i64 [ %12, %22 ], [ %32, %28 ]
  %.val64 = phi ptr [ %.val6496, %22 ], [ %.val64.pre, %28 ]
  %.154 = phi i32 [ %.05083, %22 ], [ %.05381, %28 ]
  %36 = getelementptr inbounds nuw i32, ptr %.val64, i64 %.pre-phi
  %.050 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.050, -1
  br i1 %37, label %10, label %.preheader, !llvm.loop !72

38:                                               ; preds = %.lr.ph94, %Gia_ObjIsHead.exit.thread
  %.val108 = phi i32 [ %.val90, %.lr.ph94 ], [ %.val, %Gia_ObjIsHead.exit.thread ]
  %.val61103 = phi ptr [ %.val.i75100, %.lr.ph94 ], [ %.val61104, %Gia_ObjIsHead.exit.thread ]
  %.val63 = phi ptr [ %.val.i75100, %.lr.ph94 ], [ %.val63102, %Gia_ObjIsHead.exit.thread ]
  %.val.i75 = phi ptr [ %.val.i75100, %.lr.ph94 ], [ %.val.i7599, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph94 ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.val3.i = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val3.i, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 268435455
  %42 = icmp eq i32 %41, 268435455
  br i1 %42, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %38
  %43 = getelementptr inbounds nuw i32, ptr %.val.i75, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %Gia_ObjIsHead.exit.thread, label %46

46:                                               ; preds = %Gia_ObjIsHead.exit
  %47 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv
  %.184 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.184, -1
  br i1 %48, label %.lr.ph88.preheader, label %Gia_ObjIsHead.exit.thread

.lr.ph88.preheader:                               ; preds = %46
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %74
  %.val61105 = phi ptr [ %.val61, %74 ], [ %.val61103, %.lr.ph88.preheader ]
  %.187 = phi i32 [ %.1, %74 ], [ %.184, %.lr.ph88.preheader ]
  %.25585 = phi i32 [ %.356, %74 ], [ %49, %.lr.ph88.preheader ]
  %50 = load ptr, ptr %8, align 8
  %51 = zext nneg i32 %.187 to i64
  %52 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 268435455
  %55 = icmp eq i32 %54, 268435455
  br i1 %55, label %Gia_ObjReprObj.exit77, label %56

56:                                               ; preds = %.lr.ph88
  %.val.i76 = load ptr, ptr %9, align 8
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i76, i64 %57
  br label %Gia_ObjReprObj.exit77

Gia_ObjReprObj.exit77:                            ; preds = %.lr.ph88, %56
  %59 = phi ptr [ %58, %56 ], [ null, %.lr.ph88 ]
  %60 = and i32 %53, 536870912
  %.not57 = icmp eq i32 %60, 0
  br i1 %.not57, label %61, label %67

61:                                               ; preds = %Gia_ObjReprObj.exit77
  %.val59 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val59, i64 %51, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 4
  %.unshifted = xor i32 %65, %63
  %66 = icmp ult i32 %.unshifted, 2
  br i1 %66, label %74, label %67

67:                                               ; preds = %61, %Gia_ObjReprObj.exit77
  %68 = or i32 %53, 268435455
  store i32 %68, ptr %52, align 4
  %.val62 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val62, i64 %51
  %70 = load i32, ptr %69, align 4
  %71 = zext nneg i32 %.25585 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.val62, i64 %71
  store i32 %70, ptr %72, align 4
  %.val69 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val69, i64 %51
  store i32 0, ptr %73, align 4
  %.val61.pre = load ptr, ptr %2, align 8
  br label %74

74:                                               ; preds = %61, %67
  %.pre-phi107 = phi i64 [ %51, %61 ], [ %71, %67 ]
  %.val61 = phi ptr [ %.val61105, %61 ], [ %.val61.pre, %67 ]
  %.356 = phi i32 [ %.187, %61 ], [ %.25585, %67 ]
  %75 = getelementptr inbounds nuw i32, ptr %.val61, i64 %.pre-phi107
  %.1 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.1, -1
  br i1 %76, label %.lr.ph88, label %Gia_ObjIsHead.exit.thread.loopexit, !llvm.loop !73

Gia_ObjIsHead.exit.thread.loopexit:               ; preds = %74
  %.val.pre = load i32, ptr %6, align 8
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.loopexit, %46, %38, %Gia_ObjIsHead.exit
  %.val = phi i32 [ %.val108, %Gia_ObjIsHead.exit ], [ %.val108, %38 ], [ %.val108, %46 ], [ %.val.pre, %Gia_ObjIsHead.exit.thread.loopexit ]
  %.val61104 = phi ptr [ %.val61103, %Gia_ObjIsHead.exit ], [ %.val61103, %38 ], [ %.val61103, %46 ], [ %.val61, %Gia_ObjIsHead.exit.thread.loopexit ]
  %.val63102 = phi ptr [ %.val63, %Gia_ObjIsHead.exit ], [ %.val63, %38 ], [ %.val63, %46 ], [ %.val61, %Gia_ObjIsHead.exit.thread.loopexit ]
  %.val.i7599 = phi ptr [ %.val.i75, %Gia_ObjIsHead.exit ], [ %.val.i75, %38 ], [ %.val63, %46 ], [ %.val61, %Gia_ObjIsHead.exit.thread.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %.val to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %38, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec4_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = tail call ptr @Cec4_ManCreate(ptr noundef %0, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  br label %.critedge

.critedge:                                        ; preds = %11, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call i32 @Abc_Random(i32 noundef 1) #24
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4
  %.not235 = icmp eq i32 %25, 0
  br i1 %.not235, label %28, label %26

26:                                               ; preds = %.critedge
  %27 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #24
  br label %28

28:                                               ; preds = %26, %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %30 = load i32, ptr %29, align 4
  %.not236 = icmp eq i32 %30, 0
  br i1 %.not236, label %.critedge2, label %.preheader363

.preheader363:                                    ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val281 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val281, 0
  br i1 %34, label %.lr.ph370, label %.critedge2

.lr.ph370:                                        ; preds = %.preheader363
  %35 = getelementptr i8, ptr %0, i64 32
  %.val288 = load ptr, ptr %35, align 8
  %.not237 = icmp eq ptr %.val288, null
  br i1 %.not237, label %.critedge2, label %.lr.ph370.split

.lr.ph370.split:                                  ; preds = %.lr.ph370
  %36 = getelementptr i8, ptr %32, i64 8
  %.val289.val = load ptr, ptr %36, align 8
  %wide.trip.count = zext nneg i32 %.val281 to i64
  br label %37

37:                                               ; preds = %.lr.ph370.split, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph370.split ], [ %indvars.iv.next, %48 ]
  %38 = getelementptr inbounds nuw i32, ptr %.val289.val, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val288, i64 %40
  %42 = load i64, ptr %41, align 4
  %.not269 = icmp sgt i64 %42, -1
  br i1 %.not269, label %48, label %43

43:                                               ; preds = %37
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %.val20.i = load ptr, ptr %22, align 8
  %45 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %45, align 4
  %46 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val.i, i32 noundef 1) #24
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %46, ptr %47, align 8
  br label %.loopexit

48:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %37, !llvm.loop !75

.critedge2:                                       ; preds = %48, %.preheader363, %.lr.ph370, %28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  tail call void @Cec4_ManSimAlloc(ptr noundef nonnull %0, i32 noundef %50)
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val12.i = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val12.i, 0
  br i1 %53, label %.lr.ph.i, label %Cec4_ManSimulateCis.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %54 = getelementptr i8, ptr %0, i64 816
  %55 = getelementptr i8, ptr %0, i64 832
  br label %56

56:                                               ; preds = %Cec4_ObjSimCi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Cec4_ObjSimCi.exit.i ]
  %57 = phi ptr [ %51, %.lr.ph.i ], [ %74, %Cec4_ObjSimCi.exit.i ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val11.val.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val11.val.i, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %Cec4_ManSimulateCis.exit, label %61

61:                                               ; preds = %56
  %.val.i.i = load i32, ptr %54, align 8
  %.val7.i.i = load ptr, ptr %55, align 8
  %62 = getelementptr i8, ptr %.val7.i.i, i64 8
  %.val7.val.i.i = load ptr, ptr %62, align 8
  %63 = mul nsw i32 %.val.i.i, %60
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %.val7.val.i.i, i64 %64
  %66 = icmp sgt i32 %.val.i.i, 0
  br i1 %66, label %.lr.ph.i.i, label %Cec4_ObjSimCi.exit.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %61 ]
  %67 = tail call i64 @Abc_RandomW(i32 noundef 0) #24
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv.i.i
  store i64 %67, ptr %68, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %69 = load i32, ptr %54, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i.i, %70
  br i1 %71, label %.lr.ph.i.i, label %Cec4_ObjSimCi.exit.i, !llvm.loop !32

Cec4_ObjSimCi.exit.i:                             ; preds = %.lr.ph.i.i, %61
  %72 = load i64, ptr %65, align 8
  %73 = shl i64 %72, 1
  store i64 %73, ptr %65, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val.i = load i32, ptr %75, align 4
  %76 = sext i32 %.val.i to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %56, label %Cec4_ManSimulateCis.exit, !llvm.loop !33

Cec4_ManSimulateCis.exit:                         ; preds = %56, %Cec4_ObjSimCi.exit.i, %.critedge2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %78, align 4
  tail call void @Cec4_ManSimulate(ptr noundef nonnull %0, ptr noundef %8)
  %79 = load i32, ptr %29, align 4
  %.not238 = icmp eq i32 %79, 0
  br i1 %.not238, label %82, label %80

80:                                               ; preds = %Cec4_ManSimulateCis.exit
  %81 = tail call i32 @Cec4_ManSimulateCos(ptr noundef nonnull %0)
  %.not239 = icmp eq i32 %81, 0
  br i1 %.not239, label %.loopexit, label %82

82:                                               ; preds = %80, %Cec4_ManSimulateCis.exit
  %83 = load i32, ptr %9, align 4
  %.not240 = icmp eq i32 %83, 0
  br i1 %.not240, label %85, label %84

84:                                               ; preds = %82
  tail call void @Cec4_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef 1)
  br label %85

85:                                               ; preds = %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph373, label %._crit_edge

.lr.ph373:                                        ; preds = %85
  %89 = getelementptr i8, ptr %0, i64 816
  %90 = getelementptr i8, ptr %0, i64 832
  br label %91

91:                                               ; preds = %.lr.ph373, %127
  %.2372 = phi i32 [ 0, %.lr.ph373 ], [ %129, %127 ]
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val12.i309 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val12.i309, 0
  br i1 %94, label %.lr.ph.i310, label %Cec4_ManSimulateCis.exit323

.lr.ph.i310:                                      ; preds = %91, %Cec4_ObjSimCi.exit.i317
  %indvars.iv.i311 = phi i64 [ %indvars.iv.next.i318, %Cec4_ObjSimCi.exit.i317 ], [ 0, %91 ]
  %95 = phi ptr [ %112, %Cec4_ObjSimCi.exit.i317 ], [ %92, %91 ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val11.val.i312 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val11.val.i312, i64 %indvars.iv.i311
  %98 = load i32, ptr %97, align 4
  %.not.i313 = icmp eq i32 %98, 0
  br i1 %.not.i313, label %Cec4_ManSimulateCis.exit323, label %99

99:                                               ; preds = %.lr.ph.i310
  %.val.i.i314 = load i32, ptr %89, align 8
  %.val7.i.i315 = load ptr, ptr %90, align 8
  %100 = getelementptr i8, ptr %.val7.i.i315, i64 8
  %.val7.val.i.i316 = load ptr, ptr %100, align 8
  %101 = mul nsw i32 %.val.i.i314, %98
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %.val7.val.i.i316, i64 %102
  %104 = icmp sgt i32 %.val.i.i314, 0
  br i1 %104, label %.lr.ph.i.i320, label %Cec4_ObjSimCi.exit.i317

.lr.ph.i.i320:                                    ; preds = %99, %.lr.ph.i.i320
  %indvars.iv.i.i321 = phi i64 [ %indvars.iv.next.i.i322, %.lr.ph.i.i320 ], [ 0, %99 ]
  %105 = tail call i64 @Abc_RandomW(i32 noundef 0) #24
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv.i.i321
  store i64 %105, ptr %106, align 8
  %indvars.iv.next.i.i322 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %107 = load i32, ptr %89, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i.i322, %108
  br i1 %109, label %.lr.ph.i.i320, label %Cec4_ObjSimCi.exit.i317, !llvm.loop !32

Cec4_ObjSimCi.exit.i317:                          ; preds = %.lr.ph.i.i320, %99
  %110 = load i64, ptr %103, align 8
  %111 = shl i64 %110, 1
  store i64 %111, ptr %103, align 8
  %indvars.iv.next.i318 = add nuw nsw i64 %indvars.iv.i311, 1
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val.i319 = load i32, ptr %113, align 4
  %114 = sext i32 %.val.i319 to i64
  %115 = icmp slt i64 %indvars.iv.next.i318, %114
  br i1 %115, label %.lr.ph.i310, label %Cec4_ManSimulateCis.exit323, !llvm.loop !33

Cec4_ManSimulateCis.exit323:                      ; preds = %.lr.ph.i310, %Cec4_ObjSimCi.exit.i317, %91
  store i32 0, ptr %78, align 4
  tail call void @Cec4_ManSimulate(ptr noundef nonnull %0, ptr noundef %8)
  %116 = load i32, ptr %29, align 4
  %.not265 = icmp eq i32 %116, 0
  br i1 %.not265, label %119, label %117

117:                                              ; preds = %Cec4_ManSimulateCis.exit323
  %118 = tail call i32 @Cec4_ManSimulateCos(ptr noundef nonnull %0)
  %.not266 = icmp eq i32 %118, 0
  br i1 %.not266, label %.loopexit, label %119

119:                                              ; preds = %117, %Cec4_ManSimulateCis.exit323
  %.not267 = icmp eq i32 %.2372, 0
  %.pre391 = load i32, ptr %86, align 4
  br i1 %.not267, label %127, label %120

120:                                              ; preds = %119
  %121 = sdiv i32 %.pre391, 5
  %122 = srem i32 %.2372, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4
  %.not268 = icmp eq i32 %125, 0
  br i1 %.not268, label %127, label %126

126:                                              ; preds = %124
  tail call void @Cec4_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef 1)
  %.pre = load i32, ptr %86, align 4
  br label %127

127:                                              ; preds = %119, %120, %124, %126
  %128 = phi i32 [ %.pre391, %119 ], [ %.pre391, %120 ], [ %.pre391, %124 ], [ %.pre, %126 ]
  %129 = add nuw nsw i32 %.2372, 1
  %130 = icmp slt i32 %129, %128
  br i1 %130, label %91, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %127, %85
  %.not241 = icmp eq i32 %3, 0
  br i1 %.not241, label %131, label %.loopexit

131:                                              ; preds = %._crit_edge
  tail call void @Cec4_ManCandIterStart(ptr noundef %8)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %133 = getelementptr i8, ptr %0, i64 816
  %134 = getelementptr i8, ptr %0, i64 832
  br label %135

135:                                              ; preds = %131, %173
  %.3374 = phi i32 [ 0, %131 ], [ %174, %173 ]
  %136 = load i32, ptr %132, align 4
  %137 = icmp slt i32 %.3374, %136
  br i1 %137, label %138, label %.critedge4

138:                                              ; preds = %135
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val12.i324 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val12.i324, 0
  br i1 %141, label %.lr.ph.i325, label %Cec4_ManSimulateCis.exit338

.lr.ph.i325:                                      ; preds = %138, %Cec4_ObjSimCi.exit.i332
  %indvars.iv.i326 = phi i64 [ %indvars.iv.next.i333, %Cec4_ObjSimCi.exit.i332 ], [ 0, %138 ]
  %142 = phi ptr [ %159, %Cec4_ObjSimCi.exit.i332 ], [ %139, %138 ]
  %143 = getelementptr i8, ptr %142, i64 8
  %.val11.val.i327 = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val11.val.i327, i64 %indvars.iv.i326
  %145 = load i32, ptr %144, align 4
  %.not.i328 = icmp eq i32 %145, 0
  br i1 %.not.i328, label %Cec4_ManSimulateCis.exit338, label %146

146:                                              ; preds = %.lr.ph.i325
  %.val.i.i329 = load i32, ptr %133, align 8
  %.val7.i.i330 = load ptr, ptr %134, align 8
  %147 = getelementptr i8, ptr %.val7.i.i330, i64 8
  %.val7.val.i.i331 = load ptr, ptr %147, align 8
  %148 = mul nsw i32 %.val.i.i329, %145
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %.val7.val.i.i331, i64 %149
  %151 = icmp sgt i32 %.val.i.i329, 0
  br i1 %151, label %.lr.ph.i.i335, label %Cec4_ObjSimCi.exit.i332

.lr.ph.i.i335:                                    ; preds = %146, %.lr.ph.i.i335
  %indvars.iv.i.i336 = phi i64 [ %indvars.iv.next.i.i337, %.lr.ph.i.i335 ], [ 0, %146 ]
  %152 = tail call i64 @Abc_RandomW(i32 noundef 0) #24
  %153 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv.i.i336
  store i64 %152, ptr %153, align 8
  %indvars.iv.next.i.i337 = add nuw nsw i64 %indvars.iv.i.i336, 1
  %154 = load i32, ptr %133, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i.i337, %155
  br i1 %156, label %.lr.ph.i.i335, label %Cec4_ObjSimCi.exit.i332, !llvm.loop !32

Cec4_ObjSimCi.exit.i332:                          ; preds = %.lr.ph.i.i335, %146
  %157 = load i64, ptr %150, align 8
  %158 = shl i64 %157, 1
  store i64 %158, ptr %150, align 8
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i326, 1
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val.i334 = load i32, ptr %160, align 4
  %161 = sext i32 %.val.i334 to i64
  %162 = icmp slt i64 %indvars.iv.next.i333, %161
  br i1 %162, label %.lr.ph.i325, label %Cec4_ManSimulateCis.exit338, !llvm.loop !33

Cec4_ManSimulateCis.exit338:                      ; preds = %.lr.ph.i325, %Cec4_ObjSimCi.exit.i332, %138
  store i32 0, ptr %78, align 4
  %163 = tail call i32 @Cec4_ManGeneratePatterns(ptr noundef %8)
  tail call void @Cec4_ManSimulate(ptr noundef nonnull %0, ptr noundef %8)
  %164 = load i32, ptr %29, align 4
  %.not261 = icmp eq i32 %164, 0
  br i1 %.not261, label %167, label %165

165:                                              ; preds = %Cec4_ManSimulateCis.exit338
  %166 = tail call i32 @Cec4_ManSimulateCos(ptr noundef nonnull %0)
  %.not262 = icmp eq i32 %166, 0
  br i1 %.not262, label %.loopexit, label %167

167:                                              ; preds = %165, %Cec4_ManSimulateCis.exit338
  %.not263 = icmp ne i32 %.3374, 0
  %168 = urem i32 %.3374, 5
  %169 = icmp eq i32 %168, 0
  %or.cond = and i1 %.not263, %169
  br i1 %or.cond, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %9, align 4
  %.not264 = icmp eq i32 %171, 0
  br i1 %.not264, label %173, label %172

172:                                              ; preds = %170
  tail call void @Cec4_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef 1)
  br label %173

173:                                              ; preds = %167, %170, %172
  %174 = add nuw nsw i32 %.3374, 1
  %.not242 = icmp eq i32 %163, 0
  br i1 %.not242, label %.critedge4, label %135, !llvm.loop !77

.critedge4:                                       ; preds = %173, %135
  %.3.lcssa = phi i32 [ %174, %173 ], [ %.3374, %135 ]
  %175 = urem i32 %.3.lcssa, 5
  %.not244 = icmp eq i32 %175, 0
  br i1 %.not244, label %179, label %176

176:                                              ; preds = %.critedge4
  %177 = load i32, ptr %9, align 4
  %.not245 = icmp eq i32 %177, 0
  br i1 %.not245, label %179, label %178

178:                                              ; preds = %176
  tail call void @Cec4_ManPrintStats(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef 1)
  br label %179

179:                                              ; preds = %178, %176, %.critedge4
  store i32 0, ptr %78, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 4
  %.val304 = load i32, ptr %182, align 4
  %183 = load i32, ptr %181, align 8
  %.not.i.i = icmp slt i32 %183, %.val304
  br i1 %.not.i.i, label %184, label %Vec_WrdGrow.exit.i

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not9.i.i = icmp eq ptr %186, null
  %187 = sext i32 %.val304 to i64
  %188 = shl nsw i64 %187, 3
  br i1 %.not9.i.i, label %191, label %189

189:                                              ; preds = %184
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #27
  br label %193

191:                                              ; preds = %184
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #23
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %185, align 8
  store i32 %.val304, ptr %181, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %193, %179
  %195 = icmp sgt i32 %.val304, 0
  br i1 %195, label %.lr.ph.i339, label %Vec_WrdFill.exit

.lr.ph.i339:                                      ; preds = %Vec_WrdGrow.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %wide.trip.count.i = zext nneg i32 %.val304 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i339
  %indvars.iv.i340 = phi i64 [ 0, %.lr.ph.i339 ], [ %indvars.iv.next.i341, %197 ]
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i64, ptr %198, i64 %indvars.iv.i340
  store i64 0, ptr %199, align 8
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i341, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit, label %197, !llvm.loop !64

Vec_WrdFill.exit:                                 ; preds = %197, %Vec_WrdGrow.exit.i
  store i32 %.val304, ptr %182, align 4
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 196
  store i32 0, ptr %200, align 4
  %201 = tail call ptr @Cec4_ManStartNew(ptr noundef %0)
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %201, ptr %202, align 8
  %203 = getelementptr i8, ptr %0, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph376, label %.critedge6

.lr.ph376:                                        ; preds = %Vec_WrdFill.exit
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %208 = getelementptr i8, ptr %0, i64 160
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 136
  br label %213

213:                                              ; preds = %.lr.ph376, %Gia_ObjReprObj.exit.thread
  %indvars.iv385 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next386, %Gia_ObjReprObj.exit.thread ]
  %.val285 = load ptr, ptr %203, align 8
  %214 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val285, i64 %indvars.iv385
  %.not246 = icmp eq ptr %.val285, null
  br i1 %.not246, label %.critedge6, label %215

215:                                              ; preds = %213
  %.val299 = load i64, ptr %214, align 4
  %216 = and i64 %.val299, 2147483648
  %.not.i342 = icmp ne i64 %216, 0
  %217 = and i64 %.val299, 536870911
  %218 = icmp eq i64 %217, 536870911
  %narrow.i.not = or i1 %.not.i342, %218
  br i1 %narrow.i.not, label %Gia_ObjReprObj.exit.thread, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %207, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %207, align 4
  %.val301 = load i64, ptr %214, align 4
  %222 = and i64 %.val301, 2147483648
  %.not.i.i343 = icmp ne i64 %222, 0
  %223 = and i64 %.val301, 536870911
  %224 = icmp eq i64 %223, 536870911
  %narrow.i.not.i = or i1 %.not.i.i343, %224
  %.pre397 = lshr i64 %.val301, 32
  br i1 %narrow.i.not.i, label %.Gia_ObjIsXor.exit.thread_crit_edge, label %Gia_ObjIsXor.exit

.Gia_ObjIsXor.exit.thread_crit_edge:              ; preds = %219
  %.pre392 = load ptr, ptr %202, align 8
  %.pre396 = trunc i64 %.val301 to i32
  br label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit:                                ; preds = %219
  %225 = trunc i64 %.val301 to i32
  %226 = and i32 %225, 536870911
  %227 = trunc nuw i64 %.pre397 to i32
  %228 = and i32 %227, 536870911
  %.not358 = icmp samesign ult i32 %226, %228
  %.pre393 = load ptr, ptr %202, align 8
  br i1 %.not358, label %229, label %Gia_ObjIsXor.exit.thread

229:                                              ; preds = %Gia_ObjIsXor.exit
  %230 = sub nsw i64 0, %223
  %231 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i64 %230, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %225, 29
  %234 = and i32 %233, 1
  %235 = xor i32 %232, %234
  %236 = and i64 %.pre397, 536870911
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i64 %237, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = lshr i64 %.val301, 61
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = and i32 %241, 1
  %243 = xor i32 %239, %242
  %244 = tail call i32 @Gia_ManHashXorReal(ptr noundef %.pre393, i32 noundef %235, i32 noundef %243) #24
  br label %261

Gia_ObjIsXor.exit.thread:                         ; preds = %.Gia_ObjIsXor.exit.thread_crit_edge, %Gia_ObjIsXor.exit
  %.pre-phi = phi i32 [ %.pre396, %.Gia_ObjIsXor.exit.thread_crit_edge ], [ %225, %Gia_ObjIsXor.exit ]
  %245 = phi ptr [ %.pre392, %.Gia_ObjIsXor.exit.thread_crit_edge ], [ %.pre393, %Gia_ObjIsXor.exit ]
  %246 = sub nsw i64 0, %223
  %247 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i64 %246, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %.pre-phi, 29
  %250 = and i32 %249, 1
  %251 = xor i32 %248, %250
  %252 = and i64 %.pre397, 536870911
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i64 %253, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = lshr i64 %.val301, 61
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = and i32 %257, 1
  %259 = xor i32 %255, %258
  %260 = tail call i32 @Gia_ManHashAnd(ptr noundef %245, i32 noundef %251, i32 noundef %259) #24
  br label %261

261:                                              ; preds = %Gia_ObjIsXor.exit.thread, %229
  %.sink = phi i32 [ %260, %Gia_ObjIsXor.exit.thread ], [ %244, %229 ]
  %262 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 %.sink, ptr %262, align 4
  %263 = load i32, ptr %24, align 4
  %.not253 = icmp eq i32 %263, 0
  br i1 %.not253, label %268, label %264

264:                                              ; preds = %261
  %.val302 = load ptr, ptr %203, align 8
  %.val303 = load ptr, ptr %208, align 8
  %265 = tail call fastcc i32 @Gia_ObjLevel(ptr %.val302, ptr %.val303, ptr noundef %214)
  %266 = load i32, ptr %24, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %Gia_ObjReprObj.exit.thread, label %._crit_edge394

._crit_edge394:                                   ; preds = %264
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.pre395 = load i32, ptr %.phi.trans.insert, align 4
  br label %268

268:                                              ; preds = %._crit_edge394, %261
  %269 = phi i32 [ %.pre395, %._crit_edge394 ], [ %.sink, %261 ]
  %270 = load ptr, ptr %202, align 8
  %271 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %272 = ashr i32 %269, 1
  %273 = getelementptr i8, ptr %270, i64 32
  %.val284 = load ptr, ptr %273, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val284, i64 %274
  %.val298 = load i64, ptr %275, align 4
  %276 = and i64 %.val298, 2147483648
  %.not.i344 = icmp ne i64 %276, 0
  %277 = and i64 %.val298, 536870911
  %278 = icmp eq i64 %277, 536870911
  %narrow.i345.not = or i1 %.not.i344, %278
  br i1 %narrow.i345.not, label %315, label %279

279:                                              ; preds = %268
  %280 = load ptr, ptr %209, align 8
  %281 = trunc i64 %.val298 to i32
  %282 = and i32 %281, 536870911
  %283 = sub nsw i32 %272, %282
  %284 = getelementptr i8, ptr %280, i64 8
  %.val306 = load ptr, ptr %284, align 8
  %285 = ashr i32 %283, 5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %.val306, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %283, 31
  %290 = shl nuw i32 1, %289
  %291 = and i32 %288, %290
  %.not255 = icmp eq i32 %291, 0
  br i1 %.not255, label %292, label %304

292:                                              ; preds = %279
  %293 = lshr i64 %.val298, 32
  %294 = trunc nuw i64 %293 to i32
  %295 = and i32 %294, 536870911
  %296 = sub nsw i32 %272, %295
  %297 = ashr i32 %296, 5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %.val306, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %296, 31
  %302 = shl nuw i32 1, %301
  %303 = and i32 %300, %302
  %.not256 = icmp eq i32 %303, 0
  br i1 %.not256, label %315, label %304

304:                                              ; preds = %292, %279
  %305 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = lshr i32 %306, 1
  %308 = and i32 %307, 31
  %309 = shl nuw i32 1, %308
  %310 = ashr i32 %306, 6
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %.val306, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %309, %313
  store i32 %314, ptr %312, align 4
  br label %315

315:                                              ; preds = %292, %304, %268
  %316 = load ptr, ptr %210, align 8
  %317 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %316, i64 %indvars.iv385
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 268435455
  %320 = icmp eq i32 %319, 268435455
  br i1 %320, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %315
  %.val.i346 = load ptr, ptr %203, align 8
  %321 = icmp eq ptr %.val.i346, null
  br i1 %321, label %Gia_ObjReprObj.exit.thread, label %322

322:                                              ; preds = %Gia_ObjReprObj.exit
  %323 = trunc nuw nsw i64 %indvars.iv385 to i32
  %324 = tail call ptr @Cec4_ManFindRepr(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %323)
  %325 = icmp eq ptr %324, null
  br i1 %325, label %Gia_ObjReprObj.exit.thread, label %326

326:                                              ; preds = %322
  %.val293 = load ptr, ptr %203, align 8
  %327 = ptrtoint ptr %214 to i64
  %328 = ptrtoint ptr %.val293 to i64
  %329 = sub i64 %327, %328
  %330 = sdiv exact i64 %329, 12
  %331 = trunc i64 %330 to i32
  %332 = ptrtoint ptr %324 to i64
  %333 = sub i64 %332, %328
  %334 = sdiv exact i64 %333, 12
  %335 = trunc i64 %334 to i32
  %336 = load i32, ptr %271, align 4
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %338 = load i32, ptr %337, align 4
  %.unshifted = xor i32 %338, %336
  %339 = icmp ult i32 %.unshifted, 2
  br i1 %339, label %340, label %358

340:                                              ; preds = %326
  %341 = load i32, ptr %211, align 4
  %.not260 = icmp eq i32 %341, 0
  br i1 %.not260, label %348, label %342

342:                                              ; preds = %340
  %343 = load i64, ptr %214, align 4
  %344 = load i64, ptr %324, align 4
  %345 = xor i64 %344, %343
  %346 = lshr i64 %345, 63
  %347 = trunc nuw nsw i64 %346 to i32
  tail call void @Bnd_ManMerge(i32 noundef %335, i32 noundef %331, i32 noundef %347) #24
  br label %348

348:                                              ; preds = %342, %340
  %.val307 = load ptr, ptr %210, align 8
  %349 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val307, i64 %indvars.iv385
  %350 = load i32, ptr %349, align 4
  %351 = or i32 %350, 268435456
  store i32 %351, ptr %349, align 4
  %.val291 = load ptr, ptr %203, align 8
  %352 = ptrtoint ptr %.val291 to i64
  %353 = sub i64 %332, %352
  %354 = sdiv exact i64 %353, 12
  %355 = and i64 %354, 4294967295
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %Gia_ObjReprObj.exit.thread

357:                                              ; preds = %348
  store i32 %323, ptr %212, align 8
  br label %Gia_ObjReprObj.exit.thread

358:                                              ; preds = %326
  %359 = tail call i32 @Cec4_ManSweepNode(ptr noundef nonnull %8, i32 noundef %323, i32 noundef %335)
  %.not257 = icmp eq i32 %359, 0
  br i1 %.not257, label %Gia_ObjReprObj.exit.thread, label %360

360:                                              ; preds = %358
  %.val308 = load ptr, ptr %210, align 8
  %361 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val308, i64 %indvars.iv385
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 268435456
  %.not258 = icmp eq i32 %363, 0
  br i1 %.not258, label %Gia_ObjReprObj.exit.thread, label %364

364:                                              ; preds = %360
  %365 = load i32, ptr %211, align 4
  %.not259 = icmp eq i32 %365, 0
  br i1 %.not259, label %372, label %366

366:                                              ; preds = %364
  %367 = load i64, ptr %214, align 4
  %368 = load i64, ptr %324, align 4
  %369 = xor i64 %368, %367
  %370 = lshr i64 %369, 63
  %371 = trunc nuw nsw i64 %370 to i32
  tail call void @Bnd_ManMerge(i32 noundef %335, i32 noundef %331, i32 noundef %371) #24
  br label %372

372:                                              ; preds = %366, %364
  %373 = load i32, ptr %337, align 4
  %374 = load i64, ptr %214, align 4
  %375 = load i64, ptr %324, align 4
  %376 = xor i64 %375, %374
  %377 = lshr i64 %376, 63
  %378 = trunc nuw nsw i64 %377 to i32
  %379 = xor i32 %373, %378
  store i32 %379, ptr %271, align 4
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %315, %215, %372, %360, %358, %348, %357, %322, %Gia_ObjReprObj.exit, %264
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %380 = load i32, ptr %204, align 8
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next386, %381
  br i1 %382, label %213, label %.critedge6, !llvm.loop !78

.critedge6:                                       ; preds = %213, %Gia_ObjReprObj.exit.thread, %Vec_WrdFill.exit
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %384 = load i32, ptr %383, align 4
  %.not247 = icmp eq i32 %384, 0
  br i1 %.not247, label %386, label %385

385:                                              ; preds = %.critedge6
  tail call void (...) @Bnd_ManFinalizeMappings() #24
  br label %386

386:                                              ; preds = %385, %.critedge6
  %387 = load i32, ptr %78, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %429

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %390 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %Abc_Clock.exit, label %392

392:                                              ; preds = %389
  %393 = load i64, ptr %6, align 8
  %.neg360 = mul i64 %393, -1000000
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %395 = load i64, ptr %394, align 8
  %.neg = sdiv i64 %395, -1000
  %.neg361 = add i64 %.neg, %.neg360
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %389, %392
  %.0.i.neg = phi i64 [ %.neg361, %392 ], [ 1, %389 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @Cec4_ManSimulate(ptr noundef nonnull %0, ptr noundef %8)
  store i32 0, ptr %78, align 4
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %397 = load ptr, ptr %396, align 8
  %.val283 = load i32, ptr %204, align 8
  %398 = load i32, ptr %397, align 8
  %.not.i.i347 = icmp slt i32 %398, %.val283
  br i1 %.not.i.i347, label %399, label %Vec_IntGrow.exit.i

399:                                              ; preds = %Abc_Clock.exit
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not9.i.i353 = icmp eq ptr %401, null
  %402 = sext i32 %.val283 to i64
  %403 = shl nsw i64 %402, 2
  br i1 %.not9.i.i353, label %406, label %404

404:                                              ; preds = %399
  %405 = call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #27
  br label %408

406:                                              ; preds = %399
  %407 = call noalias ptr @malloc(i64 noundef %403) #23
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8
  store i32 %.val283, ptr %397, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %408, %Abc_Clock.exit
  %410 = icmp sgt i32 %.val283, 0
  br i1 %410, label %.lr.ph.i348, label %Vec_IntFill.exit

.lr.ph.i348:                                      ; preds = %Vec_IntGrow.exit.i
  %411 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %wide.trip.count.i349 = zext nneg i32 %.val283 to i64
  br label %412

412:                                              ; preds = %412, %.lr.ph.i348
  %indvars.iv.i350 = phi i64 [ 0, %.lr.ph.i348 ], [ %indvars.iv.next.i351, %412 ]
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds nuw i32, ptr %413, i64 %indvars.iv.i350
  store i32 0, ptr %414, align 4
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, %wide.trip.count.i349
  br i1 %exitcond.not.i352, label %Vec_IntFill.exit, label %412, !llvm.loop !12

Vec_IntFill.exit:                                 ; preds = %412, %Vec_IntGrow.exit.i
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 %.val283, ptr %415, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %416 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %Abc_Clock.exit355, label %418

418:                                              ; preds = %Vec_IntFill.exit
  %419 = load i64, ptr %5, align 8
  %420 = mul nsw i64 %419, 1000000
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %422 = load i64, ptr %421, align 8
  %423 = sdiv i64 %422, 1000
  %424 = add nsw i64 %423, %420
  br label %Abc_Clock.exit355

Abc_Clock.exit355:                                ; preds = %Vec_IntFill.exit, %418
  %.0.i354 = phi i64 [ %424, %418 ], [ -1, %Vec_IntFill.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %425 = add i64 %.0.i354, %.0.i.neg
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %427 = load i64, ptr %426, align 8
  %428 = add nsw i64 %425, %427
  store i64 %428, ptr %426, align 8
  br label %429

429:                                              ; preds = %Abc_Clock.exit355, %386
  %430 = load i32, ptr %9, align 4
  %.not248 = icmp eq i32 %430, 0
  br i1 %.not248, label %432, label %431

431:                                              ; preds = %429
  call void @Cec4_ManPrintStats(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef 0)
  br label %432

432:                                              ; preds = %431, %429
  %.not249 = icmp eq ptr %2, null
  br i1 %.not249, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %432
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i64 4
  %.val280378 = load i32, ptr %435, align 4
  %436 = icmp sgt i32 %.val280378, 0
  br i1 %436, label %.lr.ph380, label %.critedge8

.lr.ph380:                                        ; preds = %.preheader, %438
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %438 ], [ 0, %.preheader ]
  %437 = phi ptr [ %456, %438 ], [ %434, %.preheader ]
  %.val286 = load ptr, ptr %203, align 8
  %.not250 = icmp eq ptr %.val286, null
  br i1 %.not250, label %.critedge8, label %438

438:                                              ; preds = %.lr.ph380
  %439 = getelementptr i8, ptr %437, i64 8
  %.val287.val = load ptr, ptr %439, align 8
  %440 = getelementptr inbounds nuw i32, ptr %.val287.val, i64 %indvars.iv388
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val286, i64 %442
  %444 = load ptr, ptr %202, align 8
  %445 = load i64, ptr %443, align 4
  %446 = and i64 %445, 536870911
  %447 = sub nsw i64 0, %446
  %448 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %443, i64 %447, i32 1
  %449 = load i32, ptr %448, align 4
  %450 = trunc i64 %445 to i32
  %451 = lshr i32 %450, 29
  %452 = and i32 %451, 1
  %453 = xor i32 %452, %449
  %454 = call fastcc i32 @Gia_ManAppendCo(ptr noundef %444, i32 noundef %453)
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i32 %454, ptr %455, align 4
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %456 = load ptr, ptr %433, align 8
  %457 = getelementptr i8, ptr %456, i64 4
  %.val280 = load i32, ptr %457, align 4
  %458 = sext i32 %.val280 to i64
  %459 = icmp slt i64 %indvars.iv.next389, %458
  br i1 %459, label %.lr.ph380, label %.critedge8, !llvm.loop !79

.critedge8:                                       ; preds = %.lr.ph380, %438, %.preheader
  %460 = load ptr, ptr %202, align 8
  %461 = call ptr @Gia_ManCleanup(ptr noundef %460) #24
  store ptr %461, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %117, %165, %432, %.critedge8, %._crit_edge, %80, %43
  %462 = load i32, ptr %9, align 4
  %.not270 = icmp eq i32 %462, 0
  br i1 %.not270, label %511, label %463

463:                                              ; preds = %.loopexit
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %465 = load i32, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %467, %465
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %468, %470
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %476 = load i32, ptr %475, align 4
  %477 = sitofp i32 %476 to float
  %478 = sub nsw i32 %465, %474
  %479 = call noundef i32 @llvm.smax.i32(i32 %478, i32 1)
  %480 = uitofp nneg i32 %479 to float
  %481 = fdiv float %477, %480
  %482 = fpext float %481 to double
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %484 = load i32, ptr %483, align 4
  %485 = load i32, ptr %472, align 4
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %487 = load i32, ptr %486, align 4
  %488 = sitofp i32 %487 to float
  %489 = sub nsw i32 %467, %485
  %490 = call noundef i32 @llvm.smax.i32(i32 %489, i32 1)
  %491 = uitofp nneg i32 %490 to float
  %492 = fdiv float %488, %491
  %493 = fpext float %492 to double
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %499 = load i32, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %502 = load i32, ptr %501, align 4
  %503 = sitofp i32 %502 to double
  %504 = fmul double %503, 1.000000e+02
  %505 = load i32, ptr %500, align 4
  %506 = add nsw i32 %505, %502
  %507 = call noundef i32 @llvm.smax.i32(i32 %506, i32 1)
  %508 = uitofp nneg i32 %507 to double
  %509 = fdiv double %504, %508
  %510 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %471, i32 noundef %465, i32 noundef %474, double noundef %482, i32 noundef %484, i32 noundef %467, i32 noundef %485, double noundef %493, i32 noundef %495, i32 noundef %470, i32 noundef %497, i32 noundef %499, double noundef %509)
  br label %511

511:                                              ; preds = %463, %.loopexit
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %513 = load ptr, ptr %512, align 8
  %.not271 = icmp eq ptr %513, null
  br i1 %.not271, label %531, label %514

514:                                              ; preds = %511
  %515 = getelementptr i8, ptr %513, i64 4
  %.val279 = load i32, ptr %515, align 4
  %.not272 = icmp eq i32 %.val279, 0
  br i1 %.not272, label %531, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr %0, align 8
  %518 = call ptr @Extra_FileNameGeneric(ptr noundef %517) #24
  %519 = load ptr, ptr %512, align 8
  %520 = call ptr @Gia_ManDupMiterCones(ptr noundef nonnull %0, ptr noundef %519) #24
  %521 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %518) #24
  call void @Gia_AigerWrite(ptr noundef %520, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  call void @Gia_ManStop(ptr noundef %520) #24
  %.not273 = icmp eq ptr %518, null
  br i1 %.not273, label %523, label %522

522:                                              ; preds = %516
  call void @free(ptr noundef nonnull %518) #24
  br label %523

523:                                              ; preds = %516, %522
  %524 = load ptr, ptr %512, align 8
  %.not274 = icmp eq ptr %524, null
  br i1 %.not274, label %528, label %525

525:                                              ; preds = %523
  %526 = getelementptr i8, ptr %524, i64 4
  %.val = load i32, ptr %526, align 4
  %527 = sdiv i32 %.val, 2
  br label %528

528:                                              ; preds = %523, %525
  %529 = phi i32 [ %527, %525 ], [ -1, %523 ]
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %7, i32 noundef %529)
  br label %531

531:                                              ; preds = %528, %514, %511
  call void @Cec4_ManDestroy(ptr noundef nonnull %8)
  %.not275 = icmp eq ptr %2, null
  br i1 %.not275, label %537, label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %2, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call ptr @Gia_ManDup(ptr noundef %0) #24
  store ptr %536, ptr %2, align 8
  br label %537

537:                                              ; preds = %535, %532, %531
  call void @Gia_ManRemoveWrongChoices(ptr noundef %0)
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %539 = load ptr, ptr %538, align 8
  %.not276 = icmp eq ptr %539, null
  %540 = zext i1 %.not276 to i32
  ret i32 %540
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Bnd_ManMerge(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Bnd_ManFinalizeMappings(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val18 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val18 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupMiterCones(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec4_ManSimulateTest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @Cec4_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cec4_ManSimulateTest2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Cec_ParFra_t_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %.neg10 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg11 = add i64 %.neg, %.neg10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg11, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %13, i8 0, i64 76, i1 false)
  store i32 2, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2000, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1000, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 500, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 100, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %2, ptr %23, align 4
  store i32 %1, ptr %18, align 4
  %24 = call i32 @Cec4_ManPerformSweeping(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %38, label %25

25:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit9, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %25, %28
  %.0.i8 = phi i64 [ %34, %28 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %35 = add i64 %.0.i8, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38)
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %37)
  br label %38

38:                                               ; preds = %Abc_Clock.exit9, %Abc_Clock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec4_ManSimulateTest3(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Cec_ParFra_t_, align 4
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %6, i8 0, i64 76, i1 false)
  store i32 2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 10, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2000, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1000, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 500, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 100, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %2, ptr %16, align 4
  store i32 %1, ptr %11, align 4
  %17 = call i32 @Cec4_ManPerformSweeping(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Cec4_ManSimulateTest4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Cec_ParFra_t_, align 4
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %7, i8 0, i64 76, i1 false)
  store i32 2, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2000, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1000, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 500, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 100, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %3, ptr %17, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  %18 = call i32 @Cec4_ManPerformSweeping(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec4_ManSimulateOnlyTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Cec_ParFra_t_, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %4, i8 0, i64 76, i1 false)
  store i32 2, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 10, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2000, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1000000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1000, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 500, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 100, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %1, ptr %14, align 4
  %15 = call i32 @Cec4_ManPerformSweeping(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Cec4_ManSimulateTest5Int(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Cec_ParFra_t_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %.neg10 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg11 = add i64 %.neg, %.neg10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg11, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %13, i8 0, i64 76, i1 false)
  store i32 2, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2000, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1000, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 500, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 100, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %2, ptr %23, align 4
  store i32 %1, ptr %18, align 4
  %24 = call i32 @Cec4_ManPerformSweeping(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %38, label %25

25:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit9, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %25, %28
  %.0.i8 = phi i64 [ %34, %28 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %35 = add i64 %.0.i8, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39)
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %37)
  br label %38

38:                                               ; preds = %Abc_Clock.exit9, %Abc_Clock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManLocalRehash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val) #24
  tail call void @Gia_ManHashAlloc(ptr noundef %3) #24
  %4 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 1, %1 ]
  %.val50 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val50, i64 %indvars.iv
  %.val54 = load i64, ptr %8, align 4
  %9 = and i64 %.val54, 2147483648
  %.not.i = icmp eq i64 %9, 0
  %10 = and i64 %.val54, 536870911
  %11 = icmp ne i64 %10, 536870911
  %narrow.i = and i1 %.not.i, %11
  br i1 %narrow.i, label %12, label %30

12:                                               ; preds = %.lr.ph
  %13 = sub nsw i64 0, %10
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i64 %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = trunc i64 %.val54 to i32
  %17 = lshr i32 %16, 29
  %18 = and i32 %17, 1
  %19 = xor i32 %15, %18
  %20 = lshr i64 %.val54, 32
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i64 %22, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i64 %.val54, 61
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = xor i32 %24, %27
  %29 = tail call i32 @Gia_ManHashAnd(ptr noundef %3, i32 noundef %19, i32 noundef %28) #24
  br label %.sink.split

30:                                               ; preds = %.lr.ph
  %31 = and i64 %.val54, 2684354559
  %narrow.i56.not = icmp eq i64 %31, 2684354559
  br i1 %narrow.i56.not, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %3)
  br label %.sink.split

34:                                               ; preds = %30
  %.not.i57 = icmp ne i64 %9, 0
  %narrow.i58 = and i1 %.not.i57, %11
  br i1 %narrow.i58, label %35, label %45

35:                                               ; preds = %34
  %36 = sub nsw i64 0, %10
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = trunc i64 %.val54 to i32
  %40 = lshr i32 %39, 29
  %41 = and i32 %40, 1
  %42 = xor i32 %38, %41
  %43 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %3, i32 noundef %42)
  br label %.sink.split

.sink.split:                                      ; preds = %32, %35, %12
  %.sink = phi i32 [ %29, %12 ], [ %43, %35 ], [ %33, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sink, ptr %44, align 4
  br label %45

45:                                               ; preds = %.sink.split, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %2, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %45, %1
  tail call void @Gia_ManHashStop(ptr noundef %3) #24
  %49 = tail call ptr @Gia_ManCleanup(ptr noundef %3) #24
  %50 = load i32, ptr %2, align 8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph61, label %.critedge2

.lr.ph61:                                         ; preds = %.critedge
  %52 = getelementptr i8, ptr %3, i64 32
  br label %53

53:                                               ; preds = %.lr.ph61, %53
  %indvars.iv63 = phi i64 [ 1, %.lr.ph61 ], [ %indvars.iv.next64, %53 ]
  %.val49 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val49, i64 %indvars.iv63, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = ashr i32 %55, 1
  %.val48 = load ptr, ptr %52, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -1
  %61 = and i32 %55, 1
  %62 = xor i32 %59, %61
  %storemerge = select i1 %60, i32 -1, i32 %62
  store i32 %storemerge, ptr %54, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %63 = load i32, ptr %2, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next64, %64
  br i1 %65, label %53, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %53, %.critedge
  tail call void @Gia_ManStop(ptr noundef %3) #24
  %66 = getelementptr i8, ptr %0, i64 16
  %.val52 = load i32, ptr %66, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef %49, i32 noundef %.val52) #24
  ret ptr %49
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec4_ManComputeMapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val44 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = add i32 %.val44, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val44
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val44, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val44, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val44 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val47 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr i8, ptr %1, i64 24
  %.val43 = load i32, ptr %16, align 8
  %17 = sext i32 %.val43 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -1, i64 %18, i1 false)
  store i32 0, ptr %19, align 4
  %20 = icmp sgt i32 %.val44, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr i8, ptr %1, i64 192
  %.val46 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val46, null
  %23 = zext nneg i32 %.val44 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.03554 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %.03653 = phi i32 [ 0, %.lr.ph ], [ %.137, %54 ]
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val46, i64 %indvars.iv
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %24
  %.val48 = load i64, ptr %25, align 4
  %27 = and i64 %.val48, 2147483648
  %.not.i.i50 = icmp ne i64 %27, 0
  %28 = and i64 %.val48, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i.not.not.i.not52 = or i1 %.not.i.i50, %29
  %30 = and i64 %.val48, 2684354559
  %narrow.i3.i = icmp ne i64 %30, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not52
  br i1 %narrow.i.not, label %54, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %54, label %35

35:                                               ; preds = %31
  %36 = ashr i32 %33, 1
  %.val49 = load ptr, ptr %22, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val49, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 268435455
  %.not1.i = icmp eq i32 %40, 268435455
  %spec.select.i = select i1 %.not1.i, i32 %36, i32 %40
  %41 = sext i32 %spec.select.i to i64
  %42 = getelementptr inbounds i32, ptr %19, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %42, align 4
  br label %54

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  store i32 %43, ptr %48, align 4
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %.03554, 1
  br label %54

52:                                               ; preds = %47
  %53 = add nsw i32 %.03653, 1
  br label %54

54:                                               ; preds = %26, %50, %52, %45, %31
  %.137 = phi i32 [ %.03653, %31 ], [ %.03653, %45 ], [ %.03653, %50 ], [ %53, %52 ], [ %.03653, %26 ]
  %.1 = phi i32 [ %.03554, %31 ], [ %.03554, %45 ], [ %51, %50 ], [ %.03554, %52 ], [ %.03554, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %55, label %24, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %54, %24, %Vec_IntStartFull.exit
  %.036.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.03653, %24 ], [ %.137, %54 ]
  %.035.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.03554, %24 ], [ %.1, %54 ]
  tail call void @free(ptr noundef %19) #24
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %58, label %56

56:                                               ; preds = %.critedge
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.035.lcssa, i32 noundef %.036.lcssa)
  br label %58

58:                                               ; preds = %56, %.critedge
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cec4_ManVerifyEquivs(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val42 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %5, align 4
  %6 = shl nsw i32 %.val42.val, 2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %8 = add i32 %6, -1
  %or.cond.i.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %6
  store i32 %spec.store.select.i.i.i, ptr %7, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %9

9:                                                ; preds = %3
  %10 = sext i32 %spec.store.select.i.i.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #23
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %9, %3
  %13 = phi ptr [ %12, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %15, align 8
  store i32 %6, ptr %14, align 4
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = icmp sgt i32 %.val42.val, 0
  br i1 %18, label %.lr.ph.preheader.i, label %Vec_WrdShiftOne.exit

.lr.ph.preheader.i:                               ; preds = %Vec_WrdStart.exit.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = tail call i64 @Abc_RandomW(i32 noundef 0) #24
  %20 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i
  store i64 %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i43, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i43:                                       ; preds = %.lr.ph.i
  %21 = and i32 %.val42.val, 1073741823
  %wide.trip.count.i44 = zext nneg i32 %21 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i46, %22 ]
  %.idx.i = shl nsw i64 %indvars.iv.i45, 5
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 1
  store i64 %25, ptr %23, align 8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i47, label %Vec_WrdShiftOne.exit, label %22, !llvm.loop !83

Vec_WrdShiftOne.exit:                             ; preds = %22, %Vec_WrdStart.exit.i
  %26 = tail call ptr @Gia_ManSimPatSimOut(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0) #24
  %27 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdShiftOne.exit
  %29 = getelementptr i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %26, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %31

31:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.03360 = phi i32 [ 0, %.lr.ph ], [ %.1, %57 ]
  %32 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %.val41 = load ptr, ptr %30, align 8
  %.idx = shl nsw i64 %indvars.iv, 5
  %36 = getelementptr inbounds nuw i8, ptr %.val41, i64 %.idx
  %37 = shl nsw i32 %33, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %.val41, i64 %38
  %40 = load i64, ptr %36, align 8
  %41 = load i64, ptr %39, align 8
  %42 = xor i64 %41, %40
  %43 = and i64 %42, 1
  %.not36 = icmp eq i64 %43, 0
  br i1 %.not36, label %.preheader, label %.preheader59

44:                                               ; preds = %.preheader59
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 4
  br i1 %exitcond.not.i50, label %Abc_TtOpposite.exit, label %.preheader59, !llvm.loop !84

.preheader59:                                     ; preds = %35, %44
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %44 ], [ 0, %35 ]
  %45 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i48
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i48
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, %46
  %.not.i = icmp eq i64 %49, -1
  br i1 %.not.i, label %44, label %Abc_TtOpposite.exit

Abc_TtOpposite.exit:                              ; preds = %44, %.preheader59
  %.07.i = phi i32 [ 1, %.preheader59 ], [ 0, %44 ]
  %50 = add nsw i32 %.07.i, %.03360
  br label %57

51:                                               ; preds = %.preheader
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 4
  br i1 %exitcond.not.i55, label %Abc_TtEqual.exit, label %.preheader, !llvm.loop !85

.preheader:                                       ; preds = %35, %51
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i54, %51 ], [ 0, %35 ]
  %52 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i51
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i51
  %55 = load i64, ptr %54, align 8
  %.not.i52 = icmp eq i64 %53, %55
  br i1 %.not.i52, label %51, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %51, %.preheader
  %.07.i53 = phi i32 [ 1, %.preheader ], [ 0, %51 ]
  %56 = add nsw i32 %.07.i53, %.03360
  br label %57

57:                                               ; preds = %Abc_TtOpposite.exit, %Abc_TtEqual.exit, %31
  %.1 = phi i32 [ %.03360, %31 ], [ %50, %Abc_TtOpposite.exit ], [ %56, %Abc_TtEqual.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %31, !llvm.loop !86

.critedge:                                        ; preds = %57, %Vec_WrdShiftOne.exit
  %.033.lcssa = phi i32 [ 0, %Vec_WrdShiftOne.exit ], [ %.1, %57 ]
  %58 = load ptr, ptr %15, align 8
  %.not.i56 = icmp eq ptr %58, null
  br i1 %.not.i56, label %Vec_WrdFree.exit, label %59

59:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %58) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %59
  tail call void @free(ptr noundef nonnull %7) #24
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i57 = icmp eq ptr %61, null
  br i1 %.not.i57, label %Vec_WrdFree.exit58, label %62

62:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %61) #24
  br label %Vec_WrdFree.exit58

Vec_WrdFree.exit58:                               ; preds = %Vec_WrdFree.exit, %62
  tail call void @free(ptr noundef nonnull %26) #24
  %.not = icmp eq i32 %.033.lcssa, 0
  br i1 %.not, label %65, label %63

63:                                               ; preds = %Vec_WrdFree.exit58
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.033.lcssa)
  br label %78

65:                                               ; preds = %Vec_WrdFree.exit58
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %78, label %66

66:                                               ; preds = %65
  %.val.i = load ptr, ptr %4, align 8
  %67 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val.i.i = load i32, ptr %72, align 4
  %73 = add i32 %.val.i.i, %.val.val.i
  %74 = xor i32 %73, -1
  %75 = add i32 %69, %.val.val.i
  %76 = add i32 %75, %74
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %76)
  br label %78

78:                                               ; preds = %65, %66, %63
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec4_ManConvertToLits(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @Gia_ManSetPhase(ptr noundef %0) #24
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %9 = phi i32 [ %5, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val16 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val16, i64 %indvars.iv
  %.not = icmp eq ptr %.val16, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %.val = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val16, i64 %16
  %18 = load i64, ptr %17, align 4
  %19 = load i64, ptr %10, align 4
  %20 = xor i64 %19, %18
  %21 = lshr i64 %20, 63
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = shl nuw nsw i32 %13, 1
  %24 = or disjoint i32 %23, %22
  store i32 %24, ptr %12, align 4
  %.pre = load i32, ptr %4, align 8
  br label %25

25:                                               ; preds = %11, %15
  %26 = phi i32 [ %9, %11 ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %8, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %8, %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec4_ManSimulateTest5(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManLocalRehash(ptr noundef %0)
  tail call void @Cec4_ManSimulateTest5Int(ptr noundef %4, i32 noundef %1, i32 noundef %2)
  %5 = tail call ptr @Cec4_ManComputeMapping(ptr noundef %0, ptr noundef %4, i32 noundef %2)
  tail call void @Cec4_ManVerifyEquivs(ptr noundef %0, ptr noundef %5, i32 noundef %2)
  tail call void @Gia_ManSetPhase(ptr noundef %0) #24
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %Cec4_ManConvertToLits.exit

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %28, %.lr.ph.i
  %12 = phi i32 [ %8, %.lr.ph.i ], [ %29, %28 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.val16.i = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val16.i, i64 %indvars.iv.i
  %.not.i = icmp eq ptr %.val16.i, null
  br i1 %.not.i, label %Cec4_ManConvertToLits.exit, label %14

14:                                               ; preds = %11
  %.val.i = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val16.i, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = load i64, ptr %13, align 4
  %23 = xor i64 %22, %21
  %24 = lshr i64 %23, 63
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = shl nuw nsw i32 %16, 1
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %15, align 4
  %.pre.i = load i32, ptr %7, align 8
  br label %28

28:                                               ; preds = %18, %14
  %29 = phi i32 [ %12, %14 ], [ %.pre.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %11, label %Cec4_ManConvertToLits.exit, !llvm.loop !87

Cec4_ManConvertToLits.exit:                       ; preds = %11, %28, %3
  %32 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.49)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %Cec4_ManConvertToLits.exit
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull @.str.43)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntDumpBin.exit

36:                                               ; preds = %Cec4_ManConvertToLits.exit
  %37 = getelementptr i8, ptr %5, i64 8
  %.val14.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %5, i64 4
  %.val13.i = load i32, ptr %38, align 4
  %39 = sext i32 %.val13.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call i64 @fwrite(ptr noundef %.val14.i, i64 noundef 1, i64 noundef %40, ptr noundef nonnull %32)
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @fclose(ptr noundef nonnull %32)
  %44 = shl nsw i32 %.val13.i, 2
  %.not.i15 = icmp eq i32 %44, %42
  br i1 %.not.i15, label %46, label %45

45:                                               ; preds = %36
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %46

46:                                               ; preds = %45, %36
  %.not11.i = icmp eq i32 %2, 0
  br i1 %.not11.i, label %Vec_IntDumpBin.exit, label %47

47:                                               ; preds = %46
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.val13.i, ptr noundef nonnull @.str.43)
  br label %Vec_IntDumpBin.exit

Vec_IntDumpBin.exit:                              ; preds = %34, %46, %47
  %49 = phi ptr [ %.pre, %34 ], [ %.val14.i, %46 ], [ %.val14.i, %47 ]
  %.not.i17 = icmp eq ptr %49, null
  br i1 %.not.i17, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %Vec_IntDumpBin.exit
  tail call void @free(ptr noundef nonnull %49) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntDumpBin.exit, %50
  tail call void @free(ptr noundef nonnull %5) #24
  tail call void @Gia_ManStop(ptr noundef %4) #24
  ret void
}

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
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
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
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
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
