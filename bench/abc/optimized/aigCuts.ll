; ModuleID = 'bench/abc/original/aigCuts.ll'
source_filename = "bench/abc/original/aigCuts.ll"
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
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %4, ptr %9, align 4, !tbaa !14
  store ptr %0, ptr %calloc, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4, !tbaa !28
  %12 = sext i32 %.val.val to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #19
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !30
  %15 = icmp slt i32 %2, 6
  %16 = add nsw i32 %2, -5
  %17 = shl nuw i32 1, %16
  %18 = select i1 %15, i32 1, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 %18, ptr %19, align 4, !tbaa !31
  %20 = shl i32 %2, 2
  %21 = add i32 %20, 24
  %22 = shl i32 %3, 2
  %23 = select i1 %15, i32 0, i32 %16
  %24 = shl i32 %22, %23
  %25 = add i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !32
  %27 = mul nsw i32 %25, %1
  %28 = tail call ptr @Aig_MmFixedStart(i32 noundef %27, i32 noundef 512) #20
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !33
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %30

30:                                               ; preds = %5
  %31 = shl nsw i32 %18, 2
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %34, ptr %35, align 8, !tbaa !34
  %36 = sext i32 %18 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %36
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %41, ptr %42, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %30, %5
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Aig_ManCutStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  tail call void @Aig_MmFixedStop(ptr noundef %3, i32 noundef 0) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #20
  store ptr null, ptr %4, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #20
  br label %11

11:                                               ; preds = %7, %10
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Aig_CutPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %putchar = tail call i32 @putchar(i32 123)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !35
  %4 = icmp sgt i8 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i8, ptr %2, align 1, !tbaa !35
  %11 = sext i8 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %6, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Aig_ObjCutPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !30
  %.val9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = sext i32 %.val9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %13 = phi i32 [ %28, %27 ], [ %7, %.lr.ph.preheader ]
  %.011 = phi i32 [ %29, %27 ], [ 0, %.lr.ph.preheader ]
  %.0810 = phi ptr [ %33, %27 ], [ %12, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.0810, i64 23
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %27, label %16

16:                                               ; preds = %.lr.ph
  %putchar.i = tail call i32 @putchar(i32 123)
  %17 = load i8, ptr %14, align 1, !tbaa !35
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %.lr.ph.i, label %Aig_CutPrint.exit

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0810, i64 24
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i8, ptr %14, align 1, !tbaa !35
  %25 = sext i8 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %20, label %Aig_CutPrint.exit, !llvm.loop !40

Aig_CutPrint.exit:                                ; preds = %20, %16
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr %6, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %.lr.ph, %Aig_CutPrint.exit
  %28 = phi i32 [ %13, %.lr.ph ], [ %.pre, %Aig_CutPrint.exit ]
  %29 = add nuw nsw i32 %.011, 1
  %30 = getelementptr inbounds nuw i8, ptr %.0810, i64 20
  %31 = load i16, ptr %30, align 4, !tbaa !44
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds i8, ptr %.0810, i64 %32
  %34 = icmp slt i32 %29, %28
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %27, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManCutCount(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !28
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph44, label %.critedge

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val34 = load ptr, ptr %8, align 8, !tbaa !46
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %12

12:                                               ; preds = %.lr.ph44, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %.loopexit ]
  %.043 = phi i32 [ 0, %.lr.ph44 ], [ %.3, %.loopexit ]
  %.02142 = phi i32 [ 0, %.lr.ph44 ], [ %.324, %.loopexit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !47
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
  %22 = load i32, ptr %10, align 8, !tbaa !3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %21
  %.val32 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = getelementptr i8, ptr %14, i64 36
  %.val33 = load i32, ptr %24, align 4, !tbaa !42
  %25 = sext i32 %.val33 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val32, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.139 = phi i32 [ %.2, %37 ], [ %.043, %.lr.ph.preheader ]
  %.12238 = phi i32 [ %.223, %37 ], [ %.02142, %.lr.ph.preheader ]
  %.02537 = phi i32 [ %38, %37 ], [ 0, %.lr.ph.preheader ]
  %.02736 = phi ptr [ %42, %37 ], [ %27, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.02736, i64 23
  %29 = load i8, ptr %28, align 1, !tbaa !35
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph
  %32 = sext i8 %29 to i32
  %33 = add nsw i32 %.12238, 1
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = icmp eq i32 %34, %32
  %36 = zext i1 %35 to i32
  %spec.select = add nsw i32 %.139, %36
  br label %37

37:                                               ; preds = %31, %.lr.ph
  %.223 = phi i32 [ %.12238, %.lr.ph ], [ %33, %31 ]
  %.2 = phi i32 [ %.139, %.lr.ph ], [ %spec.select, %31 ]
  %38 = add nuw nsw i32 %.02537, 1
  %39 = getelementptr inbounds nuw i8, ptr %.02736, i64 20
  %40 = load i16, ptr %39, align 4, !tbaa !44
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.02736, i64 %41
  %exitcond.not = icmp eq i32 %38, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %37, %21, %16, %12
  %.324 = phi i32 [ %.02142, %12 ], [ %.02142, %16 ], [ %.02142, %21 ], [ %.223, %37 ]
  %.3 = phi i32 [ %.043, %12 ], [ %.043, %16 ], [ %.043, %21 ], [ %.2, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond48.not, label %.critedge, label %12, !llvm.loop !49

.critedge:                                        ; preds = %.loopexit, %2
  %.021.lcssa = phi i32 [ 0, %2 ], [ %.324, %.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.3, %.loopexit ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %.critedge
  store i32 %.0.lcssa, ptr %1, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %43, %.critedge
  ret i32 %.021.lcssa
}

; Function Attrs: nounwind uwtable
define nonnull ptr @Aig_CutComputeTruth(ptr noundef readonly captures(none) %0, ptr noundef captures(ret: address, provenance) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %11 = load i8, ptr %10, align 2, !tbaa !50
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !12
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next.i
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = xor i32 %23, -1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i
  store i32 %24, ptr %25, align 4, !tbaa !39
  %26 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %26, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !51

27:                                               ; preds = %6
  br i1 %19, label %select.unfold.preheader.i32, label %Kit_TruthNot.exit

select.unfold.preheader.i32:                      ; preds = %27
  %28 = zext nneg i32 %spec.select.i31 to i64
  br label %select.unfold.i33

select.unfold.i33:                                ; preds = %select.unfold.i33, %select.unfold.preheader.i32
  %indvars.iv.i34 = phi i64 [ %28, %select.unfold.preheader.i32 ], [ %indvars.iv.next.i35, %select.unfold.i33 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next.i35
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i35
  store i32 %30, ptr %31, align 4, !tbaa !39
  %32 = icmp samesign ugt i64 %indvars.iv.i34, 1
  br i1 %32, label %select.unfold.i33, label %Kit_TruthNot.exit, !llvm.loop !52

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %select.unfold.i33, %27, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = icmp sgt i8 %41, 0
  br i1 %42, label %.lr.ph.i, label %Aig_CutTruthPhase.exit

.lr.ph.i:                                         ; preds = %Kit_TruthNot.exit
  %wide.trip.count.i = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %45

45:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i37, %47 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %47 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %.114.i, %47 ]
  %46 = icmp eq i32 %.017.i, %37
  br i1 %46, label %Aig_CutTruthPhase.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i36
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = zext nneg i32 %.017.i to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp sge i32 %49, %52
  %54 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %55 = shl nuw i32 1, %54
  %56 = select i1 %53, i32 %55, i32 0
  %.114.i = or i32 %56, %.01315.i
  %57 = zext i1 %53 to i32
  %.1.i = add nuw nsw i32 %.017.i, %57
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_CutTruthPhase.exit, label %45, !llvm.loop !53

Aig_CutTruthPhase.exit:                           ; preds = %45, %47, %Kit_TruthNot.exit
  %.013.lcssa.i = phi i32 [ 0, %Kit_TruthNot.exit ], [ %.114.i, %47 ], [ %.01315.i, %45 ]
  tail call void @Kit_TruthStretch(ptr noundef %34, ptr noundef %8, i32 noundef %37, i32 noundef %39, i32 noundef %.013.lcssa.i, i32 noundef 0) #20
  %.not30 = icmp eq i32 %5, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %62 = load i8, ptr %61, align 2, !tbaa !50
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  %65 = load i32, ptr %38, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 6
  %67 = add nsw i32 %65, -5
  %68 = shl nuw i32 1, %67
  %spec.select.i44 = select i1 %66, i32 1, i32 %68
  %69 = icmp sgt i32 %spec.select.i44, 0
  br i1 %.not30, label %77, label %70

70:                                               ; preds = %Aig_CutTruthPhase.exit
  br i1 %69, label %select.unfold.preheader.i39, label %Kit_TruthNot.exit43

select.unfold.preheader.i39:                      ; preds = %70
  %71 = zext nneg i32 %spec.select.i44 to i64
  br label %select.unfold.i40

select.unfold.i40:                                ; preds = %select.unfold.i40, %select.unfold.preheader.i39
  %indvars.iv.i41 = phi i64 [ %71, %select.unfold.preheader.i39 ], [ %indvars.iv.next.i42, %select.unfold.i40 ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next.i42
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = xor i32 %73, -1
  %75 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.next.i42
  store i32 %74, ptr %75, align 4, !tbaa !39
  %76 = icmp samesign ugt i64 %indvars.iv.i41, 1
  br i1 %76, label %select.unfold.i40, label %Kit_TruthNot.exit43, !llvm.loop !51

77:                                               ; preds = %Aig_CutTruthPhase.exit
  br i1 %69, label %select.unfold.preheader.i45, label %Kit_TruthNot.exit43

select.unfold.preheader.i45:                      ; preds = %77
  %78 = zext nneg i32 %spec.select.i44 to i64
  br label %select.unfold.i46

select.unfold.i46:                                ; preds = %select.unfold.i46, %select.unfold.preheader.i45
  %indvars.iv.i47 = phi i64 [ %78, %select.unfold.preheader.i45 ], [ %indvars.iv.next.i48, %select.unfold.i46 ]
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i47, -1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next.i48
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.next.i48
  store i32 %80, ptr %81, align 4, !tbaa !39
  %82 = icmp samesign ugt i64 %indvars.iv.i47, 1
  br i1 %82, label %select.unfold.i46, label %Kit_TruthNot.exit43, !llvm.loop !52

Kit_TruthNot.exit43:                              ; preds = %select.unfold.i40, %select.unfold.i46, %77, %70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %86 = load i8, ptr %85, align 1, !tbaa !35
  %87 = sext i8 %86 to i32
  %88 = load i32, ptr %38, align 4, !tbaa !12
  %89 = load i8, ptr %40, align 1, !tbaa !35
  %90 = icmp sgt i8 %89, 0
  br i1 %90, label %.lr.ph.i51, label %Aig_CutTruthPhase.exit60

.lr.ph.i51:                                       ; preds = %Kit_TruthNot.exit43
  %wide.trip.count.i52 = zext nneg i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %93

93:                                               ; preds = %95, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i58, %95 ]
  %.017.i54 = phi i32 [ 0, %.lr.ph.i51 ], [ %.1.i57, %95 ]
  %.01315.i55 = phi i32 [ 0, %.lr.ph.i51 ], [ %.114.i56, %95 ]
  %94 = icmp eq i32 %.017.i54, %87
  br i1 %94, label %Aig_CutTruthPhase.exit60, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i53
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = zext nneg i32 %.017.i54 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = icmp sge i32 %97, %100
  %102 = trunc nuw nsw i64 %indvars.iv.i53 to i32
  %103 = shl nuw i32 1, %102
  %104 = select i1 %101, i32 %103, i32 0
  %.114.i56 = or i32 %104, %.01315.i55
  %105 = zext i1 %101 to i32
  %.1.i57 = add nuw nsw i32 %.017.i54, %105
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i52
  br i1 %exitcond.not.i59, label %Aig_CutTruthPhase.exit60, label %93, !llvm.loop !53

Aig_CutTruthPhase.exit60:                         ; preds = %93, %95, %Kit_TruthNot.exit43
  %.013.lcssa.i50 = phi i32 [ 0, %Kit_TruthNot.exit43 ], [ %.114.i56, %95 ], [ %.01315.i55, %93 ]
  tail call void @Kit_TruthStretch(ptr noundef %84, ptr noundef %59, i32 noundef %87, i32 noundef %88, i32 noundef %.013.lcssa.i50, i32 noundef 0) #20
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %108 = load i8, ptr %107, align 2, !tbaa !50
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  %111 = load ptr, ptr %33, align 8, !tbaa !34
  %112 = load ptr, ptr %83, align 8, !tbaa !34
  %113 = load i32, ptr %38, align 4, !tbaa !12
  %114 = icmp slt i32 %113, 6
  %115 = add nsw i32 %113, -5
  %116 = shl nuw i32 1, %115
  %spec.select.i61 = select i1 %114, i32 1, i32 %116
  %117 = icmp sgt i32 %spec.select.i61, 0
  br i1 %117, label %select.unfold.preheader.i62, label %Kit_TruthAnd.exit

select.unfold.preheader.i62:                      ; preds = %Aig_CutTruthPhase.exit60
  %118 = zext nneg i32 %spec.select.i61 to i64
  br label %select.unfold.i63

select.unfold.i63:                                ; preds = %select.unfold.i63, %select.unfold.preheader.i62
  %indvars.iv.i64 = phi i64 [ %118, %select.unfold.preheader.i62 ], [ %indvars.iv.next.i65, %select.unfold.i63 ]
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -1
  %119 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.next.i65
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.next.i65
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = and i32 %122, %120
  %124 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.next.i65
  store i32 %123, ptr %124, align 4, !tbaa !39
  %125 = icmp samesign ugt i64 %indvars.iv.i64, 1
  br i1 %125, label %select.unfold.i63, label %Kit_TruthAnd.exit, !llvm.loop !54

Kit_TruthAnd.exit:                                ; preds = %select.unfold.i63, %Aig_CutTruthPhase.exit60
  ret ptr %110
}

declare void @Kit_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 59) i32 @Aig_CutSupportMinimize(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %5 = load i8, ptr %4, align 2, !tbaa !50
  %6 = sext i8 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %7, i32 noundef %9) #20
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %51, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load i32, ptr %8, align 4, !tbaa !12
  tail call void @Kit_TruthShrink(ptr noundef %36, ptr noundef nonnull %7, i32 noundef %29, i32 noundef %37, i32 noundef %10, i32 noundef 1) #20
  %38 = load i8, ptr %30, align 1, !tbaa !35
  %39 = icmp sgt i8 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %34
  %wide.trip.count = zext nneg i8 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %.028 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %49 ]
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %10
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %49, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = add nsw i32 %.028, 1
  %47 = sext i32 %.028 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %3, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %.lr.ph, %43
  %.1 = phi i32 [ %46, %43 ], [ %.028, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %49, %34
  %50 = trunc nuw nsw i32 %29 to i8
  store i8 %50, ptr %30, align 1, !tbaa !35
  br label %51

51:                                               ; preds = %2, %._crit_edge
  ret i32 %29
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Aig_CutFilter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %1, i64 36
  %.val30 = load i32, ptr %8, align 4, !tbaa !42
  %9 = sext i32 %.val30 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %Aig_CutCheckDominance.exit.thread
  %.057 = phi i32 [ 0, %.lr.ph ], [ %49, %Aig_CutCheckDominance.exit.thread ]
  %.02356 = phi ptr [ %11, %.lr.ph ], [ %53, %Aig_CutCheckDominance.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %.02356, i64 23
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = icmp slt i8 %17, 2
  %19 = icmp eq ptr %.02356, %2
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %Aig_CutCheckDominance.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %12, align 1, !tbaa !35
  %22 = icmp sgt i8 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.02356, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = load i32, ptr %13, align 4, !tbaa !56
  %26 = and i32 %25, %24
  br i1 %22, label %27, label %38

27:                                               ; preds = %20
  %.not28 = icmp eq i32 %26, %25
  br i1 %.not28, label %28, label %Aig_CutCheckDominance.exit.thread

28:                                               ; preds = %27
  %wide.trip.count30.i = sext i8 %21 to i64
  %29 = icmp sgt i8 %21, 0
  br i1 %29, label %.preheader.us.preheader.i, label %Aig_CutCheckDominance.exit

.preheader.us.preheader.i:                        ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.02356, i64 24
  %wide.trip.count.i = zext nneg i8 %17 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv27.i
  %32 = load i32, ptr %31, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %37, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %37 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %._crit_edge.us.i, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_CutCheckDominance.exit.thread, label %33, !llvm.loop !57

._crit_edge.us.i:                                 ; preds = %33
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Aig_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !58

Aig_CutCheckDominance.exit:                       ; preds = %._crit_edge.us.i, %28
  store i8 0, ptr %16, align 1, !tbaa !35
  br label %Aig_CutCheckDominance.exit.thread

38:                                               ; preds = %20
  %.not = icmp eq i32 %26, %24
  br i1 %.not, label %.preheader.us.preheader.i36, label %Aig_CutCheckDominance.exit.thread

.preheader.us.preheader.i36:                      ; preds = %38
  %wide.trip.count30.i31 = zext nneg i8 %17 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.02356, i64 24
  %wide.trip.count.i37 = zext nneg i8 %21 to i64
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %48, %.preheader.us.preheader.i36
  %indvars.iv27.i39 = phi i64 [ 0, %.preheader.us.preheader.i36 ], [ %indvars.iv.next28.i44, %48 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv27.i39
  %41 = load i32, ptr %40, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %46, %.preheader.us.i38
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next.i41, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i40
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %._crit_edge.us.i43, label %46

46:                                               ; preds = %42
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i37
  br i1 %exitcond.not.i42, label %Aig_CutCheckDominance.exit.thread, label %42, !llvm.loop !57

._crit_edge.us.i43:                               ; preds = %42
  %47 = icmp eq i64 %indvars.iv.i40, %wide.trip.count.i37
  br i1 %47, label %Aig_CutCheckDominance.exit.thread, label %48

48:                                               ; preds = %._crit_edge.us.i43
  %indvars.iv.next28.i44 = add nuw nsw i64 %indvars.iv27.i39, 1
  %exitcond31.not.i45 = icmp eq i64 %indvars.iv.next28.i44, %wide.trip.count30.i31
  br i1 %exitcond31.not.i45, label %Aig_CutCheckDominance.exit46, label %.preheader.us.i38, !llvm.loop !58

Aig_CutCheckDominance.exit46:                     ; preds = %48
  store i8 0, ptr %12, align 1, !tbaa !35
  br label %.loopexit

Aig_CutCheckDominance.exit.thread:                ; preds = %._crit_edge.us.i43, %46, %37, %Aig_CutCheckDominance.exit, %38, %27, %15
  %49 = add nuw nsw i32 %.057, 1
  %50 = getelementptr inbounds nuw i8, ptr %.02356, i64 20
  %51 = load i16, ptr %50, align 4, !tbaa !44
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.02356, i64 %52
  %exitcond.not = icmp eq i32 %49, %5
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !59

.loopexit:                                        ; preds = %Aig_CutCheckDominance.exit.thread, %3, %Aig_CutCheckDominance.exit46
  %.024 = phi i32 [ 1, %Aig_CutCheckDominance.exit46 ], [ 0, %3 ], [ 0, %Aig_CutCheckDominance.exit.thread ]
  ret i32 %.024
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Aig_CutMerge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %9 = icmp slt i8 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @Aig_CutMergeOrdered(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3)
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %21, label %14

12:                                               ; preds = %4
  %13 = tail call fastcc i32 @Aig_CutMergeOrdered(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = or i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !56
  br label %21

21:                                               ; preds = %12, %10, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @Aig_CutMergeOrdered(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %18, label %.critedge.preheader

.critedge.preheader:                              ; preds = %4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %13 = load i8, ptr %12, align 1, !tbaa !35
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %60

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %wide.trip.count = sext i8 %20 to i64
  %21 = icmp eq i8 %6, %20
  br i1 %21, label %.preheader101, label %.preheader104

.preheader104:                                    ; preds = %18
  %22 = icmp sgt i8 %20, 0
  br i1 %22, label %.preheader103.lr.ph, label %.preheader102

.preheader103.lr.ph:                              ; preds = %.preheader104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = zext i32 %7 to i64
  br label %.preheader103

.preheader101:                                    ; preds = %18
  %26 = icmp sgt i8 %6, 0
  br i1 %26, label %.lr.ph119, label %.loopexit.sink.split

.lr.ph119:                                        ; preds = %.preheader101
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count142 = zext nneg i32 %7 to i64
  br label %32

29:                                               ; preds = %32
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.lr.ph121, label %32, !llvm.loop !60

.lr.ph121:                                        ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count147 = zext nneg i32 %7 to i64
  br label %37

32:                                               ; preds = %.lr.ph119, %29
  %indvars.iv139 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next140, %29 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv139
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv139
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %.not = icmp eq i32 %34, %36
  br i1 %.not, label %29, label %.loopexit

37:                                               ; preds = %.lr.ph121, %37
  %indvars.iv144 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next145, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv144
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv144
  store i32 %39, ptr %40, align 4, !tbaa !39
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit.sink.split, label %37, !llvm.loop !61

.preheader103:                                    ; preds = %.preheader103.lr.ph, %.thread
  %indvars.iv131 = phi i64 [ 0, %.preheader103.lr.ph ], [ %indvars.iv.next132, %.thread ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv131
  br label %45

.preheader102:                                    ; preds = %.thread, %.preheader104
  %42 = icmp sgt i8 %6, 0
  br i1 %42, label %.lr.ph117, label %.loopexit.sink.split

.lr.ph117:                                        ; preds = %.preheader102
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count137 = zext nneg i32 %7 to i64
  br label %56

45:                                               ; preds = %.preheader103, %48
  %indvars.iv127 = phi i64 [ %25, %.preheader103 ], [ %49, %48 ]
  %46 = trunc nuw i64 %indvars.iv127 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = add nsw i64 %indvars.iv127, -1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = load i32, ptr %41, align 4, !tbaa !39
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %.thread, label %45, !llvm.loop !62

54:                                               ; preds = %45
  %55 = icmp eq i64 %indvars.iv127, 0
  br i1 %55, label %.loopexit, label %.thread

.thread:                                          ; preds = %48, %54
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %.preheader102, label %.preheader103, !llvm.loop !63

56:                                               ; preds = %.lr.ph117, %56
  %indvars.iv134 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next135, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv134
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv134
  store i32 %58, ptr %59, align 4, !tbaa !39
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.loopexit.sink.split, label %56, !llvm.loop !64

60:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.1111 = phi i32 [ 0, %.lr.ph ], [ %.2, %.critedge ]
  %.4110 = phi i32 [ 0, %.lr.ph ], [ %.5, %.critedge ]
  %61 = icmp eq i32 %.1111, %14
  %62 = icmp eq i32 %.4110, %7
  br i1 %61, label %63, label %72

63:                                               ; preds = %60
  br i1 %62, label %64, label %66

64:                                               ; preds = %63
  %65 = trunc i64 %indvars.iv to i8
  br label %.loopexit.sink.split

66:                                               ; preds = %63
  %67 = add nsw i32 %.4110, 1
  %68 = sext i32 %.4110 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %15, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %70, ptr %71, align 4, !tbaa !39
  br label %.critedge

72:                                               ; preds = %60
  br i1 %62, label %73, label %79

73:                                               ; preds = %72
  %74 = add nsw i32 %.1111, 1
  %75 = sext i32 %.1111 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %16, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %77, ptr %78, align 4, !tbaa !39
  br label %.critedge

79:                                               ; preds = %72
  %80 = sext i32 %.4110 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %15, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = sext i32 %.1111 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %16, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = icmp slt i32 %82, %85
  %87 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  br i1 %86, label %88, label %90

88:                                               ; preds = %79
  %89 = add nsw i32 %.4110, 1
  store i32 %82, ptr %87, align 4, !tbaa !39
  br label %.critedge

90:                                               ; preds = %79
  %91 = icmp sgt i32 %82, %85
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = add nsw i32 %.1111, 1
  store i32 %85, ptr %87, align 4, !tbaa !39
  br label %.critedge

94:                                               ; preds = %90
  %95 = add nsw i32 %.4110, 1
  store i32 %82, ptr %87, align 4, !tbaa !39
  %96 = add nsw i32 %.1111, 1
  br label %.critedge

.critedge:                                        ; preds = %94, %92, %88, %73, %66
  %.5 = phi i32 [ %67, %66 ], [ %7, %73 ], [ %89, %88 ], [ %.4110, %92 ], [ %95, %94 ]
  %.2 = phi i32 [ %14, %66 ], [ %74, %73 ], [ %.1111, %88 ], [ %93, %92 ], [ %96, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %8, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %60, label %.critedge._crit_edge.loopexit, !llvm.loop !65

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %100 = trunc i64 %indvars.iv.next to i8
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.4.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.5, %.critedge._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.2, %.critedge._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %.critedge.preheader ], [ %100, %.critedge._crit_edge.loopexit ]
  %101 = icmp slt i32 %.4.lcssa, %7
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.critedge._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %104 = load i8, ptr %103, align 1, !tbaa !35
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %.1.lcssa, %105
  br i1 %106, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %56, %37, %102, %.preheader102, %.preheader101, %64
  %.0.lcssa.sink = phi i8 [ %6, %.preheader102 ], [ %65, %64 ], [ %.0.lcssa, %102 ], [ %6, %37 ], [ %6, %.preheader101 ], [ %6, %56 ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %.0.lcssa.sink, ptr %107, align 1, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %54, %32, %.loopexit.sink.split, %.critedge._crit_edge, %102
  %.096 = phi i32 [ 1, %.loopexit.sink.split ], [ 0, %102 ], [ 0, %.critedge._crit_edge ], [ 0, %32 ], [ 0, %54 ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ObjPrepareCuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %5) #20
  %7 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %1, i64 36
  %.val34 = load i32, ptr %8, align 4, !tbaa !42
  %9 = sext i32 %.val34 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val33, i64 %9
  store ptr %6, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = trunc i32 %18 to i8
  %20 = sext i16 %16 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.036 = phi i32 [ 0, %.lr.ph ], [ %26, %21 ]
  %.03035 = phi ptr [ %6, %.lr.ph ], [ %27, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03035, i64 23
  store i8 0, ptr %22, align 1, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %.03035, i64 16
  store i32 %.val34, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %.03035, i64 20
  store i16 %16, ptr %24, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %.03035, i64 22
  store i8 %19, ptr %25, align 2, !tbaa !50
  %26 = add nuw nsw i32 %.036, 1
  %27 = getelementptr inbounds i8, ptr %.03035, i64 %20
  %exitcond.not = icmp eq i32 %26, %12
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !67

._crit_edge:                                      ; preds = %21, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %48, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.val34, ptr %30, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 1, ptr %31, align 1, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.val34, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %8, align 4, !tbaa !42
  %34 = and i32 %33, 31
  %35 = shl nuw i32 1, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %48, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %41 = load i8, ptr %40, align 2, !tbaa !50
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %32, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 -86, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %28, %39, %._crit_edge
  ret ptr %6
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Aig_ObjComputeCuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val48 = load ptr, ptr %4, align 8, !tbaa !69
  %5 = ptrtoint ptr %.val48 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %1, i64 16
  %.val49 = load ptr, ptr %8, align 8, !tbaa !70
  %9 = ptrtoint ptr %.val49 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %13) #20
  %15 = getelementptr i8, ptr %0, i64 8
  %.val33.i = load ptr, ptr %15, align 8, !tbaa !30
  %16 = getelementptr i8, ptr %1, i64 36
  %.val34.i = load i32, ptr %16, align 4, !tbaa !42
  %17 = sext i32 %.val34.i to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val33.i, i64 %17
  store ptr %14, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = trunc i32 %26 to i8
  %28 = sext i16 %24 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.036.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %29 ]
  %.03035.i = phi ptr [ %14, %.lr.ph.i ], [ %35, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 23
  store i8 0, ptr %30, align 1, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 16
  store i32 %.val34.i, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 20
  store i16 %24, ptr %32, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 22
  store i8 %27, ptr %33, align 2, !tbaa !50
  %34 = add nuw nsw i32 %.036.i, 1
  %35 = getelementptr inbounds i8, ptr %.03035.i, i64 %28
  %exitcond.not.i = icmp eq i32 %34, %20
  br i1 %exitcond.not.i, label %._crit_edge.i, label %29, !llvm.loop !67

._crit_edge.i:                                    ; preds = %29, %3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %Aig_ObjPrepareCuts.exit, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.val34.i, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 1, ptr %39, align 1, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %.val34.i, ptr %40, align 8, !tbaa !39
  %41 = load i32, ptr %16, align 4, !tbaa !42
  %42 = and i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %.not31.i = icmp eq i32 %46, 0
  br i1 %.not31.i, label %Aig_ObjPrepareCuts.exit, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %49 = load i8, ptr %48, align 2, !tbaa !50
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %40, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 -86, i64 %55, i1 false)
  br label %Aig_ObjPrepareCuts.exit

Aig_ObjPrepareCuts.exit:                          ; preds = %._crit_edge.i, %36, %47
  %56 = load i32, ptr %19, align 8, !tbaa !3
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph149, label %._crit_edge

.lr.ph149:                                        ; preds = %Aig_ObjPrepareCuts.exit
  %.val46 = load ptr, ptr %15, align 8, !tbaa !30
  %58 = getelementptr i8, ptr %7, i64 36
  %.val47 = load i32, ptr %58, align 4, !tbaa !42
  %59 = sext i32 %.val47 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val46, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr i8, ptr %11, i64 36
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %65

65:                                               ; preds = %.lr.ph149, %.loopexit133
  %66 = phi i32 [ %56, %.lr.ph149 ], [ %380, %.loopexit133 ]
  %.040148 = phi i32 [ 0, %.lr.ph149 ], [ %381, %.loopexit133 ]
  %.041146 = phi ptr [ %61, %.lr.ph149 ], [ %385, %.loopexit133 ]
  %67 = getelementptr inbounds nuw i8, ptr %.041146, i64 23
  %68 = load i8, ptr %67, align 1, !tbaa !35
  %69 = icmp sgt i8 %68, 0
  %70 = icmp sgt i32 %66, 0
  %or.cond204 = and i1 %69, %70
  br i1 %or.cond204, label %.lr.ph, label %.loopexit133

.lr.ph:                                           ; preds = %65
  %.val = load ptr, ptr %15, align 8, !tbaa !30
  %.val45 = load i32, ptr %62, align 4, !tbaa !42
  %71 = sext i32 %.val45 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %.041146, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %.041146, i64 24
  br label %76

76:                                               ; preds = %.lr.ph, %Aig_CutMerge.exit.thread
  %77 = phi i32 [ %66, %.lr.ph ], [ %378, %Aig_CutMerge.exit.thread ]
  %.0145 = phi i32 [ 0, %.lr.ph ], [ %373, %Aig_CutMerge.exit.thread ]
  %.042140 = phi ptr [ %73, %.lr.ph ], [ %377, %Aig_CutMerge.exit.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %.042140, i64 23
  %79 = load i8, ptr %78, align 1, !tbaa !35
  %80 = icmp sgt i8 %79, 0
  br i1 %80, label %81, label %Aig_CutMerge.exit.thread

81:                                               ; preds = %76
  %82 = load i32, ptr %74, align 4, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %.042140, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !56
  %85 = or i32 %84, %82
  %86 = and i32 %85, 1431655765
  %87 = lshr i32 %85, 1
  %88 = and i32 %87, 1431655765
  %89 = add nuw i32 %88, %86
  %90 = and i32 %89, 858993459
  %91 = lshr i32 %89, 2
  %92 = and i32 %91, 858993459
  %93 = add nuw nsw i32 %92, %90
  %94 = and i32 %93, 117901063
  %95 = lshr i32 %93, 4
  %96 = and i32 %95, 117901063
  %97 = add nuw nsw i32 %96, %94
  %98 = and i32 %97, 983055
  %99 = lshr i32 %97, 8
  %100 = and i32 %99, 983055
  %101 = add nuw nsw i32 %100, %98
  %102 = and i32 %101, 31
  %103 = lshr i32 %101, 16
  %104 = add nuw nsw i32 %102, %103
  %105 = load i32, ptr %63, align 4, !tbaa !12
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %Aig_CutMerge.exit.thread, label %107

107:                                              ; preds = %81
  %.val50 = load i32, ptr %16, align 4, !tbaa !42
  %.val.i = load ptr, ptr %15, align 8, !tbaa !30
  %108 = sext i32 %.val50 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = icmp sgt i32 %77, 0
  tail call void @llvm.assume(i1 %111)
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %124, %107
  %.05.i = phi i32 [ %125, %124 ], [ 0, %107 ]
  %.0144.i = phi ptr [ %.1.i, %124 ], [ null, %107 ]
  %.0153.i = phi ptr [ %129, %124 ], [ %110, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 23
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %Aig_CutFindFree.exit, label %115

115:                                              ; preds = %.lr.ph.i53
  %116 = icmp eq ptr %.0144.i, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !68
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %115
  br label %124

124:                                              ; preds = %123, %117
  %.1.i = phi ptr [ %.0153.i, %123 ], [ %.0144.i, %117 ]
  %125 = add nuw nsw i32 %.05.i, 1
  %126 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 20
  %127 = load i16, ptr %126, align 4, !tbaa !44
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.0153.i, i64 %128
  %exitcond.not.i54 = icmp eq i32 %125, %77
  br i1 %exitcond.not.i54, label %._crit_edge.i55, label %.lr.ph.i53, !llvm.loop !71

._crit_edge.i55:                                  ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %.1.i, i64 23
  store i8 0, ptr %130, align 1, !tbaa !35
  %.pre = load i8, ptr %78, align 1, !tbaa !35
  br label %Aig_CutFindFree.exit

Aig_CutFindFree.exit:                             ; preds = %.lr.ph.i53, %._crit_edge.i55
  %131 = phi i8 [ %.pre, %._crit_edge.i55 ], [ %79, %.lr.ph.i53 ]
  %.016.i = phi ptr [ %.1.i, %._crit_edge.i55 ], [ %.0153.i, %.lr.ph.i53 ]
  %132 = load i8, ptr %67, align 1, !tbaa !35
  %133 = icmp slt i8 %132, %131
  br i1 %133, label %134, label %206

134:                                              ; preds = %Aig_CutFindFree.exit
  %135 = sext i8 %131 to i32
  %136 = icmp eq i32 %105, %135
  br i1 %136, label %.preheader104.i90, label %.critedge.preheader.i72

.critedge.preheader.i72:                          ; preds = %134
  %137 = icmp sgt i32 %105, 0
  %138 = sext i8 %132 to i32
  br i1 %137, label %.lr.ph.i80, label %.critedge._crit_edge.i73

.lr.ph.i80:                                       ; preds = %.critedge.preheader.i72
  %139 = getelementptr inbounds nuw i8, ptr %.042140, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  br label %163

.preheader104.i90:                                ; preds = %134
  %wide.trip.count.i89 = sext i8 %132 to i64
  %141 = icmp sgt i8 %132, 0
  br i1 %141, label %.preheader103.lr.ph.i97, label %.preheader102.i91

.preheader103.lr.ph.i97:                          ; preds = %.preheader104.i90
  %142 = getelementptr inbounds nuw i8, ptr %.042140, i64 24
  %143 = zext nneg i32 %105 to i64
  br label %.preheader103.i98

.preheader103.i98:                                ; preds = %.thread.i101, %.preheader103.lr.ph.i97
  %indvars.iv131.i99 = phi i64 [ 0, %.preheader103.lr.ph.i97 ], [ %indvars.iv.next132.i102, %.thread.i101 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv131.i99
  br label %148

.preheader102.i91:                                ; preds = %.thread.i101, %.preheader104.i90
  %145 = icmp sgt i8 %131, 0
  br i1 %145, label %.lr.ph117.i92, label %Aig_CutMergeOrdered.exit116

.lr.ph117.i92:                                    ; preds = %.preheader102.i91
  %146 = getelementptr inbounds nuw i8, ptr %.042140, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %wide.trip.count137.i93 = zext nneg i32 %105 to i64
  br label %159

148:                                              ; preds = %151, %.preheader103.i98
  %indvars.iv127.i100 = phi i64 [ %143, %.preheader103.i98 ], [ %152, %151 ]
  %149 = trunc nuw i64 %indvars.iv127.i100 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = add nsw i64 %indvars.iv127.i100, -1
  %153 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = load i32, ptr %144, align 4, !tbaa !39
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %.thread.i101, label %148, !llvm.loop !62

157:                                              ; preds = %148
  %158 = icmp eq i64 %indvars.iv127.i100, 0
  br i1 %158, label %Aig_CutMerge.exit.thread, label %.thread.i101

.thread.i101:                                     ; preds = %151, %157
  %indvars.iv.next132.i102 = add nuw nsw i64 %indvars.iv131.i99, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next132.i102, %wide.trip.count.i89
  br i1 %exitcond.not.i103, label %.preheader102.i91, label %.preheader103.i98, !llvm.loop !63

159:                                              ; preds = %159, %.lr.ph117.i92
  %indvars.iv134.i94 = phi i64 [ 0, %.lr.ph117.i92 ], [ %indvars.iv.next135.i95, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv134.i94
  %161 = load i32, ptr %160, align 4, !tbaa !39
  %162 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv134.i94
  store i32 %161, ptr %162, align 4, !tbaa !39
  %indvars.iv.next135.i95 = add nuw nsw i64 %indvars.iv134.i94, 1
  %exitcond138.not.i96 = icmp eq i64 %indvars.iv.next135.i95, %wide.trip.count137.i93
  br i1 %exitcond138.not.i96, label %Aig_CutMergeOrdered.exit116, label %159, !llvm.loop !64

163:                                              ; preds = %.critedge.i84, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i87, %.critedge.i84 ]
  %.1111.i82 = phi i32 [ 0, %.lr.ph.i80 ], [ %.2.i86, %.critedge.i84 ]
  %.4110.i83 = phi i32 [ 0, %.lr.ph.i80 ], [ %.5.i85, %.critedge.i84 ]
  %164 = icmp eq i32 %.1111.i82, %138
  %165 = icmp eq i32 %.4110.i83, %135
  br i1 %164, label %166, label %175

166:                                              ; preds = %163
  br i1 %165, label %167, label %169

167:                                              ; preds = %166
  %168 = trunc i64 %indvars.iv.i81 to i8
  br label %Aig_CutMergeOrdered.exit116

169:                                              ; preds = %166
  %170 = add nsw i32 %.4110.i83, 1
  %171 = sext i32 %.4110.i83 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %139, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv.i81
  store i32 %173, ptr %174, align 4, !tbaa !39
  br label %.critedge.i84

175:                                              ; preds = %163
  br i1 %165, label %176, label %182

176:                                              ; preds = %175
  %177 = add nsw i32 %.1111.i82, 1
  %178 = sext i32 %.1111.i82 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %75, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !39
  %181 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv.i81
  store i32 %180, ptr %181, align 4, !tbaa !39
  br label %.critedge.i84

182:                                              ; preds = %175
  %183 = sext i32 %.4110.i83 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %139, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !39
  %186 = sext i32 %.1111.i82 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %75, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = icmp slt i32 %185, %188
  %190 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv.i81
  br i1 %189, label %191, label %193

191:                                              ; preds = %182
  %192 = add nsw i32 %.4110.i83, 1
  store i32 %185, ptr %190, align 4, !tbaa !39
  br label %.critedge.i84

193:                                              ; preds = %182
  %194 = icmp sgt i32 %185, %188
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = add nsw i32 %.1111.i82, 1
  store i32 %188, ptr %190, align 4, !tbaa !39
  br label %.critedge.i84

197:                                              ; preds = %193
  %198 = add nsw i32 %.4110.i83, 1
  store i32 %185, ptr %190, align 4, !tbaa !39
  %199 = add nsw i32 %.1111.i82, 1
  br label %.critedge.i84

.critedge.i84:                                    ; preds = %197, %195, %191, %176, %169
  %.5.i85 = phi i32 [ %170, %169 ], [ %135, %176 ], [ %192, %191 ], [ %.4110.i83, %195 ], [ %198, %197 ]
  %.2.i86 = phi i32 [ %138, %169 ], [ %177, %176 ], [ %.1111.i82, %191 ], [ %196, %195 ], [ %199, %197 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i81, 1
  %200 = load i32, ptr %63, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next.i87, %201
  br i1 %202, label %163, label %.critedge._crit_edge.loopexit.i88, !llvm.loop !65

.critedge._crit_edge.loopexit.i88:                ; preds = %.critedge.i84
  %203 = trunc i64 %indvars.iv.next.i87 to i8
  br label %.critedge._crit_edge.i73

.critedge._crit_edge.i73:                         ; preds = %.critedge.preheader.i72, %.critedge._crit_edge.loopexit.i88
  %.4.lcssa.i74 = phi i32 [ %.5.i85, %.critedge._crit_edge.loopexit.i88 ], [ 0, %.critedge.preheader.i72 ]
  %.1.lcssa.i75 = phi i32 [ %.2.i86, %.critedge._crit_edge.loopexit.i88 ], [ 0, %.critedge.preheader.i72 ]
  %.0.lcssa.i76 = phi i8 [ %203, %.critedge._crit_edge.loopexit.i88 ], [ 0, %.critedge.preheader.i72 ]
  %204 = icmp slt i32 %.4.lcssa.i74, %135
  %205 = icmp slt i32 %.1.lcssa.i75, %138
  %or.cond = select i1 %204, i1 true, i1 %205
  br i1 %or.cond, label %Aig_CutMerge.exit.thread, label %Aig_CutMergeOrdered.exit116

206:                                              ; preds = %Aig_CutFindFree.exit
  %207 = sext i8 %132 to i32
  %208 = icmp eq i32 %105, %207
  br i1 %208, label %213, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %206
  %209 = icmp sgt i32 %105, 0
  %210 = sext i8 %131 to i32
  br i1 %209, label %.lr.ph.i66, label %.critedge._crit_edge.i

.lr.ph.i66:                                       ; preds = %.critedge.preheader.i
  %211 = getelementptr inbounds nuw i8, ptr %.042140, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  br label %248

213:                                              ; preds = %206
  %wide.trip.count.i69 = sext i8 %131 to i64
  %214 = icmp eq i8 %132, %131
  %215 = icmp sgt i8 %131, 0
  br i1 %214, label %.preheader101.i, label %.preheader104.i

.preheader104.i:                                  ; preds = %213
  br i1 %215, label %.preheader103.lr.ph.i, label %.preheader102.i

.preheader103.lr.ph.i:                            ; preds = %.preheader104.i
  %216 = getelementptr inbounds nuw i8, ptr %.042140, i64 24
  %217 = zext nneg i32 %105 to i64
  br label %.preheader103.i

.preheader101.i:                                  ; preds = %213
  br i1 %215, label %.lr.ph119.i, label %Aig_CutMergeOrdered.exit116

.lr.ph119.i:                                      ; preds = %.preheader101.i
  %218 = getelementptr inbounds nuw i8, ptr %.042140, i64 24
  %wide.trip.count142.i = zext nneg i32 %105 to i64
  br label %221

219:                                              ; preds = %221
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %.preheader.i, label %221, !llvm.loop !60

.preheader.i:                                     ; preds = %219
  %220 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  br label %226

221:                                              ; preds = %219, %.lr.ph119.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next140.i, %219 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv139.i
  %223 = load i32, ptr %222, align 4, !tbaa !39
  %224 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv139.i
  %225 = load i32, ptr %224, align 4, !tbaa !39
  %.not.i71 = icmp eq i32 %223, %225
  br i1 %.not.i71, label %219, label %Aig_CutMerge.exit.thread

226:                                              ; preds = %226, %.preheader.i
  %indvars.iv144.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next145.i, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv144.i
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv144.i
  store i32 %228, ptr %229, align 4, !tbaa !39
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count142.i
  br i1 %exitcond148.not.i, label %Aig_CutMergeOrdered.exit116, label %226, !llvm.loop !61

.preheader103.i:                                  ; preds = %.thread.i, %.preheader103.lr.ph.i
  %indvars.iv131.i = phi i64 [ 0, %.preheader103.lr.ph.i ], [ %indvars.iv.next132.i, %.thread.i ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv131.i
  br label %233

.preheader102.i:                                  ; preds = %.thread.i, %.preheader104.i
  %231 = icmp sgt i8 %132, 0
  br i1 %231, label %.lr.ph117.i, label %Aig_CutMergeOrdered.exit116

.lr.ph117.i:                                      ; preds = %.preheader102.i
  %232 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %wide.trip.count137.i = zext nneg i32 %105 to i64
  br label %244

233:                                              ; preds = %236, %.preheader103.i
  %indvars.iv127.i = phi i64 [ %217, %.preheader103.i ], [ %237, %236 ]
  %234 = trunc nuw i64 %indvars.iv127.i to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = add nsw i64 %indvars.iv127.i, -1
  %238 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !39
  %240 = load i32, ptr %230, align 4, !tbaa !39
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %.thread.i, label %233, !llvm.loop !62

242:                                              ; preds = %233
  %243 = icmp eq i64 %indvars.iv127.i, 0
  br i1 %243, label %Aig_CutMerge.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %236, %242
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count.i69
  br i1 %exitcond.not.i70, label %.preheader102.i, label %.preheader103.i, !llvm.loop !63

244:                                              ; preds = %244, %.lr.ph117.i
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next135.i, %244 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv134.i
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv134.i
  store i32 %246, ptr %247, align 4, !tbaa !39
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count137.i
  br i1 %exitcond138.not.i, label %Aig_CutMergeOrdered.exit116, label %244, !llvm.loop !64

248:                                              ; preds = %.critedge.i, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %.critedge.i ]
  %.1111.i = phi i32 [ 0, %.lr.ph.i66 ], [ %.2.i, %.critedge.i ]
  %.4110.i = phi i32 [ 0, %.lr.ph.i66 ], [ %.5.i, %.critedge.i ]
  %249 = icmp eq i32 %.1111.i, %210
  %250 = icmp eq i32 %.4110.i, %207
  br i1 %249, label %251, label %260

251:                                              ; preds = %248
  br i1 %250, label %252, label %254

252:                                              ; preds = %251
  %253 = trunc i64 %indvars.iv.i67 to i8
  br label %Aig_CutMergeOrdered.exit116

254:                                              ; preds = %251
  %255 = add nsw i32 %.4110.i, 1
  %256 = sext i32 %.4110.i to i64
  %257 = getelementptr inbounds [4 x i8], ptr %75, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !39
  %259 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv.i67
  store i32 %258, ptr %259, align 4, !tbaa !39
  br label %.critedge.i

260:                                              ; preds = %248
  br i1 %250, label %261, label %267

261:                                              ; preds = %260
  %262 = add nsw i32 %.1111.i, 1
  %263 = sext i32 %.1111.i to i64
  %264 = getelementptr inbounds [4 x i8], ptr %211, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !39
  %266 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv.i67
  store i32 %265, ptr %266, align 4, !tbaa !39
  br label %.critedge.i

267:                                              ; preds = %260
  %268 = sext i32 %.4110.i to i64
  %269 = getelementptr inbounds [4 x i8], ptr %75, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !39
  %271 = sext i32 %.1111.i to i64
  %272 = getelementptr inbounds [4 x i8], ptr %211, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !39
  %274 = icmp slt i32 %270, %273
  %275 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv.i67
  br i1 %274, label %276, label %278

276:                                              ; preds = %267
  %277 = add nsw i32 %.4110.i, 1
  store i32 %270, ptr %275, align 4, !tbaa !39
  br label %.critedge.i

278:                                              ; preds = %267
  %279 = icmp sgt i32 %270, %273
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = add nsw i32 %.1111.i, 1
  store i32 %273, ptr %275, align 4, !tbaa !39
  br label %.critedge.i

282:                                              ; preds = %278
  %283 = add nsw i32 %.4110.i, 1
  store i32 %270, ptr %275, align 4, !tbaa !39
  %284 = add nsw i32 %.1111.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %282, %280, %276, %261, %254
  %.5.i = phi i32 [ %255, %254 ], [ %207, %261 ], [ %277, %276 ], [ %.4110.i, %280 ], [ %283, %282 ]
  %.2.i = phi i32 [ %210, %254 ], [ %262, %261 ], [ %.1111.i, %276 ], [ %281, %280 ], [ %284, %282 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %285 = load i32, ptr %63, align 4, !tbaa !12
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next.i68, %286
  br i1 %287, label %248, label %.critedge._crit_edge.loopexit.i, !llvm.loop !65

.critedge._crit_edge.loopexit.i:                  ; preds = %.critedge.i
  %288 = trunc i64 %indvars.iv.next.i68 to i8
  br label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.preheader.i, %.critedge._crit_edge.loopexit.i
  %.4.lcssa.i = phi i32 [ %.5.i, %.critedge._crit_edge.loopexit.i ], [ 0, %.critedge.preheader.i ]
  %.1.lcssa.i = phi i32 [ %.2.i, %.critedge._crit_edge.loopexit.i ], [ 0, %.critedge.preheader.i ]
  %.0.lcssa.i65 = phi i8 [ %288, %.critedge._crit_edge.loopexit.i ], [ 0, %.critedge.preheader.i ]
  %289 = icmp slt i32 %.4.lcssa.i, %207
  %290 = icmp slt i32 %.1.lcssa.i, %210
  %or.cond127 = select i1 %289, i1 true, i1 %290
  br i1 %or.cond127, label %Aig_CutMerge.exit.thread, label %Aig_CutMergeOrdered.exit116

Aig_CutMergeOrdered.exit116:                      ; preds = %244, %226, %159, %252, %.preheader102.i, %.preheader101.i, %.critedge._crit_edge.i, %167, %.preheader102.i91, %.critedge._crit_edge.i73
  %.0.lcssa.sink.i.sink = phi i8 [ %131, %159 ], [ %131, %.preheader102.i91 ], [ %168, %167 ], [ %.0.lcssa.i76, %.critedge._crit_edge.i73 ], [ %132, %.preheader102.i ], [ %253, %252 ], [ %.0.lcssa.i65, %.critedge._crit_edge.i ], [ %131, %226 ], [ %131, %.preheader101.i ], [ %132, %244 ]
  %291 = getelementptr inbounds nuw i8, ptr %.016.i, i64 23
  store i8 %.0.lcssa.sink.i.sink, ptr %291, align 1, !tbaa !35
  %292 = load i32, ptr %74, align 4, !tbaa !56
  %293 = load i32, ptr %83, align 4, !tbaa !56
  %294 = or i32 %293, %292
  %295 = getelementptr inbounds nuw i8, ptr %.016.i, i64 12
  store i32 %294, ptr %295, align 4, !tbaa !56
  %296 = load i32, ptr %19, align 8, !tbaa !3
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph.i57, label %.loopexit

.lr.ph.i57:                                       ; preds = %Aig_CutMergeOrdered.exit116
  %.val30.i = load i32, ptr %16, align 4, !tbaa !42
  %298 = sext i32 %.val30.i to i64
  %299 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !43
  %301 = getelementptr inbounds nuw i8, ptr %.016.i, i64 23
  %302 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  br label %303

303:                                              ; preds = %Aig_CutCheckDominance.exit.thread.i, %.lr.ph.i57
  %.057.i = phi i32 [ 0, %.lr.ph.i57 ], [ %336, %Aig_CutCheckDominance.exit.thread.i ]
  %.02356.i = phi ptr [ %300, %.lr.ph.i57 ], [ %340, %Aig_CutCheckDominance.exit.thread.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 23
  %305 = load i8, ptr %304, align 1, !tbaa !35
  %306 = icmp slt i8 %305, 2
  %307 = icmp eq ptr %.02356.i, %.016.i
  %or.cond.i = or i1 %307, %306
  br i1 %or.cond.i, label %Aig_CutCheckDominance.exit.thread.i, label %308

308:                                              ; preds = %303
  %309 = load i8, ptr %301, align 1, !tbaa !35
  %310 = icmp sgt i8 %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !56
  %313 = and i32 %294, %312
  br i1 %310, label %314, label %325

314:                                              ; preds = %308
  %.not28.i = icmp eq i32 %313, %294
  br i1 %.not28.i, label %315, label %Aig_CutCheckDominance.exit.thread.i

315:                                              ; preds = %314
  %wide.trip.count30.i.i = sext i8 %309 to i64
  %316 = icmp sgt i8 %309, 0
  br i1 %316, label %.preheader.us.preheader.i.i, label %Aig_CutCheckDominance.exit.i

.preheader.us.preheader.i.i:                      ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 24
  %wide.trip.count.i.i = zext nneg i8 %305 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.us.i.i ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv27.i.i
  %319 = load i32, ptr %318, align 4, !tbaa !39
  br label %320

320:                                              ; preds = %324, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %324 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv.i.i
  %322 = load i32, ptr %321, align 4, !tbaa !39
  %323 = icmp eq i32 %319, %322
  br i1 %323, label %._crit_edge.us.i.i, label %324

324:                                              ; preds = %320
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Aig_CutCheckDominance.exit.thread.i, label %320, !llvm.loop !57

._crit_edge.us.i.i:                               ; preds = %320
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %Aig_CutCheckDominance.exit.i, label %.preheader.us.i.i, !llvm.loop !58

Aig_CutCheckDominance.exit.i:                     ; preds = %._crit_edge.us.i.i, %315
  store i8 0, ptr %304, align 1, !tbaa !35
  br label %Aig_CutCheckDominance.exit.thread.i

325:                                              ; preds = %308
  %.not.i59 = icmp eq i32 %313, %312
  br i1 %.not.i59, label %.preheader.us.preheader.i36.i, label %Aig_CutCheckDominance.exit.thread.i

.preheader.us.preheader.i36.i:                    ; preds = %325
  %wide.trip.count30.i31.i = zext nneg i8 %305 to i64
  %326 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 24
  %wide.trip.count.i37.i = zext nneg i8 %309 to i64
  br label %.preheader.us.i38.i

.preheader.us.i38.i:                              ; preds = %335, %.preheader.us.preheader.i36.i
  %indvars.iv27.i39.i = phi i64 [ 0, %.preheader.us.preheader.i36.i ], [ %indvars.iv.next28.i44.i, %335 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv27.i39.i
  %328 = load i32, ptr %327, align 4, !tbaa !39
  br label %329

329:                                              ; preds = %333, %.preheader.us.i38.i
  %indvars.iv.i40.i = phi i64 [ 0, %.preheader.us.i38.i ], [ %indvars.iv.next.i41.i, %333 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.i40.i
  %331 = load i32, ptr %330, align 4, !tbaa !39
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %._crit_edge.us.i43.i, label %333

333:                                              ; preds = %329
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i42.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i42.i, label %Aig_CutCheckDominance.exit.thread.i, label %329, !llvm.loop !57

._crit_edge.us.i43.i:                             ; preds = %329
  %334 = icmp eq i64 %indvars.iv.i40.i, %wide.trip.count.i37.i
  br i1 %334, label %Aig_CutCheckDominance.exit.thread.i, label %335

335:                                              ; preds = %._crit_edge.us.i43.i
  %indvars.iv.next28.i44.i = add nuw nsw i64 %indvars.iv27.i39.i, 1
  %exitcond31.not.i45.i = icmp eq i64 %indvars.iv.next28.i44.i, %wide.trip.count30.i31.i
  br i1 %exitcond31.not.i45.i, label %Aig_CutFilter.exit, label %.preheader.us.i38.i, !llvm.loop !58

Aig_CutCheckDominance.exit.thread.i:              ; preds = %._crit_edge.us.i43.i, %333, %324, %325, %Aig_CutCheckDominance.exit.i, %314, %303
  %336 = add nuw nsw i32 %.057.i, 1
  %337 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 20
  %338 = load i16, ptr %337, align 4, !tbaa !44
  %339 = sext i16 %338 to i64
  %340 = getelementptr inbounds i8, ptr %.02356.i, i64 %339
  %exitcond.not.i60 = icmp eq i32 %336, %296
  br i1 %exitcond.not.i60, label %.loopexit, label %303, !llvm.loop !59

Aig_CutFilter.exit:                               ; preds = %335
  store i8 0, ptr %301, align 1, !tbaa !35
  br label %Aig_CutMerge.exit.thread

.loopexit:                                        ; preds = %Aig_CutCheckDominance.exit.thread.i, %Aig_CutMergeOrdered.exit116
  %341 = load i32, ptr %64, align 8, !tbaa !13
  %.not44 = icmp eq i32 %341, 0
  br i1 %.not44, label %350, label %342

342:                                              ; preds = %.loopexit
  %.val51 = load ptr, ptr %4, align 8, !tbaa !69
  %343 = ptrtoint ptr %.val51 to i64
  %344 = trunc i64 %343 to i32
  %345 = and i32 %344, 1
  %.val52 = load ptr, ptr %8, align 8, !tbaa !70
  %346 = ptrtoint ptr %.val52 to i64
  %347 = trunc i64 %346 to i32
  %348 = and i32 %347, 1
  %349 = tail call ptr @Aig_CutComputeTruth(ptr noundef nonnull %0, ptr noundef %.016.i, ptr noundef %.041146, ptr noundef %.042140, i32 noundef %345, i32 noundef %348)
  br label %350

350:                                              ; preds = %342, %.loopexit
  %351 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %.016.i, i64 23
  %353 = load i8, ptr %352, align 1, !tbaa !35
  %354 = sext i8 %353 to i32
  %355 = icmp sgt i8 %353, 0
  br i1 %355, label %.lr.ph.i61, label %Aig_CutFindCost.exit

.lr.ph.i61:                                       ; preds = %350
  %356 = load ptr, ptr %0, align 8, !tbaa !15
  %357 = getelementptr i8, ptr %356, i64 32
  %.val.i62 = load ptr, ptr %357, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %.val.i62, null
  br i1 %.not.i.i, label %Aig_CutFindCost.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i61
  %358 = getelementptr i8, ptr %.val.i62, i64 8
  %.val.i.i = load ptr, ptr %358, align 8, !tbaa !46
  %wide.trip.count.i = zext nneg i32 %354 to i64
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %364, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %364 ]
  %.013.i = phi i32 [ 0, %.lr.ph.split.i ], [ %369, %364 ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv.i
  %360 = load i32, ptr %359, align 4, !tbaa !39
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !47
  %.not.i63 = icmp eq ptr %363, null
  br i1 %.not.i63, label %.critedge.loopexit.i, label %364

364:                                              ; preds = %Aig_ManObj.exit.i
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %366 = load i64, ptr %365, align 8
  %367 = trunc i64 %366 to i32
  %368 = lshr i32 %367, 6
  %369 = add nuw nsw i32 %368, %.013.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %.critedge.loopexit.i, label %Aig_ManObj.exit.i, !llvm.loop !72

.critedge.loopexit.i:                             ; preds = %364, %Aig_ManObj.exit.i
  %.0.lcssa.ph.i = phi i32 [ %.013.i, %Aig_ManObj.exit.i ], [ %369, %364 ]
  %370 = mul nuw nsw i32 %.0.lcssa.ph.i, 1000
  br label %Aig_CutFindCost.exit

Aig_CutFindCost.exit:                             ; preds = %350, %.lr.ph.i61, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %350 ], [ 0, %.lr.ph.i61 ], [ %370, %.critedge.loopexit.i ]
  %371 = sdiv i32 %.0.lcssa.i, %354
  %372 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store i32 %371, ptr %372, align 8, !tbaa !68
  br label %Aig_CutMerge.exit.thread

Aig_CutMerge.exit.thread:                         ; preds = %242, %221, %157, %.critedge._crit_edge.i, %.critedge._crit_edge.i73, %Aig_CutFilter.exit, %76, %Aig_CutFindCost.exit, %81
  %373 = add nuw nsw i32 %.0145, 1
  %374 = getelementptr inbounds nuw i8, ptr %.042140, i64 20
  %375 = load i16, ptr %374, align 4, !tbaa !44
  %376 = sext i16 %375 to i64
  %377 = getelementptr inbounds i8, ptr %.042140, i64 %376
  %378 = load i32, ptr %19, align 8, !tbaa !3
  %379 = icmp slt i32 %373, %378
  br i1 %379, label %76, label %.loopexit133, !llvm.loop !73

.loopexit133:                                     ; preds = %Aig_CutMerge.exit.thread, %65
  %380 = phi i32 [ %66, %65 ], [ %378, %Aig_CutMerge.exit.thread ]
  %381 = add nuw nsw i32 %.040148, 1
  %382 = getelementptr inbounds nuw i8, ptr %.041146, i64 20
  %383 = load i16, ptr %382, align 4, !tbaa !44
  %384 = sext i16 %383 to i64
  %385 = getelementptr inbounds i8, ptr %.041146, i64 %384
  %386 = icmp slt i32 %381, %380
  br i1 %386, label %65, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.loopexit133, %Aig_ObjPrepareCuts.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %.neg48 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %.neg = sdiv i64 %13, -1000
  %.neg49 = add i64 %.neg, %.neg48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg49, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call ptr @Aig_ManCutStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr i8, ptr %16, i64 4
  %.val3650 = load i32, ptr %17, align 4, !tbaa !28
  %18 = icmp sgt i32 %.val3650, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.pre = load ptr, ptr %19, align 8, !tbaa !33
  br label %30

.critedge.preheader:                              ; preds = %Aig_ObjPrepareCuts.exit, %Abc_Clock.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr i8, ptr %27, i64 4
  %.val52 = load i32, ptr %28, align 4, !tbaa !28
  %29 = icmp sgt i32 %.val52, 0
  br i1 %29, label %.lr.ph54, label %.critedge2

30:                                               ; preds = %.lr.ph, %Aig_ObjPrepareCuts.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjPrepareCuts.exit ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %70, %Aig_ObjPrepareCuts.exit ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val38 = load ptr, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %.pre) #20
  %.val33.i = load ptr, ptr %20, align 8, !tbaa !30
  %36 = getelementptr i8, ptr %34, i64 36
  %.val34.i = load i32, ptr %36, align 4, !tbaa !42
  %37 = sext i32 %.val34.i to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val33.i, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !43
  %39 = load i32, ptr %21, align 8, !tbaa !3
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %30
  %41 = load i32, ptr %22, align 8, !tbaa !32
  %42 = trunc i32 %41 to i16
  %43 = load i32, ptr %23, align 4, !tbaa !12
  %44 = trunc i32 %43 to i8
  %45 = sext i16 %42 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.036.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %46 ]
  %.03035.i = phi ptr [ %35, %.lr.ph.i ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 23
  store i8 0, ptr %47, align 1, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 16
  store i32 %.val34.i, ptr %48, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 20
  store i16 %42, ptr %49, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 22
  store i8 %44, ptr %50, align 2, !tbaa !50
  %51 = add nuw nsw i32 %.036.i, 1
  %52 = getelementptr inbounds i8, ptr %.03035.i, i64 %45
  %exitcond.not.i = icmp eq i32 %51, %39
  br i1 %exitcond.not.i, label %._crit_edge.i, label %46, !llvm.loop !67

._crit_edge.i:                                    ; preds = %46, %30
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %53, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %.val34.i, ptr %54, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 23
  store i8 1, ptr %55, align 1, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %.val34.i, ptr %56, align 8, !tbaa !39
  %57 = load i32, ptr %36, align 4, !tbaa !42
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !56
  %61 = load i32, ptr %24, align 8, !tbaa !13
  %.not31.i = icmp eq i32 %61, 0
  br i1 %.not31.i, label %Aig_ObjPrepareCuts.exit, label %62

62:                                               ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 22
  %64 = load i8, ptr %63, align 2, !tbaa !50
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %56, i64 %65
  %67 = load i32, ptr %25, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -86, i64 %69, i1 false)
  br label %Aig_ObjPrepareCuts.exit

Aig_ObjPrepareCuts.exit:                          ; preds = %._crit_edge.i, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %15, align 8, !tbaa !78
  %71 = getelementptr i8, ptr %70, i64 4
  %.val36 = load i32, ptr %71, align 4, !tbaa !28
  %72 = sext i32 %.val36 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %30, label %.critedge.preheader, !llvm.loop !79

.lr.ph54:                                         ; preds = %.critedge.preheader, %.critedge
  %74 = phi ptr [ %85, %.critedge ], [ %27, %.critedge.preheader ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.critedge ], [ 0, %.critedge.preheader ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val37 = load ptr, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv57
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %.lr.ph54
  %80 = getelementptr i8, ptr %77, i64 24
  %.val39 = load i64, ptr %80, align 8
  %81 = trunc i64 %.val39 to i32
  %82 = and i32 %81, 7
  %83 = add nsw i32 %82, -7
  %narrow.i = icmp ult i32 %83, -2
  br i1 %narrow.i, label %.critedge, label %84

84:                                               ; preds = %79
  call void @Aig_ObjComputeCuts(ptr noundef %14, ptr noundef nonnull %77, i32 noundef 1)
  %.pre60 = load ptr, ptr %26, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %84, %79, %.lr.ph54
  %85 = phi ptr [ %.pre60, %84 ], [ %74, %79 ], [ %74, %.lr.ph54 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4, !tbaa !28
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next58, %87
  br i1 %88, label %.lr.ph54, label %.critedge2, !llvm.loop !80

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val.lcssa = phi i32 [ %.val52, %.critedge.preheader ], [ %.val, %.critedge ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %156, label %89

89:                                               ; preds = %.critedge2
  %90 = load ptr, ptr %14, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.i = load i32, ptr %93, align 4, !tbaa !28
  %94 = icmp sgt i32 %.val.i, 0
  br i1 %94, label %.lr.ph44.i, label %Aig_ManCutCount.exit

.lr.ph44.i:                                       ; preds = %89
  %95 = getelementptr i8, ptr %92, i64 8
  %.val34.i42 = load ptr, ptr %95, align 8, !tbaa !46
  %96 = getelementptr i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %99

99:                                               ; preds = %.loopexit.i, %.lr.ph44.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.043.i = phi i32 [ 0, %.lr.ph44.i ], [ %.3.i, %.loopexit.i ]
  %.02142.i = phi i32 [ 0, %.lr.ph44.i ], [ %.324.i, %.loopexit.i ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val34.i42, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %101, i64 24
  %.val35.i = load i64, ptr %104, align 8
  %105 = trunc i64 %.val35.i to i32
  %106 = and i32 %105, 7
  %107 = add nsw i32 %106, -7
  %narrow.i.i = icmp ult i32 %107, -2
  br i1 %narrow.i.i, label %.loopexit.i, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %97, align 8, !tbaa !3
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %108
  %.val32.i = load ptr, ptr %96, align 8, !tbaa !30
  %111 = getelementptr i8, ptr %101, i64 36
  %.val33.i43 = load i32, ptr %111, align 4, !tbaa !42
  %112 = sext i32 %.val33.i43 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.val32.i, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %124, %.lr.ph.preheader.i
  %.139.i = phi i32 [ %.2.i, %124 ], [ %.043.i, %.lr.ph.preheader.i ]
  %.12238.i = phi i32 [ %.223.i, %124 ], [ %.02142.i, %.lr.ph.preheader.i ]
  %.02537.i = phi i32 [ %125, %124 ], [ 0, %.lr.ph.preheader.i ]
  %.02736.i = phi ptr [ %129, %124 ], [ %114, %.lr.ph.preheader.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 23
  %116 = load i8, ptr %115, align 1, !tbaa !35
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %.lr.ph.i44
  %119 = sext i8 %116 to i32
  %120 = add nsw i32 %.12238.i, 1
  %121 = load i32, ptr %98, align 4, !tbaa !12
  %122 = icmp eq i32 %121, %119
  %123 = zext i1 %122 to i32
  %spec.select.i = add nsw i32 %.139.i, %123
  br label %124

124:                                              ; preds = %118, %.lr.ph.i44
  %.223.i = phi i32 [ %.12238.i, %.lr.ph.i44 ], [ %120, %118 ]
  %.2.i = phi i32 [ %.139.i, %.lr.ph.i44 ], [ %spec.select.i, %118 ]
  %125 = add nuw nsw i32 %.02537.i, 1
  %126 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 20
  %127 = load i16, ptr %126, align 4, !tbaa !44
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.02736.i, i64 %128
  %exitcond.not.i45 = icmp eq i32 %125, %109
  br i1 %exitcond.not.i45, label %.loopexit.i, label %.lr.ph.i44, !llvm.loop !48

.loopexit.i:                                      ; preds = %124, %108, %103, %99
  %.324.i = phi i32 [ %.02142.i, %99 ], [ %.02142.i, %103 ], [ %.02142.i, %108 ], [ %.223.i, %124 ]
  %.3.i = phi i32 [ %.043.i, %99 ], [ %.043.i, %103 ], [ %.043.i, %108 ], [ %.2.i, %124 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %Aig_ManCutCount.exit, label %99, !llvm.loop !49

Aig_ManCutCount.exit:                             ; preds = %.loopexit.i, %89
  %.021.lcssa.i = phi i32 [ 0, %89 ], [ %.324.i, %.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %89 ], [ %.3.i, %.loopexit.i ]
  %130 = getelementptr i8, ptr %0, i64 156
  %.val41 = load i32, ptr %130, align 4, !tbaa !81
  %131 = sub nsw i32 %.val.lcssa, %.val41
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %131, i32 noundef %.021.lcssa.i, i32 noundef %2, i32 noundef %.0.lcssa.i)
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %134 = load i32, ptr %133, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = shl nsw i32 %136, 2
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %139) #20
  %141 = sitofp i32 %140 to double
  %142 = fmul nnan double %141, 0x3EB0000000000000
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %134, i32 noundef %137, double noundef %142)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %Abc_Clock.exit47, label %146

146:                                              ; preds = %Aig_ManCutCount.exit
  %147 = load i64, ptr %6, align 8, !tbaa !75
  %148 = mul nsw i64 %147, 1000000
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !77
  %151 = sdiv i64 %150, 1000
  %152 = add nsw i64 %151, %148
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %Aig_ManCutCount.exit, %146
  %.0.i46 = phi i64 [ %152, %146 ], [ -1, %Aig_ManCutCount.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = add i64 %.0.i46, %.0.i.neg
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %155)
  br label %156

156:                                              ; preds = %Abc_Clock.exit47, %.critedge2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %14, ptr %157, align 8, !tbaa !82
  ret ptr %14
}

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !83
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !83, !noalias !85
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Aig_ManCut_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !7, i64 48}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 _ZTS10Aig_Cut_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!12 = !{!4, !10, i64 20}
!13 = !{!4, !10, i64 24}
!14 = !{!4, !10, i64 28}
!15 = !{!4, !5, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !10, i64 156, !22, i64 160, !10, i64 168, !23, i64 176, !10, i64 184, !24, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !23, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !22, i64 248, !22, i64 256, !10, i64 264, !11, i64 272, !25, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !22, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !23, i64 368, !23, i64 376, !19, i64 384, !25, i64 392, !25, i64 400, !26, i64 408, !19, i64 416, !5, i64 424, !19, i64 432, !10, i64 440, !25, i64 448, !24, i64 456, !25, i64 464, !25, i64 472, !10, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !19, i64 512, !19, i64 520}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!21 = !{!"Aig_Obj_t_", !7, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !7, i64 40}
!22 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !10, i64 4}
!29 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!30 = !{!4, !9, i64 8}
!31 = !{!4, !10, i64 36}
!32 = !{!4, !10, i64 32}
!33 = !{!4, !11, i64 40}
!34 = !{!23, !23, i64 0}
!35 = !{!36, !7, i64 23}
!36 = !{!"Aig_Cut_t_", !37, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !38, i64 20, !7, i64 22, !7, i64 23, !7, i64 24}
!37 = !{!"p1 _ZTS10Aig_Cut_t_", !6, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!21, !10, i64 36}
!43 = !{!37, !37, i64 0}
!44 = !{!36, !38, i64 20}
!45 = distinct !{!45, !41}
!46 = !{!29, !6, i64 8}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = !{!36, !7, i64 22}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = !{!36, !10, i64 12}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{!36, !10, i64 16}
!67 = distinct !{!67, !41}
!68 = !{!36, !10, i64 8}
!69 = !{!21, !20, i64 8}
!70 = !{!21, !20, i64 16}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = !{!76, !27, i64 0}
!76 = !{!"timespec", !27, i64 0, !27, i64 8}
!77 = !{!76, !27, i64 8}
!78 = !{!17, !19, i64 16}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = !{!17, !10, i64 156}
!82 = !{!17, !6, i64 360}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"vprintf: argument 0"}
!87 = distinct !{!87, !"vprintf"}
