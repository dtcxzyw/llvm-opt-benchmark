; ModuleID = 'bench/abc/original/cecSatG3.c.ll'
source_filename = "bench/abc/original/cecSatG3.c.ll"
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
define void @Cec5_EvalPatterns(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 6
  %5 = and i32 %2, 63
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = getelementptr i8, ptr %0, i64 64
  %.val28 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %10, align 4
  %11 = tail call ptr @Cec5_EvalCombine(ptr noundef %1, i32 poison, i32 noundef %.val28.val, i32 noundef %8)
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec5_ManSetParams(ptr noundef writeonly captures(none) initializes((0, 100)) %0) local_unnamed_addr #3 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec5_ManCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #25
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
  %.val47 = load i32, ptr %39, align 8
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %41 = add i32 %.val47, -1
  %or.cond.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val47
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i, ptr %40, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Clock.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %43, align 8
  store i32 %.val47, ptr %42, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %44 = sext i32 %spec.store.select.i.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #23
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %47, align 8
  store i32 %.val47, ptr %42, align 4
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %48

48:                                               ; preds = %Vec_IntAlloc.exit.i
  %49 = sext i32 %.val47 to i64
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
  %72 = ashr i32 %.val47, 5
  %73 = and i32 %.val47, 31
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %78 = shl nsw i32 %76, 5
  store i32 %78, ptr %77, align 8
  %.not.i.i55 = icmp eq i32 %76, 0
  br i1 %.not.i.i55, label %Vec_BitStart.exit, label %79

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
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %87, align 8
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4
  store i32 100, ptr %88, align 8
  %90 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 380
  store i32 8, ptr %94, align 4
  %95 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 %78, ptr %95, align 8
  br i1 %.not.i.i55, label %Vec_BitStart.exit58, label %96

96:                                               ; preds = %Vec_BitStart.exit
  %97 = sext i32 %76 to i64
  %98 = shl nsw i64 %97, 2
  %99 = call noalias ptr @malloc(i64 noundef %98) #23
  br label %Vec_BitStart.exit58

Vec_BitStart.exit58:                              ; preds = %Vec_BitStart.exit, %96
  %.pre-phi8.i57 = phi i64 [ %98, %96 ], [ 0, %Vec_BitStart.exit ]
  %100 = phi ptr [ %99, %96 ], [ null, %Vec_BitStart.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %100, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %.pre-phi8.i57, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store ptr %95, ptr %103, align 8
  %.not.i.i59 = icmp slt i32 %78, %.val47
  br i1 %.not.i.i59, label %104, label %Vec_BitGrow.exit.i

104:                                              ; preds = %Vec_BitStart.exit58
  %.not11.i.i = icmp eq ptr %100, null
  %105 = sext i32 %76 to i64
  %106 = shl nsw i64 %105, 2
  br i1 %.not11.i.i, label %109, label %107

107:                                              ; preds = %104
  %108 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %106) #26
  br label %111

109:                                              ; preds = %104
  %110 = call noalias ptr @malloc(i64 noundef %106) #23
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %102, align 8
  store i32 %78, ptr %95, align 8
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %111, %Vec_BitStart.exit58
  %113 = icmp sgt i32 %76, 0
  br i1 %113, label %.lr.ph.i, label %Vec_BitFill.exit

.lr.ph.i:                                         ; preds = %Vec_BitGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %76 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %114 ]
  %115 = load ptr, ptr %102, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i
  store i32 0, ptr %116, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_BitFill.exit, label %114, !llvm.loop !10

Vec_BitFill.exit:                                 ; preds = %114, %Vec_BitGrow.exit.i
  store i32 %78, ptr %101, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 396
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store i32 600, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 404
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 412
  store i32 500, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %126 = load i32, ptr %125, align 4
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %.critedge, label %127

127:                                              ; preds = %Vec_BitFill.exit
  %.val51 = load i32, ptr %39, align 8
  %128 = ashr i32 %.val51, 5
  %129 = and i32 %.val51, 31
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %128, %131
  %133 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %134 = shl nsw i32 %132, 5
  store i32 %134, ptr %133, align 8
  %.not.i.i60 = icmp eq i32 %132, 0
  br i1 %.not.i.i60, label %Vec_BitStart.exit62, label %135

135:                                              ; preds = %127
  %136 = sext i32 %132 to i64
  %137 = shl nsw i64 %136, 2
  %138 = call noalias ptr @malloc(i64 noundef %137) #23
  br label %Vec_BitStart.exit62

Vec_BitStart.exit62:                              ; preds = %127, %135
  %.pre-phi8.i61 = phi i64 [ %137, %135 ], [ 0, %127 ]
  %139 = phi ptr [ %138, %135 ], [ null, %127 ]
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %139, ptr %141, align 8
  store i32 %134, ptr %140, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 %.pre-phi8.i61, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %133, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %.val63 = load i32, ptr %145, align 4
  %146 = icmp sgt i32 %.val63, 0
  br i1 %146, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit62
  %147 = getelementptr i8, ptr %0, i64 32
  br label %148

148:                                              ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %149 = phi ptr [ %144, %.lr.ph ], [ %166, %148 ]
  %.val52 = load ptr, ptr %147, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %.val53.val = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i32, ptr %.val53.val, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %153
  %.val3.i = load i64, ptr %154, align 4
  %155 = trunc i64 %.val3.i to i32
  %156 = and i32 %155, 536870911
  %157 = sub nsw i32 %152, %156
  %158 = and i32 %157, 31
  %159 = shl nuw i32 1, %158
  %160 = load ptr, ptr %141, align 8
  %161 = ashr i32 %157, 5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %159, %164
  store i32 %165, ptr %163, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load ptr, ptr %143, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val = load i32, ptr %167, align 4
  %168 = sext i32 %.val to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %148, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %148, %Vec_BitStart.exit62, %Vec_BitFill.exit
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @bmcg2_sat_solver_start(...) local_unnamed_addr #1

declare void @bmcg2_sat_solver_set_jftr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec5_ManDestroy(ptr noundef %0) local_unnamed_addr #0 {
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
  %.not95 = icmp eq i64 %.0.i, %17
  %49 = fmul double %46, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not95, double 0.000000e+00, double %50
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %47, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %52 = load i64, ptr %19, align 8
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = fmul double %53, 1.000000e+02
  %56 = fdiv double %55, %48
  %57 = select i1 %.not95, double 0.000000e+00, double %56
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %54, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %58 = load i64, ptr %21, align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = fmul double %59, 1.000000e+02
  %62 = fdiv double %61, %48
  %63 = select i1 %.not95, double 0.000000e+00, double %62
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %60, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %64 = load i64, ptr %24, align 8
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  %67 = fmul double %65, 1.000000e+02
  %68 = fdiv double %67, %48
  %69 = select i1 %.not95, double 0.000000e+00, double %68
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %66, double noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8)
  %70 = load i64, ptr %27, align 8
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  %73 = fmul double %71, 1.000000e+02
  %74 = fdiv double %73, %48
  %75 = select i1 %.not95, double 0.000000e+00, double %74
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %72, double noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9)
  %76 = load i64, ptr %30, align 8
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+06
  %79 = fmul double %77, 1.000000e+02
  %80 = fdiv double %79, %48
  %81 = select i1 %.not95, double 0.000000e+00, double %80
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %78, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = fmul double %84, 1.000000e+02
  %87 = fdiv double %86, %48
  %88 = select i1 %.not95, double 0.000000e+00, double %87
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %85, double noundef %88)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  %89 = load i64, ptr %39, align 8
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  %92 = fmul double %90, 1.000000e+02
  %93 = fdiv double %92, %48
  %94 = select i1 %.not95, double 0.000000e+00, double %93
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %91, double noundef %94)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12)
  %95 = load i64, ptr %33, align 8
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  %98 = fmul double %96, 1.000000e+02
  %99 = fdiv double %98, %48
  %100 = select i1 %.not95, double 0.000000e+00, double %99
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %97, double noundef %100)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13)
  %101 = load i64, ptr %35, align 8
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = fmul double %102, 1.000000e+02
  %105 = fdiv double %104, %48
  %106 = select i1 %.not95, double 0.000000e+00, double %105
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %103, double noundef %106)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = fmul double %109, 1.000000e+02
  %112 = fdiv double %111, %48
  %113 = select i1 %.not95, double 0.000000e+00, double %112
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %110, double noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15)
  %114 = load i64, ptr %37, align 8
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  %117 = fmul double %115, 1.000000e+02
  %118 = fdiv double %117, %48
  %119 = select i1 %.not95, double 0.000000e+00, double %118
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %116, double noundef %119)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16)
  %120 = sitofp i64 %45 to double
  %121 = fdiv double %120, 1.000000e+06
  %122 = fmul double %120, 1.000000e+02
  %123 = fdiv double %122, %48
  %124 = select i1 %.not95, double 0.000000e+00, double %123
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %121, double noundef %124)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17)
  %125 = fdiv double %48, 1.000000e+06
  %126 = fmul double %48, 1.000000e+02
  %127 = fdiv double %126, %48
  %128 = select i1 %.not95, double 0.000000e+00, double %127
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
  br i1 %147, label %Vec_WrdFreeP.exit101, label %148

148:                                              ; preds = %Vec_WrdFreeP.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i97 = icmp eq ptr %150, null
  br i1 %.not.i97, label %.thread.i100, label %151

151:                                              ; preds = %148
  call void @free(ptr noundef nonnull %150) #24
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr null, ptr %153, align 8
  %.pre.i98 = load ptr, ptr %145, align 8
  %.not9.i99 = icmp eq ptr %.pre.i98, null
  br i1 %.not9.i99, label %Vec_WrdFreeP.exit101, label %.thread.i100

.thread.i100:                                     ; preds = %151, %148
  %154 = phi ptr [ %.pre.i98, %151 ], [ %146, %148 ]
  call void @free(ptr noundef nonnull %154) #24
  store ptr null, ptr %145, align 8
  br label %Vec_WrdFreeP.exit101

Vec_WrdFreeP.exit101:                             ; preds = %Vec_WrdFreeP.exit, %151, %.thread.i100
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

162:                                              ; preds = %Vec_WrdFreeP.exit101
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i102 = icmp eq ptr %164, null
  br i1 %.not.i102, label %.thread.i105, label %165

165:                                              ; preds = %162
  call void @free(ptr noundef nonnull %164) #24
  %166 = load ptr, ptr %159, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr null, ptr %167, align 8
  %.pre.i103 = load ptr, ptr %159, align 8
  %.not9.i104 = icmp eq ptr %.pre.i103, null
  br i1 %.not9.i104, label %Vec_PtrFreeP.exit, label %.thread.i105

.thread.i105:                                     ; preds = %165, %162
  %168 = phi ptr [ %.pre.i103, %165 ], [ %160, %162 ]
  call void @free(ptr noundef nonnull %168) #24
  store ptr null, ptr %159, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit101, %165, %.thread.i105
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %Vec_PtrFreeP.exit110, label %172

172:                                              ; preds = %Vec_PtrFreeP.exit
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i106 = icmp eq ptr %174, null
  br i1 %.not.i106, label %.thread.i109, label %175

175:                                              ; preds = %172
  call void @free(ptr noundef nonnull %174) #24
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr null, ptr %177, align 8
  %.pre.i107 = load ptr, ptr %169, align 8
  %.not9.i108 = icmp eq ptr %.pre.i107, null
  br i1 %.not9.i108, label %Vec_PtrFreeP.exit110, label %.thread.i109

.thread.i109:                                     ; preds = %175, %172
  %178 = phi ptr [ %.pre.i107, %175 ], [ %170, %172 ]
  call void @free(ptr noundef nonnull %178) #24
  store ptr null, ptr %169, align 8
  br label %Vec_PtrFreeP.exit110

Vec_PtrFreeP.exit110:                             ; preds = %Vec_PtrFreeP.exit, %175, %.thread.i109
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %Vec_IntFreeP.exit, label %182

182:                                              ; preds = %Vec_PtrFreeP.exit110
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i111 = icmp eq ptr %184, null
  br i1 %.not.i111, label %.thread.i114, label %185

185:                                              ; preds = %182
  call void @free(ptr noundef nonnull %184) #24
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr null, ptr %187, align 8
  %.pre.i112 = load ptr, ptr %179, align 8
  %.not9.i113 = icmp eq ptr %.pre.i112, null
  br i1 %.not9.i113, label %Vec_IntFreeP.exit, label %.thread.i114

.thread.i114:                                     ; preds = %185, %182
  %188 = phi ptr [ %.pre.i112, %185 ], [ %180, %182 ]
  call void @free(ptr noundef nonnull %188) #24
  store ptr null, ptr %179, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit110, %185, %.thread.i114
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %Vec_IntFreeP.exit119, label %192

192:                                              ; preds = %Vec_IntFreeP.exit
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i115 = icmp eq ptr %194, null
  br i1 %.not.i115, label %.thread.i118, label %195

195:                                              ; preds = %192
  call void @free(ptr noundef nonnull %194) #24
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr null, ptr %197, align 8
  %.pre.i116 = load ptr, ptr %189, align 8
  %.not9.i117 = icmp eq ptr %.pre.i116, null
  br i1 %.not9.i117, label %Vec_IntFreeP.exit119, label %.thread.i118

.thread.i118:                                     ; preds = %195, %192
  %198 = phi ptr [ %.pre.i116, %195 ], [ %190, %192 ]
  call void @free(ptr noundef nonnull %198) #24
  store ptr null, ptr %189, align 8
  br label %Vec_IntFreeP.exit119

Vec_IntFreeP.exit119:                             ; preds = %Vec_IntFreeP.exit, %195, %.thread.i118
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %Vec_IntFreeP.exit124, label %202

202:                                              ; preds = %Vec_IntFreeP.exit119
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i120 = icmp eq ptr %204, null
  br i1 %.not.i120, label %.thread.i123, label %205

205:                                              ; preds = %202
  call void @free(ptr noundef nonnull %204) #24
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr null, ptr %207, align 8
  %.pre.i121 = load ptr, ptr %199, align 8
  %.not9.i122 = icmp eq ptr %.pre.i121, null
  br i1 %.not9.i122, label %Vec_IntFreeP.exit124, label %.thread.i123

.thread.i123:                                     ; preds = %205, %202
  %208 = phi ptr [ %.pre.i121, %205 ], [ %200, %202 ]
  call void @free(ptr noundef nonnull %208) #24
  store ptr null, ptr %199, align 8
  br label %Vec_IntFreeP.exit124

Vec_IntFreeP.exit124:                             ; preds = %Vec_IntFreeP.exit119, %205, %.thread.i123
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %Vec_IntFreeP.exit129, label %212

212:                                              ; preds = %Vec_IntFreeP.exit124
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i125 = icmp eq ptr %214, null
  br i1 %.not.i125, label %.thread.i128, label %215

215:                                              ; preds = %212
  call void @free(ptr noundef nonnull %214) #24
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr null, ptr %217, align 8
  %.pre.i126 = load ptr, ptr %209, align 8
  %.not9.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not9.i127, label %Vec_IntFreeP.exit129, label %.thread.i128

.thread.i128:                                     ; preds = %215, %212
  %218 = phi ptr [ %.pre.i126, %215 ], [ %210, %212 ]
  call void @free(ptr noundef nonnull %218) #24
  store ptr null, ptr %209, align 8
  br label %Vec_IntFreeP.exit129

Vec_IntFreeP.exit129:                             ; preds = %Vec_IntFreeP.exit124, %215, %.thread.i128
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %Vec_IntFreeP.exit134, label %222

222:                                              ; preds = %Vec_IntFreeP.exit129
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i130 = icmp eq ptr %224, null
  br i1 %.not.i130, label %.thread.i133, label %225

225:                                              ; preds = %222
  call void @free(ptr noundef nonnull %224) #24
  %226 = load ptr, ptr %219, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr null, ptr %227, align 8
  %.pre.i131 = load ptr, ptr %219, align 8
  %.not9.i132 = icmp eq ptr %.pre.i131, null
  br i1 %.not9.i132, label %Vec_IntFreeP.exit134, label %.thread.i133

.thread.i133:                                     ; preds = %225, %222
  %228 = phi ptr [ %.pre.i131, %225 ], [ %220, %222 ]
  call void @free(ptr noundef nonnull %228) #24
  store ptr null, ptr %219, align 8
  br label %Vec_IntFreeP.exit134

Vec_IntFreeP.exit134:                             ; preds = %Vec_IntFreeP.exit129, %225, %.thread.i133
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %Vec_IntFreeP.exit139, label %232

232:                                              ; preds = %Vec_IntFreeP.exit134
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i135 = icmp eq ptr %234, null
  br i1 %.not.i135, label %.thread.i138, label %235

235:                                              ; preds = %232
  call void @free(ptr noundef nonnull %234) #24
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr null, ptr %237, align 8
  %.pre.i136 = load ptr, ptr %229, align 8
  %.not9.i137 = icmp eq ptr %.pre.i136, null
  br i1 %.not9.i137, label %Vec_IntFreeP.exit139, label %.thread.i138

.thread.i138:                                     ; preds = %235, %232
  %238 = phi ptr [ %.pre.i136, %235 ], [ %230, %232 ]
  call void @free(ptr noundef nonnull %238) #24
  store ptr null, ptr %229, align 8
  br label %Vec_IntFreeP.exit139

Vec_IntFreeP.exit139:                             ; preds = %Vec_IntFreeP.exit134, %235, %.thread.i138
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %Vec_IntFreeP.exit144, label %242

242:                                              ; preds = %Vec_IntFreeP.exit139
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i140 = icmp eq ptr %244, null
  br i1 %.not.i140, label %.thread.i143, label %245

245:                                              ; preds = %242
  call void @free(ptr noundef nonnull %244) #24
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr null, ptr %247, align 8
  %.pre.i141 = load ptr, ptr %239, align 8
  %.not9.i142 = icmp eq ptr %.pre.i141, null
  br i1 %.not9.i142, label %Vec_IntFreeP.exit144, label %.thread.i143

.thread.i143:                                     ; preds = %245, %242
  %248 = phi ptr [ %.pre.i141, %245 ], [ %240, %242 ]
  call void @free(ptr noundef nonnull %248) #24
  store ptr null, ptr %239, align 8
  br label %Vec_IntFreeP.exit144

Vec_IntFreeP.exit144:                             ; preds = %Vec_IntFreeP.exit139, %245, %.thread.i143
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %Vec_BitFreeP.exit, label %252

252:                                              ; preds = %Vec_IntFreeP.exit144
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i145 = icmp eq ptr %254, null
  br i1 %.not.i145, label %.thread.i148, label %255

255:                                              ; preds = %252
  call void @free(ptr noundef nonnull %254) #24
  %256 = load ptr, ptr %249, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr null, ptr %257, align 8
  %.pre.i146 = load ptr, ptr %249, align 8
  %.not9.i147 = icmp eq ptr %.pre.i146, null
  br i1 %.not9.i147, label %Vec_BitFreeP.exit, label %.thread.i148

.thread.i148:                                     ; preds = %255, %252
  %258 = phi ptr [ %.pre.i146, %255 ], [ %250, %252 ]
  call void @free(ptr noundef nonnull %258) #24
  store ptr null, ptr %249, align 8
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_IntFreeP.exit144, %255, %.thread.i148
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %Vec_BitFreeP.exit153, label %262

262:                                              ; preds = %Vec_BitFreeP.exit
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i149 = icmp eq ptr %264, null
  br i1 %.not.i149, label %.thread.i152, label %265

265:                                              ; preds = %262
  call void @free(ptr noundef nonnull %264) #24
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr null, ptr %267, align 8
  %.pre.i150 = load ptr, ptr %259, align 8
  %.not9.i151 = icmp eq ptr %.pre.i150, null
  br i1 %.not9.i151, label %Vec_BitFreeP.exit153, label %.thread.i152

.thread.i152:                                     ; preds = %265, %262
  %268 = phi ptr [ %.pre.i150, %265 ], [ %260, %262 ]
  call void @free(ptr noundef nonnull %268) #24
  store ptr null, ptr %259, align 8
  br label %Vec_BitFreeP.exit153

Vec_BitFreeP.exit153:                             ; preds = %Vec_BitFreeP.exit, %265, %.thread.i152
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %Vec_IntFreeP.exit158, label %272

272:                                              ; preds = %Vec_BitFreeP.exit153
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i154 = icmp eq ptr %274, null
  br i1 %.not.i154, label %.thread.i157, label %275

275:                                              ; preds = %272
  call void @free(ptr noundef nonnull %274) #24
  %276 = load ptr, ptr %269, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr null, ptr %277, align 8
  %.pre.i155 = load ptr, ptr %269, align 8
  %.not9.i156 = icmp eq ptr %.pre.i155, null
  br i1 %.not9.i156, label %Vec_IntFreeP.exit158, label %.thread.i157

.thread.i157:                                     ; preds = %275, %272
  %278 = phi ptr [ %.pre.i155, %275 ], [ %270, %272 ]
  call void @free(ptr noundef nonnull %278) #24
  store ptr null, ptr %269, align 8
  br label %Vec_IntFreeP.exit158

Vec_IntFreeP.exit158:                             ; preds = %Vec_BitFreeP.exit153, %275, %.thread.i157
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %Vec_IntFreeP.exit163, label %282

282:                                              ; preds = %Vec_IntFreeP.exit158
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i159 = icmp eq ptr %284, null
  br i1 %.not.i159, label %.thread.i162, label %285

285:                                              ; preds = %282
  call void @free(ptr noundef nonnull %284) #24
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr null, ptr %287, align 8
  %.pre.i160 = load ptr, ptr %279, align 8
  %.not9.i161 = icmp eq ptr %.pre.i160, null
  br i1 %.not9.i161, label %Vec_IntFreeP.exit163, label %.thread.i162

.thread.i162:                                     ; preds = %285, %282
  %288 = phi ptr [ %.pre.i160, %285 ], [ %280, %282 ]
  call void @free(ptr noundef nonnull %288) #24
  store ptr null, ptr %279, align 8
  br label %Vec_IntFreeP.exit163

Vec_IntFreeP.exit163:                             ; preds = %Vec_IntFreeP.exit158, %285, %.thread.i162
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %Vec_IntFreeP.exit168, label %292

292:                                              ; preds = %Vec_IntFreeP.exit163
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i164 = icmp eq ptr %294, null
  br i1 %.not.i164, label %.thread.i167, label %295

295:                                              ; preds = %292
  call void @free(ptr noundef nonnull %294) #24
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr null, ptr %297, align 8
  %.pre.i165 = load ptr, ptr %289, align 8
  %.not9.i166 = icmp eq ptr %.pre.i165, null
  br i1 %.not9.i166, label %Vec_IntFreeP.exit168, label %.thread.i167

.thread.i167:                                     ; preds = %295, %292
  %298 = phi ptr [ %.pre.i165, %295 ], [ %290, %292 ]
  call void @free(ptr noundef nonnull %298) #24
  store ptr null, ptr %289, align 8
  br label %Vec_IntFreeP.exit168

Vec_IntFreeP.exit168:                             ; preds = %Vec_IntFreeP.exit163, %295, %.thread.i167
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %Vec_IntFreeP.exit173, label %302

302:                                              ; preds = %Vec_IntFreeP.exit168
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i169 = icmp eq ptr %304, null
  br i1 %.not.i169, label %.thread.i172, label %305

305:                                              ; preds = %302
  call void @free(ptr noundef nonnull %304) #24
  %306 = load ptr, ptr %299, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr null, ptr %307, align 8
  %.pre.i170 = load ptr, ptr %299, align 8
  %.not9.i171 = icmp eq ptr %.pre.i170, null
  br i1 %.not9.i171, label %Vec_IntFreeP.exit173, label %.thread.i172

.thread.i172:                                     ; preds = %305, %302
  %308 = phi ptr [ %.pre.i170, %305 ], [ %300, %302 ]
  call void @free(ptr noundef nonnull %308) #24
  store ptr null, ptr %299, align 8
  br label %Vec_IntFreeP.exit173

Vec_IntFreeP.exit173:                             ; preds = %Vec_IntFreeP.exit168, %305, %.thread.i172
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %Vec_BitFreeP.exit178, label %312

312:                                              ; preds = %Vec_IntFreeP.exit173
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i174 = icmp eq ptr %314, null
  br i1 %.not.i174, label %.thread.i177, label %315

315:                                              ; preds = %312
  call void @free(ptr noundef nonnull %314) #24
  %316 = load ptr, ptr %309, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr null, ptr %317, align 8
  %.pre.i175 = load ptr, ptr %309, align 8
  %.not9.i176 = icmp eq ptr %.pre.i175, null
  br i1 %.not9.i176, label %Vec_BitFreeP.exit178, label %.thread.i177

.thread.i177:                                     ; preds = %315, %312
  %318 = phi ptr [ %.pre.i175, %315 ], [ %310, %312 ]
  call void @free(ptr noundef nonnull %318) #24
  store ptr null, ptr %309, align 8
  br label %Vec_BitFreeP.exit178

Vec_BitFreeP.exit178:                             ; preds = %Vec_IntFreeP.exit173, %315, %.thread.i177
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %320 = load ptr, ptr %319, align 8
  %.not96 = icmp eq ptr %320, null
  br i1 %.not96, label %322, label %321

321:                                              ; preds = %Vec_BitFreeP.exit178
  call void @free(ptr noundef nonnull %320) #24
  br label %322

322:                                              ; preds = %321, %Vec_BitFreeP.exit178
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
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_stop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManStartNew(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val25 = load i32, ptr %2, align 8
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val25) #24
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #27
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
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #27
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

.lr.ph:                                           ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = getelementptr i8, ptr %3, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %38 = phi ptr [ %32, %.lr.ph ], [ %97, %Gia_ManAppendCi.exit ]
  %.val27 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val28.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val28.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %.not23 = icmp eq ptr %.val27, null
  br i1 %.not23, label %.critedge, label %43

43:                                               ; preds = %37
  %44 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  %45 = load i64, ptr %44, align 4
  %46 = or i64 %45, 2684354559
  store i64 %46, ptr %44, align 4
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = and i32 %.val.i, 536870911
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = and i64 %46, -2305843004918726657
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %44, align 4
  %54 = load ptr, ptr %35, align 8
  %.val10.i = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %43
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

59:                                               ; preds = %43
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #26
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #23
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %79
  %81 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %82 = ptrtoint ptr %44 to i64
  %83 = ptrtoint ptr %.val10.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %55, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %55, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  store i32 %86, ptr %90, align 4
  %.val11.i = load ptr, ptr %36, align 8
  %91 = ptrtoint ptr %.val11.i to i64
  %92 = sub i64 %82, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 1
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %42, i32 1
  store i32 %95, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val = load i32, ptr %98, align 4
  %99 = sext i32 %.val to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %37, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %37, %Gia_ManAppendCi.exit, %28
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #24
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %.val24 = load i32, ptr %2, align 8
  %102 = load i32, ptr %101, align 8
  %.not.i.i = icmp slt i32 %102, %.val24
  br i1 %.not.i.i, label %103, label %Vec_IntGrow.exit.i

103:                                              ; preds = %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %105 = load ptr, ptr %104, align 8
  %.not9.i.i = icmp eq ptr %105, null
  %106 = sext i32 %.val24 to i64
  %107 = shl nsw i64 %106, 2
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #26
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #23
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8
  store i32 %.val24, ptr %101, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %112, %.critedge
  %114 = icmp sgt i32 %.val24, 0
  br i1 %114, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %wide.trip.count.i = zext nneg i32 %.val24 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %116 ]
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i
  store i32 -1, ptr %118, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %116, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %116, %Vec_IntGrow.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %.val24, ptr %119, align 4
  %120 = getelementptr i8, ptr %0, i64 16
  %.val29 = load i32, ptr %120, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val29) #24
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
define void @Cec5_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
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
  br i1 %45, label %21, label %.critedge.preheader, !llvm.loop !14

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
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !15

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
define void @Cec5_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  tail call void @Cec5_CollectSuper_rec(ptr noundef nonnull %20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
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
  tail call void @Cec5_CollectSuper_rec(ptr noundef nonnull %46, ptr noundef %1, i32 noundef 0, i32 noundef %.tr21.ph47)
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64, !llvm.loop !16

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
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #26
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
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #26
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
define void @Cec5_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Cec5_CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ObjAddToFrontier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #26
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
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #26
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
define internal fastcc noundef i32 @Cec5_ObjSetSatId(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef returned %2) unnamed_addr #8 {
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
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #26
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
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #26
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
  br i1 %narrow.i.not, label %49, label %116

49:                                               ; preds = %Vec_IntPush.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %.val16 = load ptr, ptr %4, align 8
  %51 = ptrtoint ptr %.val16 to i64
  %52 = sub i64 %5, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %50, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %49
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

59:                                               ; preds = %49
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit.i

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #26
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #23
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %50, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %79, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %81 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %82 = load i32, ptr %55, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %54, ptr %85, align 4
  %86 = load i32, ptr %55, align 4
  %87 = load i32, ptr %50, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i4.i, align 8
  br label %Vec_IntPushTwo.exit

89:                                               ; preds = %Vec_IntPush.exit.i
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %93 = load ptr, ptr %92, align 8
  %.not9.i.i7.i = icmp eq ptr %93, null
  br i1 %.not9.i.i7.i, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i8.i

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPushTwo.exit

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %102 = load ptr, ptr %101, align 8
  %.not9.i9.i6.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i6.i, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #26
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #23
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8
  store i32 %100, ptr %50, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %109
  %111 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i8.i ]
  %112 = load i32, ptr %55, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %55, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %2, ptr %115, align 4
  br label %116

116:                                              ; preds = %Vec_IntPushTwo.exit, %Vec_IntPush.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.val17 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %117, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %116
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8
  br label %Vec_IntPush.exit26

122:                                              ; preds = %116
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %126 = load ptr, ptr %125, align 8
  %.not9.i.i24 = icmp eq ptr %126, null
  br i1 %.not9.i.i24, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i25

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8
  store i32 16, ptr %117, align 8
  br label %Vec_IntPush.exit26

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %135 = load ptr, ptr %134, align 8
  %.not9.i9.i23 = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i23, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #26
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #23
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8
  store i32 %133, ptr %117, align 8
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %142
  %144 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i25 ]
  %145 = ptrtoint ptr %.val17 to i64
  %146 = sub i64 %5, %145
  %147 = sdiv exact i64 %146, 12
  %148 = trunc i64 %147 to i32
  %149 = load i32, ptr %118, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %118, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %144, i64 %151
  store i32 %148, ptr %152, align 4
  ret i32 %2
}

declare i32 @bmcg2_sat_solver_addvar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Cec5_ObjGetCnfVar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %22 = tail call fastcc i32 @Cec5_ObjSetSatId(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %21)
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
  %45 = call i32 @Cec5_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %44)
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
  %55 = call i32 @Cec5_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %58) #24
  %60 = call fastcc i32 @Cec5_ObjSetSatId(ptr noundef %56, ptr noundef nonnull %9, i32 noundef %59)
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
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
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %86) #24
  %88 = call fastcc i32 @Cec5_ObjSetSatId(ptr noundef %84, ptr noundef nonnull %9, i32 noundef %87)
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
define range(i32 0, -1) i32 @Cec5_ManSimHashKey(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
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
  %12 = getelementptr inbounds nuw [16 x i32], ptr @Cec5_ManSimHashKey.s_Primes, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, %10
  %15 = xor i32 %14, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next32, %.lr.ph26 ]
  %.225 = phi i32 [ 0, %.lr.ph26.preheader ], [ %22, %.lr.ph26 ]
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv31
  %17 = load i32, ptr %16, align 4
  %18 = and i64 %indvars.iv31, 15
  %19 = getelementptr inbounds nuw [16 x i32], ptr @Cec5_ManSimHashKey.s_Primes, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, %17
  %22 = xor i32 %21, %.225
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph26, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph26, %.preheader20, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %.preheader20 ], [ %22, %.lr.ph26 ], [ %15, %.lr.ph ]
  %23 = urem i32 %.1, %2
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec5_RefineOneClassIter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
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
  br i1 %7, label %.lr.ph, label %Cec5_ObjSimEqual.exit.thread79

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
  br i1 %13, label %.lr.ph.split.us, label %Cec5_ObjSimEqual.exit.thread79

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
  br i1 %.not.i.us, label %26, label %Cec5_ObjSimEqual.exit

26:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit85.us, label %.lr.ph.i.us, !llvm.loop !19

.lr.ph8.i.us:                                     ; preds = %.lr.ph.split.us, %31
  %indvars.iv15.i.us = phi i64 [ %indvars.iv.next16.i.us, %31 ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv15.i.us
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv15.i.us
  %30 = load i64, ptr %29, align 8
  %.not21.i.us = icmp eq i64 %28, %30
  br i1 %.not21.i.us, label %31, label %Cec5_ObjSimEqual.exit

31:                                               ; preds = %.lr.ph8.i.us
  %indvars.iv.next16.i.us = add nuw nsw i64 %indvars.iv15.i.us, 1
  %exitcond19.not.i.us = icmp eq i64 %indvars.iv.next16.i.us, %wide.trip.count.i
  br i1 %exitcond19.not.i.us, label %.loopexit85.us, label %.lr.ph8.i.us, !llvm.loop !20

.loopexit85.us:                                   ; preds = %26, %31
  %.pn.us = zext nneg i32 %.099.us to i64
  %.0.in.us = getelementptr inbounds nuw i32, ptr %.val, i64 %.pn.us
  %.0.us = load i32, ptr %.0.in.us, align 4
  %32 = icmp sgt i32 %.0.us, 0
  br i1 %32, label %.lr.ph.split.us, label %Cec5_ObjSimEqual.exit.thread79, !llvm.loop !21

Cec5_ObjSimEqual.exit:                            ; preds = %.lr.ph.i.us, %.lr.ph8.i.us
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

.lr.ph127:                                        ; preds = %Cec5_ObjSimEqual.exit
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
  br i1 %exitcond19.not.i75, label %.loopexit, label %.lr.ph8.i71, !llvm.loop !20

.lr.ph8.i71:                                      ; preds = %54, %.lr.ph8.preheader.i69
  %indvars.iv15.i72 = phi i64 [ 0, %.lr.ph8.preheader.i69 ], [ %indvars.iv.next16.i74, %54 ]
  %55 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv15.i72
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv15.i72
  %58 = load i64, ptr %57, align 8
  %.not21.i73 = icmp eq i64 %56, %58
  br i1 %.not21.i73, label %54, label %Cec5_ObjSimEqual.exit76

59:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %.loopexit, label %.lr.ph.i63, !llvm.loop !19

.lr.ph.i63:                                       ; preds = %59, %.lr.ph.preheader.i61
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i66, %59 ]
  %60 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i64
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i64
  %63 = load i64, ptr %62, align 8
  %64 = xor i64 %63, %61
  %.not.i65 = icmp eq i64 %64, -1
  br i1 %.not.i65, label %59, label %Cec5_ObjSimEqual.exit76

.loopexit:                                        ; preds = %59, %54, %.preheader.i68, %.preheader1.i59
  %65 = sext i32 %.142124 to i64
  %66 = getelementptr inbounds i32, ptr %.val55, i64 %65
  store i32 %.043126, ptr %66, align 4
  %.pre = zext nneg i32 %.043126 to i64
  br label %74

Cec5_ObjSimEqual.exit76:                          ; preds = %.lr.ph.i63, %.lr.ph8.i71
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

74:                                               ; preds = %.loopexit, %Cec5_ObjSimEqual.exit76
  %.pre-phi = phi i64 [ %.pre, %.loopexit ], [ %67, %Cec5_ObjSimEqual.exit76 ]
  %.2 = phi i32 [ %.043126, %.loopexit ], [ %.142124, %Cec5_ObjSimEqual.exit76 ]
  %.1 = phi i32 [ %.040125, %.loopexit ], [ %.043126, %Cec5_ObjSimEqual.exit76 ]
  %.val47 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val47, i64 %.pre-phi
  %.043 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.043, 0
  br i1 %76, label %40, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %74
  %.pre148 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Cec5_ObjSimEqual.exit
  %.pre-phi149 = phi i64 [ %.pre148, %._crit_edge.loopexit ], [ %33, %Cec5_ObjSimEqual.exit ]
  %.val57 = phi ptr [ %.val47, %._crit_edge.loopexit ], [ %.val46, %Cec5_ObjSimEqual.exit ]
  %.142.lcssa = phi i32 [ %.2, %._crit_edge.loopexit ], [ %.04198.us, %Cec5_ObjSimEqual.exit ]
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
  br i1 %82, label %tailrecurse, label %Cec5_ObjSimEqual.exit.thread79

Cec5_ObjSimEqual.exit.thread79:                   ; preds = %._crit_edge, %tailrecurse, %.lr.ph, %.loopexit85.us
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_RefineOneClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
  br i1 %33, label %.lr.ph.preheader.i, label %Cec5_ManSimHashKey.exit

.lr.ph.preheader.i:                               ; preds = %.preheader20.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %22
  br i1 %33, label %.lr.ph26.preheader.i, label %Cec5_ManSimHashKey.exit

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
  %38 = getelementptr inbounds nuw [16 x i32], ptr @Cec5_ManSimHashKey.s_Primes, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %39, %36
  %41 = xor i32 %40, %.023.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec5_ManSimHashKey.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %.lr.ph26.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph26.i ]
  %.225.i = phi i32 [ 0, %.lr.ph26.preheader.i ], [ %48, %.lr.ph26.i ]
  %42 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv31.i
  %43 = load i32, ptr %42, align 4
  %44 = and i64 %indvars.iv31.i, 15
  %45 = getelementptr inbounds nuw [16 x i32], ptr @Cec5_ManSimHashKey.s_Primes, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, %43
  %48 = xor i32 %47, %.225.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Cec5_ManSimHashKey.exit, label %.lr.ph26.i, !llvm.loop !18

Cec5_ManSimHashKey.exit:                          ; preds = %.lr.ph.i, %.lr.ph26.i, %.preheader20.i, %.preheader.i
  %.1.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader20.i ], [ %48, %.lr.ph26.i ], [ %41, %.lr.ph.i ]
  %49 = urem i32 %.1.i, %29
  %50 = load ptr, ptr %13, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %88

55:                                               ; preds = %Cec5_ManSimHashKey.exit
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
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #26
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
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #26
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

88:                                               ; preds = %Vec_IntPush.exit, %Cec5_ManSimHashKey.exit
  %89 = phi i32 [ %.pre69, %Vec_IntPush.exit ], [ %53, %Cec5_ManSimHashKey.exit ]
  %90 = load ptr, ptr %14, align 8
  %91 = sext i32 %24 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store i32 %89, ptr %92, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %51
  store i32 %24, ptr %94, align 4
  %95 = icmp sgt i64 %indvars.iv, 1
  br i1 %95, label %22, label %.critedge.preheader, !llvm.loop !23

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
  br i1 %122, label %112, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %112, %.preheader
  tail call void @Cec5_RefineOneClassIter(ptr noundef nonnull %0, i32 noundef %104)
  br label %.critedge

.critedge:                                        ; preds = %96, %._crit_edge
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val = load i32, ptr %124, align 4
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next67, %125
  br i1 %126, label %96, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.lcssa58 = phi ptr [ %16, %.critedge.preheader ], [ %123, %.critedge ]
  %127 = getelementptr i8, ptr %.lcssa58, i64 4
  store i32 0, ptr %127, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_RefineClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val40 = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val40, 0
  br i1 %7, label %124, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
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
  tail call void @Cec5_RefineOneClass(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
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
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #26
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
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #26
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
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #26
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
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #26
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
  br i1 %100, label %.lr.ph, label %.preheader, !llvm.loop !26

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
  br i1 %115, label %.lr.ph57, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.lr.ph57, %.preheader
  %.lcssa = phi ptr [ %63, %.preheader ], [ %112, %.lr.ph57 ]
  tail call void @Cec5_RefineOneClass(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.lcssa)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val38 = load i32, ptr %117, align 4
  %118 = sext i32 %.val38 to i64
  %119 = icmp slt i64 %indvars.iv.next64, %118
  br i1 %119, label %17, label %.critedge, !llvm.loop !28

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
define void @Cec5_RefineInit(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val50.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #24
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr i8, ptr %0, i64 24
  %.val53 = load i32, ptr %14, align 8
  %15 = sext i32 %.val53 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #25
  store ptr %16, ptr %6, align 8
  %17 = shl nsw i64 %15, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 -1, i64 %17, i1 false)
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %13
  %.val50 = phi i32 [ %.val50.pre, %._crit_edge ], [ %.val53, %13 ]
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = add i32 %.val50, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %19
  %.012.i = phi i32 [ %21, %19 ], [ %22, %.loopexit.i.backedge ]
  %22 = add i32 %.012.i, 1
  %23 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %23, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %22, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw nsw i32 %.01116.i, 2
  %26 = mul nuw nsw i32 %25, %25
  %.not.i = icmp ugt i32 %26, %22
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %.01116.i = phi i32 [ %25, %24 ], [ 3, %.preheader.i ]
  %27 = urem i32 %22, %.01116.i
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i.backedge, label %24, !llvm.loop !29

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %22, ptr %29, align 8
  %30 = sext i32 %22 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 -1, i64 %31, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %32, ptr %33, align 8
  %.val49 = load i32, ptr %20, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %35 = add i32 %.val49, -1
  %or.cond.i = icmp ult i32 %35, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val49
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4
  store i32 %spec.store.select.i, ptr %34, align 8
  %.not.i58 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i58, label %Vec_IntAlloc.exit, label %37

37:                                               ; preds = %Abc_PrimeCudd.exit
  %38 = sext i32 %spec.store.select.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_PrimeCudd.exit, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Abc_PrimeCudd.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %34, ptr %43, align 8
  %.val48 = load i32, ptr %20, align 8
  %44 = sdiv i32 %.val48, 2
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %46 = add nsw i32 %44, -1
  %or.cond.i59 = icmp ult i32 %46, 15
  %spec.store.select.i60 = select i1 %or.cond.i59, i32 16, i32 %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %47, align 4
  store i32 %spec.store.select.i60, ptr %45, align 8
  %.not.i61 = icmp eq i32 %spec.store.select.i60, 0
  br i1 %.not.i61, label %Vec_IntAlloc.exit62, label %48

48:                                               ; preds = %Vec_IntAlloc.exit
  %49 = sext i32 %spec.store.select.i60 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #23
  br label %Vec_IntAlloc.exit62

Vec_IntAlloc.exit62:                              ; preds = %Vec_IntAlloc.exit, %48
  %52 = phi ptr [ %51, %48 ], [ null, %Vec_IntAlloc.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %45, ptr %54, align 8
  %.val = load i32, ptr %20, align 8
  %55 = sdiv i32 %.val, 2
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %57 = add nsw i32 %55, -1
  %or.cond.i63 = icmp ult i32 %57, 15
  %spec.store.select.i64 = select i1 %or.cond.i63, i32 16, i32 %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %58, align 4
  store i32 %spec.store.select.i64, ptr %56, align 8
  %.not.i65 = icmp eq i32 %spec.store.select.i64, 0
  br i1 %.not.i65, label %Vec_IntAlloc.exit66, label %59

59:                                               ; preds = %Vec_IntAlloc.exit62
  %60 = sext i32 %spec.store.select.i64 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #23
  br label %Vec_IntAlloc.exit66

Vec_IntAlloc.exit66:                              ; preds = %Vec_IntAlloc.exit62, %59
  %63 = phi ptr [ %62, %59 ], [ null, %Vec_IntAlloc.exit62 ]
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %56, ptr %65, align 8
  %66 = load i32, ptr %3, align 8
  %.not43 = icmp eq i32 %66, 0
  br i1 %.not43, label %.preheader, label %161

.preheader:                                       ; preds = %Vec_IntAlloc.exit66
  %67 = getelementptr i8, ptr %0, i64 32
  %68 = load i32, ptr %20, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = getelementptr i8, ptr %0, i64 160
  br label %72

72:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.val54 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val54, i64 %indvars.iv
  %.not44 = icmp eq ptr %.val54, null
  br i1 %.not44, label %.critedge.loopexit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 268435455
  store i32 %78, ptr %76, align 4
  %.val55 = load i64, ptr %73, align 4
  %79 = and i64 %.val55, 2147483648
  %.not.i67 = icmp eq i64 %79, 0
  %80 = and i64 %.val55, 536870911
  %81 = icmp eq i64 %80, 536870911
  %narrow.i.not = or i1 %.not.i67, %81
  br i1 %narrow.i.not, label %82, label %125

82:                                               ; preds = %74
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %85 = load i32, ptr %84, align 4
  %.not46 = icmp eq i32 %85, 0
  br i1 %.not46, label %91, label %86

86:                                               ; preds = %82
  %.val56 = load ptr, ptr %67, align 8
  %.val57 = load ptr, ptr %71, align 8
  %87 = tail call fastcc i32 @Gia_ObjLevel(ptr %.val56, ptr %.val57, ptr noundef %73)
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4
  %.not47 = icmp sgt i32 %87, %90
  br i1 %.not47, label %125, label %91

91:                                               ; preds = %86, %82
  %92 = load ptr, ptr %43, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %92, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %91
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

97:                                               ; preds = %91
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8
  store i32 16, ptr %92, align 8
  br label %Vec_IntPush.exit

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i9.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #26
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #23
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  store i32 %108, ptr %92, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %117
  %119 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i ]
  %120 = load i32, ptr %93, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %124, ptr %123, align 4
  br label %125

125:                                              ; preds = %74, %86, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %20, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %72, label %.critedge.loopexit, !llvm.loop !31

.critedge.loopexit:                               ; preds = %125, %72
  %.pre = load ptr, ptr %65, align 8
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre85 = load i32, ptr %.phi.trans.insert84, align 4
  %.pre86 = load i32, ptr %.pre, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %129 = phi i32 [ %.pre86, %.critedge.loopexit ], [ %spec.store.select.i64, %.preheader ]
  %130 = phi i32 [ %.pre85, %.critedge.loopexit ], [ 0, %.preheader ]
  %131 = phi ptr [ %.pre, %.critedge.loopexit ], [ %56, %.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = icmp eq i32 %130, %129
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %.critedge
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8
  br label %Vec_IntPush.exit74

134:                                              ; preds = %.critedge
  %135 = icmp slt i32 %129, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i72 = icmp eq ptr %138, null
  br i1 %.not9.i.i72, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i73

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_IntPush.exit74

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %129, 1
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i71 = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i71, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #26
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #23
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %131, align 8
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %154
  %156 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i73 ]
  %157 = load i32, ptr %132, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %132, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 0, ptr %160, align 4
  br label %161

161:                                              ; preds = %Vec_IntAlloc.exit66, %Vec_IntPush.exit74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ObjLevel(ptr %.32.val, ptr captures(none) %.160.val, ptr noundef nonnull %0) unnamed_addr #0 {
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #26
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #26
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
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %40, !llvm.loop !32

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
define void @Cec5_ManSimulateCis(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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

8:                                                ; preds = %.lr.ph, %Cec5_ObjSimCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec5_ObjSimCi.exit ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %26, %Cec5_ObjSimCi.exit ]
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
  br i1 %18, label %.lr.ph.i, label %Cec5_ObjSimCi.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %19 = tail call i64 @Abc_RandomW(i32 noundef 0) #24
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i
  store i64 %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %Cec5_ObjSimCi.exit, !llvm.loop !33

Cec5_ObjSimCi.exit:                               ; preds = %.lr.ph.i, %13
  %24 = load i64, ptr %17, align 8
  %25 = shl i64 %24, 1
  store i64 %25, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %8, %Cec5_ObjSimCi.exit, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %30, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec5_ManClearCis(ptr noundef captures(none) %0) local_unnamed_addr #10 {
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

8:                                                ; preds = %.lr.ph, %Cec5_ObjClearSimCi.exit
  %9 = phi ptr [ %3, %.lr.ph ], [ %23, %Cec5_ObjClearSimCi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec5_ObjClearSimCi.exit ]
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
  br i1 %18, label %.lr.ph.i, label %Cec5_ObjClearSimCi.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i
  store i64 0, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %6, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph.i, label %Cec5_ObjClearSimCi.exit.loopexit, !llvm.loop !35

Cec5_ObjClearSimCi.exit.loopexit:                 ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %Cec5_ObjClearSimCi.exit

Cec5_ObjClearSimCi.exit:                          ; preds = %Cec5_ObjClearSimCi.exit.loopexit, %13
  %23 = phi ptr [ %.pre, %Cec5_ObjClearSimCi.exit.loopexit ], [ %9, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %8, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %8, %Cec5_ObjClearSimCi.exit, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cec5_ManDeriveCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  br i1 %44, label %18, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %40, %18, %.preheader, %3
  ret ptr %6
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec5_ManSimulateCos(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  br i1 %28, label %.lr.ph.i, label %Cec5_ObjSimCo.exit

.preheader.i:                                     ; preds = %14
  br i1 %28, label %.lr.ph31.i, label %Cec5_ObjSimCo.exit

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
  br i1 %35, label %.lr.ph.i, label %Cec5_ObjSimCo.exit, !llvm.loop !38

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
  br i1 %41, label %.lr.ph31.i, label %Cec5_ObjSimCo.exit, !llvm.loop !39

Cec5_ObjSimCo.exit:                               ; preds = %.lr.ph.i, %.lr.ph31.i, %.preheader27.i, %.preheader.i
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

.preheader1.i:                                    ; preds = %Cec5_ObjSimCo.exit
  br i1 %51, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader1.i
  %wide.trip.count.i = zext nneg i32 %.val24 to i64
  br label %.lr.ph.i26

.preheader.i30:                                   ; preds = %Cec5_ObjSimCo.exit
  br i1 %51, label %.lr.ph8.preheader.i, label %.loopexit

.lr.ph8.preheader.i:                              ; preds = %.preheader.i30
  %wide.trip.count18.i = zext nneg i32 %.val24 to i64
  br label %.lr.ph8.i

52:                                               ; preds = %.lr.ph8.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.loopexit, label %.lr.ph8.i, !llvm.loop !20

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
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i26, !llvm.loop !19

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
  br i1 %exitcond.not.i37, label %Abc_TtFindFirstBit2.exit, label %.lr.ph.i33, !llvm.loop !40

Abc_TtFindFirstBit2.exit:                         ; preds = %91, %65
  %.08.i = phi i32 [ %90, %65 ], [ -1, %91 ]
  %92 = getelementptr i8, ptr %0, i64 64
  %.val20.i = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %93, align 4
  %94 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val.i, i32 noundef 1) #24
  store i32 %.0166984, ptr %94, align 4
  %95 = icmp eq i32 %.08.i, -1
  br i1 %95, label %Cec5_ManDeriveCex.exit, label %.preheader.i38

.preheader.i38:                                   ; preds = %Abc_TtFindFirstBit2.exit
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val26.i39 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val26.i39, 0
  br i1 %98, label %.lr.ph.i40, label %Cec5_ManDeriveCex.exit

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
  br i1 %.not.i42, label %Cec5_ManDeriveCex.exit, label %109

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
  br i1 %130, label %104, label %Cec5_ManDeriveCex.exit, !llvm.loop !37

Cec5_ManDeriveCex.exit:                           ; preds = %104, %126, %Abc_TtFindFirstBit2.exit, %.preheader.i38
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
  br i1 %135, label %9, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.loopexit, %9, %1, %Cec5_ManDeriveCex.exit
  %.0 = phi i32 [ 0, %Cec5_ManDeriveCex.exit ], [ 1, %1 ], [ 1, %9 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSimulate(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %.neg67 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg68 = add i64 %.neg, %.neg67
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg68, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %Abc_Clock.exit
  call void @Cec5_RefineInit(ptr noundef %0, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %Abc_Clock.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 396
  store i32 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
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
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec5_ObjSimEqual.exit.thread ]
  %.val = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val44 = load i64, ptr %35, align 4
  %36 = and i64 %.val44, 2147483648
  %.not.i = icmp ne i64 %36, 0
  %37 = and i64 %.val44, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not = or i1 %.not.i, %38
  br i1 %narrow.i.not, label %Cec5_ObjSimEqual.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %34
  %.val48 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val48, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 268435455
  %42 = trunc i64 %.val44 to i32
  %43 = and i32 %42, 536870911
  %44 = lshr i64 %.val44, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = and i32 %45, 536870911
  %.not66 = icmp samesign ult i32 %43, %46
  br i1 %.not66, label %47, label %Gia_ObjIsXor.exit.thread

47:                                               ; preds = %Gia_ObjIsXor.exit
  %.val39.i = load i32, ptr %29, align 8
  %.val40.i = load ptr, ptr %30, align 8
  %48 = getelementptr i8, ptr %.val40.i, i64 8
  %.val40.val.i = load ptr, ptr %48, align 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = mul nsw i32 %.val39.i, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %.val40.val.i, i64 %51
  %53 = sub nsw i32 %49, %43
  %54 = mul nsw i32 %.val39.i, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %.val40.val.i, i64 %55
  %57 = sub nsw i32 %49, %46
  %58 = mul nsw i32 %.val39.i, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %.val40.val.i, i64 %59
  %61 = lshr i32 %42, 29
  %62 = lshr i64 %.val44, 61
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = xor i32 %61, %63
  %65 = and i32 %64, 1
  %.not.i49 = icmp eq i32 %65, 0
  %66 = load i32, ptr %23, align 4
  %67 = load i32, ptr %31, align 8
  %68 = icmp slt i32 %66, %67
  br i1 %.not.i49, label %81, label %69

69:                                               ; preds = %47
  br i1 %68, label %.lr.ph.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph.preheader.i:                               ; preds = %69
  %70 = sext i32 %66 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %70, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %71 = getelementptr inbounds i64, ptr %56, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i64, ptr %60, i64 %indvars.iv.i
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %72, %74
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv.i
  store i64 %76, ptr %77, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %31, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %.lr.ph.i, label %Cec5_ObjSimXor.exit, !llvm.loop !42

81:                                               ; preds = %47
  br i1 %68, label %.lr.ph44.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph44.preheader.i:                             ; preds = %81
  %82 = sext i32 %66 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv47.i = phi i64 [ %82, %.lr.ph44.preheader.i ], [ %indvars.iv.next48.i, %.lr.ph44.i ]
  %83 = getelementptr inbounds i64, ptr %56, i64 %indvars.iv47.i
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %60, i64 %indvars.iv47.i
  %86 = load i64, ptr %85, align 8
  %87 = xor i64 %86, %84
  %88 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv47.i
  store i64 %87, ptr %88, align 8
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %89 = load i32, ptr %31, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next48.i, %90
  br i1 %91, label %.lr.ph44.i, label %Cec5_ObjSimXor.exit, !llvm.loop !43

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @Cec5_ObjSimAnd(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %92)
  br label %Cec5_ObjSimXor.exit

Cec5_ObjSimXor.exit:                              ; preds = %.lr.ph.i, %.lr.ph44.i, %81, %69, %Gia_ObjIsXor.exit.thread
  %93 = icmp eq i32 %41, 268435455
  br i1 %93, label %Cec5_ObjSimEqual.exit.thread, label %94

94:                                               ; preds = %Cec5_ObjSimXor.exit
  %95 = load ptr, ptr %28, align 8
  %96 = zext nneg i32 %41 to i64
  %97 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1073741824
  %.not42 = icmp eq i32 %99, 0
  br i1 %.not42, label %100, label %Cec5_ObjSimEqual.exit.thread

100:                                              ; preds = %94
  %.val46 = load i32, ptr %29, align 8
  %.val47 = load ptr, ptr %30, align 8
  %101 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %101, align 8
  %102 = mul nsw i32 %.val46, %41
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %.val47.val, i64 %103
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = mul nsw i32 %.val46, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %.val47.val, i64 %107
  %109 = load i64, ptr %104, align 8
  %110 = load i64, ptr %108, align 8
  %111 = xor i64 %110, %109
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  %114 = icmp sgt i32 %.val46, 0
  br i1 %113, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %100
  br i1 %114, label %.lr.ph.preheader.i51, label %Cec5_ObjSimEqual.exit.thread

.lr.ph.preheader.i51:                             ; preds = %.preheader1.i
  %wide.trip.count.i = zext nneg i32 %.val46 to i64
  br label %.lr.ph.i52

.preheader.i:                                     ; preds = %100
  br i1 %114, label %.lr.ph8.preheader.i, label %Cec5_ObjSimEqual.exit.thread

.lr.ph8.preheader.i:                              ; preds = %.preheader.i
  %wide.trip.count18.i = zext nneg i32 %.val46 to i64
  br label %.lr.ph8.i

115:                                              ; preds = %.lr.ph8.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %Cec5_ObjSimEqual.exit.thread, label %.lr.ph8.i, !llvm.loop !20

.lr.ph8.i:                                        ; preds = %115, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %115 ]
  %116 = getelementptr inbounds nuw i64, ptr %104, i64 %indvars.iv15.i
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv15.i
  %119 = load i64, ptr %118, align 8
  %.not21.i = icmp eq i64 %117, %119
  br i1 %.not21.i, label %115, label %Cec5_ObjSimEqual.exit

120:                                              ; preds = %.lr.ph.i52
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec5_ObjSimEqual.exit.thread, label %.lr.ph.i52, !llvm.loop !19

.lr.ph.i52:                                       ; preds = %120, %.lr.ph.preheader.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i55, %120 ]
  %121 = getelementptr inbounds nuw i64, ptr %104, i64 %indvars.iv.i53
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv.i53
  %124 = load i64, ptr %123, align 8
  %125 = xor i64 %124, %122
  %.not.i54 = icmp eq i64 %125, -1
  br i1 %.not.i54, label %120, label %Cec5_ObjSimEqual.exit

Cec5_ObjSimEqual.exit:                            ; preds = %.lr.ph.i52, %.lr.ph8.i
  %126 = or disjoint i32 %98, 1073741824
  store i32 %126, ptr %97, align 4
  %127 = load ptr, ptr %32, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %127, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Cec5_ObjSimEqual.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

132:                                              ; preds = %Cec5_ObjSimEqual.exit
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not9.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i, label %139, label %137

137:                                              ; preds = %134
  %138 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

139:                                              ; preds = %134
  %140 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %135, align 8
  store i32 16, ptr %127, align 8
  br label %Vec_IntPush.exit

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %129, 1
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not9.i9.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %143 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i, label %150, label %148

148:                                              ; preds = %142
  %149 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #26
  br label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @malloc(i64 noundef %147) #23
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8
  store i32 %143, ptr %127, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %152
  %154 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %153, %152 ], [ %141, %Vec_IntGrow.exit.i ]
  %155 = load i32, ptr %128, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %128, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %41, ptr %158, align 4
  br label %Cec5_ObjSimEqual.exit.thread

Cec5_ObjSimEqual.exit.thread:                     ; preds = %120, %115, %.preheader1.i, %.preheader.i, %Vec_IntPush.exit, %34, %Cec5_ObjSimXor.exit, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %25, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %33, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %33, %Cec5_ObjSimEqual.exit.thread, %20
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %162 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %Abc_Clock.exit57, label %164

164:                                              ; preds = %.critedge
  %165 = load i64, ptr %5, align 8
  %166 = mul nsw i64 %165, 1000000
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = sdiv i64 %168, 1000
  %170 = add nsw i64 %169, %166
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %.critedge, %164
  %.0.i56 = phi i64 [ %170, %164 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %171 = add i64 %.0.i56, %.0.i.neg
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %171, %173
  store i64 %174, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %Abc_Clock.exit59, label %177

177:                                              ; preds = %Abc_Clock.exit57
  %178 = load i64, ptr %4, align 8
  %.neg70 = mul i64 %178, -1000000
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load i64, ptr %179, align 8
  %.neg69 = sdiv i64 %180, -1000
  %.neg71 = add i64 %.neg69, %.neg70
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %Abc_Clock.exit57, %177
  %.0.i58.neg = phi i64 [ %.neg71, %177 ], [ 1, %Abc_Clock.exit57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @Cec5_RefineClasses(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr poison)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %181 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %Abc_Clock.exit61, label %183

183:                                              ; preds = %Abc_Clock.exit59
  %184 = load i64, ptr %3, align 8
  %185 = mul nsw i64 %184, 1000000
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = sdiv i64 %187, 1000
  %189 = add nsw i64 %188, %185
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %Abc_Clock.exit59, %183
  %.0.i60 = phi i64 [ %189, %183 ], [ -1, %Abc_Clock.exit59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %190 = add i64 %.0.i60, %.0.i58.neg
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %190, %192
  store i64 %193, ptr %191, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Cec5_ObjSimAnd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #10 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
  %7 = getelementptr i8, ptr %0, i64 816
  %.val72 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 832
  %.val73 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %9, align 8
  %10 = mul nsw i32 %.val72, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %.val73.val, i64 %11
  %.val60 = load i64, ptr %6, align 4
  %13 = trunc i64 %.val60 to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %2, %14
  %16 = mul nsw i32 %15, %.val72
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %.val73.val, i64 %17
  %19 = lshr i64 %.val60, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %2, %21
  %23 = mul nsw i32 %22, %.val72
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %.val73.val, i64 %24
  %26 = and i32 %13, 536870912
  %.not = icmp eq i32 %26, 0
  %27 = and i64 %.val60, 2305843009213693952
  %.not59 = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %.not, label %57, label %33

33:                                               ; preds = %3
  br i1 %.not59, label %45, label %34

34:                                               ; preds = %33
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %34
  %35 = sext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %35, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds i64, ptr %18, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %.demorgan = or i64 %39, %37
  %40 = xor i64 %.demorgan, -1
  %41 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv
  store i64 %40, ptr %41, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %30, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !45

45:                                               ; preds = %33
  br i1 %32, label %.lr.ph80.preheader, label %.loopexit

.lr.ph80.preheader:                               ; preds = %45
  %46 = sext i32 %29 to i64
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv89 = phi i64 [ %46, %.lr.ph80.preheader ], [ %indvars.iv.next90, %.lr.ph80 ]
  %47 = getelementptr inbounds i64, ptr %18, i64 %indvars.iv89
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  %50 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv89
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %49
  %53 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv89
  store i64 %52, ptr %53, align 8
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %54 = load i32, ptr %30, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next90, %55
  br i1 %56, label %.lr.ph80, label %.loopexit, !llvm.loop !46

57:                                               ; preds = %3
  br i1 %.not59, label %70, label %58

58:                                               ; preds = %57
  br i1 %32, label %.lr.ph82.preheader, label %.loopexit

.lr.ph82.preheader:                               ; preds = %58
  %59 = sext i32 %29 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv92 = phi i64 [ %59, %.lr.ph82.preheader ], [ %indvars.iv.next93, %.lr.ph82 ]
  %60 = getelementptr inbounds i64, ptr %18, i64 %indvars.iv92
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv92
  %63 = load i64, ptr %62, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 %61, %64
  %66 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv92
  store i64 %65, ptr %66, align 8
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %67 = load i32, ptr %30, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next93, %68
  br i1 %69, label %.lr.ph82, label %.loopexit, !llvm.loop !47

70:                                               ; preds = %57
  br i1 %32, label %.lr.ph84.preheader, label %.loopexit

.lr.ph84.preheader:                               ; preds = %70
  %71 = sext i32 %29 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv95 = phi i64 [ %71, %.lr.ph84.preheader ], [ %indvars.iv.next96, %.lr.ph84 ]
  %72 = getelementptr inbounds i64, ptr %18, i64 %indvars.iv95
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv95
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, %73
  %77 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv95
  store i64 %76, ptr %77, align 8
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %78 = load i32, ptr %30, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next96, %79
  br i1 %80, label %.lr.ph84, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph80, %.lr.ph82, %.lr.ph84, %34, %45, %58, %70
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec5_ManSimulate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %91, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %91, label %14

14:                                               ; preds = %4
  store i32 %12, ptr %9, align 4
  %15 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %8
  %.val34 = load i64, ptr %16, align 4
  %17 = and i64 %.val34, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %91, label %18

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
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, %10
  %29 = ashr i32 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 396
  store i32 %29, ptr %30, align 4
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
  %.not39 = icmp samesign ult i32 %35, %38
  br i1 %.not39, label %39, label %Gia_ObjIsXor.exit.thread

39:                                               ; preds = %Gia_ObjIsXor.exit
  %.val.i = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %8
  %41 = getelementptr i8, ptr %0, i64 816
  %.val39.i = load i32, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 832
  %.val40.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val40.i, i64 8
  %.val40.val.i = load ptr, ptr %43, align 8
  %44 = mul nsw i32 %.val39.i, %2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %.val40.val.i, i64 %45
  %.val31.i = load i64, ptr %40, align 4
  %47 = trunc i64 %.val31.i to i32
  %48 = and i32 %47, 536870911
  %49 = sub nsw i32 %2, %48
  %50 = mul nsw i32 %49, %.val39.i
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %.val40.val.i, i64 %51
  %53 = lshr i64 %.val31.i, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %2, %55
  %57 = mul nsw i32 %56, %.val39.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %.val40.val.i, i64 %58
  %60 = lshr i32 %47, 29
  %61 = lshr i64 %.val31.i, 61
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = xor i32 %60, %62
  %64 = and i32 %63, 1
  %.not.i = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %29, %66
  br i1 %.not.i, label %80, label %68

68:                                               ; preds = %39
  br i1 %67, label %.lr.ph.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph.preheader.i:                               ; preds = %68
  %69 = sext i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %69, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %70 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv.i
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i64, ptr %59, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8
  %74 = xor i64 %71, %73
  %75 = xor i64 %74, -1
  %76 = getelementptr inbounds i64, ptr %46, i64 %indvars.iv.i
  store i64 %75, ptr %76, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %77 = load i32, ptr %65, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %.lr.ph.i, label %Cec5_ObjSimXor.exit, !llvm.loop !42

80:                                               ; preds = %39
  br i1 %67, label %.lr.ph44.preheader.i, label %Cec5_ObjSimXor.exit

.lr.ph44.preheader.i:                             ; preds = %80
  %81 = sext i32 %29 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv47.i = phi i64 [ %81, %.lr.ph44.preheader.i ], [ %indvars.iv.next48.i, %.lr.ph44.i ]
  %82 = getelementptr inbounds i64, ptr %52, i64 %indvars.iv47.i
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %59, i64 %indvars.iv47.i
  %85 = load i64, ptr %84, align 8
  %86 = xor i64 %85, %83
  %87 = getelementptr inbounds i64, ptr %46, i64 %indvars.iv47.i
  store i64 %86, ptr %87, align 8
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %88 = load i32, ptr %65, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next48.i, %89
  br i1 %90, label %.lr.ph44.i, label %Cec5_ObjSimXor.exit, !llvm.loop !43

Gia_ObjIsXor.exit.thread:                         ; preds = %18, %Gia_ObjIsXor.exit
  tail call fastcc void @Cec5_ObjSimAnd(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %Cec5_ObjSimXor.exit

Cec5_ObjSimXor.exit:                              ; preds = %.lr.ph.i, %.lr.ph44.i, %80, %68, %Gia_ObjIsXor.exit.thread
  store i32 0, ptr %30, align 4
  br label %91

91:                                               ; preds = %14, %3, %4, %Cec5_ObjSimXor.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cec5_ManSimAlloc(ptr noundef captures(none) initializes((816, 820)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %30

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Vec_WrdFreeP.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #24
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %.pre.i = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %11, %8
  %14 = phi ptr [ %.pre.i, %11 ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #24
  store ptr null, ptr %5, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %4, %11, %.thread.i
  %15 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %16, align 4
  %17 = add nsw i32 %.val.val, 1
  %18 = mul nsw i32 %17, %1
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %20 = add i32 %18, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %18
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %21

21:                                               ; preds = %Vec_WrdFreeP.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_WrdFreeP.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8
  store i32 %18, ptr %26, align 4
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %29, i1 false)
  store ptr %19, ptr %5, align 8
  br label %30

30:                                               ; preds = %Vec_WrdStart.exit, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %Vec_WrdFreeP.exit15, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %.thread.i14, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #24
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8
  %.pre.i12 = load ptr, ptr %31, align 8
  %.not9.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not9.i13, label %Vec_WrdFreeP.exit15, label %.thread.i14

.thread.i14:                                      ; preds = %37, %34
  %40 = phi ptr [ %.pre.i12, %37 ], [ %32, %34 ]
  tail call void @free(ptr noundef nonnull %40) #24
  br label %Vec_WrdFreeP.exit15

Vec_WrdFreeP.exit15:                              ; preds = %30, %37, %.thread.i14
  %41 = getelementptr i8, ptr %0, i64 24
  %.val10 = load i32, ptr %41, align 8
  %42 = mul nsw i32 %.val10, %1
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %44 = add i32 %42, -1
  %or.cond.i.i16 = icmp ult i32 %44, 15
  %spec.store.select.i.i17 = select i1 %or.cond.i.i16, i32 16, i32 %42
  store i32 %spec.store.select.i.i17, ptr %43, align 8
  %.not.i.i18 = icmp eq i32 %spec.store.select.i.i17, 0
  br i1 %.not.i.i18, label %Vec_WrdStart.exit19, label %45

45:                                               ; preds = %Vec_WrdFreeP.exit15
  %46 = sext i32 %spec.store.select.i.i17 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #23
  br label %Vec_WrdStart.exit19

Vec_WrdStart.exit19:                              ; preds = %Vec_WrdFreeP.exit15, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_WrdFreeP.exit15 ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %51, align 8
  store i32 %42, ptr %50, align 4
  %52 = sext i32 %42 to i64
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %53, i1 false)
  store ptr %43, ptr %31, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManPrintTfiConeStats(ptr noundef %0) local_unnamed_addr #0 {
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
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #26
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
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #26
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
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #26
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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !49

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
  br i1 %81, label %18, label %._crit_edge48.loopexit, !llvm.loop !50

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
define void @Cec5_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %103, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
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
  %25 = load i64, ptr @Cec5_ManPrintStats.clk, align 8
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
  store i64 %.0.i54, ptr @Cec5_ManPrintStats.clk, align 8
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
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !51

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
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 180
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
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %100 = load i32, ptr %99, align 4
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
define void @Cec5_ManPrintClasses2(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %14
  %putchar = tail call i32 @putchar(i32 10)
  %.val.pre = load i32, ptr %2, align 8
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %6, %._crit_edge, %Gia_ObjIsHead.exit
  %.val = phi i32 [ %.val23, %6 ], [ %.val.pre, %._crit_edge ], [ %.val23, %Gia_ObjIsHead.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %._crit_edge21, !llvm.loop !53

._crit_edge21:                                    ; preds = %Gia_ObjIsHead.exit.thread, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cec5_ManPrintClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %4, %.lr.ph ]
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec5_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %40 = tail call i32 @Cec5_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %2)
  %.val36 = load i64, ptr %6, align 4
  %41 = trunc i64 %.val36 to i32
  %42 = lshr i32 %41, 29
  %43 = and i32 %42, 1
  %44 = xor i32 %43, %40
  %45 = lshr i64 %.val36, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %1, %47
  %49 = tail call i32 @Cec5_ManVerify_rec(ptr noundef nonnull %0, i32 noundef %48, ptr noundef %2)
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
define void @Cec5_ManVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec5_ManCexVerify_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
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
define void @Cec5_ManCexVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec5_ManPackAddPatterns(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 {
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
  br i1 %51, label %24, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %49, %.lr.ph37.split
  %.val46 = phi i32 [ %.val45, %.lr.ph37.split ], [ %.val, %49 ]
  %.val3444 = phi i32 [ %.val34, %.lr.ph37.split ], [ %.val, %49 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph37.split, !llvm.loop !56

._crit_edge:                                      ; preds = %.critedge, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec5_ManPackAddPatternTry(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 {
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
  br i1 %exitcond.not, label %.lr.ph51, label %25, !llvm.loop !58

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
  br i1 %67, label %43, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %33, %.critedge, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %.critedge ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @Cec5_ManPackAddPattern(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %Cec5_ManPackAddPatterns.exit.thread

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
  %15 = tail call i32 @Cec5_ManPackAddPatternTry(ptr noundef nonnull %0, i32 noundef %spec.store.select, ptr noundef %1)
  %.not = icmp eq i32 %15, 0
  %16 = load i32, ptr %4, align 8
  br i1 %.not, label %66, label %17

17:                                               ; preds = %9
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %Cec5_ManPackAddPatterns.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr i8, ptr %1, i64 4
  %.val30.i = load i32, ptr %19, align 4
  %20 = shl nsw i32 %16, 6
  %21 = add nsw i32 %20, -1
  %22 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val30.i, i32 range(i32 -2147483648, 2147483647) %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph37.split.preheader.i, label %Cec5_ManPackAddPatterns.exit

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
  br i1 %65, label %38, label %.critedge.i, !llvm.loop !55

.critedge.i:                                      ; preds = %63, %.lr.ph37.split.i
  %.val46.i = phi i32 [ %.val45.i, %.lr.ph37.split.i ], [ %.val.i, %63 ]
  %.val3444.i = phi i32 [ %.val34.i, %.lr.ph37.split.i ], [ %.val.i, %63 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec5_ManPackAddPatterns.exit.loopexit, label %.lr.ph37.split.i, !llvm.loop !56

66:                                               ; preds = %9
  %67 = add nuw nsw i32 %.060, 1
  %68 = shl nsw i32 %16, 6
  %69 = add nsw i32 %68, -1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %9, label %Cec5_ManPackAddPatterns.exit, !llvm.loop !60

Cec5_ManPackAddPatterns.exit.loopexit:            ; preds = %.critedge.i
  %.pre = load i32, ptr %4, align 8
  br label %Cec5_ManPackAddPatterns.exit

Cec5_ManPackAddPatterns.exit:                     ; preds = %66, %Cec5_ManPackAddPatterns.exit.loopexit, %18, %17
  %71 = phi i32 [ %16, %18 ], [ %16, %17 ], [ %.pre, %Cec5_ManPackAddPatterns.exit.loopexit ], [ %16, %66 ]
  %.058 = phi i32 [ %.060, %18 ], [ %.060, %17 ], [ %.060, %Cec5_ManPackAddPatterns.exit.loopexit ], [ %67, %66 ]
  %72 = shl nsw i32 %71, 6
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %.058, %73
  br i1 %74, label %75, label %Cec5_ManPackAddPatterns.exit.thread

75:                                               ; preds = %Cec5_ManPackAddPatterns.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 %.058, ptr %76, align 4
  %77 = tail call i32 @Cec5_ManPackAddPatternTry(ptr noundef nonnull %0, i32 noundef %.058, ptr noundef %1)
  %.not28 = icmp eq i32 %77, 0
  br i1 %.not28, label %78, label %79

78:                                               ; preds = %75
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Cec5_ManPackAddPatterns.exit54

79:                                               ; preds = %75
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %Cec5_ManPackAddPatterns.exit54, label %80

80:                                               ; preds = %79
  %81 = getelementptr i8, ptr %1, i64 4
  %.val30.i30 = load i32, ptr %81, align 4
  %82 = load i32, ptr %4, align 8
  %83 = shl nsw i32 %82, 6
  %84 = add nsw i32 %83, -1
  %85 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val30.i30, i32 range(i32 -2147483648, 2147483647) %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph37.split.preheader.i31, label %Cec5_ManPackAddPatterns.exit54

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
  br i1 %128, label %101, label %.critedge.i37, !llvm.loop !55

.critedge.i37:                                    ; preds = %126, %.lr.ph37.split.i33
  %.val46.i38 = phi i32 [ %.val45.i34, %.lr.ph37.split.i33 ], [ %.val.i48, %126 ]
  %.val3444.i39 = phi i32 [ %.val34.i35, %.lr.ph37.split.i33 ], [ %.val.i48, %126 ]
  %indvars.iv.next41.i40 = add nuw nsw i64 %indvars.iv40.i36, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next41.i40, %wide.trip.count.i32
  br i1 %exitcond.not.i41, label %Cec5_ManPackAddPatterns.exit54, label %.lr.ph37.split.i33, !llvm.loop !56

Cec5_ManPackAddPatterns.exit54:                   ; preds = %.critedge.i37, %80, %79, %78
  %129 = load i32, ptr %4, align 8
  %130 = shl nsw i32 %129, 6
  br label %Cec5_ManPackAddPatterns.exit.thread

Cec5_ManPackAddPatterns.exit.thread:              ; preds = %3, %Cec5_ManPackAddPatterns.exit, %Cec5_ManPackAddPatterns.exit54
  %.026 = phi i32 [ %130, %Cec5_ManPackAddPatterns.exit54 ], [ %.058, %Cec5_ManPackAddPatterns.exit ], [ 1, %3 ]
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
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #26
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #26
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
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #26
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
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #26
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
  %131 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %130, ptr noundef %3, ptr noundef nonnull %4)
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
  %139 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %138, ptr noundef %3, ptr noundef nonnull %4)
  %.not167 = icmp eq i32 %139, 0
  br i1 %.not167, label %284, label %186

140:                                              ; preds = %132
  %141 = tail call i32 @Abc_Random(i32 noundef 0) #24
  %142 = and i32 %141, 1
  %.not158 = icmp eq i32 %142, 0
  br i1 %.not158, label %165, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %4)
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
  %164 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %.not166 = icmp eq i32 %164, 0
  br i1 %.not166, label %284, label %186

165:                                              ; preds = %140
  %166 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %4)
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
  %185 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %182, ptr noundef %3, ptr noundef nonnull %4)
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
  %209 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %208, ptr noundef %3, ptr noundef nonnull %4)
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
  %223 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %222, ptr noundef %3, ptr noundef nonnull %4)
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
  %249 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %240, ptr noundef %3, ptr noundef nonnull %4)
  %.not149 = icmp eq i32 %249, 0
  br i1 %.not149, label %284, label %283

250:                                              ; preds = %247
  %.in.i241 = select i1 %.not.i234, i32 %243, i32 %245
  %251 = and i32 %.in.i241, 1
  %.not136 = icmp eq i32 %251, 0
  br i1 %.not136, label %254, label %252

252:                                              ; preds = %250
  %253 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %189, ptr noundef %3, ptr noundef nonnull %4)
  %.not148 = icmp eq i32 %253, 0
  br i1 %.not148, label %284, label %283

254:                                              ; preds = %250
  %255 = tail call fastcc i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef nonnull %1, i32 noundef 0)
  %.not137 = icmp eq i32 %255, 0
  br i1 %.not137, label %258, label %256

256:                                              ; preds = %254
  %257 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %189, ptr noundef %3, ptr noundef nonnull %4)
  %.not147 = icmp eq i32 %257, 0
  br i1 %.not147, label %284, label %283

258:                                              ; preds = %254
  %259 = tail call fastcc i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef nonnull %1, i32 noundef 0)
  %.not138 = icmp eq i32 %259, 0
  br i1 %.not138, label %262, label %260

260:                                              ; preds = %258
  %261 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %240, ptr noundef %3, ptr noundef nonnull %4)
  %.not146 = icmp eq i32 %261, 0
  br i1 %.not146, label %284, label %283

262:                                              ; preds = %258
  %263 = tail call fastcc i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef nonnull %1, i32 noundef 1)
  %.not139 = icmp eq i32 %263, 0
  br i1 %.not139, label %266, label %264

264:                                              ; preds = %262
  %265 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %240, ptr noundef %3, ptr noundef nonnull %4)
  %.not145 = icmp eq i32 %265, 0
  br i1 %.not145, label %284, label %283

266:                                              ; preds = %262
  %267 = tail call fastcc i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef nonnull %1, i32 noundef 1)
  %.not140 = icmp eq i32 %267, 0
  br i1 %.not140, label %270, label %268

268:                                              ; preds = %266
  %269 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %189, ptr noundef %3, ptr noundef nonnull %4)
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
  %277 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %276, ptr noundef %3, ptr noundef nonnull %4)
  %.not143 = icmp eq i32 %277, 0
  br i1 %.not143, label %284, label %283

278:                                              ; preds = %270
  %279 = trunc i64 %.val171 to i32
  %280 = lshr i32 %279, 29
  %281 = and i32 %280, 1
  %282 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %281, ptr noundef %3, ptr noundef nonnull %4)
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
define internal fastcc range(i32 0, 2) i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #13 {
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
  br i1 %narrow.i.not, label %Cec5_ObjObjIsImpliedValue.exit, label %10

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
  br i1 %.not6.i, label %Cec5_ObjObjIsImpliedValue.exit, label %24

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
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %42
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 62
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = trunc i64 %44 to i32
  %48 = lshr i32 %47, 30
  %.in.i15.i = select i1 %.not.i14.i, i32 %48, i32 %46
  %49 = and i32 %.in.i15.i, 1
  br label %Cec5_ObjObjIsImpliedValue.exit

Cec5_ObjObjIsImpliedValue.exit:                   ; preds = %38, %36, %24, %22, %2
  %50 = phi i32 [ 0, %2 ], [ 0, %22 ], [ %35, %24 ], [ 1, %36 ], [ %49, %38 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #13 {
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
  br i1 %narrow.i.not, label %Cec5_ObjObjIsImpliedValue.exit, label %11

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
  br i1 %.not6.i, label %Cec5_ObjObjIsImpliedValue.exit, label %25

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
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 62
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = trunc i64 %45 to i32
  %49 = lshr i32 %48, 30
  %.in.i15.i = select i1 %.not.i14.i, i32 %49, i32 %47
  %50 = and i32 %.in.i15.i, 1
  br label %Cec5_ObjObjIsImpliedValue.exit

Cec5_ObjObjIsImpliedValue.exit:                   ; preds = %39, %37, %25, %23, %2
  %51 = phi i32 [ 0, %2 ], [ 0, %23 ], [ %36, %25 ], [ 1, %37 ], [ %50, %39 ]
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
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4
  br i1 %8, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %14, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %15
  %17 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %23, label %18

18:                                               ; preds = %13, %10
  %19 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %19, align 8
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %20
  %22 = tail call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %0, ptr noundef %21, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
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
  br i1 %37, label %28, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %29, %28, %23, %7
  %.0 = phi i32 [ 0, %7 ], [ %24, %23 ], [ %24, %28 ], [ %24, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManCandIterStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #26
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #26
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
  br i1 %51, label %7, label %._crit_edge, !llvm.loop !62

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
  br i1 %69, label %.lr.ph29, label %._crit_edge30, !llvm.loop !63

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Cec5_ManCandIterNext(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
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
  br i1 %.not, label %6, label %36, !llvm.loop !64

36:                                               ; preds = %6, %35
  %.0 = phi i32 [ %15, %35 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec5_ManGeneratePatterns(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg105 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg106 = add i64 %.neg, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg106, %6 ], [ 1, %1 ]
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
  %.val68 = load i32, ptr %19, align 4
  %20 = load i32, ptr %18, align 8
  %.not.i.i = icmp slt i32 %20, %.val68
  br i1 %.not.i.i, label %21, label %Vec_WrdGrow.exit.i

21:                                               ; preds = %Abc_Clock.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  %24 = sext i32 %.val68 to i64
  %25 = shl nsw i64 %24, 3
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #26
  br label %30

28:                                               ; preds = %21
  %29 = call noalias ptr @malloc(i64 noundef %25) #23
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %.val68, ptr %18, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %30, %Abc_Clock.exit
  %32 = icmp sgt i32 %.val68, 0
  br i1 %32, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count.i = zext nneg i32 %.val68 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i
  store i64 0, ptr %36, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit, label %34, !llvm.loop !65

Vec_WrdFill.exit:                                 ; preds = %34, %Vec_WrdGrow.exit.i
  store i32 %.val68, ptr %19, align 4
  %37 = icmp sgt i32 %13, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdFill.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %smax = call i32 @llvm.smax.i32(i32 %14, i32 1)
  br label %44

44:                                               ; preds = %.lr.ph, %Cec5_ManCandIterNext.exit.thread
  %.0109 = phi i32 [ 0, %.lr.ph ], [ %244, %Cec5_ManCandIterNext.exit.thread ]
  %.052108 = phi i32 [ 0, %.lr.ph ], [ %.2, %Cec5_ManCandIterNext.exit.thread ]
  br label %45

45:                                               ; preds = %74, %44
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val16.i = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val16.i, 0
  br i1 %48, label %49, label %Cec5_ManCandIterNext.exit.thread

49:                                               ; preds = %45
  %50 = load i32, ptr %39, align 8
  %51 = getelementptr i8, ptr %46, i64 8
  %.val17.i = load ptr, ptr %51, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %.val17.i, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr i8, ptr %55, i64 192
  %.val19.i = load ptr, ptr %56, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val19.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 268435455
  %.not.i = icmp eq i32 %60, 268435455
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %40, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %40, align 4
  %.val18.i = load ptr, ptr %51, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %.val18.i, i64 %64
  store i32 %54, ptr %65, align 4
  %.pre.i = load i32, ptr %39, align 8
  %.pre20.i = load ptr, ptr %38, align 8
  br label %66

66:                                               ; preds = %61, %49
  %67 = phi ptr [ %.pre20.i, %61 ], [ %46, %49 ]
  %68 = phi i32 [ %.pre.i, %61 ], [ %50, %49 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %39, align 8
  %70 = getelementptr i8, ptr %67, i64 4
  %.val.i = load i32, ptr %70, align 4
  %71 = icmp eq i32 %69, %.val.i
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %40, align 4
  store i32 %73, ptr %70, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %39, align 8
  br label %74

74:                                               ; preds = %72, %66
  br i1 %.not.i, label %45, label %Cec5_ManCandIterNext.exit, !llvm.loop !64

Cec5_ManCandIterNext.exit:                        ; preds = %74
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %Cec5_ManCandIterNext.exit.thread, label %75

75:                                               ; preds = %Cec5_ManCandIterNext.exit
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr i8, ptr %76, i64 192
  %.val67 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val67, i64 %57
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 268435455
  %81 = getelementptr i8, ptr %76, i64 32
  %.val66 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val66, i64 %57
  %83 = load i64, ptr %82, align 4
  %84 = zext nneg i32 %80 to i64
  %85 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val66, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = lshr i64 %86, 63
  %88 = trunc nuw nsw i64 %87 to i32
  %.not60 = icmp sgt i64 %83, -1
  %89 = zext i1 %.not60 to i32
  %90 = load ptr, ptr %41, align 8
  %91 = load ptr, ptr %42, align 8
  %92 = icmp eq i32 %80, 0
  %93 = icmp slt i64 %86, 0
  %or.cond.i = and i1 %92, %93
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %95, align 4
  br i1 %or.cond.i, label %.thread, label %96

96:                                               ; preds = %75
  br i1 %92, label %100, label %97

97:                                               ; preds = %96
  %.val35.i = load ptr, ptr %81, align 8
  %98 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35.i, i64 %84
  %99 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %76, ptr noundef nonnull %98, i32 noundef %88, ptr noundef nonnull %90, ptr noundef nonnull %91)
  %.not30.i = icmp eq i32 %99, 0
  br i1 %.not30.i, label %104, label %100

100:                                              ; preds = %97, %96
  %.val34.i = load ptr, ptr %81, align 8
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34.i, i64 %57
  %102 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef nonnull %76, ptr noundef nonnull %101, i32 noundef %89, ptr noundef nonnull %90, ptr noundef nonnull %91)
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %100, %97
  %.not61 = phi i1 [ true, %97 ], [ %103, %100 ]
  %.val36.i = load i32, ptr %95, align 4
  %105 = icmp sgt i32 %.val36.i, 0
  br i1 %105, label %.lr.ph.i71, label %Cec5_ManGeneratePatternOne.exit

.lr.ph.i71:                                       ; preds = %104
  %106 = getelementptr i8, ptr %91, i64 8
  br label %107

107:                                              ; preds = %108, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i73, %108 ]
  %.val33.i = load ptr, ptr %81, align 8
  %.not31.i = icmp eq ptr %.val33.i, null
  br i1 %.not31.i, label %Cec5_ManGeneratePatternOne.exit, label %108

108:                                              ; preds = %107
  %.val32.i = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val32.i, i64 %indvars.iv.i72
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33.i, i64 %111
  %113 = load i64, ptr %112, align 4
  %114 = and i64 %113, -4611686019501129729
  store i64 %114, ptr %112, align 4
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %.val.i74 = load i32, ptr %95, align 4
  %115 = sext i32 %.val.i74 to i64
  %116 = icmp slt i64 %indvars.iv.next.i73, %115
  br i1 %116, label %107, label %Cec5_ManGeneratePatternOne.exit, !llvm.loop !61

Cec5_ManGeneratePatternOne.exit:                  ; preds = %107, %108, %104
  br i1 %.not61, label %Cec5_ManGeneratePatternOne.exit.thread, label %.critedge

Cec5_ManGeneratePatternOne.exit.thread:           ; preds = %Cec5_ManGeneratePatternOne.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre117 = load ptr, ptr %41, align 8
  %.pre118 = load ptr, ptr %42, align 8
  %.not62 = icmp sgt i64 %86, -1
  %117 = zext i1 %.not62 to i32
  %or.cond.i75 = and i1 %92, %.not62
  br i1 %or.cond.i75, label %Cec5_ManCandIterNext.exit.thread, label %118

118:                                              ; preds = %Cec5_ManGeneratePatternOne.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %.pre117, i64 4
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.pre118, i64 4
  store i32 0, ptr %120, align 4
  br i1 %92, label %.thread, label %121

121:                                              ; preds = %118
  %122 = getelementptr i8, ptr %.pre, i64 32
  %.val35.i76 = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35.i76, i64 %84
  %124 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %.pre, ptr noundef nonnull %123, i32 noundef %117, ptr noundef nonnull %.pre117, ptr noundef nonnull %.pre118)
  %.not30.i77 = icmp eq i32 %124, 0
  br i1 %.not30.i77, label %134, label %.thread

.thread:                                          ; preds = %75, %121, %118
  %125 = phi ptr [ %120, %121 ], [ %120, %118 ], [ %95, %75 ]
  %126 = phi ptr [ %.pre118, %121 ], [ %.pre118, %118 ], [ %91, %75 ]
  %127 = phi ptr [ %.pre117, %121 ], [ %.pre117, %118 ], [ %90, %75 ]
  %128 = phi ptr [ %.pre, %121 ], [ %.pre, %118 ], [ %76, %75 ]
  %.in = lshr i64 %83, 63
  %129 = trunc nuw nsw i64 %.in to i32
  %130 = getelementptr i8, ptr %128, i64 32
  %.val34.i78 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34.i78, i64 %57
  %132 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %128, ptr noundef nonnull %131, i32 noundef %129, ptr noundef nonnull %127, ptr noundef nonnull %126)
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %.thread, %121
  %135 = phi ptr [ %120, %121 ], [ %125, %.thread ]
  %136 = phi ptr [ %.pre118, %121 ], [ %126, %.thread ]
  %137 = phi ptr [ %.pre, %121 ], [ %128, %.thread ]
  %138 = phi i1 [ true, %121 ], [ %133, %.thread ]
  %139 = getelementptr i8, ptr %137, i64 32
  %.val36.i79 = load i32, ptr %135, align 4
  %140 = icmp sgt i32 %.val36.i79, 0
  br i1 %140, label %.lr.ph.i81, label %Cec5_ManGeneratePatternOne.exit88

.lr.ph.i81:                                       ; preds = %134
  %141 = getelementptr i8, ptr %136, i64 8
  br label %142

142:                                              ; preds = %143, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i86, %143 ]
  %.val33.i83 = load ptr, ptr %139, align 8
  %.not31.i84 = icmp eq ptr %.val33.i83, null
  br i1 %.not31.i84, label %Cec5_ManGeneratePatternOne.exit88, label %143

143:                                              ; preds = %142
  %.val32.i85 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val32.i85, i64 %indvars.iv.i82
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33.i83, i64 %146
  %148 = load i64, ptr %147, align 4
  %149 = and i64 %148, -4611686019501129729
  store i64 %149, ptr %147, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i82, 1
  %.val.i87 = load i32, ptr %135, align 4
  %150 = sext i32 %.val.i87 to i64
  %151 = icmp slt i64 %indvars.iv.next.i86, %150
  br i1 %151, label %142, label %Cec5_ManGeneratePatternOne.exit88, !llvm.loop !61

Cec5_ManGeneratePatternOne.exit88:                ; preds = %142, %143, %134
  br i1 %138, label %Cec5_ManCandIterNext.exit.thread, label %.critedge

.critedge:                                        ; preds = %Cec5_ManGeneratePatternOne.exit, %Cec5_ManGeneratePatternOne.exit88
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %41, align 8
  %154 = call i32 @Cec5_ManPackAddPattern(ptr noundef %152, ptr noundef %153, i32 noundef 1)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 880
  %157 = load ptr, ptr %156, align 8
  %.not64 = icmp eq ptr %157, null
  br i1 %.not64, label %231, label %158

158:                                              ; preds = %.critedge
  %159 = load ptr, ptr %41, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val = load i32, ptr %160, align 4
  %161 = add nsw i32 %.val, 2
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %157, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %158
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre.i89 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

166:                                              ; preds = %158
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i90 = icmp eq ptr %170, null
  br i1 %.not9.i.i90, label %173, label %171

171:                                              ; preds = %168
  %172 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

173:                                              ; preds = %168
  %174 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %157, align 8
  br label %Vec_IntPush.exit

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i, label %184, label %182

182:                                              ; preds = %176
  %183 = call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #26
  br label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @malloc(i64 noundef %181) #23
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %157, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %186
  %188 = phi ptr [ %.pre.i89, %.Vec_IntGrow.exit10_crit_edge.i ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %161, ptr %192, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 880
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %41, align 8
  call fastcc void @Vec_IntAppend(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 880
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %199, align 8
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i91

.Vec_IntGrow.exit10_crit_edge.i91:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i92, align 8
  br label %Vec_IntPush.exit97

204:                                              ; preds = %Vec_IntPush.exit
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not9.i.i95 = icmp eq ptr %208, null
  br i1 %.not9.i.i95, label %211, label %209

209:                                              ; preds = %206
  %210 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i96

211:                                              ; preds = %206
  %212 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %207, align 8
  store i32 16, ptr %199, align 8
  br label %Vec_IntPush.exit97

214:                                              ; preds = %204
  %215 = shl nuw nsw i32 %201, 1
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not9.i9.i94 = icmp eq ptr %217, null
  %218 = zext nneg i32 %215 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i94, label %222, label %220

220:                                              ; preds = %214
  %221 = call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #26
  br label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @malloc(i64 noundef %219) #23
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %216, align 8
  store i32 %215, ptr %199, align 8
  br label %Vec_IntPush.exit97

Vec_IntPush.exit97:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i91, %Vec_IntGrow.exit.i96, %224
  %226 = phi ptr [ %.pre.i93, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %225, %224 ], [ %213, %Vec_IntGrow.exit.i96 ]
  %227 = load i32, ptr %200, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %200, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  store i32 -1, ptr %230, align 4
  %.pre119 = load ptr, ptr %10, align 8
  br label %231

231:                                              ; preds = %Vec_IntPush.exit97, %.critedge
  %232 = phi ptr [ %.pre119, %Vec_IntPush.exit97 ], [ %155, %.critedge ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 816
  %234 = load i32, ptr %233, align 8
  %235 = shl nsw i32 %234, 6
  %236 = load i32, ptr %43, align 8
  %237 = sdiv i32 %235, %236
  %238 = srem i32 %154, %237
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %._crit_edge, label %240

240:                                              ; preds = %231
  %241 = add nsw i32 %.052108, 1
  %242 = shl nsw i32 %234, 9
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %._crit_edge, label %Cec5_ManCandIterNext.exit.thread

Cec5_ManCandIterNext.exit.thread:                 ; preds = %45, %Cec5_ManGeneratePatternOne.exit.thread, %Cec5_ManCandIterNext.exit, %240, %Cec5_ManGeneratePatternOne.exit88
  %.2 = phi i32 [ %241, %240 ], [ %.052108, %Cec5_ManGeneratePatternOne.exit88 ], [ %.052108, %Cec5_ManCandIterNext.exit ], [ %.052108, %Cec5_ManGeneratePatternOne.exit.thread ], [ %.052108, %45 ]
  %244 = add nuw nsw i32 %.0109, 1
  %exitcond.not = icmp eq i32 %244, %smax
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !66

._crit_edge:                                      ; preds = %Cec5_ManCandIterNext.exit.thread, %231, %240, %Vec_WrdFill.exit
  %.0.lcssa = phi i32 [ 0, %Vec_WrdFill.exit ], [ %.0109, %240 ], [ %.0109, %231 ], [ %smax, %Cec5_ManCandIterNext.exit.thread ]
  %.1 = phi i32 [ 0, %Vec_WrdFill.exit ], [ %241, %240 ], [ %.052108, %231 ], [ %.2, %Cec5_ManCandIterNext.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %245 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %Abc_Clock.exit99, label %247

247:                                              ; preds = %._crit_edge
  %248 = load i64, ptr %2, align 8
  %249 = mul nsw i64 %248, 1000000
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = sdiv i64 %251, 1000
  %253 = add nsw i64 %252, %249
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %._crit_edge, %247
  %.0.i98 = phi i64 [ %253, %247 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %254 = add i64 %.0.i98, %.0.i.neg
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %256 = load i64, ptr %255, align 8
  %257 = add nsw i64 %254, %256
  store i64 %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %.1
  store i32 %260, ptr %258, align 4
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = sdiv i32 %.0.lcssa, %263
  %265 = icmp sge i32 %.1, %264
  %266 = zext i1 %265 to i32
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
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
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #26
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #26
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
  br i1 %39, label %7, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSatSolverRecycle(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @bmcg2_sat_solver_reset(ptr noundef %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 1012
  %.val25 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val25, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %8 ]
  %19 = phi ptr [ %29, %21 ], [ %16, %8 ]
  %20 = getelementptr i8, ptr %19, i64 32
  %.val20 = load ptr, ptr %20, align 8
  %.not18 = icmp eq ptr %.val20, null
  br i1 %.not18, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %19, i64 1016
  %.val19 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %19, i64 416
  %.val22 = load ptr, ptr %26, align 8
  %sext.i = shl nuw i64 %25, 32
  %27 = ashr exact i64 %sext.i, 30
  %28 = getelementptr inbounds i8, ptr %.val22, i64 %27
  store i32 -1, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr i8, ptr %29, i64 1012
  %.val = load i32, ptr %30, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %.lr.ph, %21, %8
  %.lcssa24 = phi ptr [ %16, %8 ], [ %29, %21 ], [ %19, %.lr.ph ]
  %33 = getelementptr i8, ptr %.lcssa24, i64 1012
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 996
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1028
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %4, %.critedge
  ret void
}

declare void @bmcg2_sat_solver_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec5_ManLoadInstance(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Cec5_ObjGetCnfVar(ptr noundef %0, i32 noundef %1)
  %7 = tail call i32 @Cec5_ObjGetCnfVar(ptr noundef %0, i32 noundef %2)
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @bmcg2_sat_solver_markapprox(ptr noundef %15, i32 noundef %6, i32 noundef %7, i32 noundef %13) #24
  br label %16

16:                                               ; preds = %11, %5
  store i32 %6, ptr %3, align 4
  store i32 %7, ptr %4, align 4
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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  br label %44

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val154 = load ptr, ptr %18, align 8
  %19 = ashr i32 %1, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val154, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %1, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not141 = icmp eq i32 %25, 0
  br i1 %.not141, label %26, label %34

26:                                               ; preds = %15
  %27 = ashr i32 %2, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val154, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %2, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %30, %32
  %.not142 = icmp eq i32 %33, 0
  br i1 %.not142, label %40, label %34

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
  %spec.select148 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  store i32 0, ptr %4, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4
  %.not143 = icmp slt i32 %47, %51
  br i1 %.not143, label %Cec5_ManSatSolverRecycle.exit, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 1012
  %.val = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load i32, ptr %56, align 4
  %58 = icmp sle i32 %.val, %57
  %.not144 = icmp eq i32 %57, 0
  %or.cond149 = or i1 %58, %.not144
  br i1 %or.cond149, label %Cec5_ManSatSolverRecycle.exit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %61 = load i32, ptr %60, align 4
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %Cec5_ManSatSolverRecycle.exit, label %66

66:                                               ; preds = %62, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  store i32 0, ptr %46, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void @bmcg2_sat_solver_reset(ptr noundef %71) #24
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr i8, ptr %72, i64 1012
  %.val25.i = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val25.i, 0
  br i1 %74, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %66, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %66 ]
  %75 = phi ptr [ %85, %77 ], [ %72, %66 ]
  %76 = getelementptr i8, ptr %75, i64 32
  %.val20.i = load ptr, ptr %76, align 8
  %.not18.i = icmp eq ptr %.val20.i, null
  br i1 %.not18.i, label %.critedge.i, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = getelementptr i8, ptr %75, i64 1016
  %.val19.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %75, i64 416
  %.val22.i = load ptr, ptr %82, align 8
  %sext.i.i = shl nuw i64 %81, 32
  %83 = ashr exact i64 %sext.i.i, 30
  %84 = getelementptr inbounds i8, ptr %.val22.i, i64 %83
  store i32 -1, ptr %84, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr i8, ptr %85, i64 1012
  %.val.i = load i32, ptr %86, align 4
  %87 = sext i32 %.val.i to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %.lr.ph.i, label %.critedge.i, !llvm.loop !68

.critedge.i:                                      ; preds = %77, %.lr.ph.i, %66
  %.lcssa24.i = phi ptr [ %72, %66 ], [ %75, %.lr.ph.i ], [ %85, %77 ]
  %89 = getelementptr i8, ptr %.lcssa24.i, i64 1012
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %53, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 996
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %53, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1028
  store i32 0, ptr %93, align 4
  br label %Cec5_ManSatSolverRecycle.exit

Cec5_ManSatSolverRecycle.exit:                    ; preds = %.critedge.i, %62, %52, %44
  %.not145 = icmp eq i32 %spec.select148, 0
  br i1 %.not145, label %94, label %106

94:                                               ; preds = %Cec5_ManSatSolverRecycle.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 416
  %.val153 = load ptr, ptr %97, align 8
  %98 = load i32, ptr %.val153, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = getelementptr i8, ptr %96, i64 32
  %.val151 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %103) #24
  %105 = tail call fastcc i32 @Cec5_ObjSetSatId(ptr noundef nonnull %96, ptr noundef %.val151, i32 noundef %104)
  br label %106

106:                                              ; preds = %100, %94, %Cec5_ManSatSolverRecycle.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %9, align 8
  %.neg164 = mul i64 %110, -1000000
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8
  %.neg = sdiv i64 %112, -1000
  %.neg165 = add i64 %.neg, %.neg164
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %106, %109
  %.0.i.neg = phi i64 [ %.neg165, %109 ], [ 1, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %113 = call i32 @Cec5_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %spec.select148)
  %114 = call i32 @Cec5_ObjGetCnfVar(ptr noundef nonnull %0, i32 noundef %spec.select)
  %115 = load ptr, ptr %0, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %Cec5_ManLoadInstance.exit

118:                                              ; preds = %Abc_Clock.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  call void @bmcg2_sat_solver_markapprox(ptr noundef %122, i32 noundef %113, i32 noundef %114, i32 noundef %120) #24
  br label %Cec5_ManLoadInstance.exit

Cec5_ManLoadInstance.exit:                        ; preds = %Abc_Clock.exit, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit157, label %125

125:                                              ; preds = %Cec5_ManLoadInstance.exit
  %126 = load i64, ptr %8, align 8
  %127 = mul nsw i64 %126, 1000000
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = sdiv i64 %129, 1000
  %131 = add nsw i64 %130, %127
  br label %Abc_Clock.exit157

Abc_Clock.exit157:                                ; preds = %Cec5_ManLoadInstance.exit, %125
  %.0.i156 = phi i64 [ %131, %125 ], [ -1, %Cec5_ManLoadInstance.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %132 = add i64 %.0.i156, %.0.i.neg
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %132, %134
  store i64 %135, ptr %133, align 8
  %136 = shl nsw i32 %113, 1
  %137 = or disjoint i32 %136, 1
  store i32 %137, ptr %10, align 4
  %138 = shl nsw i32 %114, 1
  %139 = add nsw i32 %138, %3
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %142, i32 noundef %45) #24
  %143 = load ptr, ptr %141, align 8
  %144 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %143) #24
  %145 = load ptr, ptr %141, align 8
  %146 = call i32 @bmcg2_sat_solver_solve(ptr noundef %145, ptr noundef nonnull %10, i32 noundef 2) #24
  %147 = load ptr, ptr %141, align 8
  %148 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %147) #24
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %148, %144
  %153 = call noundef i32 @llvm.smax.i32(i32 %151, i32 %152)
  store i32 %153, ptr %150, align 4
  %.not146 = icmp eq i32 %5, 0
  br i1 %.not146, label %184, label %154

154:                                              ; preds = %Abc_Clock.exit157
  switch i32 %146, label %.thread [
    i32 1, label %155
    i32 -1, label %166
  ]

155:                                              ; preds = %154
  %156 = icmp eq i32 %148, %144
  %157 = zext i1 %156 to i32
  %158 = load i32, ptr %149, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %149, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, %152
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %164 = load i32, ptr %163, align 4
  %165 = call noundef i32 @llvm.smax.i32(i32 %164, i32 %152)
  store i32 %165, ptr %163, align 4
  br label %.thread.sink.split

166:                                              ; preds = %154
  %167 = icmp sgt i32 %spec.select148, 0
  %168 = icmp eq i32 %148, %144
  %169 = zext i1 %168 to i32
  br i1 %167, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %172 = load i32, ptr %171, align 4
  %173 = call noundef i32 @llvm.smax.i32(i32 %172, i32 %152)
  store i32 %173, ptr %171, align 4
  br label %184

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, %169
  store i32 %177, ptr %175, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, %152
  store i32 %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %182 = load i32, ptr %181, align 4
  %183 = call noundef i32 @llvm.smax.i32(i32 %182, i32 %152)
  store i32 %183, ptr %181, align 4
  br label %.thread.sink.split

184:                                              ; preds = %170, %Abc_Clock.exit157
  %.sroa.0.0 = phi i32 [ %169, %170 ], [ 0, %Abc_Clock.exit157 ]
  %.sroa.6.0 = phi i32 [ %152, %170 ], [ 0, %Abc_Clock.exit157 ]
  %185 = icmp eq i32 %146, -1
  %186 = icmp sgt i32 %spec.select148, 0
  %or.cond = and i1 %186, %185
  br i1 %or.cond, label %187, label %.thread

187:                                              ; preds = %184
  store i32 %136, ptr %10, align 4
  %.not147 = icmp eq i32 %3, 0
  %188 = zext i1 %.not147 to i32
  %189 = or disjoint i32 %138, %188
  store i32 %189, ptr %140, align 4
  %190 = load ptr, ptr %141, align 8
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %190, i32 noundef %45) #24
  %191 = load ptr, ptr %141, align 8
  %192 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %191) #24
  %193 = load ptr, ptr %141, align 8
  %194 = call i32 @bmcg2_sat_solver_solve(ptr noundef %193, ptr noundef nonnull %10, i32 noundef 2) #24
  %195 = load ptr, ptr %141, align 8
  %196 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %195) #24
  %197 = load i32, ptr %150, align 4
  %198 = sub nsw i32 %196, %192
  %199 = call noundef i32 @llvm.smax.i32(i32 %197, i32 %198)
  store i32 %199, ptr %150, align 4
  br i1 %.not146, label %.thread, label %200

200:                                              ; preds = %187
  switch i32 %194, label %.thread [
    i32 1, label %201
    i32 -1, label %212
  ]

201:                                              ; preds = %200
  %202 = icmp eq i32 %196, %192
  %203 = zext i1 %202 to i32
  %204 = load i32, ptr %149, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %149, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, %198
  store i32 %208, ptr %206, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %210 = load i32, ptr %209, align 4
  %211 = call noundef i32 @llvm.smax.i32(i32 %210, i32 %198)
  store i32 %211, ptr %209, align 4
  br label %.thread.sink.split

212:                                              ; preds = %200
  %213 = icmp eq i32 %196, %192
  %214 = select i1 %213, i32 %.sroa.0.0, i32 0
  %215 = add nsw i32 %198, %.sroa.6.0
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %218 = load i32, ptr %217, align 4
  %219 = call noundef i32 @llvm.smax.i32(i32 %218, i32 %198)
  %220 = load i32, ptr %216, align 4
  %221 = add nsw i32 %220, %214
  store i32 %221, ptr %216, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %215, %223
  store i32 %224, ptr %222, align 4
  store i32 %219, ptr %217, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %201, %212, %155, %174
  %.sink = phi i32 [ %169, %174 ], [ %157, %155 ], [ %214, %212 ], [ %203, %201 ]
  %.0.ph = phi i32 [ -1, %174 ], [ 1, %155 ], [ -1, %212 ], [ 1, %201 ]
  store i32 %.sink, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %154, %200, %187, %184
  %.0 = phi i32 [ %194, %187 ], [ %146, %184 ], [ %194, %200 ], [ %146, %154 ], [ %.0.ph, %.thread.sink.split ]
  ret i32 %.0
}

declare void @bmcg2_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec5_FlushCache2Pattern(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 812
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %1, %.outer
  %12 = phi ptr [ %54, %.outer ], [ %8, %1 ]
  %.0.ph20 = phi i64 [ %indvars.iv.next, %.outer ], [ 0, %1 ]
  %.013.ph19 = phi i32 [ %53, %.outer ], [ 0, %1 ]
  %sext = shl i64 %.0.ph20, 32
  %13 = ashr exact i64 %sext, 32
  br label %14

14:                                               ; preds = %.lr.ph, %Cec5_ObjSimSetInputBit.exit
  %15 = phi ptr [ %12, %.lr.ph ], [ %43, %Cec5_ObjSimSetInputBit.exit ]
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %Cec5_ObjSimSetInputBit.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.outer

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = lshr i32 %19, 1
  %24 = getelementptr i8, ptr %22, i64 816
  %.val.i = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %22, i64 832
  %.val6.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %26, align 8
  %27 = mul nsw i32 %.val.i, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %.val6.val.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 812
  %31 = load i32, ptr %30, align 4
  %32 = ashr i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %31, 31
  %37 = lshr i32 %35, %36
  %38 = xor i32 %37, %19
  %39 = and i32 %38, 1
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %Cec5_ObjSimSetInputBit.exit, label %40

40:                                               ; preds = %21
  %41 = shl nuw i32 1, %36
  %42 = xor i32 %41, %35
  store i32 %42, ptr %34, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %Cec5_ObjSimSetInputBit.exit

Cec5_ObjSimSetInputBit.exit:                      ; preds = %21, %40
  %43 = phi ptr [ %15, %21 ], [ %.pre, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %14, label %.outer._crit_edge, !llvm.loop !69

.outer:                                           ; preds = %14
  %48 = trunc nsw i64 %indvars.iv.next to i32
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 812
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = add nuw nsw i32 %.013.ph19, 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, %48
  br i1 %57, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !69

.outer._crit_edge:                                ; preds = %.outer, %Cec5_ObjSimSetInputBit.exit, %1
  %.013.ph.lcssa = phi i32 [ 0, %1 ], [ %.013.ph19, %Cec5_ObjSimSetInputBit.exit ], [ %53, %.outer ]
  %58 = add nsw i32 %.013.ph.lcssa, 1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 812
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %58, %61
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ClearCexMarks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %.val4 = load i32, ptr %6, align 8
  %7 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %7, %.val4
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %.val4 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #26
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #23
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  store i32 %.val4, ptr %3, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %1
  %19 = icmp sgt i32 %.val4, 0
  br i1 %19, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %.val4 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %21, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %21, %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %.val = load i32, ptr %28, align 8
  %29 = load i32, ptr %26, align 8
  %.not.i.i5 = icmp slt i32 %29, %.val
  %30 = ashr i32 %.val, 5
  %31 = and i32 %.val, 31
  br i1 %.not.i.i5, label %32, label %Vec_BitGrow.exit.i

32:                                               ; preds = %Vec_IntFill.exit
  %33 = icmp ne i32 %31, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not11.i.i = icmp eq ptr %37, null
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not11.i.i, label %42, label %40

40:                                               ; preds = %32
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #26
  br label %44

42:                                               ; preds = %32
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #23
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  %46 = shl nsw i32 %35, 5
  store i32 %46, ptr %26, align 8
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %Vec_IntFill.exit, %44
  %47 = icmp ne i32 %31, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %30, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i6, label %Vec_BitFill.exit

.lr.ph.i6:                                        ; preds = %Vec_BitGrow.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count.i7 = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i6
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i9, %52 ]
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i8
  store i32 0, ptr %54, align 4
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, %wide.trip.count.i7
  br i1 %exitcond.not.i10, label %Vec_BitFill.exit, label %52, !llvm.loop !10

Vec_BitFill.exit:                                 ; preds = %52, %Vec_BitGrow.exit.i
  %55 = shl nsw i32 %49, 5
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %55, ptr %56, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManCheckGlobalSim(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 812
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %12, %15
  %17 = urem i64 %8, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = shl nsw i32 %10, 6
  %21 = add nsw i32 %20, -2
  %22 = icmp eq i32 %7, %21
  br i1 %22, label %23, label %154

23:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %.neg38 = mul i64 %27, -1000000
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %.neg = sdiv i64 %29, -1000
  %.neg39 = add i64 %.neg, %.neg38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %23, %26
  %.0.i.neg = phi i64 [ %.neg39, %26 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 812
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %Cec5_FlushCache2Pattern.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %.outer.i
  %39 = phi ptr [ %81, %.outer.i ], [ %35, %Abc_Clock.exit ]
  %.0.ph20.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %Abc_Clock.exit ]
  %.013.ph19.i = phi i32 [ %80, %.outer.i ], [ 0, %Abc_Clock.exit ]
  %sext.i = shl i64 %.0.ph20.i, 32
  %40 = ashr exact i64 %sext.i, 32
  br label %41

41:                                               ; preds = %Cec5_ObjSimSetInputBit.exit.i, %.lr.ph.i
  %42 = phi ptr [ %39, %.lr.ph.i ], [ %70, %Cec5_ObjSimSetInputBit.exit.i ]
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.i ], [ %indvars.iv.next.i, %Cec5_ObjSimSetInputBit.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %.outer.i

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = lshr i32 %46, 1
  %51 = getelementptr i8, ptr %49, i64 816
  %.val.i.i = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %49, i64 832
  %.val6.i.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val6.val.i.i = load ptr, ptr %53, align 8
  %54 = mul nsw i32 %.val.i.i, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %.val6.val.i.i, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 812
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %58, 31
  %64 = lshr i32 %62, %63
  %65 = xor i32 %64, %46
  %66 = and i32 %65, 1
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %Cec5_ObjSimSetInputBit.exit.i, label %67

67:                                               ; preds = %48
  %68 = shl nuw i32 1, %63
  %69 = xor i32 %68, %62
  store i32 %69, ptr %61, align 4
  %.pre.i = load ptr, ptr %34, align 8
  br label %Cec5_ObjSimSetInputBit.exit.i

Cec5_ObjSimSetInputBit.exit.i:                    ; preds = %67, %48
  %70 = phi ptr [ %42, %48 ], [ %.pre.i, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %41, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !69

.outer.i:                                         ; preds = %41
  %75 = trunc nsw i64 %indvars.iv.next.i to i32
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 812
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = add nuw nsw i32 %.013.ph19.i, 1
  %81 = load ptr, ptr %34, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, %75
  br i1 %84, label %.lr.ph.i, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !69

Cec5_FlushCache2Pattern.exit:                     ; preds = %.outer.i, %Cec5_ObjSimSetInputBit.exit.i, %Abc_Clock.exit
  %.013.ph.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %.013.ph19.i, %Cec5_ObjSimSetInputBit.exit.i ], [ %80, %.outer.i ]
  %85 = add nsw i32 %.013.ph.lcssa.i, 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 812
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %85, %88
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %34, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  %92 = lshr i64 %8, 6
  %93 = and i32 %7, 63
  %.not = icmp ne i32 %93, 0
  %94 = zext i1 %.not to i64
  %95 = add nuw nsw i64 %92, %94
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  call void @Cec5_ManSimulate(ptr noundef %98, ptr noundef nonnull %0)
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %103, align 4
  store i32 0, ptr %102, align 8
  call void @Cec5_ClearCexMarks(ptr noundef nonnull %0)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 816
  %106 = load i32, ptr %105, align 8
  %107 = shl nsw i32 %106, 6
  %108 = add nsw i32 %107, -2
  %109 = icmp eq i32 %7, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %Cec5_FlushCache2Pattern.exit
  %111 = load ptr, ptr %0, align 8
  call void @Cec5_ManPrintStats(ptr noundef nonnull %104, ptr noundef %111, ptr noundef nonnull %0, i32 noundef 0)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 812
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %114, align 8
  br label %118

115:                                              ; preds = %Cec5_FlushCache2Pattern.exit
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 812
  store i32 %7, ptr %116, align 4
  %117 = ashr i32 %7, 6
  br label %118

118:                                              ; preds = %115, %110
  %.sink = phi i32 [ 0, %110 ], [ %117, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %.sink, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 848
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val = load i32, ptr %123, align 4
  %124 = load i32, ptr %122, align 8
  %.not.i.i32 = icmp slt i32 %124, %.val
  br i1 %.not.i.i32, label %125, label %Vec_WrdGrow.exit.i

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i.i = icmp eq ptr %127, null
  %128 = sext i32 %.val to i64
  %129 = shl nsw i64 %128, 3
  br i1 %.not9.i.i, label %132, label %130

130:                                              ; preds = %125
  %131 = call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #26
  br label %134

132:                                              ; preds = %125
  %133 = call noalias ptr @malloc(i64 noundef %129) #23
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  store i32 %.val, ptr %122, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %134, %118
  %136 = icmp sgt i32 %.val, 0
  br i1 %136, label %.lr.ph.i33, label %Vec_WrdFill.exit

.lr.ph.i33:                                       ; preds = %Vec_WrdGrow.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %138 ]
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv.i34
  store i64 0, ptr %140, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit, label %138, !llvm.loop !65

Vec_WrdFill.exit:                                 ; preds = %138, %Vec_WrdGrow.exit.i
  store i32 %.val, ptr %123, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit37, label %143

143:                                              ; preds = %Vec_WrdFill.exit
  %144 = load i64, ptr %2, align 8
  %145 = mul nsw i64 %144, 1000000
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = sdiv i64 %147, 1000
  %149 = add nsw i64 %148, %145
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %Vec_WrdFill.exit, %143
  %.0.i36 = phi i64 [ %149, %143 ], [ -1, %Vec_WrdFill.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %150 = add i64 %.0.i36, %.0.i.neg
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %152 = load i64, ptr %151, align 8
  %153 = add nsw i64 %150, %152
  store i64 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %Abc_Clock.exit37, %19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %9, align 8
  %.neg173 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg174 = add i64 %.neg, %.neg173
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg175 = phi i64 [ %.neg174, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  %.val110 = load ptr, ptr %19, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %20
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4
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
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %57, label %40

40:                                               ; preds = %Abc_Clock.exit
  %41 = getelementptr i8, ptr %39, i64 8
  %.val113 = load ptr, ptr %41, align 8
  %42 = ashr i32 %1, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val113, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %1, 31
  %47 = shl nuw i32 1, %46
  %48 = and i32 %45, %47
  %.not100 = icmp eq i32 %48, 0
  br i1 %.not100, label %49, label %57

49:                                               ; preds = %40
  %50 = ashr i32 %2, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val113, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %2, 31
  %55 = lshr i32 %53, %54
  %56 = and i32 %55, 1
  br label %57

57:                                               ; preds = %40, %49, %Abc_Clock.exit
  %58 = phi i32 [ 0, %Abc_Clock.exit ], [ 1, %40 ], [ %56, %49 ]
  %59 = ashr i32 %27, 1
  %60 = ashr i32 %25, 1
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @Cec5_ManSolveTwo(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %60, i32 noundef %37, ptr noundef nonnull %10, i32 noundef %63, i32 noundef %58)
  switch i32 %64, label %496 [
    i32 1, label %65
    i32 -1, label %452
  ]

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %67 = load ptr, ptr %66, align 8
  %68 = and i32 %1, 31
  %69 = shl nuw i32 1, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = ashr i32 %1, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, %69
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.preheader, label %143

.preheader:                                       ; preds = %65
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 996
  %.val105167 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val105167, 1
  br i1 %92, label %.lr.ph169, label %.critedge

.lr.ph169:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %94

94:                                               ; preds = %.lr.ph169, %Vec_IntPush.exit
  %indvars.iv181 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next182, %Vec_IntPush.exit ]
  %95 = phi ptr [ %90, %.lr.ph169 ], [ %138, %Vec_IntPush.exit ]
  %96 = or disjoint i64 %indvars.iv181, 1
  %97 = getelementptr i8, ptr %95, i64 1000
  %.val108 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv181
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i32, ptr %.val108, i64 %96
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %83, align 8
  %103 = load ptr, ptr %93, align 8
  %104 = call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %103, i32 noundef %101) #24
  %105 = shl nsw i32 %99, 1
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %102, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %94
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

111:                                              ; preds = %94
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %113
  %119 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8
  store i32 16, ptr %102, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i9.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i, label %129, label %127

127:                                              ; preds = %121
  %128 = call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #26
  br label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @malloc(i64 noundef %126) #23
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  store i32 %122, ptr %102, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %131
  %133 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i ]
  %134 = load i32, ptr %107, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %106, ptr %137, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 2
  %138 = load ptr, ptr %89, align 8
  %139 = getelementptr i8, ptr %138, i64 996
  %.val105 = load i32, ptr %139, align 4
  %140 = trunc i64 %indvars.iv.next182 to i32
  %141 = or disjoint i32 %140, 1
  %142 = icmp slt i32 %141, %.val105
  br i1 %142, label %94, label %.critedge, !llvm.loop !70

143:                                              ; preds = %65
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @bmcg2_sat_solver_read_cex(ptr noundef %145) #24
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 1032
  %.val111 = load ptr, ptr %149, align 8
  %150 = load i32, ptr %146, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %143, %Vec_IntPush.exit122
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit122 ], [ 0, %143 ]
  %152 = load ptr, ptr %83, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.next
  %154 = load i32, ptr %153, align 4
  %155 = ashr i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val111, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %154, 1
  %160 = shl nsw i32 %158, 1
  %161 = or disjoint i32 %160, %159
  %162 = xor i32 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %152, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %.lr.ph
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8
  br label %Vec_IntPush.exit122

167:                                              ; preds = %.lr.ph
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not9.i.i120 = icmp eq ptr %171, null
  br i1 %.not9.i.i120, label %174, label %172

172:                                              ; preds = %169
  %173 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i121

174:                                              ; preds = %169
  %175 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %170, align 8
  store i32 16, ptr %152, align 8
  br label %Vec_IntPush.exit122

177:                                              ; preds = %167
  %178 = shl nuw nsw i32 %164, 1
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not9.i9.i119 = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i119, label %185, label %183

183:                                              ; preds = %177
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #26
  br label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @malloc(i64 noundef %182) #23
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8
  store i32 %178, ptr %152, align 8
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %187
  %189 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %188, %187 ], [ %176, %Vec_IntGrow.exit.i121 ]
  %190 = load i32, ptr %163, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %163, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %162, ptr %193, align 4
  %194 = load i32, ptr %146, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Vec_IntPush.exit122, %Vec_IntPush.exit, %143, %.preheader
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 812
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4
  %201 = load ptr, ptr %83, align 8
  %202 = getelementptr i8, ptr %201, i64 4
  %.val104170 = load i32, ptr %202, align 4
  %203 = icmp sgt i32 %.val104170, 0
  br i1 %203, label %.lr.ph172, label %.critedge2

.lr.ph172:                                        ; preds = %.critedge
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %205

205:                                              ; preds = %.lr.ph172, %Vec_IntPush.exit129
  %indvars.iv184 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next185, %Vec_IntPush.exit129 ]
  %206 = phi ptr [ %201, %.lr.ph172 ], [ %242, %Vec_IntPush.exit129 ]
  %207 = getelementptr i8, ptr %206, i64 8
  %.val106 = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv184
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %204, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %210, align 8
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i123

.Vec_IntGrow.exit10_crit_edge.i123:               ; preds = %205
  %.phi.trans.insert.i124 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i125 = load ptr, ptr %.phi.trans.insert.i124, align 8
  br label %Vec_IntPush.exit129

215:                                              ; preds = %205
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not9.i.i127 = icmp eq ptr %219, null
  br i1 %.not9.i.i127, label %222, label %220

220:                                              ; preds = %217
  %221 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i128

222:                                              ; preds = %217
  %223 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8
  store i32 16, ptr %210, align 8
  br label %Vec_IntPush.exit129

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %212, 1
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not9.i9.i126 = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i126, label %233, label %231

231:                                              ; preds = %225
  %232 = call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #26
  br label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @malloc(i64 noundef %230) #23
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8
  store i32 %226, ptr %210, align 8
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i123, %Vec_IntGrow.exit.i128, %235
  %237 = phi ptr [ %.pre.i125, %.Vec_IntGrow.exit10_crit_edge.i123 ], [ %236, %235 ], [ %224, %Vec_IntGrow.exit.i128 ]
  %238 = load i32, ptr %211, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %211, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %209, ptr %241, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %242 = load ptr, ptr %83, align 8
  %243 = getelementptr i8, ptr %242, i64 4
  %.val104 = load i32, ptr %243, align 4
  %244 = sext i32 %.val104 to i64
  %245 = icmp slt i64 %indvars.iv.next185, %244
  br i1 %245, label %205, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %Vec_IntPush.exit129, %.critedge
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %247, align 8
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_IntGrow.exit10_crit_edge.i130

.Vec_IntGrow.exit10_crit_edge.i130:               ; preds = %.critedge2
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre.i132 = load ptr, ptr %.phi.trans.insert.i131, align 8
  br label %Vec_IntPush.exit136

252:                                              ; preds = %.critedge2
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not9.i.i134 = icmp eq ptr %256, null
  br i1 %.not9.i.i134, label %259, label %257

257:                                              ; preds = %254
  %258 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %256, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i135

259:                                              ; preds = %254
  %260 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i135

Vec_IntGrow.exit.i135:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %255, align 8
  store i32 16, ptr %247, align 8
  br label %Vec_IntPush.exit136

262:                                              ; preds = %252
  %263 = shl nuw nsw i32 %249, 1
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not9.i9.i133 = icmp eq ptr %265, null
  %266 = zext nneg i32 %263 to i64
  %267 = shl nuw nsw i64 %266, 2
  br i1 %.not9.i9.i133, label %270, label %268

268:                                              ; preds = %262
  %269 = call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #26
  br label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @malloc(i64 noundef %267) #23
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %264, align 8
  store i32 %263, ptr %247, align 8
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i130, %Vec_IntGrow.exit.i135, %272
  %274 = phi ptr [ %.pre.i132, %.Vec_IntGrow.exit10_crit_edge.i130 ], [ %273, %272 ], [ %261, %Vec_IntGrow.exit.i135 ]
  %275 = load i32, ptr %248, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %248, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  store i32 -1, ptr %278, align 4
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 880
  %281 = load ptr, ptr %280, align 8
  %.not102 = icmp eq ptr %281, null
  br i1 %.not102, label %355, label %282

282:                                              ; preds = %Vec_IntPush.exit136
  %283 = load ptr, ptr %83, align 8
  %284 = getelementptr i8, ptr %283, i64 4
  %.val = load i32, ptr %284, align 4
  %285 = add nsw i32 %.val, 2
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %281, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i137

.Vec_IntGrow.exit10_crit_edge.i137:               ; preds = %282
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.pre.i139 = load ptr, ptr %.phi.trans.insert.i138, align 8
  br label %Vec_IntPush.exit143

290:                                              ; preds = %282
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %300

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not9.i.i141 = icmp eq ptr %294, null
  br i1 %.not9.i.i141, label %297, label %295

295:                                              ; preds = %292
  %296 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %294, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i142

297:                                              ; preds = %292
  %298 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i142

Vec_IntGrow.exit.i142:                            ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %293, align 8
  store i32 16, ptr %281, align 8
  br label %Vec_IntPush.exit143

300:                                              ; preds = %290
  %301 = shl nuw nsw i32 %287, 1
  %302 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not9.i9.i140 = icmp eq ptr %303, null
  %304 = zext nneg i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i140, label %308, label %306

306:                                              ; preds = %300
  %307 = call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #26
  br label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @malloc(i64 noundef %305) #23
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8
  store i32 %301, ptr %281, align 8
  br label %Vec_IntPush.exit143

Vec_IntPush.exit143:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i137, %Vec_IntGrow.exit.i142, %310
  %312 = phi ptr [ %.pre.i139, %.Vec_IntGrow.exit10_crit_edge.i137 ], [ %311, %310 ], [ %299, %Vec_IntGrow.exit.i142 ]
  %313 = load i32, ptr %286, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %286, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %312, i64 %315
  store i32 %285, ptr %316, align 4
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 880
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %83, align 8
  call fastcc void @Vec_IntAppend(ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 880
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %323, align 8
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %.Vec_IntGrow.exit10_crit_edge.i144

.Vec_IntGrow.exit10_crit_edge.i144:               ; preds = %Vec_IntPush.exit143
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.pre.i146 = load ptr, ptr %.phi.trans.insert.i145, align 8
  br label %Vec_IntPush.exit150

328:                                              ; preds = %Vec_IntPush.exit143
  %329 = icmp slt i32 %325, 16
  br i1 %329, label %330, label %338

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not9.i.i148 = icmp eq ptr %332, null
  br i1 %.not9.i.i148, label %335, label %333

333:                                              ; preds = %330
  %334 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %332, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i149

335:                                              ; preds = %330
  %336 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i149

Vec_IntGrow.exit.i149:                            ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %331, align 8
  store i32 16, ptr %323, align 8
  br label %Vec_IntPush.exit150

338:                                              ; preds = %328
  %339 = shl nuw nsw i32 %325, 1
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not9.i9.i147 = icmp eq ptr %341, null
  %342 = zext nneg i32 %339 to i64
  %343 = shl nuw nsw i64 %342, 2
  br i1 %.not9.i9.i147, label %346, label %344

344:                                              ; preds = %338
  %345 = call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #26
  br label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @malloc(i64 noundef %343) #23
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %340, align 8
  store i32 %339, ptr %323, align 8
  br label %Vec_IntPush.exit150

Vec_IntPush.exit150:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i144, %Vec_IntGrow.exit.i149, %348
  %350 = phi ptr [ %.pre.i146, %.Vec_IntGrow.exit10_crit_edge.i144 ], [ %349, %348 ], [ %337, %Vec_IntGrow.exit.i149 ]
  %351 = load i32, ptr %324, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %324, align 4
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, ptr %350, i64 %353
  store i32 -1, ptr %354, align 4
  br label %355

355:                                              ; preds = %Vec_IntPush.exit150, %Vec_IntPush.exit136
  %356 = load i32, ptr %10, align 4
  %.not103 = icmp eq i32 %356, 0
  br i1 %.not103, label %367, label %357

357:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %358 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %Abc_Clock.exit152, label %360

360:                                              ; preds = %357
  %361 = load i64, ptr %8, align 8
  %362 = mul nsw i64 %361, 1000000
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %364 = load i64, ptr %363, align 8
  %365 = sdiv i64 %364, 1000
  %366 = add nsw i64 %365, %362
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %357, %360
  %.0.i151 = phi i64 [ %366, %360 ], [ -1, %357 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %377

367:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %368 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %Abc_Clock.exit154, label %370

370:                                              ; preds = %367
  %371 = load i64, ptr %7, align 8
  %372 = mul nsw i64 %371, 1000000
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = sdiv i64 %374, 1000
  %376 = add nsw i64 %375, %372
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %367, %370
  %.0.i153 = phi i64 [ %376, %370 ], [ -1, %367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %377

377:                                              ; preds = %Abc_Clock.exit154, %Abc_Clock.exit152
  %.0.i153.sink = phi i64 [ %.0.i153, %Abc_Clock.exit154 ], [ %.0.i151, %Abc_Clock.exit152 ]
  %.sink194 = phi i64 [ 296, %Abc_Clock.exit154 ], [ 280, %Abc_Clock.exit152 ]
  %378 = add i64 %.0.i153.sink, %.0.i.neg175
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink194
  %380 = load i64, ptr %379, align 8
  %381 = add nsw i64 %378, %380
  store i64 %381, ptr %379, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 812
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %386 = load i32, ptr %385, align 4
  %387 = sdiv i32 %384, %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %387, ptr %388, align 8
  %389 = load i32, ptr %383, align 4
  %390 = srem i32 %389, %386
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %451

392:                                              ; preds = %377
  %393 = add nsw i32 %389, -1
  store i32 %393, ptr %383, align 4
  %394 = load ptr, ptr %246, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph.i, label %Cec5_FlushCache2Pattern.exit

.lr.ph.i:                                         ; preds = %392, %.outer.i
  %398 = phi ptr [ %440, %.outer.i ], [ %394, %392 ]
  %.0.ph20.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %392 ]
  %.013.ph19.i = phi i32 [ %439, %.outer.i ], [ 0, %392 ]
  %sext.i = shl i64 %.0.ph20.i, 32
  %399 = ashr exact i64 %sext.i, 32
  br label %400

400:                                              ; preds = %Cec5_ObjSimSetInputBit.exit.i, %.lr.ph.i
  %401 = phi ptr [ %398, %.lr.ph.i ], [ %429, %Cec5_ObjSimSetInputBit.exit.i ]
  %indvars.iv.i = phi i64 [ %399, %.lr.ph.i ], [ %indvars.iv.next.i, %Cec5_ObjSimSetInputBit.exit.i ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %404 = getelementptr inbounds i32, ptr %403, i64 %indvars.iv.i
  %405 = load i32, ptr %404, align 4
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %407, label %.outer.i

407:                                              ; preds = %400
  %408 = load ptr, ptr %17, align 8
  %409 = lshr i32 %405, 1
  %410 = getelementptr i8, ptr %408, i64 816
  %.val.i.i = load i32, ptr %410, align 8
  %411 = getelementptr i8, ptr %408, i64 832
  %.val6.i.i = load ptr, ptr %411, align 8
  %412 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val6.val.i.i = load ptr, ptr %412, align 8
  %413 = mul nsw i32 %.val.i.i, %409
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i64, ptr %.val6.val.i.i, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 812
  %417 = load i32, ptr %416, align 4
  %418 = ashr i32 %417, 5
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %415, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %417, 31
  %423 = lshr i32 %421, %422
  %424 = xor i32 %423, %405
  %425 = and i32 %424, 1
  %.not.i.i = icmp eq i32 %425, 0
  br i1 %.not.i.i, label %Cec5_ObjSimSetInputBit.exit.i, label %426

426:                                              ; preds = %407
  %427 = shl nuw i32 1, %422
  %428 = xor i32 %427, %421
  store i32 %428, ptr %420, align 4
  %.pre.i155 = load ptr, ptr %246, align 8
  br label %Cec5_ObjSimSetInputBit.exit.i

Cec5_ObjSimSetInputBit.exit.i:                    ; preds = %426, %407
  %429 = phi ptr [ %401, %407 ], [ %.pre.i155, %426 ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv.next.i, %432
  br i1 %433, label %400, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !69

.outer.i:                                         ; preds = %400
  %434 = trunc nsw i64 %indvars.iv.next.i to i32
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 812
  %437 = load i32, ptr %436, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 4
  %439 = add nuw nsw i32 %.013.ph19.i, 1
  %440 = load ptr, ptr %246, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %442, %434
  br i1 %443, label %.lr.ph.i, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !69

Cec5_FlushCache2Pattern.exit:                     ; preds = %.outer.i, %Cec5_ObjSimSetInputBit.exit.i, %392
  %.013.ph.lcssa.i = phi i32 [ 0, %392 ], [ %.013.ph19.i, %Cec5_ObjSimSetInputBit.exit.i ], [ %439, %.outer.i ]
  %444 = add nsw i32 %.013.ph.lcssa.i, 1
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 812
  %447 = load i32, ptr %446, align 4
  %448 = add nsw i32 %444, %447
  store i32 %448, ptr %446, align 4
  %449 = load ptr, ptr %246, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 0, ptr %450, align 4
  br label %451

451:                                              ; preds = %377, %Cec5_FlushCache2Pattern.exit
  call void @Cec5_ManCheckGlobalSim(ptr noundef nonnull %0)
  br label %529

452:                                              ; preds = %57
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %454 = load i32, ptr %453, align 8
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %453, align 8
  %456 = load i32, ptr %26, align 4
  %457 = xor i32 %456, %37
  store i32 %457, ptr %24, align 4
  %458 = load ptr, ptr %17, align 8
  %459 = getelementptr i8, ptr %458, i64 192
  %.val114 = load ptr, ptr %459, align 8
  %460 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val114, i64 %20
  %461 = load i32, ptr %460, align 4
  %462 = or i32 %461, 268435456
  store i32 %462, ptr %460, align 4
  %463 = icmp eq i32 %2, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %452
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %465, align 8
  br label %466

466:                                              ; preds = %464, %452
  %467 = load i32, ptr %10, align 4
  %.not101 = icmp eq i32 %467, 0
  br i1 %.not101, label %482, label %468

468:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %469 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %Abc_Clock.exit157, label %471

471:                                              ; preds = %468
  %472 = load i64, ptr %6, align 8
  %473 = mul nsw i64 %472, 1000000
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %475 = load i64, ptr %474, align 8
  %476 = sdiv i64 %475, 1000
  %477 = add nsw i64 %476, %473
  br label %Abc_Clock.exit157

Abc_Clock.exit157:                                ; preds = %468, %471
  %.0.i156 = phi i64 [ %477, %471 ], [ -1, %468 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %478 = add i64 %.0.i156, %.0.i.neg175
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %480 = load i64, ptr %479, align 8
  %481 = add nsw i64 %478, %480
  store i64 %481, ptr %479, align 8
  br label %529

482:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %483 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %Abc_Clock.exit159, label %485

485:                                              ; preds = %482
  %486 = load i64, ptr %5, align 8
  %487 = mul nsw i64 %486, 1000000
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %489 = load i64, ptr %488, align 8
  %490 = sdiv i64 %489, 1000
  %491 = add nsw i64 %490, %487
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %482, %485
  %.0.i158 = phi i64 [ %491, %485 ], [ -1, %482 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %492 = add i64 %.0.i158, %.0.i.neg175
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %494 = load i64, ptr %493, align 8
  %495 = add nsw i64 %492, %494
  store i64 %495, ptr %493, align 8
  br label %529

496:                                              ; preds = %57
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %498 = load i32, ptr %497, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 4
  %500 = load ptr, ptr %17, align 8
  %501 = getelementptr i8, ptr %500, i64 192
  %.val115 = load ptr, ptr %501, align 8
  %502 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val115, i64 %20
  %503 = load i32, ptr %502, align 4
  %504 = or i32 %503, 536870912
  store i32 %504, ptr %502, align 4
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %506 = load ptr, ptr %505, align 8
  %507 = and i32 %1, 31
  %508 = shl nuw i32 1, %507
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = ashr i32 %1, 5
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = or i32 %514, %508
  store i32 %515, ptr %513, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %516 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %Abc_Clock.exit161, label %518

518:                                              ; preds = %496
  %519 = load i64, ptr %4, align 8
  %520 = mul nsw i64 %519, 1000000
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %522 = load i64, ptr %521, align 8
  %523 = sdiv i64 %522, 1000
  %524 = add nsw i64 %523, %520
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %496, %518
  %.0.i160 = phi i64 [ %524, %518 ], [ -1, %496 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %525 = add i64 %.0.i160, %.0.i.neg175
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %527 = load i64, ptr %526, align 8
  %528 = add nsw i64 %525, %527
  store i64 %528, ptr %526, align 8
  br label %529

529:                                              ; preds = %Abc_Clock.exit157, %Abc_Clock.exit159, %Abc_Clock.exit161, %451
  %.095 = phi i32 [ 0, %451 ], [ 2, %Abc_Clock.exit161 ], [ 1, %Abc_Clock.exit159 ], [ 1, %Abc_Clock.exit157 ]
  ret i32 %.095
}

declare ptr @bmcg2_sat_solver_read_cex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManFindRepr(ptr noundef %0, ptr noundef initializes((392, 396)) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %.neg125 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg126 = add i64 %.neg, %.neg125
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg127 = phi i64 [ %.neg126, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr i8, ptr %0, i64 192
  %.val79 = load ptr, ptr %14, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val79, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435455
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %20
  %24 = ashr i32 %23, 6
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val81 = load ptr, ptr %29, align 8
  %30 = ashr i32 %2, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val81, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %2, 31
  %35 = lshr i32 %33, %34
  %36 = lshr i32 %18, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %.val81, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %17, 31
  %41 = lshr i32 %39, %40
  %42 = or i32 %41, %35
  %43 = and i32 %42, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %53

44:                                               ; preds = %Abc_Clock.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val70 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds i32, ptr %.val70, i64 %15
  %49 = load i32, ptr %48, align 4
  %50 = zext nneg i32 %18 to i64
  %51 = getelementptr inbounds nuw i32, ptr %.val70, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not62 = icmp eq i32 %49, %52
  br i1 %.not62, label %54, label %53

53:                                               ; preds = %44, %Abc_Clock.exit
  call void @Cec5_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  call void @Cec5_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %18)
  br label %54

54:                                               ; preds = %53, %44
  %55 = getelementptr i8, ptr %0, i64 816
  %.val77 = load i32, ptr %55, align 8
  %56 = getelementptr i8, ptr %0, i64 832
  %.val78 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %57, align 8
  %58 = mul nsw i32 %.val77, %2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %.val78.val, i64 %59
  %61 = mul nsw i32 %.val77, %18
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %.val78.val, i64 %62
  %64 = load i64, ptr %60, align 8
  %65 = load i64, ptr %63, align 8
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
  br i1 %exitcond19.not.i, label %.loopexit117, label %.lr.ph8.i, !llvm.loop !20

.lr.ph8.i:                                        ; preds = %70, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %70 ]
  %71 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv15.i
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv15.i
  %74 = load i64, ptr %73, align 8
  %.not21.i = icmp eq i64 %72, %74
  br i1 %.not21.i, label %70, label %Cec5_ObjSimEqual.exit

75:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit117, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %75, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv.i
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv.i
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, %77
  %.not.i = icmp eq i64 %80, -1
  br i1 %.not.i, label %75, label %Cec5_ObjSimEqual.exit

.loopexit117:                                     ; preds = %75, %70, %.preheader.i, %.preheader1.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit86, label %83

83:                                               ; preds = %.loopexit117
  %84 = load i64, ptr %6, align 8
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %.loopexit117, %83
  %.0.i85 = phi i64 [ %89, %83 ], [ -1, %.loopexit117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %90 = add i64 %.0.i85, %.0.i.neg127
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %90, %92
  store i64 %93, ptr %91, align 8
  %94 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %94, align 8
  %95 = zext nneg i32 %18 to i64
  %96 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val72, i64 %95
  br label %178

Cec5_ObjSimEqual.exit:                            ; preds = %.lr.ph.i, %.lr.ph8.i
  %97 = getelementptr i8, ptr %0, i64 200
  %.val74 = load ptr, ptr %97, align 8
  %98 = zext nneg i32 %18 to i64
  %99 = getelementptr inbounds nuw i32, ptr %.val74, i64 %98
  %.060122 = load i32, ptr %99, align 4
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
  %.val82 = load ptr, ptr %14, align 8
  %104 = zext nneg i32 %.060124 to i64
  %105 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val82, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 805306368
  %or.cond113 = icmp eq i32 %107, 0
  br i1 %or.cond113, label %108, label %Cec5_ObjSimEqual.exit104

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %.val68 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds i32, ptr %.val68, i64 %15
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i32, ptr %.val68, i64 %104
  %114 = load i32, ptr %113, align 4
  %.not66 = icmp eq i32 %112, %114
  br i1 %.not66, label %116, label %115

115:                                              ; preds = %108
  call void @Cec5_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.060124)
  call void @Cec5_ManSimulate_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %.val75.pre = load i32, ptr %55, align 8
  %.val76.pre = load ptr, ptr %56, align 8
  br label %116

116:                                              ; preds = %115, %108
  %.val76 = phi ptr [ %.val76.pre, %115 ], [ %.val76139, %108 ]
  %.val75 = phi i32 [ %.val75.pre, %115 ], [ %.val75136, %108 ]
  %117 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %117, align 8
  %118 = mul nsw i32 %.val75, %2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %.val76.val, i64 %119
  %121 = mul nsw i32 %.val75, %.060124
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %.val76.val, i64 %122
  %124 = load i64, ptr %120, align 8
  %125 = load i64, ptr %123, align 8
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
  br i1 %exitcond19.not.i103, label %.loopexit, label %.lr.ph8.i99, !llvm.loop !20

.lr.ph8.i99:                                      ; preds = %130, %.lr.ph8.preheader.i97
  %indvars.iv15.i100 = phi i64 [ 0, %.lr.ph8.preheader.i97 ], [ %indvars.iv.next16.i102, %130 ]
  %131 = getelementptr inbounds nuw i64, ptr %120, i64 %indvars.iv15.i100
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv15.i100
  %134 = load i64, ptr %133, align 8
  %.not21.i101 = icmp eq i64 %132, %134
  br i1 %.not21.i101, label %130, label %Cec5_ObjSimEqual.exit104

135:                                              ; preds = %.lr.ph.i91
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i90
  br i1 %exitcond.not.i95, label %.loopexit, label %.lr.ph.i91, !llvm.loop !19

.lr.ph.i91:                                       ; preds = %135, %.lr.ph.preheader.i89
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.preheader.i89 ], [ %indvars.iv.next.i94, %135 ]
  %136 = getelementptr inbounds nuw i64, ptr %120, i64 %indvars.iv.i92
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv.i92
  %139 = load i64, ptr %138, align 8
  %140 = xor i64 %139, %137
  %.not.i93 = icmp eq i64 %140, -1
  br i1 %.not.i93, label %135, label %Cec5_ObjSimEqual.exit104

.loopexit:                                        ; preds = %.preheader.i96, %.preheader1.i87, %135, %130
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %Abc_Clock.exit106, label %146

146:                                              ; preds = %.loopexit
  %147 = load i64, ptr %5, align 8
  %148 = mul nsw i64 %147, 1000000
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = sdiv i64 %150, 1000
  %152 = add nsw i64 %151, %148
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %.loopexit, %146
  %.0.i105 = phi i64 [ %152, %146 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %153 = add i64 %.0.i105, %.0.i.neg127
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %153, %155
  store i64 %156, ptr %154, align 8
  %157 = getelementptr i8, ptr %0, i64 32
  %.val71 = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val71, i64 %104
  br label %178

Cec5_ObjSimEqual.exit104:                         ; preds = %.lr.ph.i91, %.lr.ph8.i99, %103
  %.val76140 = phi ptr [ %.val76139, %103 ], [ %.val76, %.lr.ph8.i99 ], [ %.val76, %.lr.ph.i91 ]
  %.val75137 = phi i32 [ %.val75136, %103 ], [ %.val75, %.lr.ph8.i99 ], [ %.val75, %.lr.ph.i91 ]
  %.val73 = load ptr, ptr %97, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val73, i64 %104
  %.060 = load i32, ptr %159, align 4
  %160 = icmp slt i32 %.060, 1
  %161 = icmp eq i32 %2, %.060
  %or.cond = or i1 %160, %161
  br i1 %or.cond, label %._crit_edge, label %103, !llvm.loop !73

._crit_edge:                                      ; preds = %Cec5_ObjSimEqual.exit104, %Cec5_ObjSimEqual.exit
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit108, label %167

167:                                              ; preds = %._crit_edge
  %168 = load i64, ptr %4, align 8
  %169 = mul nsw i64 %168, 1000000
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %169
  br label %Abc_Clock.exit108

Abc_Clock.exit108:                                ; preds = %._crit_edge, %167
  %.0.i107 = phi i64 [ %173, %167 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %174 = add i64 %.0.i107, %.0.i.neg127
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %174, %176
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %Abc_Clock.exit108, %Abc_Clock.exit106, %Abc_Clock.exit86
  %.0 = phi ptr [ %96, %Abc_Clock.exit86 ], [ null, %Abc_Clock.exit108 ], [ %158, %Abc_Clock.exit106 ]
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %26, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManExtend(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %4, i64 24
  %.val15 = load i32, ptr %7, align 8
  %8 = icmp slt i32 %6, %.val15
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  br label %11

11:                                               ; preds = %.lr.ph, %122
  %12 = phi i32 [ %6, %.lr.ph ], [ %125, %122 ]
  %13 = phi ptr [ %4, %.lr.ph ], [ %123, %122 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 412
  %16 = load i32, ptr %14, align 8
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 416
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %11
  %19 = icmp slt i32 %12, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %12, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %31 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #26
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #23
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %29, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 -1, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_BitGrow.exit17_crit_edge.i

.Vec_BitGrow.exit17_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i7 = load ptr, ptr %.phi.trans.insert.i6, align 8
  br label %Vec_BitPush.exit

50:                                               ; preds = %Vec_IntPush.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not11.i.i = icmp eq ptr %54, null
  br i1 %.not11.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %54, i64 noundef 4) #26
  br label %Vec_BitGrow.exit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 32, ptr %45, align 8
  br label %Vec_BitPush.exit

60:                                               ; preds = %50
  %61 = lshr i32 %47, 4
  %62 = and i32 %47, 15
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not11.i16.i = icmp eq ptr %67, null
  %68 = shl nuw nsw i32 %65, 2
  %69 = zext nneg i32 %68 to i64
  br i1 %.not11.i16.i, label %72, label %70

70:                                               ; preds = %60
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #26
  br label %74

72:                                               ; preds = %60
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #23
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  %76 = shl nuw nsw i32 %65, 5
  store i32 %76, ptr %45, align 8
  br label %Vec_BitPush.exit

Vec_BitPush.exit:                                 ; preds = %.Vec_BitGrow.exit17_crit_edge.i, %Vec_BitGrow.exit.i, %74
  %77 = phi ptr [ %.pre.i7, %.Vec_BitGrow.exit17_crit_edge.i ], [ %75, %74 ], [ %59, %Vec_BitGrow.exit.i ]
  %78 = load i32, ptr %46, align 4
  %79 = and i32 %78, 31
  %80 = shl nuw i32 1, %79
  %81 = xor i32 %80, -1
  %82 = ashr i32 %78, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, %81
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %46, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %46, align 4
  br i1 %.not, label %122, label %89

89:                                               ; preds = %Vec_BitPush.exit
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i8

.Vec_IntGrow.exit10_crit_edge.i8:                 ; preds = %89
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i9, align 8
  br label %Vec_IntPush.exit14

95:                                               ; preds = %89
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i12 = icmp eq ptr %99, null
  br i1 %.not9.i.i12, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i13

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i13

Vec_IntGrow.exit.i13:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_IntPush.exit14

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i9.i11 = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i11, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #26
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #23
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %106, ptr %90, align 8
  br label %Vec_IntPush.exit14

Vec_IntPush.exit14:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i8, %Vec_IntGrow.exit.i13, %115
  %117 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i8 ], [ %116, %115 ], [ %104, %Vec_IntGrow.exit.i13 ]
  %118 = load i32, ptr %91, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %91, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 -1, ptr %121, align 4
  br label %122

122:                                              ; preds = %Vec_IntPush.exit14, %Vec_BitPush.exit
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 412
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr i8, ptr %123, i64 24
  %.val = load i32, ptr %126, align 8
  %127 = icmp slt i32 %125, %.val
  br i1 %127, label %11, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %122, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec5_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = tail call ptr @Cec5_ManCreate(ptr noundef %0, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store i32 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, %6
  br i1 %.not, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %14, i32 noundef %6)
  store i32 %6, ptr %13, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 412
  %19 = load i32, ptr %18, align 4
  %.not332 = icmp eq i32 %19, %7
  br i1 %.not332, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %19, i32 noundef %7)
  store i32 %7, ptr %18, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %24 = load i32, ptr %23, align 4
  %.not333 = icmp eq i32 %24, 0
  br i1 %.not333, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  br label %.critedge

.critedge:                                        ; preds = %22, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = tail call i32 @Abc_Random(i32 noundef 1) #24
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4
  %.not335 = icmp eq i32 %39, 0
  br i1 %.not335, label %42, label %40

40:                                               ; preds = %.critedge
  %41 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #24
  br label %42

42:                                               ; preds = %40, %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %.not336 = icmp eq i32 %44, 0
  br i1 %.not336, label %.critedge2, label %.preheader486

.preheader486:                                    ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val381 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val381, 0
  br i1 %48, label %.lr.ph495, label %.critedge2

.lr.ph495:                                        ; preds = %.preheader486
  %49 = getelementptr i8, ptr %0, i64 32
  %.val392 = load ptr, ptr %49, align 8
  %.not337 = icmp eq ptr %.val392, null
  br i1 %.not337, label %.critedge2, label %.lr.ph495.split

.lr.ph495.split:                                  ; preds = %.lr.ph495
  %50 = getelementptr i8, ptr %46, i64 8
  %.val393.val = load ptr, ptr %50, align 8
  %wide.trip.count = zext nneg i32 %.val381 to i64
  br label %51

51:                                               ; preds = %.lr.ph495.split, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph495.split ], [ %indvars.iv.next, %62 ]
  %52 = getelementptr inbounds nuw i32, ptr %.val393.val, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val392, i64 %54
  %56 = load i64, ptr %55, align 4
  %.not374 = icmp sgt i64 %56, -1
  br i1 %.not374, label %62, label %57

57:                                               ; preds = %51
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %.val20.i = load ptr, ptr %36, align 8
  %59 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %59, align 4
  %60 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val.i, i32 noundef 1) #24
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %60, ptr %61, align 8
  br label %.loopexit

62:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %51, !llvm.loop !75

.critedge2:                                       ; preds = %62, %.preheader486, %.lr.ph495, %42
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  tail call void @Cec5_ManSimAlloc(ptr noundef nonnull %0, i32 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %36, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val12.i = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val12.i, 0
  br i1 %67, label %.lr.ph.i, label %Cec5_ManSimulateCis.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %68 = getelementptr i8, ptr %0, i64 816
  %69 = getelementptr i8, ptr %0, i64 832
  br label %70

70:                                               ; preds = %Cec5_ObjSimCi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Cec5_ObjSimCi.exit.i ]
  %71 = phi ptr [ %65, %.lr.ph.i ], [ %88, %Cec5_ObjSimCi.exit.i ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val11.val.i = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val11.val.i, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %Cec5_ManSimulateCis.exit, label %75

75:                                               ; preds = %70
  %.val.i.i = load i32, ptr %68, align 8
  %.val7.i.i = load ptr, ptr %69, align 8
  %76 = getelementptr i8, ptr %.val7.i.i, i64 8
  %.val7.val.i.i = load ptr, ptr %76, align 8
  %77 = mul nsw i32 %.val.i.i, %74
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %.val7.val.i.i, i64 %78
  %80 = icmp sgt i32 %.val.i.i, 0
  br i1 %80, label %.lr.ph.i.i, label %Cec5_ObjSimCi.exit.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %75 ]
  %81 = tail call i64 @Abc_RandomW(i32 noundef 0) #24
  %82 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv.i.i
  store i64 %81, ptr %82, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %83 = load i32, ptr %68, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i.i, %84
  br i1 %85, label %.lr.ph.i.i, label %Cec5_ObjSimCi.exit.i, !llvm.loop !33

Cec5_ObjSimCi.exit.i:                             ; preds = %.lr.ph.i.i, %75
  %86 = load i64, ptr %79, align 8
  %87 = shl i64 %86, 1
  store i64 %87, ptr %79, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load ptr, ptr %36, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val.i = load i32, ptr %89, align 4
  %90 = sext i32 %.val.i to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %70, label %Cec5_ManSimulateCis.exit, !llvm.loop !34

Cec5_ManSimulateCis.exit:                         ; preds = %70, %Cec5_ObjSimCi.exit.i, %.critedge2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %92, align 4
  tail call void @Cec5_ManSimulate(ptr noundef nonnull %0, ptr noundef %11)
  %93 = load i32, ptr %43, align 4
  %.not338 = icmp eq i32 %93, 0
  br i1 %.not338, label %96, label %94

94:                                               ; preds = %Cec5_ManSimulateCis.exit
  %95 = tail call i32 @Cec5_ManSimulateCos(ptr noundef nonnull %0)
  %.not339 = icmp eq i32 %95, 0
  br i1 %.not339, label %.loopexit, label %96

96:                                               ; preds = %94, %Cec5_ManSimulateCis.exit
  %97 = load i32, ptr %23, align 4
  %.not340 = icmp eq i32 %97, 0
  br i1 %.not340, label %99, label %98

98:                                               ; preds = %96
  tail call void @Cec5_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 1)
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph498, label %._crit_edge

.lr.ph498:                                        ; preds = %99
  %103 = getelementptr i8, ptr %0, i64 816
  %104 = getelementptr i8, ptr %0, i64 832
  br label %105

105:                                              ; preds = %.lr.ph498, %141
  %.2314497 = phi i32 [ 0, %.lr.ph498 ], [ %143, %141 ]
  %106 = load ptr, ptr %36, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val12.i421 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val12.i421, 0
  br i1 %108, label %.lr.ph.i422, label %Cec5_ManSimulateCis.exit435

.lr.ph.i422:                                      ; preds = %105, %Cec5_ObjSimCi.exit.i429
  %indvars.iv.i423 = phi i64 [ %indvars.iv.next.i430, %Cec5_ObjSimCi.exit.i429 ], [ 0, %105 ]
  %109 = phi ptr [ %126, %Cec5_ObjSimCi.exit.i429 ], [ %106, %105 ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val11.val.i424 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw i32, ptr %.val11.val.i424, i64 %indvars.iv.i423
  %112 = load i32, ptr %111, align 4
  %.not.i425 = icmp eq i32 %112, 0
  br i1 %.not.i425, label %Cec5_ManSimulateCis.exit435, label %113

113:                                              ; preds = %.lr.ph.i422
  %.val.i.i426 = load i32, ptr %103, align 8
  %.val7.i.i427 = load ptr, ptr %104, align 8
  %114 = getelementptr i8, ptr %.val7.i.i427, i64 8
  %.val7.val.i.i428 = load ptr, ptr %114, align 8
  %115 = mul nsw i32 %.val.i.i426, %112
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %.val7.val.i.i428, i64 %116
  %118 = icmp sgt i32 %.val.i.i426, 0
  br i1 %118, label %.lr.ph.i.i432, label %Cec5_ObjSimCi.exit.i429

.lr.ph.i.i432:                                    ; preds = %113, %.lr.ph.i.i432
  %indvars.iv.i.i433 = phi i64 [ %indvars.iv.next.i.i434, %.lr.ph.i.i432 ], [ 0, %113 ]
  %119 = tail call i64 @Abc_RandomW(i32 noundef 0) #24
  %120 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv.i.i433
  store i64 %119, ptr %120, align 8
  %indvars.iv.next.i.i434 = add nuw nsw i64 %indvars.iv.i.i433, 1
  %121 = load i32, ptr %103, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i.i434, %122
  br i1 %123, label %.lr.ph.i.i432, label %Cec5_ObjSimCi.exit.i429, !llvm.loop !33

Cec5_ObjSimCi.exit.i429:                          ; preds = %.lr.ph.i.i432, %113
  %124 = load i64, ptr %117, align 8
  %125 = shl i64 %124, 1
  store i64 %125, ptr %117, align 8
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i423, 1
  %126 = load ptr, ptr %36, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val.i431 = load i32, ptr %127, align 4
  %128 = sext i32 %.val.i431 to i64
  %129 = icmp slt i64 %indvars.iv.next.i430, %128
  br i1 %129, label %.lr.ph.i422, label %Cec5_ManSimulateCis.exit435, !llvm.loop !34

Cec5_ManSimulateCis.exit435:                      ; preds = %.lr.ph.i422, %Cec5_ObjSimCi.exit.i429, %105
  store i32 0, ptr %92, align 4
  tail call void @Cec5_ManSimulate(ptr noundef nonnull %0, ptr noundef %11)
  %130 = load i32, ptr %43, align 4
  %.not370 = icmp eq i32 %130, 0
  br i1 %.not370, label %133, label %131

131:                                              ; preds = %Cec5_ManSimulateCis.exit435
  %132 = tail call i32 @Cec5_ManSimulateCos(ptr noundef nonnull %0)
  %.not371 = icmp eq i32 %132, 0
  br i1 %.not371, label %.loopexit, label %133

133:                                              ; preds = %131, %Cec5_ManSimulateCis.exit435
  %.not372 = icmp eq i32 %.2314497, 0
  %.pre521 = load i32, ptr %100, align 4
  br i1 %.not372, label %141, label %134

134:                                              ; preds = %133
  %135 = sdiv i32 %.pre521, 5
  %136 = srem i32 %.2314497, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %23, align 4
  %.not373 = icmp eq i32 %139, 0
  br i1 %.not373, label %141, label %140

140:                                              ; preds = %138
  tail call void @Cec5_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 1)
  %.pre = load i32, ptr %100, align 4
  br label %141

141:                                              ; preds = %133, %134, %138, %140
  %142 = phi i32 [ %.pre521, %133 ], [ %.pre521, %134 ], [ %.pre521, %138 ], [ %.pre, %140 ]
  %143 = add nuw nsw i32 %.2314497, 1
  %144 = icmp slt i32 %143, %142
  br i1 %144, label %105, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %141, %99
  %.not341 = icmp eq i32 %3, 0
  br i1 %.not341, label %145, label %.loopexit

145:                                              ; preds = %._crit_edge
  tail call void @Cec5_ManCandIterStart(ptr noundef %11)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %147 = getelementptr i8, ptr %0, i64 816
  %148 = getelementptr i8, ptr %0, i64 832
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 188
  br label %150

150:                                              ; preds = %145, %194
  %.0311500 = phi i32 [ 0, %145 ], [ %189, %194 ]
  %.3315499 = phi i32 [ 0, %145 ], [ %195, %194 ]
  %151 = load i32, ptr %146, align 4
  %152 = icmp slt i32 %.3315499, %151
  br i1 %152, label %153, label %.critedge4

153:                                              ; preds = %150
  %154 = load ptr, ptr %36, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %.val12.i436 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val12.i436, 0
  br i1 %156, label %.lr.ph.i437, label %Cec5_ManSimulateCis.exit450

.lr.ph.i437:                                      ; preds = %153, %Cec5_ObjSimCi.exit.i444
  %indvars.iv.i438 = phi i64 [ %indvars.iv.next.i445, %Cec5_ObjSimCi.exit.i444 ], [ 0, %153 ]
  %157 = phi ptr [ %174, %Cec5_ObjSimCi.exit.i444 ], [ %154, %153 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val11.val.i439 = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val11.val.i439, i64 %indvars.iv.i438
  %160 = load i32, ptr %159, align 4
  %.not.i440 = icmp eq i32 %160, 0
  br i1 %.not.i440, label %Cec5_ManSimulateCis.exit450, label %161

161:                                              ; preds = %.lr.ph.i437
  %.val.i.i441 = load i32, ptr %147, align 8
  %.val7.i.i442 = load ptr, ptr %148, align 8
  %162 = getelementptr i8, ptr %.val7.i.i442, i64 8
  %.val7.val.i.i443 = load ptr, ptr %162, align 8
  %163 = mul nsw i32 %.val.i.i441, %160
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %.val7.val.i.i443, i64 %164
  %166 = icmp sgt i32 %.val.i.i441, 0
  br i1 %166, label %.lr.ph.i.i447, label %Cec5_ObjSimCi.exit.i444

.lr.ph.i.i447:                                    ; preds = %161, %.lr.ph.i.i447
  %indvars.iv.i.i448 = phi i64 [ %indvars.iv.next.i.i449, %.lr.ph.i.i447 ], [ 0, %161 ]
  %167 = tail call i64 @Abc_RandomW(i32 noundef 0) #24
  %168 = getelementptr inbounds nuw i64, ptr %165, i64 %indvars.iv.i.i448
  store i64 %167, ptr %168, align 8
  %indvars.iv.next.i.i449 = add nuw nsw i64 %indvars.iv.i.i448, 1
  %169 = load i32, ptr %147, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i.i449, %170
  br i1 %171, label %.lr.ph.i.i447, label %Cec5_ObjSimCi.exit.i444, !llvm.loop !33

Cec5_ObjSimCi.exit.i444:                          ; preds = %.lr.ph.i.i447, %161
  %172 = load i64, ptr %165, align 8
  %173 = shl i64 %172, 1
  store i64 %173, ptr %165, align 8
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i438, 1
  %174 = load ptr, ptr %36, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val.i446 = load i32, ptr %175, align 4
  %176 = sext i32 %.val.i446 to i64
  %177 = icmp slt i64 %indvars.iv.next.i445, %176
  br i1 %177, label %.lr.ph.i437, label %Cec5_ManSimulateCis.exit450, !llvm.loop !34

Cec5_ManSimulateCis.exit450:                      ; preds = %.lr.ph.i437, %Cec5_ObjSimCi.exit.i444, %153
  store i32 0, ptr %92, align 4
  %178 = tail call i32 @Cec5_ManGeneratePatterns(ptr noundef %11)
  tail call void @Cec5_ManSimulate(ptr noundef nonnull %0, ptr noundef %11)
  %179 = load i32, ptr %43, align 4
  %.not343 = icmp eq i32 %179, 0
  br i1 %.not343, label %182, label %180

180:                                              ; preds = %Cec5_ManSimulateCis.exit450
  %181 = tail call i32 @Cec5_ManSimulateCos(ptr noundef nonnull %0)
  %.not344 = icmp eq i32 %181, 0
  br i1 %.not344, label %.loopexit, label %182

182:                                              ; preds = %180, %Cec5_ManSimulateCis.exit450
  %.not345 = icmp ne i32 %.3315499, 0
  %183 = urem i32 %.3315499, 5
  %184 = icmp eq i32 %183, 0
  %or.cond379 = and i1 %.not345, %184
  br i1 %or.cond379, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %23, align 4
  %.not346 = icmp eq i32 %186, 0
  br i1 %.not346, label %188, label %187

187:                                              ; preds = %185
  tail call void @Cec5_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 1)
  br label %188

188:                                              ; preds = %187, %185, %182
  %189 = load i32, ptr %149, align 4
  %190 = sub nsw i32 %189, %.0311500
  %191 = load i32, ptr %147, align 8
  %192 = shl nsw i32 %191, 6
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %.critedge4, label %194

194:                                              ; preds = %188
  %195 = add nuw nsw i32 %.3315499, 1
  %.not342 = icmp eq i32 %178, 0
  br i1 %.not342, label %.critedge4, label %150, !llvm.loop !77

.critedge4:                                       ; preds = %194, %188, %150
  %.3315.lcssa = phi i32 [ %195, %194 ], [ %.3315499, %188 ], [ %.3315499, %150 ]
  %196 = urem i32 %.3315.lcssa, 5
  %.not348 = icmp eq i32 %196, 0
  br i1 %.not348, label %200, label %197

197:                                              ; preds = %.critedge4
  %198 = load i32, ptr %23, align 4
  %.not349 = icmp eq i32 %198, 0
  br i1 %.not349, label %200, label %199

199:                                              ; preds = %197
  tail call void @Cec5_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 1)
  br label %200

200:                                              ; preds = %199, %197, %.critedge4
  %201 = getelementptr i8, ptr %0, i64 24
  %.val386 = load i32, ptr %201, align 8
  %202 = sext i32 %.val386 to i64
  %203 = shl nsw i64 %202, 2
  %204 = tail call noalias ptr @malloc(i64 noundef %203) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %204, i8 -1, i64 %203, i1 false)
  store i32 0, ptr %92, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val411 = load i32, ptr %207, align 4
  %208 = load i32, ptr %206, align 8
  %.not.i.i = icmp slt i32 %208, %.val411
  br i1 %.not.i.i, label %209, label %Vec_WrdGrow.exit.i

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i.i = icmp eq ptr %211, null
  %212 = sext i32 %.val411 to i64
  %213 = shl nsw i64 %212, 3
  br i1 %.not9.i.i, label %216, label %214

214:                                              ; preds = %209
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #26
  br label %218

216:                                              ; preds = %209
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #23
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %.val411, ptr %206, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %218, %200
  %220 = icmp sgt i32 %.val411, 0
  br i1 %220, label %.lr.ph.i451, label %Vec_WrdFill.exit

.lr.ph.i451:                                      ; preds = %Vec_WrdGrow.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %wide.trip.count.i = zext nneg i32 %.val411 to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph.i451
  %indvars.iv.i452 = phi i64 [ 0, %.lr.ph.i451 ], [ %indvars.iv.next.i453, %222 ]
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds nuw i64, ptr %223, i64 %indvars.iv.i452
  store i64 0, ptr %224, align 8
  %indvars.iv.next.i453 = add nuw nsw i64 %indvars.iv.i452, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i453, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit, label %222, !llvm.loop !65

Vec_WrdFill.exit:                                 ; preds = %222, %Vec_WrdGrow.exit.i
  store i32 %.val411, ptr %207, align 4
  store i32 0, ptr %149, align 4
  %225 = tail call ptr @Cec5_ManStartNew(ptr noundef nonnull %0)
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %225, ptr %226, align 8
  %.not350 = icmp eq i32 %4, 0
  br i1 %.not350, label %244, label %227

227:                                              ; preds = %Vec_WrdFill.exit
  %.val384 = load i32, ptr %201, align 8
  %228 = sext i32 %.val384 to i64
  %229 = tail call noalias ptr @calloc(i64 noundef %228, i64 noundef 4) #25
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 144
  store ptr %229, ptr %230, align 8
  %231 = load ptr, ptr %226, align 8
  tail call void @Gia_ManCleanMark0(ptr noundef %231) #24
  %232 = load ptr, ptr %226, align 8
  tail call void @Gia_ManCleanMark1(ptr noundef %232) #24
  %233 = load ptr, ptr %226, align 8
  tail call void @Gia_ManFillValue(ptr noundef %233) #24
  %234 = tail call ptr @CbsP_ManAlloc(ptr noundef nonnull %0) #24
  %235 = load ptr, ptr %226, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 184
  store ptr %235, ptr %236, align 8
  store i32 100, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 100, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 168
  store i32 100, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 172
  store i32 100, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 176
  store i32 100, ptr %240, align 8
  %241 = load i32, ptr %23, align 4
  %.not351 = icmp eq i32 %241, 0
  br i1 %.not351, label %244, label %242

242:                                              ; preds = %227
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef 100, i32 noundef 100)
  br label %244

244:                                              ; preds = %227, %242, %Vec_WrdFill.exit
  %.1308 = phi ptr [ %234, %242 ], [ %234, %227 ], [ null, %Vec_WrdFill.exit ]
  %245 = getelementptr i8, ptr %0, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %247 = getelementptr i8, ptr %0, i64 192
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %249 = getelementptr i8, ptr %0, i64 160
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 404
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %260

260:                                              ; preds = %Abc_Clock.exit466, %244
  %.4 = phi i32 [ 0, %244 ], [ %601, %Abc_Clock.exit466 ]
  %.val383501 = load i32, ptr %201, align 8
  %261 = icmp slt i32 %.4, %.val383501
  br i1 %261, label %.lr.ph505, label %.critedge6

.lr.ph505:                                        ; preds = %260, %Gia_ObjReprObj.exit.thread
  %.1310503 = phi i32 [ %.2, %Gia_ObjReprObj.exit.thread ], [ -1, %260 ]
  %.5502 = phi i32 [ %518, %Gia_ObjReprObj.exit.thread ], [ %.4, %260 ]
  %.val389 = load ptr, ptr %245, align 8
  %262 = sext i32 %.5502 to i64
  %263 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val389, i64 %262
  %.not352 = icmp eq ptr %.val389, null
  br i1 %.not352, label %.critedge6, label %264

264:                                              ; preds = %.lr.ph505
  %.val405 = load i64, ptr %263, align 4
  %265 = and i64 %.val405, 2147483648
  %.not.i454 = icmp ne i64 %265, 0
  %266 = and i64 %.val405, 536870911
  %267 = icmp eq i64 %266, 536870911
  %narrow.i.not = or i1 %.not.i454, %267
  br i1 %narrow.i.not, label %Gia_ObjReprObj.exit.thread, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %246, align 8
  %270 = trunc i64 %.val405 to i32
  %271 = and i32 %270, 536870911
  %272 = sub nsw i32 %.5502, %271
  %273 = getelementptr i8, ptr %269, i64 8
  %.val415 = load ptr, ptr %273, align 8
  %274 = ashr i32 %272, 5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %.val415, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %272, 31
  %279 = lshr i32 %277, %278
  %280 = lshr i64 %.val405, 32
  %281 = trunc nuw i64 %280 to i32
  %282 = and i32 %281, 536870911
  %283 = sub nsw i32 %.5502, %282
  %284 = ashr i32 %283, 5
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %.val415, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %283, 31
  %289 = lshr i32 %287, %288
  %290 = or i32 %289, %279
  %291 = and i32 %290, 1
  %.not.i455 = icmp eq i32 %291, 0
  %292 = and i32 %.5502, 31
  %293 = shl nuw i32 1, %292
  br i1 %.not.i455, label %300, label %294

294:                                              ; preds = %268
  %295 = ashr i32 %.5502, 5
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %.val415, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, %293
  store i32 %299, ptr %297, align 4
  br label %Vec_BitWriteEntry.exit

300:                                              ; preds = %268
  %301 = xor i32 %293, -1
  %302 = ashr i32 %.5502, 5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %.val415, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, %301
  store i32 %306, ptr %304, align 4
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %294, %300
  %.val420 = load ptr, ptr %247, align 8
  %307 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val420, i64 %262
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 536870912
  %.not359 = icmp eq i32 %309, 0
  br i1 %.not359, label %310, label %Gia_ObjReprObj.exit.thread

310:                                              ; preds = %Vec_BitWriteEntry.exit
  %311 = load i32, ptr %248, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %248, align 4
  %313 = load i32, ptr %307, align 4
  %314 = and i32 %313, 268435456
  %.not360 = icmp eq i32 %314, 0
  br i1 %.not360, label %329, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i32, ptr %204, i64 %262
  %317 = load i32, ptr %316, align 4
  %.val388 = load ptr, ptr %245, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val388, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i32, ptr %320, align 4
  %322 = load i64, ptr %263, align 4
  %323 = load i64, ptr %319, align 4
  %324 = xor i64 %323, %322
  %325 = lshr i64 %324, 63
  %326 = trunc nuw nsw i64 %325 to i32
  %327 = xor i32 %321, %326
  %328 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %327, ptr %328, align 4
  br label %Gia_ObjReprObj.exit.thread

329:                                              ; preds = %310
  %.val408 = load i64, ptr %263, align 4
  %330 = and i64 %.val408, 2147483648
  %.not.i.i456 = icmp ne i64 %330, 0
  %331 = and i64 %.val408, 536870911
  %332 = icmp eq i64 %331, 536870911
  %narrow.i.not.i = or i1 %.not.i.i456, %332
  %.pre522 = trunc i64 %.val408 to i32
  br i1 %narrow.i.not.i, label %.Gia_ObjIsXor.exit.thread_crit_edge, label %Gia_ObjIsXor.exit

.Gia_ObjIsXor.exit.thread_crit_edge:              ; preds = %329
  %.pre523 = lshr i64 %.val408, 32
  br label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit:                                ; preds = %329
  %333 = and i32 %.pre522, 536870911
  %334 = lshr i64 %.val408, 32
  %335 = trunc nuw i64 %334 to i32
  %336 = and i32 %335, 536870911
  %.not479 = icmp samesign ult i32 %333, %336
  br i1 %.not479, label %337, label %Gia_ObjIsXor.exit.thread

337:                                              ; preds = %Gia_ObjIsXor.exit
  %338 = load ptr, ptr %226, align 8
  %339 = sub nsw i64 0, %331
  %340 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %263, i64 %339, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = lshr i32 %.pre522, 29
  %343 = and i32 %342, 1
  %344 = xor i32 %341, %343
  %345 = and i64 %334, 536870911
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %263, i64 %346, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = lshr i64 %.val408, 61
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = and i32 %350, 1
  %352 = xor i32 %348, %351
  %353 = call i32 @Gia_ManHashXorReal(ptr noundef %338, i32 noundef %344, i32 noundef %352) #24
  br label %370

Gia_ObjIsXor.exit.thread:                         ; preds = %.Gia_ObjIsXor.exit.thread_crit_edge, %Gia_ObjIsXor.exit
  %.pre-phi524 = phi i64 [ %.pre523, %.Gia_ObjIsXor.exit.thread_crit_edge ], [ %334, %Gia_ObjIsXor.exit ]
  %354 = load ptr, ptr %226, align 8
  %355 = sub nsw i64 0, %331
  %356 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %263, i64 %355, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = lshr i32 %.pre522, 29
  %359 = and i32 %358, 1
  %360 = xor i32 %357, %359
  %361 = and i64 %.pre-phi524, 536870911
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %263, i64 %362, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = lshr i64 %.val408, 61
  %366 = trunc nuw nsw i64 %365 to i32
  %367 = and i32 %366, 1
  %368 = xor i32 %364, %367
  %369 = call i32 @Gia_ManHashAnd(ptr noundef %354, i32 noundef %360, i32 noundef %368) #24
  br label %370

370:                                              ; preds = %Gia_ObjIsXor.exit.thread, %337
  %.sink = phi i32 [ %369, %Gia_ObjIsXor.exit.thread ], [ %353, %337 ]
  %371 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %.sink, ptr %371, align 4
  call void @Cec5_ManExtend(ptr noundef nonnull %11, ptr noundef %.1308)
  %372 = load i32, ptr %38, align 4
  %.not362 = icmp eq i32 %372, 0
  br i1 %.not362, label %377, label %373

373:                                              ; preds = %370
  %.val409 = load ptr, ptr %245, align 8
  %.val410 = load ptr, ptr %249, align 8
  %374 = call fastcc i32 @Gia_ObjLevel(ptr %.val409, ptr %.val410, ptr noundef %263)
  %375 = load i32, ptr %38, align 4
  %376 = icmp sgt i32 %374, %375
  br i1 %376, label %Gia_ObjReprObj.exit.thread, label %377

377:                                              ; preds = %373, %370
  %378 = load ptr, ptr %226, align 8
  %379 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %380 = load i32, ptr %379, align 4
  %381 = ashr i32 %380, 1
  %382 = getelementptr i8, ptr %378, i64 32
  %.val387 = load ptr, ptr %382, align 8
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val387, i64 %383
  %.val404 = load i64, ptr %384, align 4
  %385 = and i64 %.val404, 2147483648
  %.not.i457 = icmp ne i64 %385, 0
  %386 = and i64 %.val404, 536870911
  %387 = icmp eq i64 %386, 536870911
  %narrow.i458.not = or i1 %.not.i457, %387
  br i1 %narrow.i458.not, label %424, label %388

388:                                              ; preds = %377
  %389 = load ptr, ptr %250, align 8
  %390 = trunc i64 %.val404 to i32
  %391 = and i32 %390, 536870911
  %392 = sub nsw i32 %381, %391
  %393 = getelementptr i8, ptr %389, i64 8
  %.val413 = load ptr, ptr %393, align 8
  %394 = ashr i32 %392, 5
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %.val413, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %392, 31
  %399 = shl nuw i32 1, %398
  %400 = and i32 %397, %399
  %.not364 = icmp eq i32 %400, 0
  br i1 %.not364, label %401, label %413

401:                                              ; preds = %388
  %402 = lshr i64 %.val404, 32
  %403 = trunc nuw i64 %402 to i32
  %404 = and i32 %403, 536870911
  %405 = sub nsw i32 %381, %404
  %406 = ashr i32 %405, 5
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %.val413, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %405, 31
  %411 = shl nuw i32 1, %410
  %412 = and i32 %409, %411
  %.not365 = icmp eq i32 %412, 0
  br i1 %.not365, label %424, label %413

413:                                              ; preds = %401, %388
  %414 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %415 = load i32, ptr %414, align 4
  %416 = lshr i32 %415, 1
  %417 = and i32 %416, 31
  %418 = shl nuw i32 1, %417
  %419 = ashr i32 %415, 6
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %.val413, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %418, %422
  store i32 %423, ptr %421, align 4
  br label %424

424:                                              ; preds = %401, %413, %377
  %425 = load ptr, ptr %247, align 8
  %426 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %425, i64 %262
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 268435455
  %429 = icmp eq i32 %428, 268435455
  br i1 %429, label %Gia_ObjReprObj.exit.thread, label %Gia_ObjReprObj.exit

Gia_ObjReprObj.exit:                              ; preds = %424
  %.val.i459 = load ptr, ptr %245, align 8
  %430 = icmp eq ptr %.val.i459, null
  br i1 %430, label %Gia_ObjReprObj.exit.thread, label %431

431:                                              ; preds = %Gia_ObjReprObj.exit
  %432 = call ptr @Cec5_ManFindRepr(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.5502)
  %433 = icmp eq ptr %432, null
  br i1 %433, label %Gia_ObjReprObj.exit.thread, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %379, align 4
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %437 = load i32, ptr %436, align 4
  %.unshifted = xor i32 %437, %435
  %438 = icmp ult i32 %.unshifted, 2
  br i1 %438, label %439, label %455

439:                                              ; preds = %434
  %.val399 = load ptr, ptr %245, align 8
  %440 = ptrtoint ptr %432 to i64
  %441 = ptrtoint ptr %.val399 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 12
  %444 = trunc i64 %443 to i32
  %445 = getelementptr inbounds i32, ptr %204, i64 %262
  store i32 %444, ptr %445, align 4
  %.val416 = load ptr, ptr %247, align 8
  %446 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val416, i64 %262
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 268435456
  store i32 %448, ptr %446, align 4
  %.val398 = load ptr, ptr %245, align 8
  %449 = ptrtoint ptr %.val398 to i64
  %450 = sub i64 %440, %449
  %451 = sdiv exact i64 %450, 12
  %452 = and i64 %451, 4294967295
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %Gia_ObjReprObj.exit.thread

454:                                              ; preds = %439
  store i32 %.5502, ptr %252, align 8
  br label %Gia_ObjReprObj.exit.thread

455:                                              ; preds = %434
  br i1 %.not350, label %..thread_crit_edge, label %456

..thread_crit_edge:                               ; preds = %455
  %.pre525 = ptrtoint ptr %432 to i64
  br label %.thread

456:                                              ; preds = %455
  %.val397 = load ptr, ptr %245, align 8
  %457 = ptrtoint ptr %432 to i64
  %458 = ptrtoint ptr %.val397 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 12
  %461 = trunc i64 %460 to i32
  %462 = call i32 @Cec5_ManSweepNodeCbs(ptr noundef nonnull %11, ptr noundef %.1308, i32 noundef %.5502, i32 noundef %461, i32 noundef 0)
  %.not366 = icmp eq i32 %462, 0
  br i1 %.not366, label %.thread472, label %463

463:                                              ; preds = %456
  %.val418 = load ptr, ptr %247, align 8
  %464 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val418, i64 %262
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 268435456
  %.not367 = icmp eq i32 %466, 0
  br i1 %.not367, label %480, label %467

467:                                              ; preds = %463
  %.val396 = load ptr, ptr %245, align 8
  %468 = ptrtoint ptr %.val396 to i64
  %469 = sub i64 %457, %468
  %470 = sdiv exact i64 %469, 12
  %471 = trunc i64 %470 to i32
  %472 = getelementptr inbounds i32, ptr %204, i64 %262
  store i32 %471, ptr %472, align 4
  %473 = load i32, ptr %436, align 4
  %474 = load i64, ptr %263, align 4
  %475 = load i64, ptr %432, align 4
  %476 = xor i64 %475, %474
  %477 = lshr i64 %476, 63
  %478 = trunc nuw nsw i64 %477 to i32
  %479 = xor i32 %473, %478
  store i32 %479, ptr %379, align 4
  br label %480

480:                                              ; preds = %467, %463
  %481 = icmp eq i32 %462, 2
  br i1 %481, label %.thread, label %Gia_ObjReprObj.exit.thread

.thread:                                          ; preds = %..thread_crit_edge, %480
  %.pre-phi526 = phi i64 [ %.pre525, %..thread_crit_edge ], [ %457, %480 ]
  %.val395 = load ptr, ptr %245, align 8
  %482 = ptrtoint ptr %.val395 to i64
  %483 = sub i64 %.pre-phi526, %482
  %484 = sdiv exact i64 %483, 12
  %485 = trunc i64 %484 to i32
  %486 = call i32 @Cec5_ManSweepNode(ptr noundef nonnull %11, i32 noundef %.5502, i32 noundef %485)
  %.not368 = icmp eq i32 %486, 0
  br i1 %.not368, label %.thread472, label %487

487:                                              ; preds = %.thread
  %.val417 = load ptr, ptr %247, align 8
  %488 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val417, i64 %262
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 268435456
  %.not369 = icmp eq i32 %490, 0
  br i1 %.not369, label %Gia_ObjReprObj.exit.thread, label %491

491:                                              ; preds = %487
  %.val394 = load ptr, ptr %245, align 8
  %492 = ptrtoint ptr %.val394 to i64
  %493 = sub i64 %.pre-phi526, %492
  %494 = sdiv exact i64 %493, 12
  %495 = trunc i64 %494 to i32
  %496 = getelementptr inbounds i32, ptr %204, i64 %262
  store i32 %495, ptr %496, align 4
  %497 = load i32, ptr %436, align 4
  %498 = load i64, ptr %263, align 4
  %499 = load i64, ptr %432, align 4
  %500 = xor i64 %499, %498
  %501 = lshr i64 %500, 63
  %502 = trunc nuw nsw i64 %501 to i32
  %503 = xor i32 %497, %502
  store i32 %503, ptr %379, align 4
  br label %Gia_ObjReprObj.exit.thread

.thread472:                                       ; preds = %456, %.thread
  %504 = icmp eq i32 %.1310503, -1
  %spec.select = select i1 %504, i32 %.5502, i32 %.1310503
  %505 = load i32, ptr %251, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %Gia_ObjReprObj.exit.thread, label %507

507:                                              ; preds = %.thread472
  %508 = load i32, ptr %147, align 8
  %509 = shl nsw i32 %508, 6
  %510 = add nsw i32 %509, -2
  %511 = srem i32 %505, %510
  %512 = icmp eq i32 %511, 0
  %513 = icmp sgt i32 %spec.select, -1
  %or.cond13 = select i1 %512, i1 %513, i1 false
  br i1 %or.cond13, label %514, label %Gia_ObjReprObj.exit.thread

514:                                              ; preds = %507
  %.neg = sub i32 %spec.select, %.5502
  %515 = load i32, ptr %248, align 4
  %516 = add i32 %.neg, %515
  store i32 %516, ptr %248, align 4
  %517 = add nsw i32 %spec.select, -1
  br label %Gia_ObjReprObj.exit.thread

Gia_ObjReprObj.exit.thread:                       ; preds = %480, %487, %491, %424, %514, %.thread472, %507, %439, %454, %431, %Gia_ObjReprObj.exit, %373, %Vec_BitWriteEntry.exit, %264, %315
  %.6 = phi i32 [ %.5502, %Vec_BitWriteEntry.exit ], [ %.5502, %315 ], [ %.5502, %373 ], [ %.5502, %Gia_ObjReprObj.exit ], [ %.5502, %431 ], [ %.5502, %454 ], [ %.5502, %439 ], [ %.5502, %.thread472 ], [ %517, %514 ], [ %.5502, %507 ], [ %.5502, %264 ], [ %.5502, %424 ], [ %.5502, %491 ], [ %.5502, %487 ], [ %.5502, %480 ]
  %.2 = phi i32 [ %.1310503, %Vec_BitWriteEntry.exit ], [ %.1310503, %315 ], [ %.1310503, %373 ], [ %.1310503, %Gia_ObjReprObj.exit ], [ %.1310503, %431 ], [ %.1310503, %454 ], [ %.1310503, %439 ], [ %spec.select, %.thread472 ], [ -1, %514 ], [ %spec.select, %507 ], [ %.1310503, %264 ], [ %.1310503, %424 ], [ %.1310503, %491 ], [ %.1310503, %487 ], [ %.1310503, %480 ]
  %518 = add nsw i32 %.6, 1
  %.val383 = load i32, ptr %201, align 8
  %519 = icmp slt i32 %518, %.val383
  br i1 %519, label %.lr.ph505, label %.critedge6, !llvm.loop !78

.critedge6:                                       ; preds = %.lr.ph505, %Gia_ObjReprObj.exit.thread, %260
  %.1310.lcssa = phi i32 [ -1, %260 ], [ %.2, %Gia_ObjReprObj.exit.thread ], [ %.1310503, %.lr.ph505 ]
  %520 = load i32, ptr %92, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %602

522:                                              ; preds = %.critedge6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %523 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %Abc_Clock.exit, label %525

525:                                              ; preds = %522
  %526 = load i64, ptr %10, align 8
  %.neg482 = mul i64 %526, -1000000
  %527 = load i64, ptr %253, align 8
  %.neg481 = sdiv i64 %527, -1000
  %.neg483 = add i64 %.neg481, %.neg482
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %522, %525
  %.0.i.neg = phi i64 [ %.neg483, %525 ], [ 1, %522 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %528 = load ptr, ptr %254, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 812
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 4
  %532 = load ptr, ptr %255, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph.i460, label %Cec5_FlushCache2Pattern.exit

.lr.ph.i460:                                      ; preds = %Abc_Clock.exit, %.outer.i
  %536 = phi ptr [ %578, %.outer.i ], [ %532, %Abc_Clock.exit ]
  %.0.ph20.i = phi i64 [ %indvars.iv.next.i462, %.outer.i ], [ 0, %Abc_Clock.exit ]
  %.013.ph19.i = phi i32 [ %577, %.outer.i ], [ 0, %Abc_Clock.exit ]
  %sext.i = shl i64 %.0.ph20.i, 32
  %537 = ashr exact i64 %sext.i, 32
  br label %538

538:                                              ; preds = %Cec5_ObjSimSetInputBit.exit.i, %.lr.ph.i460
  %539 = phi ptr [ %536, %.lr.ph.i460 ], [ %567, %Cec5_ObjSimSetInputBit.exit.i ]
  %indvars.iv.i461 = phi i64 [ %537, %.lr.ph.i460 ], [ %indvars.iv.next.i462, %Cec5_ObjSimSetInputBit.exit.i ]
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  %indvars.iv.next.i462 = add nsw i64 %indvars.iv.i461, 1
  %542 = getelementptr inbounds i32, ptr %541, i64 %indvars.iv.i461
  %543 = load i32, ptr %542, align 4
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %545, label %.outer.i

545:                                              ; preds = %538
  %546 = load ptr, ptr %254, align 8
  %547 = lshr i32 %543, 1
  %548 = getelementptr i8, ptr %546, i64 816
  %.val.i.i463 = load i32, ptr %548, align 8
  %549 = getelementptr i8, ptr %546, i64 832
  %.val6.i.i = load ptr, ptr %549, align 8
  %550 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val6.val.i.i = load ptr, ptr %550, align 8
  %551 = mul nsw i32 %.val.i.i463, %547
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i64, ptr %.val6.val.i.i, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 812
  %555 = load i32, ptr %554, align 4
  %556 = ashr i32 %555, 5
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %553, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %555, 31
  %561 = lshr i32 %559, %560
  %562 = xor i32 %561, %543
  %563 = and i32 %562, 1
  %.not.i.i464 = icmp eq i32 %563, 0
  br i1 %.not.i.i464, label %Cec5_ObjSimSetInputBit.exit.i, label %564

564:                                              ; preds = %545
  %565 = shl nuw i32 1, %560
  %566 = xor i32 %565, %559
  store i32 %566, ptr %558, align 4
  %.pre.i = load ptr, ptr %255, align 8
  br label %Cec5_ObjSimSetInputBit.exit.i

Cec5_ObjSimSetInputBit.exit.i:                    ; preds = %564, %545
  %567 = phi ptr [ %539, %545 ], [ %.pre.i, %564 ]
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %569 = load i32, ptr %568, align 4
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %indvars.iv.next.i462, %570
  br i1 %571, label %538, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !69

.outer.i:                                         ; preds = %538
  %572 = trunc nsw i64 %indvars.iv.next.i462 to i32
  %573 = load ptr, ptr %254, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 812
  %575 = load i32, ptr %574, align 4
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %574, align 4
  %577 = add nuw nsw i32 %.013.ph19.i, 1
  %578 = load ptr, ptr %255, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = icmp sgt i32 %580, %572
  br i1 %581, label %.lr.ph.i460, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !69

Cec5_FlushCache2Pattern.exit:                     ; preds = %.outer.i, %Cec5_ObjSimSetInputBit.exit.i, %Abc_Clock.exit
  %.013.ph.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %.013.ph19.i, %Cec5_ObjSimSetInputBit.exit.i ], [ %577, %.outer.i ]
  %582 = add nsw i32 %.013.ph.lcssa.i, 1
  %583 = load ptr, ptr %254, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 812
  %585 = load i32, ptr %584, align 4
  %586 = add nsw i32 %582, %585
  store i32 %586, ptr %584, align 4
  %587 = load ptr, ptr %255, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  store i32 0, ptr %588, align 4
  call void @Cec5_ManSimulate(ptr noundef nonnull %0, ptr noundef nonnull %11)
  store i32 0, ptr %92, align 4
  store i32 0, ptr %256, align 8
  store i32 0, ptr %257, align 4
  call void @Cec5_ClearCexMarks(ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %589 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %Abc_Clock.exit466, label %591

591:                                              ; preds = %Cec5_FlushCache2Pattern.exit
  %592 = load i64, ptr %9, align 8
  %593 = mul nsw i64 %592, 1000000
  %594 = load i64, ptr %258, align 8
  %595 = sdiv i64 %594, 1000
  %596 = add nsw i64 %595, %593
  br label %Abc_Clock.exit466

Abc_Clock.exit466:                                ; preds = %Cec5_FlushCache2Pattern.exit, %591
  %.0.i465 = phi i64 [ %596, %591 ], [ -1, %Cec5_FlushCache2Pattern.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %597 = add i64 %.0.i465, %.0.i.neg
  %598 = load i64, ptr %259, align 8
  %599 = add nsw i64 %597, %598
  store i64 %599, ptr %259, align 8
  %600 = icmp sgt i32 %.1310.lcssa, -1
  %601 = add nsw i32 %.1310.lcssa, -1
  br i1 %600, label %260, label %602

602:                                              ; preds = %Abc_Clock.exit466, %.critedge6
  %.not353 = icmp eq ptr %204, null
  br i1 %.not353, label %604, label %603

603:                                              ; preds = %602
  call void @free(ptr noundef nonnull %204) #24
  br label %604

604:                                              ; preds = %602, %603
  %605 = load i32, ptr %23, align 4
  %.not354 = icmp eq i32 %605, 0
  br i1 %.not354, label %607, label %606

606:                                              ; preds = %604
  call void @Cec5_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 0)
  br label %607

607:                                              ; preds = %606, %604
  %.not355 = icmp eq ptr %2, null
  br i1 %.not355, label %709, label %.preheader

.preheader:                                       ; preds = %607
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr i8, ptr %609, i64 4
  %.val508 = load i32, ptr %610, align 4
  %611 = icmp sgt i32 %.val508, 0
  br i1 %611, label %.lr.ph510, label %.critedge11

.lr.ph510:                                        ; preds = %.preheader, %Gia_ManAppendCo.exit
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %Gia_ManAppendCo.exit ], [ 0, %.preheader ]
  %612 = phi ptr [ %703, %Gia_ManAppendCo.exit ], [ %609, %.preheader ]
  %.val390 = load ptr, ptr %245, align 8
  %613 = getelementptr i8, ptr %612, i64 8
  %.val391.val = load ptr, ptr %613, align 8
  %614 = getelementptr inbounds nuw i32, ptr %.val391.val, i64 %indvars.iv518
  %615 = load i32, ptr %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val390, i64 %616
  %.not356 = icmp eq ptr %.val390, null
  br i1 %.not356, label %.critedge11, label %618

618:                                              ; preds = %.lr.ph510
  %619 = load ptr, ptr %226, align 8
  %620 = load i64, ptr %617, align 4
  %621 = and i64 %620, 536870911
  %622 = sub nsw i64 0, %621
  %623 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %617, i64 %622, i32 1
  %624 = load i32, ptr %623, align 4
  %625 = trunc i64 %620 to i32
  %626 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %619)
  %627 = load i64, ptr %626, align 4
  %628 = or i64 %627, 2147483648
  store i64 %628, ptr %626, align 4
  %629 = getelementptr i8, ptr %619, i64 32
  %.val20.i467 = load ptr, ptr %629, align 8
  %630 = ptrtoint ptr %626 to i64
  %631 = ptrtoint ptr %.val20.i467 to i64
  %632 = sub i64 %630, %631
  %633 = sdiv exact i64 %632, 12
  %634 = trunc i64 %633 to i32
  %635 = lshr i32 %624, 1
  %636 = sub i32 %634, %635
  %637 = and i32 %636, 536870911
  %638 = zext nneg i32 %637 to i64
  %639 = and i64 %628, -1073741824
  %640 = shl i32 %624, 29
  %641 = xor i32 %640, %625
  %642 = and i32 %641, 536870912
  %643 = zext nneg i32 %642 to i64
  %644 = or disjoint i64 %639, %643
  %645 = or disjoint i64 %644, %638
  store i64 %645, ptr %626, align 4
  %646 = getelementptr inbounds nuw i8, ptr %619, i64 72
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr i8, ptr %647, i64 4
  %.val.i468 = load i32, ptr %648, align 4
  %649 = and i32 %.val.i468, 536870911
  %650 = zext nneg i32 %649 to i64
  %651 = shl nuw nsw i64 %650, 32
  %652 = and i64 %645, -2305843004918726657
  %653 = or disjoint i64 %652, %651
  store i64 %653, ptr %626, align 4
  %654 = load ptr, ptr %646, align 8
  %.val19.i = load ptr, ptr %629, align 8
  %655 = ptrtoint ptr %.val19.i to i64
  %656 = sub i64 %630, %655
  %657 = sdiv exact i64 %656, 12
  %658 = trunc i64 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = load i32, ptr %654, align 8
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %618
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %654, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

663:                                              ; preds = %618
  %664 = icmp slt i32 %660, 16
  br i1 %664, label %665, label %673

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %667 = load ptr, ptr %666, align 8
  %.not9.i.i.i = icmp eq ptr %667, null
  br i1 %.not9.i.i.i, label %670, label %668

668:                                              ; preds = %665
  %669 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %667, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

670:                                              ; preds = %665
  %671 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %670, %668
  %672 = phi ptr [ %669, %668 ], [ %671, %670 ]
  store ptr %672, ptr %666, align 8
  store i32 16, ptr %654, align 8
  br label %Vec_IntPush.exit.i

673:                                              ; preds = %663
  %674 = shl nuw nsw i32 %660, 1
  %675 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not9.i9.i.i = icmp eq ptr %676, null
  %677 = zext nneg i32 %674 to i64
  %678 = shl nuw nsw i64 %677, 2
  br i1 %.not9.i9.i.i, label %681, label %679

679:                                              ; preds = %673
  %680 = call ptr @realloc(ptr noundef nonnull %676, i64 noundef %678) #26
  br label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @malloc(i64 noundef %678) #23
  br label %683

683:                                              ; preds = %681, %679
  %684 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store ptr %684, ptr %675, align 8
  store i32 %674, ptr %654, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %683, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %685 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %684, %683 ], [ %672, %Vec_IntGrow.exit.i.i ]
  %686 = load i32, ptr %659, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %659, align 4
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds i32, ptr %685, i64 %688
  store i32 %658, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %619, i64 232
  %691 = load ptr, ptr %690, align 8
  %.not.i469 = icmp eq ptr %691, null
  br i1 %.not.i469, label %Gia_ManAppendCo.exit, label %692

692:                                              ; preds = %Vec_IntPush.exit.i
  %693 = load i64, ptr %626, align 4
  %694 = and i64 %693, 536870911
  %695 = sub nsw i64 0, %694
  %696 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %626, i64 %695
  call void @Gia_ObjAddFanout(ptr noundef nonnull %619, ptr noundef nonnull %696, ptr noundef nonnull %626) #24
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %692
  %.val18.i = load ptr, ptr %629, align 8
  %697 = ptrtoint ptr %.val18.i to i64
  %698 = sub i64 %630, %697
  %699 = sdiv exact i64 %698, 12
  %700 = trunc i64 %699 to i32
  %701 = shl i32 %700, 1
  %702 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store i32 %701, ptr %702, align 4
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %703 = load ptr, ptr %608, align 8
  %704 = getelementptr i8, ptr %703, i64 4
  %.val = load i32, ptr %704, align 4
  %705 = sext i32 %.val to i64
  %706 = icmp slt i64 %indvars.iv.next519, %705
  br i1 %706, label %.lr.ph510, label %.critedge11, !llvm.loop !79

.critedge11:                                      ; preds = %.lr.ph510, %Gia_ManAppendCo.exit, %.preheader
  %707 = load ptr, ptr %226, align 8
  %708 = call ptr @Gia_ManCleanup(ptr noundef %707) #24
  store ptr %708, ptr %2, align 8
  br label %709

709:                                              ; preds = %.critedge11, %607
  br i1 %.not350, label %.loopexit, label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %23, align 4
  %.not357 = icmp eq i32 %711, 0
  br i1 %.not357, label %.thread474, label %712

712:                                              ; preds = %710
  call void @CbsP_ManSatPrintStats(ptr noundef %.1308) #24
  call void @CbsP_PrintRecord(ptr noundef %.1308) #24
  br label %.loopexit

.loopexit:                                        ; preds = %131, %180, %709, %712, %._crit_edge, %94, %57
  %.0307.ph = phi ptr [ null, %94 ], [ %.1308, %709 ], [ %.1308, %712 ], [ null, %._crit_edge ], [ null, %57 ], [ null, %180 ], [ null, %131 ]
  %.pr = load i32, ptr %23, align 4
  %.not375 = icmp eq i32 %.pr, 0
  br i1 %.not375, label %.thread474, label %713

713:                                              ; preds = %.loopexit
  %714 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %715 = load i32, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %11, i64 188
  %717 = load i32, ptr %716, align 4
  %718 = add nsw i32 %717, %715
  %719 = getelementptr inbounds nuw i8, ptr %11, i64 196
  %720 = load i32, ptr %719, align 4
  %721 = add nsw i32 %718, %720
  %722 = getelementptr inbounds nuw i8, ptr %11, i64 212
  %723 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds nuw i8, ptr %11, i64 228
  %726 = load i32, ptr %725, align 4
  %727 = sitofp i32 %726 to float
  %728 = sub nsw i32 %715, %724
  %729 = call noundef i32 @llvm.smax.i32(i32 %728, i32 1)
  %730 = uitofp nneg i32 %729 to float
  %731 = fdiv float %727, %730
  %732 = fpext float %731 to double
  %733 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %734 = load i32, ptr %733, align 4
  %735 = load i32, ptr %722, align 4
  %736 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %737 = load i32, ptr %736, align 4
  %738 = sitofp i32 %737 to float
  %739 = sub nsw i32 %717, %735
  %740 = call noundef i32 @llvm.smax.i32(i32 %739, i32 1)
  %741 = uitofp nneg i32 %740 to float
  %742 = fdiv float %738, %741
  %743 = fpext float %742 to double
  %744 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %749 = load i32, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %751 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %752 = load i32, ptr %751, align 4
  %753 = sitofp i32 %752 to double
  %754 = fmul double %753, 1.000000e+02
  %755 = load i32, ptr %750, align 8
  %756 = add nsw i32 %755, %752
  %757 = call noundef i32 @llvm.smax.i32(i32 %756, i32 1)
  %758 = uitofp nneg i32 %757 to double
  %759 = fdiv double %754, %758
  %760 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %721, i32 noundef %715, i32 noundef %724, double noundef %732, i32 noundef %734, i32 noundef %717, i32 noundef %735, double noundef %743, i32 noundef %745, i32 noundef %720, i32 noundef %747, i32 noundef %749, double noundef %759)
  br label %.thread474

.thread474:                                       ; preds = %710, %713, %.loopexit
  %.0307477 = phi ptr [ %.0307.ph, %713 ], [ %.0307.ph, %.loopexit ], [ %.1308, %710 ]
  call void @Cec5_ManDestroy(ptr noundef %11)
  %.not376 = icmp eq ptr %.0307477, null
  br i1 %.not376, label %762, label %761

761:                                              ; preds = %.thread474
  call void @CbsP_ManStop(ptr noundef nonnull %.0307477) #24
  br label %762

762:                                              ; preds = %761, %.thread474
  call void @Gia_ManRemoveWrongChoices(ptr noundef nonnull %0) #24
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %764 = load ptr, ptr %763, align 8
  %.not377 = icmp eq ptr %764, null
  %765 = zext i1 %.not377 to i32
  ret i32 %765
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #24
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %11, align 8
  %.neg130 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg = sdiv i64 %18, -1000
  %.neg131 = add i64 %.neg, %.neg130
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %15
  %.0.i.neg132 = phi i64 [ %.neg131, %15 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 32
  %.val91 = load ptr, ptr %21, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val91, i64 %22
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val91, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4
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
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @Cec5_ManSolveTwoCbs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %40, i32 noundef %41, i32 noundef %39, ptr noundef nonnull %12, i32 noundef %44, i32 poison)
  switch i32 %45, label %334 [
    i32 0, label %46
    i32 1, label %290
  ]

46:                                               ; preds = %Abc_Clock.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load ptr, ptr %47, align 8
  %49 = and i32 %2, 31
  %50 = shl nuw i32 1, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ashr i32 %2, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %50
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val87125 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val87125, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %46 ]
  %71 = phi ptr [ %108, %Vec_IntPush.exit ], [ %68, %46 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val89 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %64, align 8
  %76 = xor i32 %74, 1
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %75, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %.lr.ph
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %83
  %89 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_IntPush.exit

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i9.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i, label %99, label %97

97:                                               ; preds = %91
  %98 = call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #26
  br label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @malloc(i64 noundef %96) #23
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8
  store i32 %92, ptr %75, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %102, %101 ], [ %90, %Vec_IntGrow.exit.i ]
  %104 = load i32, ptr %77, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %77, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %76, ptr %107, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %67, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val87 = load i32, ptr %109, align 4
  %110 = sext i32 %.val87 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %Vec_IntPush.exit, %46
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 812
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %64, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val127 = load i32, ptr %117, align 4
  %118 = icmp sgt i32 %.val127, 0
  br i1 %118, label %.lr.ph129, label %.critedge2

.lr.ph129:                                        ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %120

120:                                              ; preds = %.lr.ph129, %Vec_IntPush.exit103
  %indvars.iv137 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next138, %Vec_IntPush.exit103 ]
  %121 = phi ptr [ %116, %.lr.ph129 ], [ %157, %Vec_IntPush.exit103 ]
  %122 = getelementptr i8, ptr %121, i64 8
  %.val88 = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv137
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %125, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %120
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8
  br label %Vec_IntPush.exit103

130:                                              ; preds = %120
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not9.i.i101 = icmp eq ptr %134, null
  br i1 %.not9.i.i101, label %137, label %135

135:                                              ; preds = %132
  %136 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i102

137:                                              ; preds = %132
  %138 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %133, align 8
  store i32 16, ptr %125, align 8
  br label %Vec_IntPush.exit103

140:                                              ; preds = %130
  %141 = shl nuw nsw i32 %127, 1
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not9.i9.i100 = icmp eq ptr %143, null
  %144 = zext nneg i32 %141 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i100, label %148, label %146

146:                                              ; preds = %140
  %147 = call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #26
  br label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @malloc(i64 noundef %145) #23
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8
  store i32 %141, ptr %125, align 8
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %150
  %152 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %151, %150 ], [ %139, %Vec_IntGrow.exit.i102 ]
  %153 = load i32, ptr %126, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %126, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %124, ptr %156, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %157 = load ptr, ptr %64, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val = load i32, ptr %158, align 4
  %159 = sext i32 %.val to i64
  %160 = icmp slt i64 %indvars.iv.next138, %159
  br i1 %160, label %120, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %Vec_IntPush.exit103, %.critedge
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %162, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %.critedge2
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %Vec_IntPush.exit110

167:                                              ; preds = %.critedge2
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not9.i.i108 = icmp eq ptr %171, null
  br i1 %.not9.i.i108, label %174, label %172

172:                                              ; preds = %169
  %173 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i109

174:                                              ; preds = %169
  %175 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %170, align 8
  store i32 16, ptr %162, align 8
  br label %Vec_IntPush.exit110

177:                                              ; preds = %167
  %178 = shl nuw nsw i32 %164, 1
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not9.i9.i107 = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i107, label %185, label %183

183:                                              ; preds = %177
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #26
  br label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @malloc(i64 noundef %182) #23
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8
  store i32 %178, ptr %162, align 8
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %187
  %189 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %188, %187 ], [ %176, %Vec_IntGrow.exit.i109 ]
  %190 = load i32, ptr %163, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %163, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 -1, ptr %193, align 4
  %194 = load i32, ptr %12, align 4
  %.not86 = icmp eq i32 %194, 0
  br i1 %.not86, label %205, label %195

195:                                              ; preds = %Vec_IntPush.exit110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit112, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %10, align 8
  %200 = mul nsw i64 %199, 1000000
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = sdiv i64 %202, 1000
  %204 = add nsw i64 %203, %200
  br label %Abc_Clock.exit112

Abc_Clock.exit112:                                ; preds = %195, %198
  %.0.i111 = phi i64 [ %204, %198 ], [ -1, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %215

205:                                              ; preds = %Vec_IntPush.exit110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %206 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %Abc_Clock.exit114, label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %9, align 8
  %210 = mul nsw i64 %209, 1000000
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %210
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %205, %208
  %.0.i113 = phi i64 [ %214, %208 ], [ -1, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %215

215:                                              ; preds = %Abc_Clock.exit114, %Abc_Clock.exit112
  %.0.i113.sink = phi i64 [ %.0.i113, %Abc_Clock.exit114 ], [ %.0.i111, %Abc_Clock.exit112 ]
  %.sink146 = phi i64 [ 296, %Abc_Clock.exit114 ], [ 280, %Abc_Clock.exit112 ]
  %216 = add i64 %.0.i113.sink, %.0.i.neg132
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink146
  %218 = load i64, ptr %217, align 8
  %219 = add nsw i64 %216, %218
  store i64 %219, ptr %217, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 812
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %224 = load i32, ptr %223, align 4
  %225 = sdiv i32 %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %225, ptr %226, align 8
  %227 = load i32, ptr %221, align 4
  %228 = srem i32 %227, %224
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %289

230:                                              ; preds = %215
  %231 = add nsw i32 %227, -1
  store i32 %231, ptr %221, align 4
  %232 = load ptr, ptr %161, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.i, label %Cec5_FlushCache2Pattern.exit

.lr.ph.i:                                         ; preds = %230, %.outer.i
  %236 = phi ptr [ %278, %.outer.i ], [ %232, %230 ]
  %.0.ph20.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %230 ]
  %.013.ph19.i = phi i32 [ %277, %.outer.i ], [ 0, %230 ]
  %sext.i = shl i64 %.0.ph20.i, 32
  %237 = ashr exact i64 %sext.i, 32
  br label %238

238:                                              ; preds = %Cec5_ObjSimSetInputBit.exit.i, %.lr.ph.i
  %239 = phi ptr [ %236, %.lr.ph.i ], [ %267, %Cec5_ObjSimSetInputBit.exit.i ]
  %indvars.iv.i = phi i64 [ %237, %.lr.ph.i ], [ %indvars.iv.next.i, %Cec5_ObjSimSetInputBit.exit.i ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %242 = getelementptr inbounds i32, ptr %241, i64 %indvars.iv.i
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %.outer.i

245:                                              ; preds = %238
  %246 = load ptr, ptr %19, align 8
  %247 = lshr i32 %243, 1
  %248 = getelementptr i8, ptr %246, i64 816
  %.val.i.i = load i32, ptr %248, align 8
  %249 = getelementptr i8, ptr %246, i64 832
  %.val6.i.i = load ptr, ptr %249, align 8
  %250 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val6.val.i.i = load ptr, ptr %250, align 8
  %251 = mul nsw i32 %.val.i.i, %247
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %.val6.val.i.i, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 812
  %255 = load i32, ptr %254, align 4
  %256 = ashr i32 %255, 5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %253, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %255, 31
  %261 = lshr i32 %259, %260
  %262 = xor i32 %261, %243
  %263 = and i32 %262, 1
  %.not.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i, label %Cec5_ObjSimSetInputBit.exit.i, label %264

264:                                              ; preds = %245
  %265 = shl nuw i32 1, %260
  %266 = xor i32 %265, %259
  store i32 %266, ptr %258, align 4
  %.pre.i115 = load ptr, ptr %161, align 8
  br label %Cec5_ObjSimSetInputBit.exit.i

Cec5_ObjSimSetInputBit.exit.i:                    ; preds = %264, %245
  %267 = phi ptr [ %239, %245 ], [ %.pre.i115, %264 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next.i, %270
  br i1 %271, label %238, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !69

.outer.i:                                         ; preds = %238
  %272 = trunc nsw i64 %indvars.iv.next.i to i32
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 812
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 4
  %277 = add nuw nsw i32 %.013.ph19.i, 1
  %278 = load ptr, ptr %161, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, %272
  br i1 %281, label %.lr.ph.i, label %Cec5_FlushCache2Pattern.exit, !llvm.loop !69

Cec5_FlushCache2Pattern.exit:                     ; preds = %.outer.i, %Cec5_ObjSimSetInputBit.exit.i, %230
  %.013.ph.lcssa.i = phi i32 [ 0, %230 ], [ %.013.ph19.i, %Cec5_ObjSimSetInputBit.exit.i ], [ %277, %.outer.i ]
  %282 = add nsw i32 %.013.ph.lcssa.i, 1
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 812
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %282, %285
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %161, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 0, ptr %288, align 4
  br label %289

289:                                              ; preds = %215, %Cec5_FlushCache2Pattern.exit
  call void @Cec5_ManCheckGlobalSim(ptr noundef nonnull %0)
  br label %373

290:                                              ; preds = %Abc_Clock.exit
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8
  %294 = load i32, ptr %28, align 4
  %295 = xor i32 %294, %39
  store i32 %295, ptr %26, align 4
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr i8, ptr %296, i64 192
  %.val94 = load ptr, ptr %297, align 8
  %298 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val94, i64 %22
  %299 = load i32, ptr %298, align 4
  %300 = or i32 %299, 268435456
  store i32 %300, ptr %298, align 4
  %301 = icmp eq i32 %3, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %2, ptr %303, align 8
  br label %304

304:                                              ; preds = %302, %290
  %305 = load i32, ptr %12, align 4
  %.not85 = icmp eq i32 %305, 0
  br i1 %.not85, label %320, label %306

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %307 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %Abc_Clock.exit117, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %8, align 8
  %311 = mul nsw i64 %310, 1000000
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = sdiv i64 %313, 1000
  %315 = add nsw i64 %314, %311
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %306, %309
  %.0.i116 = phi i64 [ %315, %309 ], [ -1, %306 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %316 = add i64 %.0.i116, %.0.i.neg132
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %318 = load i64, ptr %317, align 8
  %319 = add nsw i64 %316, %318
  store i64 %319, ptr %317, align 8
  br label %373

320:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %Abc_Clock.exit119, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %7, align 8
  %325 = mul nsw i64 %324, 1000000
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = sdiv i64 %327, 1000
  %329 = add nsw i64 %328, %325
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %320, %323
  %.0.i118 = phi i64 [ %329, %323 ], [ -1, %320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %330 = add i64 %.0.i118, %.0.i.neg132
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %332 = load i64, ptr %331, align 8
  %333 = add nsw i64 %330, %332
  store i64 %333, ptr %331, align 8
  br label %373

334:                                              ; preds = %Abc_Clock.exit
  %.not84 = icmp eq i32 %4, 0
  br i1 %.not84, label %373, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 4
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr i8, ptr %339, i64 192
  %.val96 = load ptr, ptr %340, align 8
  %341 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val96, i64 %22
  %342 = load i32, ptr %341, align 4
  %343 = or i32 %342, 536870912
  store i32 %343, ptr %341, align 4
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr i8, ptr %344, i64 192
  %.val95 = load ptr, ptr %345, align 8
  %346 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val95, i64 %24
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, 536870912
  store i32 %348, ptr %346, align 4
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %350 = load ptr, ptr %349, align 8
  %351 = and i32 %2, 31
  %352 = shl nuw i32 1, %351
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = ashr i32 %2, 5
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = or i32 %358, %352
  store i32 %359, ptr %357, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %360 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %Abc_Clock.exit121, label %362

362:                                              ; preds = %335
  %363 = load i64, ptr %6, align 8
  %364 = mul nsw i64 %363, 1000000
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = sdiv i64 %366, 1000
  %368 = add nsw i64 %367, %364
  br label %Abc_Clock.exit121

Abc_Clock.exit121:                                ; preds = %335, %362
  %.0.i120 = phi i64 [ %368, %362 ], [ -1, %335 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %369 = add i64 %.0.i120, %.0.i.neg132
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %371 = load i64, ptr %370, align 8
  %372 = add nsw i64 %369, %371
  store i64 %372, ptr %370, align 8
  br label %373

373:                                              ; preds = %334, %Abc_Clock.exit121, %Abc_Clock.exit117, %Abc_Clock.exit119, %289
  %.080 = phi i32 [ 0, %289 ], [ 1, %Abc_Clock.exit119 ], [ 1, %Abc_Clock.exit117 ], [ 2, %Abc_Clock.exit121 ], [ 2, %334 ]
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
  store ptr null, ptr %7, align 8
  %8 = call i32 @Cec5_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call ptr @Gia_ManDup(ptr noundef %0) #24
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %12, %11 ], [ %9, %6 ]
  ret ptr %14
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSolveTwoCbs(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select112 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val113 = load ptr, ptr %11, align 8
  %12 = sext i32 %spec.select112 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %12
  %14 = sext i32 %spec.select to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %14
  store i32 0, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
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
  %28 = tail call i32 @CbsP_ManSolve2(ptr noundef %1, ptr noundef %23, ptr noundef %27) #24
  br label %34

29:                                               ; preds = %8
  %30 = sext i32 %4 to i64
  %31 = xor i64 %20, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i32 @CbsP_ManSolve2(ptr noundef %1, ptr noundef %32, ptr noundef null) #24
  br label %34

34:                                               ; preds = %29, %21
  %.0 = phi i32 [ %33, %29 ], [ %28, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
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
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %36
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %48 = load i32, ptr %47, align 4
  %49 = tail call noundef i32 @llvm.smax.i32(i32 %48, i32 %36)
  store i32 %49, ptr %47, align 4
  br label %.thread.sink.split

50:                                               ; preds = %37
  %51 = icmp sgt i32 %spec.select112, 0
  %52 = icmp eq i32 %36, 0
  %53 = zext i1 %52 to i32
  br i1 %51, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %36
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load i32, ptr %61, align 4
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %62, i32 %36)
  store i32 %63, ptr %61, align 4
  br label %.thread.sink.split

64:                                               ; preds = %50, %34
  %.sroa.0.0 = phi i32 [ 0, %34 ], [ %53, %50 ]
  %.sroa.6.0 = phi i32 [ 0, %34 ], [ %36, %50 ]
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
  %72 = tail call i32 @CbsP_ManSolve2(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef %71) #24
  %73 = load i32, ptr %35, align 8
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
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %73
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %85 = load i32, ptr %84, align 4
  %86 = tail call noundef i32 @llvm.smax.i32(i32 %85, i32 %73)
  store i32 %86, ptr %84, align 4
  br label %.thread.sink.split

87:                                               ; preds = %74
  %88 = icmp eq i32 %73, 0
  %89 = select i1 %88, i32 %.sroa.0.0, i32 0
  %90 = add nsw i32 %73, %.sroa.6.0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load i32, ptr %92, align 4
  %94 = tail call noundef i32 @llvm.smax.i32(i32 %93, i32 %73)
  %95 = load i32, ptr %91, align 4
  %96 = add nsw i32 %95, %89
  store i32 %96, ptr %91, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %90, %98
  store i32 %99, ptr %97, align 4
  store i32 %94, ptr %92, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %75, %87, %38, %54
  %.sink = phi i32 [ %53, %54 ], [ %40, %38 ], [ %89, %87 ], [ %77, %75 ]
  %.1.ph = phi i32 [ 1, %54 ], [ 0, %38 ], [ 1, %87 ], [ 0, %75 ]
  store i32 %.sink, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %37, %74, %67, %64
  %.1 = phi i32 [ %72, %67 ], [ %.0, %64 ], [ %72, %74 ], [ %.0, %37 ], [ %.1.ph, %.thread.sink.split ]
  ret i32 %.1
}

declare i32 @CbsP_ManSolve2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManSimulateTest3(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %17 = call i32 @Cec5_ManPerformSweeping(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, i32 noundef 600, i32 noundef 1, i32 noundef 500)
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare i64 @Abc_RandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #26
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #26
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #26
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #26
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
declare void @exit(i32 noundef) local_unnamed_addr #18

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

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
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }
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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
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
