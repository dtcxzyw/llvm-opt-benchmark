; ModuleID = 'bench/abc/original/aigCuts.c.ll'
source_filename = "bench/abc/original/aigCuts.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Cuts for node %d:\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Nodes = %6d. Total cuts = %6d. %d-input cuts = %6d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Cut size = %2d. Truth size = %2d. Total mem = %5.2f MB  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManCutStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  %6 = getelementptr inbounds i8, ptr %calloc, i64 16
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %calloc, i64 20
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %calloc, i64 24
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %calloc, i64 28
  store i32 %4, ptr %9, align 4
  store ptr %0, ptr %calloc, align 8
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val.val to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #17
  %14 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp slt i32 %2, 6
  %16 = add nsw i32 %2, -5
  %17 = shl nuw i32 1, %16
  %18 = select i1 %15, i32 1, i32 %17
  %19 = getelementptr inbounds i8, ptr %calloc, i64 36
  store i32 %18, ptr %19, align 4
  %20 = shl i32 %2, 2
  %21 = add i32 %20, 24
  %22 = shl i32 %3, 2
  %23 = select i1 %15, i32 0, i32 %16
  %24 = shl i32 %22, %23
  %25 = add i32 %21, %24
  %26 = getelementptr inbounds i8, ptr %calloc, i64 32
  store i32 %25, ptr %26, align 8
  %27 = mul nsw i32 %25, %1
  %28 = tail call ptr @Aig_MmFixedStart(i32 noundef %27, i32 noundef 512) #18
  %29 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %28, ptr %29, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %30

30:                                               ; preds = %5
  %31 = shl nsw i32 %18, 2
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #19
  %35 = getelementptr inbounds i8, ptr %calloc, i64 48
  store ptr %34, ptr %35, align 8
  %36 = sext i32 %18 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %calloc, i64 56
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %36
  %40 = getelementptr inbounds i8, ptr %calloc, i64 64
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %36
  %42 = getelementptr inbounds i8, ptr %calloc, i64 72
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %30, %5
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Aig_ManCutStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %3, i32 noundef 0) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %7, %10
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Aig_CutPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %putchar = tail call i32 @putchar(i32 123)
  %2 = getelementptr inbounds i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1
  %4 = icmp sgt i8 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds [0 x i32], ptr %5, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i8, ptr %2, align 1
  %11 = sext i8 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %6, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Aig_ObjCutPrint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %.val9 = load i32, ptr %3, align 4
  %10 = sext i32 %.val9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %13 = phi i32 [ %28, %27 ], [ %7, %.lr.ph.preheader ]
  %.011 = phi i32 [ %29, %27 ], [ 0, %.lr.ph.preheader ]
  %.0810 = phi ptr [ %33, %27 ], [ %12, %.lr.ph.preheader ]
  %14 = getelementptr inbounds i8, ptr %.0810, i64 23
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %27, label %16

16:                                               ; preds = %.lr.ph
  %putchar.i = tail call i32 @putchar(i32 123)
  %17 = load i8, ptr %14, align 1
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %.lr.ph.i, label %Aig_CutPrint.exit

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.0810, i64 24
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i8, ptr %14, align 1
  %25 = sext i8 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %20, label %Aig_CutPrint.exit, !llvm.loop !4

Aig_CutPrint.exit:                                ; preds = %20, %16
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr %6, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %Aig_CutPrint.exit
  %28 = phi i32 [ %13, %.lr.ph ], [ %.pre, %Aig_CutPrint.exit ]
  %29 = add nuw nsw i32 %.011, 1
  %30 = getelementptr inbounds i8, ptr %.0810, i64 20
  %31 = load i16, ptr %30, align 4
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds i8, ptr %.0810, i64 %32
  %34 = icmp slt i32 %29, %28
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %27, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Aig_ManCutCount(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph44, label %.critedge

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val34 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %12

12:                                               ; preds = %.lr.ph44, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %.loopexit ]
  %.043 = phi i32 [ 0, %.lr.ph44 ], [ %.3, %.loopexit ]
  %.02142 = phi i32 [ 0, %.lr.ph44 ], [ %.324, %.loopexit ]
  %13 = getelementptr inbounds ptr, ptr %.val34, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 24
  %.val35 = load i64, ptr %17, align 8
  %18 = trunc i64 %.val35 to i32
  %19 = and i32 %18, 7
  %20 = add nsw i32 %19, -7
  %narrow.i = icmp ult i32 %20, -2
  br i1 %narrow.i, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %21
  %.val32 = load ptr, ptr %9, align 8
  %24 = getelementptr i8, ptr %14, i64 36
  %.val33 = load i32, ptr %24, align 4
  %25 = sext i32 %.val33 to i64
  %26 = getelementptr inbounds ptr, ptr %.val32, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.139 = phi i32 [ %.2, %37 ], [ %.043, %.lr.ph.preheader ]
  %.12238 = phi i32 [ %.223, %37 ], [ %.02142, %.lr.ph.preheader ]
  %.02537 = phi i32 [ %38, %37 ], [ 0, %.lr.ph.preheader ]
  %.02736 = phi ptr [ %42, %37 ], [ %27, %.lr.ph.preheader ]
  %28 = getelementptr inbounds i8, ptr %.02736, i64 23
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph
  %32 = sext i8 %29 to i32
  %33 = add nsw i32 %.12238, 1
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, %32
  %36 = zext i1 %35 to i32
  %spec.select = add nsw i32 %.139, %36
  br label %37

37:                                               ; preds = %31, %.lr.ph
  %.223 = phi i32 [ %.12238, %.lr.ph ], [ %33, %31 ]
  %.2 = phi i32 [ %.139, %.lr.ph ], [ %spec.select, %31 ]
  %38 = add nuw nsw i32 %.02537, 1
  %39 = getelementptr inbounds i8, ptr %.02736, i64 20
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.02736, i64 %41
  %exitcond.not = icmp eq i32 %38, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %37, %21, %16, %12
  %.324 = phi i32 [ %.02142, %12 ], [ %.02142, %16 ], [ %.02142, %21 ], [ %.223, %37 ]
  %.3 = phi i32 [ %.043, %12 ], [ %.043, %16 ], [ %.043, %21 ], [ %.2, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond48.not, label %.critedge, label %12, !llvm.loop !8

.critedge:                                        ; preds = %.loopexit, %2
  %.021.lcssa = phi i32 [ 0, %2 ], [ %.324, %.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.3, %.loopexit ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %.critedge
  store i32 %.0.lcssa, ptr %1, align 4
  br label %44

44:                                               ; preds = %43, %.critedge
  ret i32 %.021.lcssa
}

; Function Attrs: nounwind uwtable
define nonnull ptr @Aig_CutComputeTruth(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %2, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = sext i8 %11 to i64
  %13 = getelementptr i32, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 6
  %17 = add nsw i32 %15, -5
  %18 = shl nuw i32 1, %17
  %spec.select.i31 = select i1 %16, i32 1, i32 %18
  %19 = icmp sgt i32 %spec.select.i31, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %6
  br i1 %19, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %20
  %21 = zext nneg i32 %spec.select.i31 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %21, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next.i
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, -1
  %25 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i
  store i32 %24, ptr %25, align 4
  %26 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %26, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !9

27:                                               ; preds = %6
  br i1 %19, label %select.unfold.preheader.i32, label %Kit_TruthNot.exit

select.unfold.preheader.i32:                      ; preds = %27
  %28 = zext nneg i32 %spec.select.i31 to i64
  br label %select.unfold.i33

select.unfold.i33:                                ; preds = %select.unfold.i33, %select.unfold.preheader.i32
  %indvars.iv.i34 = phi i64 [ %28, %select.unfold.preheader.i32 ], [ %indvars.iv.next.i35, %select.unfold.i33 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %29 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next.i35
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i35
  store i32 %30, ptr %31, align 4
  %32 = icmp ugt i64 %indvars.iv.i34, 1
  br i1 %32, label %select.unfold.i33, label %Kit_TruthNot.exit, !llvm.loop !10

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %select.unfold.i33, %27, %20
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 23
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 23
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, 0
  br i1 %44, label %.lr.ph.i, label %Aig_CutTruthPhase.exit

.lr.ph.i:                                         ; preds = %Kit_TruthNot.exit
  %wide.trip.count.i = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  br label %47

47:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i37, %49 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %49 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %.114.i, %49 ]
  %48 = icmp eq i32 %.017.i, %39
  br i1 %48, label %Aig_CutTruthPhase.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 %indvars.iv.i36
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %.017.i to i64
  %53 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %51, %54
  %56 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %57 = shl nuw i32 1, %56
  %58 = select i1 %55, i32 %57, i32 0
  %.114.i = or i32 %58, %.01315.i
  %59 = zext i1 %55 to i32
  %.1.i = add nuw nsw i32 %.017.i, %59
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_CutTruthPhase.exit, label %47, !llvm.loop !11

Aig_CutTruthPhase.exit:                           ; preds = %47, %49, %Kit_TruthNot.exit
  %.013.lcssa.i = phi i32 [ 0, %Kit_TruthNot.exit ], [ %.114.i, %49 ], [ %.01315.i, %47 ]
  tail call void @Kit_TruthStretch(ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %41, i32 noundef %.013.lcssa.i, i32 noundef 0) #18
  %.not30 = icmp eq i32 %5, 0
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %3, i64 24
  %63 = getelementptr inbounds i8, ptr %3, i64 22
  %64 = load i8, ptr %63, align 2
  %65 = sext i8 %64 to i64
  %66 = getelementptr i32, ptr %62, i64 %65
  %67 = load i32, ptr %40, align 4
  %68 = icmp slt i32 %67, 6
  %69 = add nsw i32 %67, -5
  %70 = shl nuw i32 1, %69
  %spec.select.i44 = select i1 %68, i32 1, i32 %70
  %71 = icmp sgt i32 %spec.select.i44, 0
  br i1 %.not30, label %79, label %72

72:                                               ; preds = %Aig_CutTruthPhase.exit
  br i1 %71, label %select.unfold.preheader.i39, label %Kit_TruthNot.exit43

select.unfold.preheader.i39:                      ; preds = %72
  %73 = zext nneg i32 %spec.select.i44 to i64
  br label %select.unfold.i40

select.unfold.i40:                                ; preds = %select.unfold.i40, %select.unfold.preheader.i39
  %indvars.iv.i41 = phi i64 [ %73, %select.unfold.preheader.i39 ], [ %indvars.iv.next.i42, %select.unfold.i40 ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %74 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.next.i42
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.next.i42
  store i32 %76, ptr %77, align 4
  %78 = icmp ugt i64 %indvars.iv.i41, 1
  br i1 %78, label %select.unfold.i40, label %Kit_TruthNot.exit43, !llvm.loop !9

79:                                               ; preds = %Aig_CutTruthPhase.exit
  br i1 %71, label %select.unfold.preheader.i45, label %Kit_TruthNot.exit43

select.unfold.preheader.i45:                      ; preds = %79
  %80 = zext nneg i32 %spec.select.i44 to i64
  br label %select.unfold.i46

select.unfold.i46:                                ; preds = %select.unfold.i46, %select.unfold.preheader.i45
  %indvars.iv.i47 = phi i64 [ %80, %select.unfold.preheader.i45 ], [ %indvars.iv.next.i48, %select.unfold.i46 ]
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i47, -1
  %81 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.next.i48
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.next.i48
  store i32 %82, ptr %83, align 4
  %84 = icmp ugt i64 %indvars.iv.i47, 1
  br i1 %84, label %select.unfold.i46, label %Kit_TruthNot.exit43, !llvm.loop !10

Kit_TruthNot.exit43:                              ; preds = %select.unfold.i40, %select.unfold.i46, %79, %72
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 23
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, ptr %40, align 4
  %93 = load i8, ptr %42, align 1
  %94 = icmp sgt i8 %93, 0
  br i1 %94, label %.lr.ph.i51, label %Aig_CutTruthPhase.exit60

.lr.ph.i51:                                       ; preds = %Kit_TruthNot.exit43
  %wide.trip.count.i52 = zext nneg i8 %93 to i64
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  %96 = getelementptr inbounds i8, ptr %3, i64 24
  br label %97

97:                                               ; preds = %99, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i58, %99 ]
  %.017.i54 = phi i32 [ 0, %.lr.ph.i51 ], [ %.1.i57, %99 ]
  %.01315.i55 = phi i32 [ 0, %.lr.ph.i51 ], [ %.114.i56, %99 ]
  %98 = icmp eq i32 %.017.i54, %91
  br i1 %98, label %Aig_CutTruthPhase.exit60, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds [0 x i32], ptr %95, i64 0, i64 %indvars.iv.i53
  %101 = load i32, ptr %100, align 4
  %102 = zext nneg i32 %.017.i54 to i64
  %103 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %101, %104
  %106 = trunc nuw nsw i64 %indvars.iv.i53 to i32
  %107 = shl nuw i32 1, %106
  %108 = select i1 %105, i32 %107, i32 0
  %.114.i56 = or i32 %108, %.01315.i55
  %109 = zext i1 %105 to i32
  %.1.i57 = add nuw nsw i32 %.017.i54, %109
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i52
  br i1 %exitcond.not.i59, label %Aig_CutTruthPhase.exit60, label %97, !llvm.loop !11

Aig_CutTruthPhase.exit60:                         ; preds = %97, %99, %Kit_TruthNot.exit43
  %.013.lcssa.i50 = phi i32 [ 0, %Kit_TruthNot.exit43 ], [ %.114.i56, %99 ], [ %.01315.i55, %97 ]
  tail call void @Kit_TruthStretch(ptr noundef %86, ptr noundef %88, i32 noundef %91, i32 noundef %92, i32 noundef %.013.lcssa.i50, i32 noundef 0) #18
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = getelementptr inbounds i8, ptr %1, i64 22
  %112 = load i8, ptr %111, align 2
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load ptr, ptr %34, align 8
  %116 = load ptr, ptr %85, align 8
  %117 = load i32, ptr %40, align 4
  %118 = icmp slt i32 %117, 6
  %119 = add nsw i32 %117, -5
  %120 = shl nuw i32 1, %119
  %spec.select.i61 = select i1 %118, i32 1, i32 %120
  %121 = icmp sgt i32 %spec.select.i61, 0
  br i1 %121, label %select.unfold.preheader.i62, label %Kit_TruthAnd.exit

select.unfold.preheader.i62:                      ; preds = %Aig_CutTruthPhase.exit60
  %122 = zext nneg i32 %spec.select.i61 to i64
  br label %select.unfold.i63

select.unfold.i63:                                ; preds = %select.unfold.i63, %select.unfold.preheader.i62
  %indvars.iv.i64 = phi i64 [ %122, %select.unfold.preheader.i62 ], [ %indvars.iv.next.i65, %select.unfold.i63 ]
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -1
  %123 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv.next.i65
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv.next.i65
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, %124
  %128 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.next.i65
  store i32 %127, ptr %128, align 4
  %129 = icmp ugt i64 %indvars.iv.i64, 1
  br i1 %129, label %select.unfold.i63, label %Kit_TruthAnd.exit.loopexit, !llvm.loop !12

Kit_TruthAnd.exit.loopexit:                       ; preds = %select.unfold.i63
  %.pre = load i8, ptr %111, align 2
  %.pre70 = sext i8 %.pre to i64
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %Kit_TruthAnd.exit.loopexit, %Aig_CutTruthPhase.exit60
  %.pre-phi = phi i64 [ %.pre70, %Kit_TruthAnd.exit.loopexit ], [ %113, %Aig_CutTruthPhase.exit60 ]
  %130 = getelementptr inbounds i32, ptr %110, i64 %.pre-phi
  ret ptr %130
}

declare void @Kit_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Aig_CutSupportMinimize(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = sext i8 %5 to i64
  %7 = getelementptr inbounds i32, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %7, i32 noundef %9) #18
  %11 = and i32 %10, 1431655765
  %12 = lshr i32 %10, 1
  %13 = and i32 %12, 1431655765
  %14 = add nuw i32 %13, %11
  %15 = and i32 %14, 858993459
  %16 = lshr i32 %14, 2
  %17 = and i32 %16, 858993459
  %18 = add nuw nsw i32 %17, %15
  %19 = and i32 %18, 117901063
  %20 = lshr i32 %18, 4
  %21 = and i32 %20, 117901063
  %22 = add nuw nsw i32 %21, %19
  %23 = and i32 %22, 983055
  %24 = lshr i32 %22, 8
  %25 = and i32 %24, 983055
  %26 = add nuw nsw i32 %25, %23
  %27 = and i32 %26, 31
  %28 = lshr i32 %26, 16
  %29 = add nuw nsw i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 23
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %55, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  tail call void @Kit_TruthShrink(ptr noundef %36, ptr noundef nonnull %7, i32 noundef %29, i32 noundef %37, i32 noundef %10, i32 noundef 1) #18
  %38 = load i8, ptr %30, align 1
  %39 = icmp sgt i8 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %50
  %40 = phi i8 [ %51, %50 ], [ %38, %34 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %34 ]
  %.028 = phi i32 [ %.1, %50 ], [ 0, %34 ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %10
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %50, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %.028, 1
  %48 = sext i32 %.028 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %3, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %.pre = load i8, ptr %30, align 1
  br label %50

50:                                               ; preds = %.lr.ph, %44
  %51 = phi i8 [ %.pre, %44 ], [ %40, %.lr.ph ]
  %.1 = phi i32 [ %47, %44 ], [ %.028, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i8 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %50, %34
  %54 = trunc nuw nsw i32 %29 to i8
  store i8 %54, ptr %30, align 1
  br label %55

55:                                               ; preds = %2, %._crit_edge
  ret i32 %29
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Aig_CutFilter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 36
  %.val30 = load i32, ptr %8, align 4
  %9 = sext i32 %.val30 to i64
  %10 = getelementptr inbounds ptr, ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 23
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %Aig_CutCheckDominance.exit.thread
  %16 = phi i32 [ %5, %.lr.ph ], [ %52, %Aig_CutCheckDominance.exit.thread ]
  %.057 = phi i32 [ 0, %.lr.ph ], [ %53, %Aig_CutCheckDominance.exit.thread ]
  %.02356 = phi ptr [ %11, %.lr.ph ], [ %57, %Aig_CutCheckDominance.exit.thread ]
  %17 = getelementptr inbounds i8, ptr %.02356, i64 23
  %18 = load i8, ptr %17, align 1
  %19 = icmp slt i8 %18, 2
  %20 = icmp eq ptr %.02356, %2
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %Aig_CutCheckDominance.exit.thread, label %21

21:                                               ; preds = %15
  %22 = load i8, ptr %12, align 1
  %23 = icmp sgt i8 %18, %22
  %24 = getelementptr inbounds i8, ptr %.02356, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, %25
  br i1 %23, label %28, label %39

28:                                               ; preds = %21
  %.not28 = icmp eq i32 %27, %26
  br i1 %.not28, label %29, label %Aig_CutCheckDominance.exit.thread

29:                                               ; preds = %28
  %wide.trip.count30.i = sext i8 %22 to i64
  %30 = icmp sgt i8 %22, 0
  br i1 %30, label %.preheader.us.preheader.i, label %Aig_CutCheckDominance.exit

.preheader.us.preheader.i:                        ; preds = %29
  %31 = getelementptr inbounds i8, ptr %.02356, i64 24
  %wide.trip.count.i = zext nneg i8 %18 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %32 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %indvars.iv27.i
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %38, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %38 ]
  %35 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %._crit_edge.us.i, label %38

38:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_CutCheckDominance.exit.thread, label %34, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %34
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Aig_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !15

Aig_CutCheckDominance.exit:                       ; preds = %._crit_edge.us.i, %29
  store i8 0, ptr %17, align 1
  %.pre = load i32, ptr %4, align 8
  br label %Aig_CutCheckDominance.exit.thread

39:                                               ; preds = %21
  %.not = icmp eq i32 %27, %25
  br i1 %.not, label %.preheader.us.preheader.i36, label %Aig_CutCheckDominance.exit.thread

.preheader.us.preheader.i36:                      ; preds = %39
  %wide.trip.count30.i31 = zext nneg i8 %18 to i64
  %40 = getelementptr inbounds i8, ptr %.02356, i64 24
  %41 = zext nneg i8 %22 to i32
  %wide.trip.count.i37 = zext nneg i8 %22 to i64
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %51, %.preheader.us.preheader.i36
  %indvars.iv27.i39 = phi i64 [ 0, %.preheader.us.preheader.i36 ], [ %indvars.iv.next28.i44, %51 ]
  %42 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 %indvars.iv27.i39
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %48, %.preheader.us.i38
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next.i41, %48 ]
  %45 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i40
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %._crit_edge.us.i43, label %48

48:                                               ; preds = %44
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i37
  br i1 %exitcond.not.i42, label %Aig_CutCheckDominance.exit.thread, label %44, !llvm.loop !14

._crit_edge.us.i43:                               ; preds = %44
  %49 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  %50 = icmp eq i32 %49, %41
  br i1 %50, label %Aig_CutCheckDominance.exit.thread, label %51

51:                                               ; preds = %._crit_edge.us.i43
  %indvars.iv.next28.i44 = add nuw nsw i64 %indvars.iv27.i39, 1
  %exitcond31.not.i45 = icmp eq i64 %indvars.iv.next28.i44, %wide.trip.count30.i31
  br i1 %exitcond31.not.i45, label %Aig_CutCheckDominance.exit46, label %.preheader.us.i38, !llvm.loop !15

Aig_CutCheckDominance.exit46:                     ; preds = %51
  store i8 0, ptr %12, align 1
  br label %.loopexit

Aig_CutCheckDominance.exit.thread:                ; preds = %._crit_edge.us.i43, %48, %38, %Aig_CutCheckDominance.exit, %39, %28, %15
  %52 = phi i32 [ %.pre, %Aig_CutCheckDominance.exit ], [ %16, %39 ], [ %16, %28 ], [ %16, %15 ], [ %16, %38 ], [ %16, %48 ], [ %16, %._crit_edge.us.i43 ]
  %53 = add nuw nsw i32 %.057, 1
  %54 = getelementptr inbounds i8, ptr %.02356, i64 20
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.02356, i64 %56
  %58 = icmp slt i32 %53, %52
  br i1 %58, label %15, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %Aig_CutCheckDominance.exit.thread, %3, %Aig_CutCheckDominance.exit46
  %.024 = phi i32 [ 1, %Aig_CutCheckDominance.exit46 ], [ 0, %3 ], [ 0, %Aig_CutCheckDominance.exit.thread ]
  ret i32 %.024
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @Aig_CutMerge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 23
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 23
  %8 = load i8, ptr %7, align 1
  %9 = icmp slt i8 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @Aig_CutMergeOrdered(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3), !range !17
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %21, label %14

12:                                               ; preds = %4
  %13 = tail call fastcc i32 @Aig_CutMergeOrdered(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3), !range !17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %16
  %20 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %12, %10, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @Aig_CutMergeOrdered(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 23
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %16, label %.critedge.preheader

.critedge.preheader:                              ; preds = %4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %12 = getelementptr inbounds i8, ptr %2, i64 23
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  br label %64

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 23
  %18 = load i8, ptr %17, align 1
  %wide.trip.count = sext i8 %18 to i64
  %19 = icmp eq i8 %6, %18
  br i1 %19, label %.preheader101, label %.preheader104

.preheader101:                                    ; preds = %16
  %20 = icmp sgt i8 %6, 0
  br i1 %20, label %.lr.ph121, label %.loopexit.sink.split

.lr.ph121:                                        ; preds = %.preheader101
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %wide.trip.count146 = zext nneg i32 %7 to i64
  br label %26

23:                                               ; preds = %26
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.preheader, label %26, !llvm.loop !18

.preheader:                                       ; preds = %23
  br i1 %20, label %.lr.ph123, label %.loopexit.sink.split

.lr.ph123:                                        ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  br label %31

26:                                               ; preds = %.lr.ph121, %23
  %indvars.iv143 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next144, %23 ]
  %27 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %indvars.iv143
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 %indvars.iv143
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %23, label %.loopexit

31:                                               ; preds = %.lr.ph123, %31
  %indvars.iv148 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next149, %31 ]
  %32 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %indvars.iv148
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %indvars.iv148
  store i32 %33, ptr %34, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %35 = load i8, ptr %5, align 1
  %36 = sext i8 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next149, %36
  br i1 %37, label %31, label %.loopexit.sink.split, !llvm.loop !19

.preheader104:                                    ; preds = %16
  %38 = icmp sgt i8 %18, 0
  br i1 %38, label %.preheader103.lr.ph, label %.preheader102

.preheader103.lr.ph:                              ; preds = %.preheader104
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = getelementptr inbounds i8, ptr %2, i64 24
  %41 = zext i32 %7 to i64
  br label %.preheader103

.preheader103:                                    ; preds = %.preheader103.lr.ph, %.thread
  %indvars.iv137 = phi i64 [ 0, %.preheader103.lr.ph ], [ %indvars.iv.next138, %.thread ]
  %42 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 %indvars.iv137
  br label %46

.preheader102:                                    ; preds = %.thread, %.preheader104
  %43 = icmp sgt i8 %6, 0
  br i1 %43, label %.lr.ph118, label %.loopexit.sink.split

.lr.ph118:                                        ; preds = %.preheader102
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  br label %57

46:                                               ; preds = %.preheader103, %49
  %indvars.iv133 = phi i64 [ %41, %.preheader103 ], [ %50, %49 ]
  %47 = trunc nuw i64 %indvars.iv133 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = add nsw i64 %indvars.iv133, -1
  %51 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %42, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %.thread, label %46, !llvm.loop !20

55:                                               ; preds = %46
  %56 = icmp eq i32 %47, 0
  br i1 %56, label %.loopexit, label %.thread

.thread:                                          ; preds = %49, %55
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %.preheader102, label %.preheader103, !llvm.loop !21

57:                                               ; preds = %.lr.ph118, %57
  %indvars.iv140 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next141, %57 ]
  %58 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 %indvars.iv140
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 %indvars.iv140
  store i32 %59, ptr %60, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %61 = load i8, ptr %5, align 1
  %62 = sext i8 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next141, %62
  br i1 %63, label %57, label %.loopexit.sink.split, !llvm.loop !22

64:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.1112 = phi i32 [ 0, %.lr.ph ], [ %.2, %.critedge ]
  %.4111 = phi i32 [ 0, %.lr.ph ], [ %.5, %.critedge ]
  %65 = load i8, ptr %12, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %.1112, %66
  %68 = load i8, ptr %5, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %.4111, %69
  br i1 %67, label %71, label %80

71:                                               ; preds = %64
  br i1 %70, label %72, label %74

72:                                               ; preds = %71
  %73 = trunc i64 %indvars.iv to i8
  br label %.loopexit.sink.split

74:                                               ; preds = %71
  %75 = add nsw i32 %.4111, 1
  %76 = sext i32 %.4111 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %13, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  store i32 %78, ptr %79, align 4
  br label %.critedge

80:                                               ; preds = %64
  br i1 %70, label %81, label %87

81:                                               ; preds = %80
  %82 = add nsw i32 %.1112, 1
  %83 = sext i32 %.1112 to i64
  %84 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  store i32 %85, ptr %86, align 4
  br label %.critedge

87:                                               ; preds = %80
  %88 = sext i32 %.4111 to i64
  %89 = getelementptr inbounds [0 x i32], ptr %13, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %.1112 to i64
  %92 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %90, %93
  %95 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  br i1 %94, label %96, label %98

96:                                               ; preds = %87
  %97 = add nsw i32 %.4111, 1
  store i32 %90, ptr %95, align 4
  br label %.critedge

98:                                               ; preds = %87
  %99 = icmp sgt i32 %90, %93
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = add nsw i32 %.1112, 1
  store i32 %93, ptr %95, align 4
  br label %.critedge

102:                                              ; preds = %98
  %103 = add nsw i32 %.4111, 1
  store i32 %90, ptr %95, align 4
  %104 = add nsw i32 %.1112, 1
  br label %.critedge

.critedge:                                        ; preds = %102, %100, %96, %81, %74
  %.5 = phi i32 [ %75, %74 ], [ %.4111, %81 ], [ %97, %96 ], [ %.4111, %100 ], [ %103, %102 ]
  %.2 = phi i32 [ %.1112, %74 ], [ %82, %81 ], [ %.1112, %96 ], [ %101, %100 ], [ %104, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %64, label %.critedge._crit_edge.loopexit, !llvm.loop !23

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre = load i8, ptr %5, align 1
  %.pre151 = sext i8 %.pre to i32
  %108 = trunc i64 %indvars.iv.next to i8
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.pre-phi = phi i32 [ %.pre151, %.critedge._crit_edge.loopexit ], [ %7, %.critedge.preheader ]
  %.4.lcssa = phi i32 [ %.5, %.critedge._crit_edge.loopexit ], [ 0, %.critedge.preheader ]
  %.1.lcssa = phi i32 [ %.2, %.critedge._crit_edge.loopexit ], [ 0, %.critedge.preheader ]
  %.0.lcssa = phi i8 [ %108, %.critedge._crit_edge.loopexit ], [ 0, %.critedge.preheader ]
  %109 = icmp slt i32 %.4.lcssa, %.pre-phi
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %.critedge._crit_edge
  %111 = getelementptr inbounds i8, ptr %2, i64 23
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %.1.lcssa, %113
  br i1 %114, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %57, %31, %110, %.preheader102, %.preheader, %.preheader101, %72
  %.0.lcssa.sink = phi i8 [ %73, %72 ], [ %6, %.preheader ], [ %6, %.preheader101 ], [ %6, %.preheader102 ], [ %.0.lcssa, %110 ], [ %35, %31 ], [ %61, %57 ]
  %115 = getelementptr inbounds i8, ptr %3, i64 23
  store i8 %.0.lcssa.sink, ptr %115, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %55, %26, %.loopexit.sink.split, %.critedge._crit_edge, %110
  %.096 = phi i32 [ 0, %110 ], [ 0, %.critedge._crit_edge ], [ 1, %.loopexit.sink.split ], [ 0, %26 ], [ 0, %55 ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ObjPrepareCuts(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %5) #18
  %7 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 36
  %.val34 = load i32, ptr %8, align 4
  %9 = sext i32 %.val34 to i64
  %10 = getelementptr inbounds ptr, ptr %.val33, i64 %9
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.val = load ptr, ptr %7, align 8
  %.val32 = load i32, ptr %8, align 4
  %14 = sext i32 %.val32 to i64
  %15 = getelementptr inbounds ptr, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.036 = phi i32 [ 0, %.lr.ph ], [ %29, %19 ]
  %.03035 = phi ptr [ %16, %.lr.ph ], [ %31, %19 ]
  %20 = getelementptr inbounds i8, ptr %.03035, i64 23
  store i8 0, ptr %20, align 1
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds i8, ptr %.03035, i64 16
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %17, align 8
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds i8, ptr %.03035, i64 20
  store i16 %24, ptr %25, align 4
  %26 = load i32, ptr %18, align 4
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %.03035, i64 22
  store i8 %27, ptr %28, align 2
  %29 = add nuw nsw i32 %.036, 1
  %30 = sext i16 %24 to i64
  %31 = getelementptr inbounds i8, ptr %.03035, i64 %30
  %32 = load i32, ptr %11, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %19, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %19, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %55, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 23
  store i8 1, ptr %38, align 1
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %39, ptr %40, align 8
  %41 = and i32 %39, 31
  %42 = shl nuw i32 1, %41
  %43 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %55, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %6, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds i32, ptr %40, i64 %49
  %51 = getelementptr inbounds i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 -86, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %34, %46, %._crit_edge
  ret ptr %6
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Aig_ObjComputeCuts(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val48 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val48 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %1, i64 16
  %.val49 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val49 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %13) #18
  %15 = getelementptr i8, ptr %0, i64 8
  %.val33.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %1, i64 36
  %.val34.i = load i32, ptr %16, align 4
  %17 = sext i32 %.val34.i to i64
  %18 = getelementptr inbounds ptr, ptr %.val33.i, i64 %17
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %.val.i = load ptr, ptr %15, align 8
  %.val32.i = load i32, ptr %16, align 4
  %22 = sext i32 %.val32.i to i64
  %23 = getelementptr inbounds ptr, ptr %.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %.036.i = phi i32 [ 0, %.lr.ph.i ], [ %37, %27 ]
  %.03035.i = phi ptr [ %24, %.lr.ph.i ], [ %39, %27 ]
  %28 = getelementptr inbounds i8, ptr %.03035.i, i64 23
  store i8 0, ptr %28, align 1
  %29 = load i32, ptr %16, align 4
  %30 = getelementptr inbounds i8, ptr %.03035.i, i64 16
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr %25, align 8
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i8, ptr %.03035.i, i64 20
  store i16 %32, ptr %33, align 4
  %34 = load i32, ptr %26, align 4
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %.03035.i, i64 22
  store i8 %35, ptr %36, align 2
  %37 = add nuw nsw i32 %.036.i, 1
  %38 = sext i16 %32 to i64
  %39 = getelementptr inbounds i8, ptr %.03035.i, i64 %38
  %40 = load i32, ptr %19, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %27, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %27, %3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %Aig_ObjPrepareCuts.exit, label %42

42:                                               ; preds = %._crit_edge.i
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %43, align 8
  %44 = load i32, ptr %16, align 4
  %45 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 23
  store i8 1, ptr %46, align 1
  %47 = load i32, ptr %16, align 4
  %48 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %47, ptr %48, align 8
  %49 = and i32 %47, 31
  %50 = shl nuw i32 1, %49
  %51 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %.not31.i = icmp eq i32 %53, 0
  br i1 %.not31.i, label %Aig_ObjPrepareCuts.exit, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %14, i64 22
  %56 = load i8, ptr %55, align 2
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds i32, ptr %48, i64 %57
  %59 = getelementptr inbounds i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 -86, i64 %62, i1 false)
  br label %Aig_ObjPrepareCuts.exit

Aig_ObjPrepareCuts.exit:                          ; preds = %._crit_edge.i, %42, %54
  %63 = load i32, ptr %19, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %Aig_ObjPrepareCuts.exit
  %.val46 = load ptr, ptr %15, align 8
  %65 = getelementptr i8, ptr %7, i64 36
  %.val47 = load i32, ptr %65, align 4
  %66 = sext i32 %.val47 to i64
  %67 = getelementptr inbounds ptr, ptr %.val46, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %11, i64 36
  %70 = getelementptr inbounds i8, ptr %0, i64 20
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  br label %72

72:                                               ; preds = %.lr.ph150, %.loopexit130
  %73 = phi i32 [ %63, %.lr.ph150 ], [ %414, %.loopexit130 ]
  %.040149 = phi i32 [ 0, %.lr.ph150 ], [ %415, %.loopexit130 ]
  %.041147 = phi ptr [ %68, %.lr.ph150 ], [ %419, %.loopexit130 ]
  %74 = getelementptr inbounds i8, ptr %.041147, i64 23
  %75 = load i8, ptr %74, align 1
  %76 = icmp sgt i8 %75, 0
  %77 = icmp sgt i32 %73, 0
  %or.cond = and i1 %76, %77
  br i1 %or.cond, label %.lr.ph, label %.loopexit130

.lr.ph:                                           ; preds = %72
  %.val = load ptr, ptr %15, align 8
  %.val45 = load i32, ptr %69, align 4
  %78 = sext i32 %.val45 to i64
  %79 = getelementptr inbounds ptr, ptr %.val, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.041147, i64 12
  %82 = getelementptr inbounds i8, ptr %.041147, i64 24
  br label %83

83:                                               ; preds = %.lr.ph, %Aig_CutMerge.exit.thread
  %84 = phi i32 [ %73, %.lr.ph ], [ %412, %Aig_CutMerge.exit.thread ]
  %.0146 = phi i32 [ 0, %.lr.ph ], [ %407, %Aig_CutMerge.exit.thread ]
  %.042141 = phi ptr [ %80, %.lr.ph ], [ %411, %Aig_CutMerge.exit.thread ]
  %85 = getelementptr inbounds i8, ptr %.042141, i64 23
  %86 = load i8, ptr %85, align 1
  %87 = icmp sgt i8 %86, 0
  br i1 %87, label %88, label %Aig_CutMerge.exit.thread

88:                                               ; preds = %83
  %89 = load i32, ptr %81, align 4
  %90 = getelementptr inbounds i8, ptr %.042141, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, %89
  %93 = and i32 %92, 1431655765
  %94 = lshr i32 %92, 1
  %95 = and i32 %94, 1431655765
  %96 = add nuw i32 %95, %93
  %97 = and i32 %96, 858993459
  %98 = lshr i32 %96, 2
  %99 = and i32 %98, 858993459
  %100 = add nuw nsw i32 %99, %97
  %101 = and i32 %100, 117901063
  %102 = lshr i32 %100, 4
  %103 = and i32 %102, 117901063
  %104 = add nuw nsw i32 %103, %101
  %105 = and i32 %104, 983055
  %106 = lshr i32 %104, 8
  %107 = and i32 %106, 983055
  %108 = add nuw nsw i32 %107, %105
  %109 = and i32 %108, 31
  %110 = lshr i32 %108, 16
  %111 = add nuw nsw i32 %109, %110
  %112 = load i32, ptr %70, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %Aig_CutMerge.exit.thread, label %114

114:                                              ; preds = %88
  %.val50 = load i32, ptr %16, align 4
  %.val.i53 = load ptr, ptr %15, align 8
  %115 = sext i32 %.val50 to i64
  %116 = getelementptr inbounds ptr, ptr %.val.i53, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp sgt i32 %84, 0
  tail call void @llvm.assume(i1 %118)
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %130, %114
  %.05.i = phi i32 [ %131, %130 ], [ 0, %114 ]
  %.0144.i = phi ptr [ %.1.i, %130 ], [ null, %114 ]
  %.0153.i = phi ptr [ %135, %130 ], [ %117, %114 ]
  %119 = getelementptr inbounds i8, ptr %.0153.i, i64 23
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %Aig_CutFindFree.exit, label %122

122:                                              ; preds = %.lr.ph.i54
  %123 = icmp eq ptr %.0144.i, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %.0144.i, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %.0153.i, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %126, %128
  %spec.select.i = select i1 %129, ptr %.0153.i, ptr %.0144.i
  br label %130

130:                                              ; preds = %124, %122
  %.1.i = phi ptr [ %.0153.i, %122 ], [ %spec.select.i, %124 ]
  %131 = add nuw nsw i32 %.05.i, 1
  %132 = getelementptr inbounds i8, ptr %.0153.i, i64 20
  %133 = load i16, ptr %132, align 4
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds i8, ptr %.0153.i, i64 %134
  %exitcond.not.i = icmp eq i32 %131, %84
  br i1 %exitcond.not.i, label %._crit_edge.i55, label %.lr.ph.i54, !llvm.loop !25

._crit_edge.i55:                                  ; preds = %130
  %136 = getelementptr inbounds i8, ptr %.1.i, i64 23
  store i8 0, ptr %136, align 1
  %.pre = load i8, ptr %85, align 1
  br label %Aig_CutFindFree.exit

Aig_CutFindFree.exit:                             ; preds = %.lr.ph.i54, %._crit_edge.i55
  %137 = phi i8 [ %.pre, %._crit_edge.i55 ], [ %86, %.lr.ph.i54 ]
  %.016.i = phi ptr [ %.1.i, %._crit_edge.i55 ], [ %.0153.i, %.lr.ph.i54 ]
  %138 = load i8, ptr %74, align 1
  %139 = icmp slt i8 %138, %137
  %140 = load i32, ptr %70, align 4
  br i1 %139, label %141, label %222

141:                                              ; preds = %Aig_CutFindFree.exit
  %142 = sext i8 %137 to i32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %.preheader104.i93, label %.critedge.preheader.i72

.critedge.preheader.i72:                          ; preds = %141
  %144 = icmp sgt i32 %140, 0
  br i1 %144, label %.lr.ph.i81, label %.critedge._crit_edge.i73

.lr.ph.i81:                                       ; preds = %.critedge.preheader.i72
  %145 = getelementptr inbounds i8, ptr %.042141, i64 24
  %146 = getelementptr inbounds i8, ptr %.016.i, i64 24
  br label %172

.preheader104.i93:                                ; preds = %141
  %wide.trip.count.i92 = sext i8 %138 to i64
  %147 = icmp sgt i8 %138, 0
  br i1 %147, label %.preheader103.lr.ph.i98, label %.preheader102.i94

.preheader103.lr.ph.i98:                          ; preds = %.preheader104.i93
  %148 = getelementptr inbounds i8, ptr %.042141, i64 24
  %149 = zext i32 %142 to i64
  %150 = icmp sgt i8 %137, -1
  br label %.preheader103.i99

.preheader103.i99:                                ; preds = %.thread.i102, %.preheader103.lr.ph.i98
  %indvars.iv137.i100 = phi i64 [ 0, %.preheader103.lr.ph.i98 ], [ %indvars.iv.next138.i103, %.thread.i102 ]
  %151 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %indvars.iv137.i100
  br label %155

.preheader102.i94:                                ; preds = %.thread.i102, %.preheader104.i93
  %152 = icmp sgt i8 %137, 0
  br i1 %152, label %.lr.ph118.i95, label %Aig_CutMergeOrdered.exit116

.lr.ph118.i95:                                    ; preds = %.preheader102.i94
  %153 = getelementptr inbounds i8, ptr %.042141, i64 24
  %154 = getelementptr inbounds i8, ptr %.016.i, i64 24
  br label %165

155:                                              ; preds = %158, %.preheader103.i99
  %indvars.iv133.i101 = phi i64 [ %149, %.preheader103.i99 ], [ %159, %158 ]
  %156 = trunc nuw i64 %indvars.iv133.i101 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = add nsw i64 %indvars.iv133.i101, -1
  %160 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %151, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %.thread.i102, label %155, !llvm.loop !20

164:                                              ; preds = %155
  br i1 %150, label %Aig_CutMerge.exit.thread, label %.thread.i102

.thread.i102:                                     ; preds = %158, %164
  %indvars.iv.next138.i103 = add nuw nsw i64 %indvars.iv137.i100, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next138.i103, %wide.trip.count.i92
  br i1 %exitcond.not.i104, label %.preheader102.i94, label %.preheader103.i99, !llvm.loop !21

165:                                              ; preds = %165, %.lr.ph118.i95
  %indvars.iv140.i96 = phi i64 [ 0, %.lr.ph118.i95 ], [ %indvars.iv.next141.i97, %165 ]
  %166 = getelementptr inbounds [0 x i32], ptr %153, i64 0, i64 %indvars.iv140.i96
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds [0 x i32], ptr %154, i64 0, i64 %indvars.iv140.i96
  store i32 %167, ptr %168, align 4
  %indvars.iv.next141.i97 = add nuw nsw i64 %indvars.iv140.i96, 1
  %169 = load i8, ptr %85, align 1
  %170 = sext i8 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next141.i97, %170
  br i1 %171, label %165, label %Aig_CutMergeOrdered.exit116, !llvm.loop !22

172:                                              ; preds = %.critedge.i85, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i88, %.critedge.i85 ]
  %.1112.i83 = phi i32 [ 0, %.lr.ph.i81 ], [ %.2.i87, %.critedge.i85 ]
  %.4111.i84 = phi i32 [ 0, %.lr.ph.i81 ], [ %.5.i86, %.critedge.i85 ]
  %173 = load i8, ptr %74, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %.1112.i83, %174
  %176 = load i8, ptr %85, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %.4111.i84, %177
  br i1 %175, label %179, label %188

179:                                              ; preds = %172
  br i1 %178, label %180, label %182

180:                                              ; preds = %179
  %181 = trunc i64 %indvars.iv.i82 to i8
  br label %Aig_CutMergeOrdered.exit116

182:                                              ; preds = %179
  %183 = add nsw i32 %.4111.i84, 1
  %184 = sext i32 %.4111.i84 to i64
  %185 = getelementptr inbounds [0 x i32], ptr %145, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds [0 x i32], ptr %146, i64 0, i64 %indvars.iv.i82
  store i32 %186, ptr %187, align 4
  br label %.critedge.i85

188:                                              ; preds = %172
  br i1 %178, label %189, label %195

189:                                              ; preds = %188
  %190 = add nsw i32 %.1112.i83, 1
  %191 = sext i32 %.1112.i83 to i64
  %192 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds [0 x i32], ptr %146, i64 0, i64 %indvars.iv.i82
  store i32 %193, ptr %194, align 4
  br label %.critedge.i85

195:                                              ; preds = %188
  %196 = sext i32 %.4111.i84 to i64
  %197 = getelementptr inbounds [0 x i32], ptr %145, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %.1112.i83 to i64
  %200 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %198, %201
  %203 = getelementptr inbounds [0 x i32], ptr %146, i64 0, i64 %indvars.iv.i82
  br i1 %202, label %204, label %206

204:                                              ; preds = %195
  %205 = add nsw i32 %.4111.i84, 1
  store i32 %198, ptr %203, align 4
  br label %.critedge.i85

206:                                              ; preds = %195
  %207 = icmp sgt i32 %198, %201
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = add nsw i32 %.1112.i83, 1
  store i32 %201, ptr %203, align 4
  br label %.critedge.i85

210:                                              ; preds = %206
  %211 = add nsw i32 %.4111.i84, 1
  store i32 %198, ptr %203, align 4
  %212 = add nsw i32 %.1112.i83, 1
  br label %.critedge.i85

.critedge.i85:                                    ; preds = %210, %208, %204, %189, %182
  %.5.i86 = phi i32 [ %183, %182 ], [ %.4111.i84, %189 ], [ %205, %204 ], [ %.4111.i84, %208 ], [ %211, %210 ]
  %.2.i87 = phi i32 [ %.1112.i83, %182 ], [ %190, %189 ], [ %.1112.i83, %204 ], [ %209, %208 ], [ %212, %210 ]
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i82, 1
  %213 = load i32, ptr %70, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i88, %214
  br i1 %215, label %172, label %.critedge._crit_edge.loopexit.i89, !llvm.loop !23

.critedge._crit_edge.loopexit.i89:                ; preds = %.critedge.i85
  %.pre.i90 = load i8, ptr %85, align 1
  %.pre151.i91 = sext i8 %.pre.i90 to i32
  %216 = trunc i64 %indvars.iv.next.i88 to i8
  br label %.critedge._crit_edge.i73

.critedge._crit_edge.i73:                         ; preds = %.critedge._crit_edge.loopexit.i89, %.critedge.preheader.i72
  %.pre-phi.i74 = phi i32 [ %.pre151.i91, %.critedge._crit_edge.loopexit.i89 ], [ %142, %.critedge.preheader.i72 ]
  %.4.lcssa.i75 = phi i32 [ %.5.i86, %.critedge._crit_edge.loopexit.i89 ], [ 0, %.critedge.preheader.i72 ]
  %.1.lcssa.i76 = phi i32 [ %.2.i87, %.critedge._crit_edge.loopexit.i89 ], [ 0, %.critedge.preheader.i72 ]
  %.0.lcssa.i77 = phi i8 [ %216, %.critedge._crit_edge.loopexit.i89 ], [ 0, %.critedge.preheader.i72 ]
  %217 = icmp slt i32 %.4.lcssa.i75, %.pre-phi.i74
  br i1 %217, label %Aig_CutMerge.exit.thread, label %218

218:                                              ; preds = %.critedge._crit_edge.i73
  %219 = load i8, ptr %74, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp slt i32 %.1.lcssa.i76, %220
  br i1 %221, label %Aig_CutMerge.exit.thread, label %Aig_CutMergeOrdered.exit116

222:                                              ; preds = %Aig_CutFindFree.exit
  %223 = sext i8 %138 to i32
  %224 = icmp eq i32 %140, %223
  br i1 %224, label %228, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %222
  %225 = icmp sgt i32 %140, 0
  br i1 %225, label %.lr.ph.i65, label %.critedge._crit_edge.i

.lr.ph.i65:                                       ; preds = %.critedge.preheader.i
  %226 = getelementptr inbounds i8, ptr %.042141, i64 24
  %227 = getelementptr inbounds i8, ptr %.016.i, i64 24
  br label %269

228:                                              ; preds = %222
  %wide.trip.count.i69 = sext i8 %137 to i64
  %229 = icmp eq i8 %138, %137
  %230 = icmp sgt i8 %137, 0
  br i1 %229, label %.preheader101.i, label %.preheader104.i

.preheader101.i:                                  ; preds = %228
  br i1 %230, label %.lr.ph121.i, label %Aig_CutMergeOrdered.exit116

.lr.ph121.i:                                      ; preds = %.preheader101.i
  %231 = getelementptr inbounds i8, ptr %.042141, i64 24
  %wide.trip.count146.i = zext nneg i32 %223 to i64
  br label %234

232:                                              ; preds = %234
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %.lr.ph123.i, label %234, !llvm.loop !18

.lr.ph123.i:                                      ; preds = %232
  %233 = getelementptr inbounds i8, ptr %.016.i, i64 24
  br label %239

234:                                              ; preds = %232, %.lr.ph121.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph121.i ], [ %indvars.iv.next144.i, %232 ]
  %235 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %indvars.iv143.i
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds [0 x i32], ptr %231, i64 0, i64 %indvars.iv143.i
  %238 = load i32, ptr %237, align 4
  %.not.i71 = icmp eq i32 %236, %238
  br i1 %.not.i71, label %232, label %Aig_CutMerge.exit.thread

239:                                              ; preds = %239, %.lr.ph123.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next149.i, %239 ]
  %240 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %indvars.iv148.i
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds [0 x i32], ptr %233, i64 0, i64 %indvars.iv148.i
  store i32 %241, ptr %242, align 4
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %243 = load i8, ptr %74, align 1
  %244 = sext i8 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next149.i, %244
  br i1 %245, label %239, label %Aig_CutMergeOrdered.exit116, !llvm.loop !19

.preheader104.i:                                  ; preds = %228
  br i1 %230, label %.preheader103.lr.ph.i, label %.preheader102.i

.preheader103.lr.ph.i:                            ; preds = %.preheader104.i
  %246 = getelementptr inbounds i8, ptr %.042141, i64 24
  %247 = zext i32 %223 to i64
  %248 = icmp sgt i8 %138, -1
  br label %.preheader103.i

.preheader103.i:                                  ; preds = %.thread.i, %.preheader103.lr.ph.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader103.lr.ph.i ], [ %indvars.iv.next138.i, %.thread.i ]
  %249 = getelementptr inbounds [0 x i32], ptr %246, i64 0, i64 %indvars.iv137.i
  br label %252

.preheader102.i:                                  ; preds = %.thread.i, %.preheader104.i
  %250 = icmp sgt i8 %138, 0
  br i1 %250, label %.lr.ph118.i, label %Aig_CutMergeOrdered.exit116

.lr.ph118.i:                                      ; preds = %.preheader102.i
  %251 = getelementptr inbounds i8, ptr %.016.i, i64 24
  br label %262

252:                                              ; preds = %255, %.preheader103.i
  %indvars.iv133.i = phi i64 [ %247, %.preheader103.i ], [ %256, %255 ]
  %253 = trunc nuw i64 %indvars.iv133.i to i32
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = add nsw i64 %indvars.iv133.i, -1
  %257 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %249, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %.thread.i, label %252, !llvm.loop !20

261:                                              ; preds = %252
  br i1 %248, label %Aig_CutMerge.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %255, %261
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count.i69
  br i1 %exitcond.not.i70, label %.preheader102.i, label %.preheader103.i, !llvm.loop !21

262:                                              ; preds = %262, %.lr.ph118.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next141.i, %262 ]
  %263 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %indvars.iv140.i
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds [0 x i32], ptr %251, i64 0, i64 %indvars.iv140.i
  store i32 %264, ptr %265, align 4
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %266 = load i8, ptr %74, align 1
  %267 = sext i8 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next141.i, %267
  br i1 %268, label %262, label %Aig_CutMergeOrdered.exit116, !llvm.loop !22

269:                                              ; preds = %.critedge.i, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %.critedge.i ]
  %.1112.i = phi i32 [ 0, %.lr.ph.i65 ], [ %.2.i, %.critedge.i ]
  %.4111.i = phi i32 [ 0, %.lr.ph.i65 ], [ %.5.i, %.critedge.i ]
  %270 = load i8, ptr %85, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %.1112.i, %271
  %273 = load i8, ptr %74, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %.4111.i, %274
  br i1 %272, label %276, label %285

276:                                              ; preds = %269
  br i1 %275, label %277, label %279

277:                                              ; preds = %276
  %278 = trunc i64 %indvars.iv.i66 to i8
  br label %Aig_CutMergeOrdered.exit116

279:                                              ; preds = %276
  %280 = add nsw i32 %.4111.i, 1
  %281 = sext i32 %.4111.i to i64
  %282 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds [0 x i32], ptr %227, i64 0, i64 %indvars.iv.i66
  store i32 %283, ptr %284, align 4
  br label %.critedge.i

285:                                              ; preds = %269
  br i1 %275, label %286, label %292

286:                                              ; preds = %285
  %287 = add nsw i32 %.1112.i, 1
  %288 = sext i32 %.1112.i to i64
  %289 = getelementptr inbounds [0 x i32], ptr %226, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds [0 x i32], ptr %227, i64 0, i64 %indvars.iv.i66
  store i32 %290, ptr %291, align 4
  br label %.critedge.i

292:                                              ; preds = %285
  %293 = sext i32 %.4111.i to i64
  %294 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %.1112.i to i64
  %297 = getelementptr inbounds [0 x i32], ptr %226, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %295, %298
  %300 = getelementptr inbounds [0 x i32], ptr %227, i64 0, i64 %indvars.iv.i66
  br i1 %299, label %301, label %303

301:                                              ; preds = %292
  %302 = add nsw i32 %.4111.i, 1
  store i32 %295, ptr %300, align 4
  br label %.critedge.i

303:                                              ; preds = %292
  %304 = icmp sgt i32 %295, %298
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = add nsw i32 %.1112.i, 1
  store i32 %298, ptr %300, align 4
  br label %.critedge.i

307:                                              ; preds = %303
  %308 = add nsw i32 %.4111.i, 1
  store i32 %295, ptr %300, align 4
  %309 = add nsw i32 %.1112.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %307, %305, %301, %286, %279
  %.5.i = phi i32 [ %280, %279 ], [ %.4111.i, %286 ], [ %302, %301 ], [ %.4111.i, %305 ], [ %308, %307 ]
  %.2.i = phi i32 [ %.1112.i, %279 ], [ %287, %286 ], [ %.1112.i, %301 ], [ %306, %305 ], [ %309, %307 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %310 = load i32, ptr %70, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next.i67, %311
  br i1 %312, label %269, label %.critedge._crit_edge.loopexit.i, !llvm.loop !23

.critedge._crit_edge.loopexit.i:                  ; preds = %.critedge.i
  %.pre.i68 = load i8, ptr %74, align 1
  %.pre151.i = sext i8 %.pre.i68 to i32
  %313 = trunc i64 %indvars.iv.next.i67 to i8
  br label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge._crit_edge.loopexit.i, %.critedge.preheader.i
  %.pre-phi.i = phi i32 [ %.pre151.i, %.critedge._crit_edge.loopexit.i ], [ %223, %.critedge.preheader.i ]
  %.4.lcssa.i = phi i32 [ %.5.i, %.critedge._crit_edge.loopexit.i ], [ 0, %.critedge.preheader.i ]
  %.1.lcssa.i = phi i32 [ %.2.i, %.critedge._crit_edge.loopexit.i ], [ 0, %.critedge.preheader.i ]
  %.0.lcssa.i64 = phi i8 [ %313, %.critedge._crit_edge.loopexit.i ], [ 0, %.critedge.preheader.i ]
  %314 = icmp slt i32 %.4.lcssa.i, %.pre-phi.i
  br i1 %314, label %Aig_CutMerge.exit.thread, label %315

315:                                              ; preds = %.critedge._crit_edge.i
  %316 = load i8, ptr %85, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp slt i32 %.1.lcssa.i, %317
  br i1 %318, label %Aig_CutMerge.exit.thread, label %Aig_CutMergeOrdered.exit116

Aig_CutMergeOrdered.exit116:                      ; preds = %262, %239, %165, %315, %277, %.preheader102.i, %.preheader101.i, %218, %180, %.preheader102.i94
  %.0.lcssa.sink.i.sink = phi i8 [ %181, %180 ], [ %137, %.preheader102.i94 ], [ %.0.lcssa.i77, %218 ], [ %278, %277 ], [ %137, %.preheader101.i ], [ %138, %.preheader102.i ], [ %.0.lcssa.i64, %315 ], [ %169, %165 ], [ %243, %239 ], [ %266, %262 ]
  %319 = getelementptr inbounds i8, ptr %.016.i, i64 23
  store i8 %.0.lcssa.sink.i.sink, ptr %319, align 1
  %320 = load i32, ptr %81, align 4
  %321 = load i32, ptr %90, align 4
  %322 = or i32 %321, %320
  %323 = getelementptr inbounds i8, ptr %.016.i, i64 12
  store i32 %322, ptr %323, align 4
  %324 = load i32, ptr %19, align 8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph.i57, label %.loopexit

.lr.ph.i57:                                       ; preds = %Aig_CutMergeOrdered.exit116
  %.val.i58 = load ptr, ptr %15, align 8
  %.val30.i = load i32, ptr %16, align 4
  %326 = sext i32 %.val30.i to i64
  %327 = getelementptr inbounds ptr, ptr %.val.i58, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %.016.i, i64 23
  %330 = getelementptr inbounds i8, ptr %.016.i, i64 24
  br label %331

331:                                              ; preds = %Aig_CutCheckDominance.exit.thread.i, %.lr.ph.i57
  %332 = phi i32 [ %324, %.lr.ph.i57 ], [ %368, %Aig_CutCheckDominance.exit.thread.i ]
  %.057.i = phi i32 [ 0, %.lr.ph.i57 ], [ %369, %Aig_CutCheckDominance.exit.thread.i ]
  %.02356.i = phi ptr [ %328, %.lr.ph.i57 ], [ %373, %Aig_CutCheckDominance.exit.thread.i ]
  %333 = getelementptr inbounds i8, ptr %.02356.i, i64 23
  %334 = load i8, ptr %333, align 1
  %335 = icmp slt i8 %334, 2
  %336 = icmp eq ptr %.02356.i, %.016.i
  %or.cond.i = or i1 %336, %335
  br i1 %or.cond.i, label %Aig_CutCheckDominance.exit.thread.i, label %337

337:                                              ; preds = %331
  %338 = load i8, ptr %329, align 1
  %339 = icmp sgt i8 %334, %338
  %340 = getelementptr inbounds i8, ptr %.02356.i, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %323, align 4
  %343 = and i32 %342, %341
  br i1 %339, label %344, label %355

344:                                              ; preds = %337
  %.not28.i = icmp eq i32 %343, %342
  br i1 %.not28.i, label %345, label %Aig_CutCheckDominance.exit.thread.i

345:                                              ; preds = %344
  %wide.trip.count30.i.i = sext i8 %338 to i64
  %346 = icmp sgt i8 %338, 0
  br i1 %346, label %.preheader.us.preheader.i.i, label %Aig_CutCheckDominance.exit.i

.preheader.us.preheader.i.i:                      ; preds = %345
  %347 = getelementptr inbounds i8, ptr %.02356.i, i64 24
  %wide.trip.count.i.i = zext nneg i8 %334 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.us.i.i ]
  %348 = getelementptr inbounds [0 x i32], ptr %330, i64 0, i64 %indvars.iv27.i.i
  %349 = load i32, ptr %348, align 4
  br label %350

350:                                              ; preds = %354, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %354 ]
  %351 = getelementptr inbounds [0 x i32], ptr %347, i64 0, i64 %indvars.iv.i.i
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %349, %352
  br i1 %353, label %._crit_edge.us.i.i, label %354

354:                                              ; preds = %350
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Aig_CutCheckDominance.exit.thread.i, label %350, !llvm.loop !14

._crit_edge.us.i.i:                               ; preds = %350
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %Aig_CutCheckDominance.exit.i, label %.preheader.us.i.i, !llvm.loop !15

Aig_CutCheckDominance.exit.i:                     ; preds = %._crit_edge.us.i.i, %345
  store i8 0, ptr %333, align 1
  %.pre.i = load i32, ptr %19, align 8
  br label %Aig_CutCheckDominance.exit.thread.i

355:                                              ; preds = %337
  %.not.i59 = icmp eq i32 %343, %341
  br i1 %.not.i59, label %.preheader.us.preheader.i36.i, label %Aig_CutCheckDominance.exit.thread.i

.preheader.us.preheader.i36.i:                    ; preds = %355
  %wide.trip.count30.i31.i = zext nneg i8 %334 to i64
  %356 = getelementptr inbounds i8, ptr %.02356.i, i64 24
  %357 = zext nneg i8 %338 to i32
  %wide.trip.count.i37.i = zext nneg i8 %338 to i64
  br label %.preheader.us.i38.i

.preheader.us.i38.i:                              ; preds = %367, %.preheader.us.preheader.i36.i
  %indvars.iv27.i39.i = phi i64 [ 0, %.preheader.us.preheader.i36.i ], [ %indvars.iv.next28.i44.i, %367 ]
  %358 = getelementptr inbounds [0 x i32], ptr %356, i64 0, i64 %indvars.iv27.i39.i
  %359 = load i32, ptr %358, align 4
  br label %360

360:                                              ; preds = %364, %.preheader.us.i38.i
  %indvars.iv.i40.i = phi i64 [ 0, %.preheader.us.i38.i ], [ %indvars.iv.next.i41.i, %364 ]
  %361 = getelementptr inbounds [0 x i32], ptr %330, i64 0, i64 %indvars.iv.i40.i
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %359, %362
  br i1 %363, label %._crit_edge.us.i43.i, label %364

364:                                              ; preds = %360
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i42.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i42.i, label %Aig_CutCheckDominance.exit.thread.i, label %360, !llvm.loop !14

._crit_edge.us.i43.i:                             ; preds = %360
  %365 = trunc nuw nsw i64 %indvars.iv.i40.i to i32
  %366 = icmp eq i32 %365, %357
  br i1 %366, label %Aig_CutCheckDominance.exit.thread.i, label %367

367:                                              ; preds = %._crit_edge.us.i43.i
  %indvars.iv.next28.i44.i = add nuw nsw i64 %indvars.iv27.i39.i, 1
  %exitcond31.not.i45.i = icmp eq i64 %indvars.iv.next28.i44.i, %wide.trip.count30.i31.i
  br i1 %exitcond31.not.i45.i, label %Aig_CutFilter.exit, label %.preheader.us.i38.i, !llvm.loop !15

Aig_CutCheckDominance.exit.thread.i:              ; preds = %._crit_edge.us.i43.i, %364, %354, %355, %Aig_CutCheckDominance.exit.i, %344, %331
  %368 = phi i32 [ %.pre.i, %Aig_CutCheckDominance.exit.i ], [ %332, %355 ], [ %332, %344 ], [ %332, %331 ], [ %332, %354 ], [ %332, %364 ], [ %332, %._crit_edge.us.i43.i ]
  %369 = add nuw nsw i32 %.057.i, 1
  %370 = getelementptr inbounds i8, ptr %.02356.i, i64 20
  %371 = load i16, ptr %370, align 4
  %372 = sext i16 %371 to i64
  %373 = getelementptr inbounds i8, ptr %.02356.i, i64 %372
  %374 = icmp slt i32 %369, %368
  br i1 %374, label %331, label %.loopexit, !llvm.loop !16

Aig_CutFilter.exit:                               ; preds = %367
  store i8 0, ptr %329, align 1
  br label %Aig_CutMerge.exit.thread

.loopexit:                                        ; preds = %Aig_CutCheckDominance.exit.thread.i, %Aig_CutMergeOrdered.exit116
  %375 = load i32, ptr %71, align 8
  %.not44 = icmp eq i32 %375, 0
  br i1 %.not44, label %384, label %376

376:                                              ; preds = %.loopexit
  %.val51 = load ptr, ptr %4, align 8
  %377 = ptrtoint ptr %.val51 to i64
  %378 = trunc i64 %377 to i32
  %379 = and i32 %378, 1
  %.val52 = load ptr, ptr %8, align 8
  %380 = ptrtoint ptr %.val52 to i64
  %381 = trunc i64 %380 to i32
  %382 = and i32 %381, 1
  %383 = tail call ptr @Aig_CutComputeTruth(ptr noundef nonnull %0, ptr noundef %.016.i, ptr noundef %.041147, ptr noundef %.042141, i32 noundef %379, i32 noundef %382)
  br label %384

384:                                              ; preds = %376, %.loopexit
  %385 = getelementptr inbounds i8, ptr %.016.i, i64 24
  %386 = getelementptr inbounds i8, ptr %.016.i, i64 23
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp sgt i8 %387, 0
  br i1 %389, label %.lr.ph.i60, label %Aig_CutFindCost.exit

.lr.ph.i60:                                       ; preds = %384
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr i8, ptr %390, i64 32
  %.val.i61 = load ptr, ptr %391, align 8
  %.not.i.i = icmp eq ptr %.val.i61, null
  br i1 %.not.i.i, label %Aig_CutFindCost.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i60
  %392 = getelementptr i8, ptr %.val.i61, i64 8
  %.val.i.i = load ptr, ptr %392, align 8
  %wide.trip.count.i = zext nneg i32 %388 to i64
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %398, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %398 ]
  %.013.i = phi i32 [ 0, %.lr.ph.split.i ], [ %403, %398 ]
  %393 = getelementptr inbounds [0 x i32], ptr %385, i64 0, i64 %indvars.iv.i
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %395
  %397 = load ptr, ptr %396, align 8
  %.not.i62 = icmp eq ptr %397, null
  br i1 %.not.i62, label %.critedge.loopexit.i, label %398

398:                                              ; preds = %Aig_ManObj.exit.i
  %399 = getelementptr inbounds i8, ptr %397, i64 24
  %400 = load i64, ptr %399, align 8
  %401 = trunc i64 %400 to i32
  %402 = lshr i32 %401, 6
  %403 = add nuw nsw i32 %402, %.013.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i63, label %.critedge.loopexit.i, label %Aig_ManObj.exit.i, !llvm.loop !26

.critedge.loopexit.i:                             ; preds = %398, %Aig_ManObj.exit.i
  %.0.lcssa.ph.i = phi i32 [ %.013.i, %Aig_ManObj.exit.i ], [ %403, %398 ]
  %404 = mul nsw i32 %.0.lcssa.ph.i, 1000
  br label %Aig_CutFindCost.exit

Aig_CutFindCost.exit:                             ; preds = %384, %.lr.ph.i60, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %384 ], [ 0, %.lr.ph.i60 ], [ %404, %.critedge.loopexit.i ]
  %405 = sdiv i32 %.0.lcssa.i, %388
  %406 = getelementptr inbounds i8, ptr %.016.i, i64 8
  store i32 %405, ptr %406, align 8
  br label %Aig_CutMerge.exit.thread

Aig_CutMerge.exit.thread:                         ; preds = %261, %234, %164, %.critedge._crit_edge.i, %315, %.critedge._crit_edge.i73, %218, %Aig_CutFilter.exit, %83, %Aig_CutFindCost.exit, %88
  %407 = add nuw nsw i32 %.0146, 1
  %408 = getelementptr inbounds i8, ptr %.042141, i64 20
  %409 = load i16, ptr %408, align 4
  %410 = sext i16 %409 to i64
  %411 = getelementptr inbounds i8, ptr %.042141, i64 %410
  %412 = load i32, ptr %19, align 8
  %413 = icmp slt i32 %407, %412
  br i1 %413, label %83, label %.loopexit130, !llvm.loop !27

.loopexit130:                                     ; preds = %Aig_CutMerge.exit.thread, %72
  %414 = phi i32 [ %73, %72 ], [ %412, %Aig_CutMerge.exit.thread ]
  %415 = add nuw nsw i32 %.040149, 1
  %416 = getelementptr inbounds i8, ptr %.041147, i64 20
  %417 = load i16, ptr %416, align 4
  %418 = sext i16 %417 to i64
  %419 = getelementptr inbounds i8, ptr %.041147, i64 %418
  %420 = icmp slt i32 %415, %414
  br i1 %420, label %72, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit130, %Aig_ObjPrepareCuts.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8
  %.neg49 = mul i64 %11, -1000000
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg50, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call ptr @Aig_ManCutStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val3651 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val3651, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = getelementptr inbounds i8, ptr %14, i64 36
  %.pre = load ptr, ptr %19, align 8
  br label %30

.critedge.preheader:                              ; preds = %Aig_ObjPrepareCuts.exit, %Abc_Clock.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val53 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val53, 0
  br i1 %29, label %.lr.ph55, label %.critedge2

30:                                               ; preds = %.lr.ph, %Aig_ObjPrepareCuts.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjPrepareCuts.exit ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %74, %Aig_ObjPrepareCuts.exit ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val38 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %.val38, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %.pre) #18
  %.val33.i = load ptr, ptr %20, align 8
  %36 = getelementptr i8, ptr %34, i64 36
  %.val34.i = load i32, ptr %36, align 4
  %37 = sext i32 %.val34.i to i64
  %38 = getelementptr inbounds ptr, ptr %.val33.i, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = load i32, ptr %21, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %30
  %.val32.i = load i32, ptr %36, align 4
  %41 = sext i32 %.val32.i to i64
  %42 = getelementptr inbounds ptr, ptr %.val33.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.pre61 = load i32, ptr %22, align 8
  %.pre62 = load i32, ptr %23, align 4
  %44 = trunc i32 %.pre61 to i16
  %45 = trunc i32 %.pre62 to i8
  %46 = sext i16 %44 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.036.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %47 ]
  %.03035.i = phi ptr [ %43, %.lr.ph.i ], [ %54, %47 ]
  %48 = getelementptr inbounds i8, ptr %.03035.i, i64 23
  store i8 0, ptr %48, align 1
  %49 = load i32, ptr %36, align 4
  %50 = getelementptr inbounds i8, ptr %.03035.i, i64 16
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.03035.i, i64 20
  store i16 %44, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.03035.i, i64 22
  store i8 %45, ptr %52, align 2
  %53 = add nuw nsw i32 %.036.i, 1
  %54 = getelementptr inbounds i8, ptr %.03035.i, i64 %46
  %55 = icmp slt i32 %53, %39
  br i1 %55, label %47, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %47, %30
  %56 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 0, ptr %56, align 8
  %57 = load i32, ptr %36, align 4
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %35, i64 23
  store i8 1, ptr %59, align 1
  %60 = load i32, ptr %36, align 4
  %61 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %60, ptr %61, align 8
  %62 = and i32 %60, 31
  %63 = shl nuw i32 1, %62
  %64 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %24, align 8
  %.not31.i = icmp eq i32 %65, 0
  br i1 %.not31.i, label %Aig_ObjPrepareCuts.exit, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = getelementptr inbounds i8, ptr %35, i64 22
  %68 = load i8, ptr %67, align 2
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds i32, ptr %61, i64 %69
  %71 = load i32, ptr %25, align 4
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %70, i8 -86, i64 %73, i1 false)
  br label %Aig_ObjPrepareCuts.exit

Aig_ObjPrepareCuts.exit:                          ; preds = %._crit_edge.i, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val36 = load i32, ptr %75, align 4
  %76 = sext i32 %.val36 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %30, label %.critedge.preheader, !llvm.loop !29

.lr.ph55:                                         ; preds = %.critedge.preheader, %.critedge
  %78 = phi ptr [ %89, %.critedge ], [ %27, %.critedge.preheader ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.critedge ], [ 0, %.critedge.preheader ]
  %79 = getelementptr i8, ptr %78, i64 8
  %.val37 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds ptr, ptr %.val37, i64 %indvars.iv58
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %.lr.ph55
  %84 = getelementptr i8, ptr %81, i64 24
  %.val39 = load i64, ptr %84, align 8
  %85 = trunc i64 %.val39 to i32
  %86 = and i32 %85, 7
  %87 = add nsw i32 %86, -7
  %narrow.i = icmp ult i32 %87, -2
  br i1 %narrow.i, label %.critedge, label %88

88:                                               ; preds = %83
  call void @Aig_ObjComputeCuts(ptr noundef %14, ptr noundef nonnull %81, i32 noundef 1)
  %.pre63 = load ptr, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %88, %83, %.lr.ph55
  %89 = phi ptr [ %.pre63, %88 ], [ %78, %83 ], [ %78, %.lr.ph55 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %90 = getelementptr i8, ptr %89, i64 4
  %.val = load i32, ptr %90, align 4
  %91 = sext i32 %.val to i64
  %92 = icmp slt i64 %indvars.iv.next59, %91
  br i1 %92, label %.lr.ph55, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val.lcssa = phi i32 [ %.val53, %.critedge.preheader ], [ %.val, %.critedge ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %160, label %93

93:                                               ; preds = %.critedge2
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val.i42 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val.i42, 0
  br i1 %98, label %.lr.ph44.i, label %Aig_ManCutCount.exit

.lr.ph44.i:                                       ; preds = %93
  %99 = getelementptr i8, ptr %96, i64 8
  %.val34.i43 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %14, i64 8
  %101 = getelementptr inbounds i8, ptr %14, i64 16
  %102 = getelementptr inbounds i8, ptr %14, i64 20
  %wide.trip.count.i = zext nneg i32 %.val.i42 to i64
  br label %103

103:                                              ; preds = %.loopexit.i, %.lr.ph44.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.043.i = phi i32 [ 0, %.lr.ph44.i ], [ %.3.i, %.loopexit.i ]
  %.02142.i = phi i32 [ 0, %.lr.ph44.i ], [ %.324.i, %.loopexit.i ]
  %104 = getelementptr inbounds ptr, ptr %.val34.i43, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit.i, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %105, i64 24
  %.val35.i = load i64, ptr %108, align 8
  %109 = trunc i64 %.val35.i to i32
  %110 = and i32 %109, 7
  %111 = add nsw i32 %110, -7
  %narrow.i.i = icmp ult i32 %111, -2
  br i1 %narrow.i.i, label %.loopexit.i, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %101, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %112
  %.val32.i44 = load ptr, ptr %100, align 8
  %115 = getelementptr i8, ptr %105, i64 36
  %.val33.i45 = load i32, ptr %115, align 4
  %116 = sext i32 %.val33.i45 to i64
  %117 = getelementptr inbounds ptr, ptr %.val32.i44, i64 %116
  %118 = load ptr, ptr %117, align 8
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %128, %.lr.ph.preheader.i
  %.139.i = phi i32 [ %.2.i, %128 ], [ %.043.i, %.lr.ph.preheader.i ]
  %.12238.i = phi i32 [ %.223.i, %128 ], [ %.02142.i, %.lr.ph.preheader.i ]
  %.02537.i = phi i32 [ %129, %128 ], [ 0, %.lr.ph.preheader.i ]
  %.02736.i = phi ptr [ %133, %128 ], [ %118, %.lr.ph.preheader.i ]
  %119 = getelementptr inbounds i8, ptr %.02736.i, i64 23
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %.lr.ph.i46
  %123 = sext i8 %120 to i32
  %124 = add nsw i32 %.12238.i, 1
  %125 = load i32, ptr %102, align 4
  %126 = icmp eq i32 %125, %123
  %127 = zext i1 %126 to i32
  %spec.select.i = add nsw i32 %.139.i, %127
  br label %128

128:                                              ; preds = %122, %.lr.ph.i46
  %.223.i = phi i32 [ %.12238.i, %.lr.ph.i46 ], [ %124, %122 ]
  %.2.i = phi i32 [ %.139.i, %.lr.ph.i46 ], [ %spec.select.i, %122 ]
  %129 = add nuw nsw i32 %.02537.i, 1
  %130 = getelementptr inbounds i8, ptr %.02736.i, i64 20
  %131 = load i16, ptr %130, align 4
  %132 = sext i16 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.02736.i, i64 %132
  %exitcond.not.i = icmp eq i32 %129, %113
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i46, !llvm.loop !7

.loopexit.i:                                      ; preds = %128, %112, %107, %103
  %.324.i = phi i32 [ %.02142.i, %103 ], [ %.02142.i, %107 ], [ %.02142.i, %112 ], [ %.223.i, %128 ]
  %.3.i = phi i32 [ %.043.i, %103 ], [ %.043.i, %107 ], [ %.043.i, %112 ], [ %.2.i, %128 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %Aig_ManCutCount.exit, label %103, !llvm.loop !8

Aig_ManCutCount.exit:                             ; preds = %.loopexit.i, %93
  %.021.lcssa.i = phi i32 [ 0, %93 ], [ %.324.i, %.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %93 ], [ %.3.i, %.loopexit.i ]
  %134 = getelementptr i8, ptr %0, i64 156
  %.val41 = load i32, ptr %134, align 4
  %135 = sub nsw i32 %.val.lcssa, %.val41
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %135, i32 noundef %.021.lcssa.i, i32 noundef %2, i32 noundef %.0.lcssa.i)
  %137 = getelementptr inbounds i8, ptr %14, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %14, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = shl nsw i32 %140, 2
  %142 = getelementptr inbounds i8, ptr %14, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %143) #18
  %145 = sitofp i32 %144 to double
  %146 = fmul double %145, 0x3EB0000000000000
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %138, i32 noundef %141, double noundef %146)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit48, label %150

150:                                              ; preds = %Aig_ManCutCount.exit
  %151 = load i64, ptr %6, align 8
  %152 = mul nsw i64 %151, 1000000
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %152
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %Aig_ManCutCount.exit, %150
  %.0.i47 = phi i64 [ %156, %150 ], [ -1, %Aig_ManCutCount.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %157 = add i64 %.0.i47, %.0.i.neg
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %158, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %159)
  br label %160

160:                                              ; preds = %Abc_Clock.exit48, %.critedge2
  %161 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %14, ptr %161, align 8
  ret ptr %14
}

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

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
!17 = !{i32 0, i32 2}
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
