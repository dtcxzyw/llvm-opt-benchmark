; ModuleID = 'bench/abc/original/giaSort.ll'
source_filename = "bench/abc/original/giaSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"Sorting %d integers\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"qsort  \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"minisat\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"minisat with inlined comparison\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @minisat_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @sort_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sort_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %1, 16
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %.lr.ph28.preheader.i, label %selectionsort.exit

.lr.ph28.preheader.i:                             ; preds = %6
  %8 = add nsw i32 %1, -1
  %wide.trip.count36.i = zext nneg i32 %8 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph28.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph28.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph28.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %9 = trunc nuw nsw i64 %indvars.iv33.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next31.i, %.lr.ph.i ]
  %.02225.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv30.i
  %11 = sext i32 %.02225.i to i64
  %12 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
  %13 = tail call i32 %2(ptr noundef nonnull %10, ptr noundef %12) #16
  %.not.i = icmp eq i32 %13, 0
  %14 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %spec.select.i = select i1 %.not.i, i32 %.02225.i, i32 %14
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv33.i
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = sext i32 %spec.select.i to i64
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  store i32 %19, ptr %15, align 4, !tbaa !5
  store i32 %16, ptr %18, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %selectionsort.exit, label %.lr.ph.preheader.i, !llvm.loop !9

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = lshr i32 %1, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  store i32 %24, ptr %4, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %35, %20
  %.033 = phi i64 [ -1, %20 ], [ %indvars.iv.next, %35 ]
  %.0 = phi i32 [ %1, %20 ], [ %36, %35 ]
  %sext = shl i64 %.033, 32
  %26 = ashr exact i64 %sext, 32
  br label %27

27:                                               ; preds = %27, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ %26, %25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next
  %29 = call i32 %2(ptr noundef %28, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.preheader, label %27, !llvm.loop !10

.preheader:                                       ; preds = %27
  %30 = sext i32 %.0 to i64
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv49 = phi i64 [ %30, %.preheader ], [ %indvars.iv.next50, %31 ]
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next50
  %33 = call i32 %2(ptr noundef nonnull %4, ptr noundef %32) #16
  %.not40 = icmp eq i32 %33, 0
  br i1 %.not40, label %34, label %31, !llvm.loop !11

34:                                               ; preds = %31
  %.not41 = icmp slt i64 %indvars.iv.next, %indvars.iv.next50
  br i1 %.not41, label %35, label %39

35:                                               ; preds = %34
  %36 = trunc nsw i64 %indvars.iv.next50 to i32
  %37 = load i32, ptr %28, align 4, !tbaa !5
  %38 = load i32, ptr %32, align 4, !tbaa !5
  store i32 %38, ptr %28, align 4, !tbaa !5
  store i32 %37, ptr %32, align 4, !tbaa !5
  br label %25

39:                                               ; preds = %34
  %40 = trunc nsw i64 %indvars.iv.next to i32
  call fastcc void @sort_rec(ptr noundef nonnull %0, i32 noundef %40, ptr noundef %2)
  %41 = sub nsw i32 %1, %40
  call fastcc void @sort_rec(ptr noundef nonnull %28, i32 noundef %41, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %selectionsort.exit

selectionsort.exit:                               ; preds = %._crit_edge.i, %6, %39
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @minisat_sort2(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call fastcc void @sort_rec2(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sort_rec2(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %29, %tailrecurse ]
  %.tr38.lcssa = phi i32 [ %1, %2 ], [ %40, %tailrecurse ]
  %4 = icmp sgt i32 %.tr38.lcssa, 1
  br i1 %4, label %.lr.ph27.preheader.i, label %selectionsort2.exit

.lr.ph27.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %5 = add nsw i32 %.tr38.lcssa, -1
  %wide.trip.count35.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %.tr38.lcssa to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %6 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.02124.i = phi i32 [ %6, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv29.i
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = sext i32 %.02124.i to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp slt i32 %8, %11
  %13 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %12, i32 %13, i32 %.02124.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv32.i
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = sext i32 %spec.select.i to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  store i32 %18, ptr %14, align 4, !tbaa !5
  store i32 %15, ptr %17, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %selectionsort2.exit, label %.lr.ph.preheader.i, !llvm.loop !13

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr3847 = phi i32 [ %40, %tailrecurse ], [ %1, %2 ]
  %.tr46 = phi ptr [ %29, %tailrecurse ], [ %0, %2 ]
  %19 = lshr i32 %.tr3847, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.tr46, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %36, %.lr.ph
  %.030 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.0 = phi i32 [ %.tr3847, %.lr.ph ], [ %38, %36 ]
  %sext = shl i64 %.030, 32
  %24 = ashr exact i64 %sext, 32
  br label %25

25:                                               ; preds = %25, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ %24, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %22
  br i1 %28, label %25, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %25
  %29 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next
  %30 = sext i32 %.0 to i64
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv57 = phi i64 [ %30, %.preheader ], [ %indvars.iv.next58, %31 ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %32 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next58
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = icmp slt i32 %22, %33
  br i1 %34, label %31, label %35, !llvm.loop !15

35:                                               ; preds = %31
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next58
  br i1 %.not, label %36, label %tailrecurse

36:                                               ; preds = %35
  %37 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next58
  %38 = trunc nsw i64 %indvars.iv.next58 to i32
  store i32 %33, ptr %29, align 4, !tbaa !5
  store i32 %27, ptr %37, align 4, !tbaa !5
  br label %23

tailrecurse:                                      ; preds = %35
  %39 = trunc nsw i64 %indvars.iv.next to i32
  tail call fastcc void @sort_rec2(ptr noundef nonnull %.tr46, i32 noundef %39)
  %40 = sub nsw i32 %.tr3847, %39
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %tailrecurse._crit_edge, label %.lr.ph

selectionsort2.exit:                              ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_SortGetTest(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @srand(i32 noundef 0) #16
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #17
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = tail call i32 @rand() #16
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %6, ptr %7, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %4
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Gia_SortVerifySorted(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_SortTest() local_unnamed_addr #0 {
Abc_Clock.exit:
  %0 = alloca %struct.timespec, align 8
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 100000000)
  call void @srand(i32 noundef 0) #16
  %9 = call noalias dereferenceable_or_null(400000000) ptr @malloc(i64 noundef 400000000) #17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = call i32 @rand() #16
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store i32 %10, ptr %11, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100000000
  br i1 %exitcond.not.i, label %Gia_SortGetTest.exit, label %.lr.ph.i, !llvm.loop !16

Gia_SortGetTest.exit:                             ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit29, label %14

14:                                               ; preds = %Gia_SortGetTest.exit
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %.neg50 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %.neg = sdiv i64 %17, -1000
  %.neg51 = add i64 %.neg, %.neg50
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %Gia_SortGetTest.exit, %14
  %.0.i28.neg = phi i64 [ %.neg51, %14 ], [ 1, %Gia_SortGetTest.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @qsort(ptr noundef nonnull %9, i64 noundef 100000000, i64 noundef 4, ptr noundef nonnull @num_cmp1) #16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %Abc_Clock.exit29
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %27

27:                                               ; preds = %Abc_Clock.exit29, %20
  %.0.i30 = phi i64 [ %26, %20 ], [ -1, %Abc_Clock.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = add i64 %.0.i30, %.0.i28.neg
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %30)
  call void @free(ptr noundef nonnull %9) #16
  call void @srand(i32 noundef 0) #16
  %31 = call noalias dereferenceable_or_null(400000000) ptr @malloc(i64 noundef 400000000) #17
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %27
  %indvars.iv.i33 = phi i64 [ 0, %27 ], [ %indvars.iv.next.i34, %.lr.ph.i32 ]
  %32 = call i32 @rand() #16
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i33
  store i32 %32, ptr %33, align 4, !tbaa !5
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 100000000
  br i1 %exitcond.not.i35, label %Gia_SortGetTest.exit36, label %.lr.ph.i32, !llvm.loop !16

Gia_SortGetTest.exit36:                           ; preds = %.lr.ph.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit38, label %36

36:                                               ; preds = %Gia_SortGetTest.exit36
  %37 = load i64, ptr %3, align 8, !tbaa !17
  %.neg53 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %.neg52 = sdiv i64 %39, -1000
  %.neg54 = add i64 %.neg52, %.neg53
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Gia_SortGetTest.exit36, %36
  %.0.i37.neg = phi i64 [ %.neg54, %36 ], [ 1, %Gia_SortGetTest.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @sort_rec(ptr noundef nonnull %31, i32 noundef 100000000, ptr noundef nonnull @num_cmp2)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %Abc_Clock.exit38
  %43 = load i64, ptr %2, align 8, !tbaa !17
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %49

49:                                               ; preds = %Abc_Clock.exit38, %42
  %.0.i39 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = add i64 %.0.i39, %.0.i37.neg
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %52)
  call void @free(ptr noundef nonnull %31) #16
  call void @srand(i32 noundef 0) #16
  %53 = call noalias dereferenceable_or_null(400000000) ptr @malloc(i64 noundef 400000000) #17
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %49
  %indvars.iv.i42 = phi i64 [ 0, %49 ], [ %indvars.iv.next.i43, %.lr.ph.i41 ]
  %54 = call i32 @rand() #16
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i42
  store i32 %54, ptr %55, align 4, !tbaa !5
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 100000000
  br i1 %exitcond.not.i44, label %Gia_SortGetTest.exit45, label %.lr.ph.i41, !llvm.loop !16

Gia_SortGetTest.exit45:                           ; preds = %.lr.ph.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #16
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Abc_Clock.exit47, label %58

58:                                               ; preds = %Gia_SortGetTest.exit45
  %59 = load i64, ptr %1, align 8, !tbaa !17
  %.neg56 = mul i64 %59, -1000000
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %.neg55 = sdiv i64 %61, -1000
  %.neg57 = add i64 %.neg55, %.neg56
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %Gia_SortGetTest.exit45, %58
  %.0.i46.neg = phi i64 [ %.neg57, %58 ], [ 1, %Gia_SortGetTest.exit45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call fastcc void @sort_rec2(ptr noundef nonnull %53, i32 noundef 100000000)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %0) #16
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %Abc_Clock.exit47
  %65 = load i64, ptr %0, align 8, !tbaa !17
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %71

71:                                               ; preds = %Abc_Clock.exit47, %64
  %.0.i48 = phi i64 [ %70, %64 ], [ -1, %Abc_Clock.exit47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %72 = add i64 %.0.i48, %.0.i46.neg
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %74)
  call void @free(ptr noundef nonnull %53) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @num_cmp1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !21
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !21, !noalias !24
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @num_cmp2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @minisat_sort3(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call fastcc void @sort_rec3(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sort_rec3(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp slt i32 %2, 16
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %34, %tailrecurse ]
  %.tr51.lcssa = phi ptr [ %1, %3 ], [ %49, %tailrecurse ]
  %.tr52.lcssa = phi i32 [ %2, %3 ], [ %50, %tailrecurse ]
  %5 = icmp sgt i32 %.tr52.lcssa, 1
  br i1 %5, label %.lr.ph36.preheader.i, label %selectionsort3.exit

.lr.ph36.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %6 = add nsw i32 %.tr52.lcssa, -1
  %wide.trip.count44.i = zext nneg i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %.tr52.lcssa to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %7 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.033.i = phi i32 [ %7, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv38.i
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = sext i32 %.033.i to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = fcmp olt float %9, %12
  %14 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %.1.i = select i1 %13, i32 %14, i32 %.033.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv41.i
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = sext i32 %.1.i to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !27
  store float %19, ptr %15, align 4, !tbaa !27
  store float %16, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.tr51.lcssa, i64 %indvars.iv41.i
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [4 x i8], ptr %.tr51.lcssa, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !5
  store i32 %23, ptr %20, align 4, !tbaa !5
  store i32 %21, ptr %22, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %selectionsort3.exit, label %.lr.ph.preheader.i, !llvm.loop !30

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr5264 = phi i32 [ %50, %tailrecurse ], [ %2, %3 ]
  %.tr5163 = phi ptr [ %49, %tailrecurse ], [ %1, %3 ]
  %.tr62 = phi ptr [ %34, %tailrecurse ], [ %0, %3 ]
  %24 = lshr i32 %.tr5264, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.tr62, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %41, %.lr.ph
  %.043 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.0 = phi i32 [ %.tr5264, %.lr.ph ], [ %43, %41 ]
  %sext = shl i64 %.043, 32
  %29 = ashr exact i64 %sext, 32
  br label %30

30:                                               ; preds = %30, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ %29, %28 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds [4 x i8], ptr %.tr62, i64 %indvars.iv.next
  %32 = load float, ptr %31, align 4, !tbaa !27
  %33 = fcmp olt float %32, %27
  br i1 %33, label %30, label %.preheader, !llvm.loop !31

.preheader:                                       ; preds = %30
  %34 = getelementptr inbounds [4 x i8], ptr %.tr62, i64 %indvars.iv.next
  %35 = sext i32 %.0 to i64
  br label %36

36:                                               ; preds = %.preheader, %36
  %indvars.iv76 = phi i64 [ %35, %.preheader ], [ %indvars.iv.next77, %36 ]
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, -1
  %37 = getelementptr inbounds [4 x i8], ptr %.tr62, i64 %indvars.iv.next77
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = fcmp olt float %27, %38
  br i1 %39, label %36, label %40, !llvm.loop !32

40:                                               ; preds = %36
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next77
  br i1 %.not, label %41, label %tailrecurse

41:                                               ; preds = %40
  %42 = getelementptr inbounds [4 x i8], ptr %.tr62, i64 %indvars.iv.next77
  %43 = trunc nsw i64 %indvars.iv.next77 to i32
  store float %38, ptr %34, align 4, !tbaa !27
  store float %32, ptr %42, align 4, !tbaa !27
  %44 = getelementptr inbounds [4 x i8], ptr %.tr5163, i64 %indvars.iv.next
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [4 x i8], ptr %.tr5163, i64 %indvars.iv.next77
  %47 = load i32, ptr %46, align 4, !tbaa !5
  store i32 %47, ptr %44, align 4, !tbaa !5
  store i32 %45, ptr %46, align 4, !tbaa !5
  br label %28

tailrecurse:                                      ; preds = %40
  %48 = trunc nsw i64 %indvars.iv.next to i32
  tail call fastcc void @sort_rec3(ptr noundef nonnull %.tr62, ptr noundef %.tr5163, i32 noundef %48)
  %49 = getelementptr inbounds [4 x i8], ptr %.tr5163, i64 %indvars.iv.next
  %50 = sub nsw i32 %.tr5264, %48
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %tailrecurse._crit_edge, label %.lr.ph

selectionsort3.exit:                              ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gia_SortFloats(ptr noundef captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #17
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %10, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %5, %3
  %.011 = phi ptr [ %1, %3 ], [ %8, %5 ], [ %8, %.lr.ph ]
  tail call fastcc void @sort_rec3(ptr noundef %0, ptr noundef %.011, i32 noundef %2)
  ret ptr %.011
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!18, !19, i64 0}
!18 = !{!"timespec", !19, i64 0, !19, i64 8}
!19 = !{!"long", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"vprintf: argument 0"}
!26 = distinct !{!26, !"vprintf"}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
