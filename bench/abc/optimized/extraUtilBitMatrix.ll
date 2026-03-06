; ModuleID = 'bench/abc/original/extraUtilBitMatrix.ll'
source_filename = "bench/abc/original/extraUtilBitMatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Extra_BitMatrixStart(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 5, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 31, ptr %4, align 4, !tbaa !11
  %5 = sext i32 %0 to i64
  %6 = lshr i64 %5, 5
  %7 = and i32 %0, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = add nuw nsw i64 %6, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !12
  %13 = shl nsw i64 %5, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  store ptr %14, ptr %calloc, align 8, !tbaa !13
  %15 = mul nsw i32 %0, %11
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  store ptr %18, ptr %14, align 8, !tbaa !14
  %19 = shl nsw i64 %5, 2
  %sext = shl i64 %10, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false)
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  %load_initial = load ptr, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
  %24 = getelementptr inbounds nuw [4 x i8], ptr %store_forwarded, i64 %20
  store ptr %24, ptr %23, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_BitMatrixClean(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = mul i64 %7, %10
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Extra_BitMatrixStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %.thread

.thread:                                          ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %1, %.thread
  %6 = phi ptr [ %4, %.thread ], [ %2, %1 ]
  tail call void @free(ptr noundef nonnull %6) #16
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Extra_BitMatrixPrint(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %putchar = tail call i32 @putchar(i32 10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv = phi i32 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.022 = phi i32 [ 0, %.preheader.lr.ph ], [ %11, %._crit_edge ]
  br label %8

8:                                                ; preds = %.preheader, %8
  %.01320 = phi i32 [ 0, %.preheader ], [ %9, %8 ]
  %putchar19 = tail call i32 @putchar(i32 32)
  %9 = add nuw nsw i32 %.01320, 1
  %exitcond.not = icmp eq i32 %9, %indvars.iv
  br i1 %exitcond.not, label %10, label %8, !llvm.loop !18

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.022, 1
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.121 = phi i32 [ %28, %.lr.ph ], [ %11, %10 ]
  %13 = load i32, ptr %5, align 8, !tbaa !19
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = load i32, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %..i = tail call i32 @llvm.smin.i32(i32 %.022, i32 %.121)
  %.29.i = tail call i32 @llvm.smax.i32(i32 %.022, i32 %.121)
  %18 = zext nneg i32 %..i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = lshr i32 %.29.i, %16
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = and i32 %17, %.29.i
  %26 = shl nuw i32 1, %25
  %27 = and i32 %24, %26
  %.not16 = icmp eq i32 %27, 0
  %. = select i1 %.not16, i32 46, i32 49
  %putchar18 = tail call i32 @putchar(i32 %.)
  %28 = add nuw i32 %.121, 1
  %exitcond24.not = icmp eq i32 %28, %3
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %10
  %putchar15 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  %exitcond25.not = icmp eq i32 %11, %3
  br i1 %exitcond25.not, label %._crit_edge23, label %.preheader, !llvm.loop !22

._crit_edge23:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Extra_BitMatrixReadSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_BitMatrixLookup1(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %.29 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %12 = sext i32 %. to i64
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = ashr i32 %.29, %9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = and i32 %11, %.29
  %20 = lshr i32 %18, %19
  %.0 = and i32 %20, 1
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_BitMatrixInsert1(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %.27 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %12 = and i32 %8, %.
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %.27 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ashr i32 %., %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = or i32 %20, %13
  store i32 %21, ptr %19, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_BitMatrixDelete1(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %.28 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %12 = and i32 %8, %.
  %13 = shl nuw i32 1, %12
  %14 = xor i32 %13, -1
  %15 = sext i32 %.28 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = ashr i32 %., %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = and i32 %21, %14
  store i32 %22, ptr %20, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_BitMatrixInsert2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %.27 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %12 = and i32 %8, %.
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %.27 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ashr i32 %., %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = or i32 %20, %13
  store i32 %21, ptr %19, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_BitMatrixLookup2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %.29 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %12 = sext i32 %. to i64
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = ashr i32 %.29, %9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = and i32 %11, %.29
  %20 = lshr i32 %18, %19
  %.0 = and i32 %20, 1
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_BitMatrixDelete2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %.28 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %12 = and i32 %8, %.
  %13 = shl nuw i32 1, %12
  %14 = xor i32 %13, -1
  %15 = sext i32 %.28 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = ashr i32 %., %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = and i32 %21, %14
  store i32 %22, ptr %20, align 4, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_BitMatrixOr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %11, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_BitMatrixOrTwo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !20
  store i32 %19, ptr %15, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %14, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_BitMatrixCountOnesUpper(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph18.preheader, label %._crit_edge

.lr.ph18.preheader:                               ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph18

.loopexit:                                        ; preds = %11, %.lr.ph18
  %.1.lcssa = phi i32 [ %.017, %.lr.ph18 ], [ %19, %11 ]
  %exitcond21.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph18, !llvm.loop !27

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph18.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.017 = phi i32 [ 0, %.lr.ph18.preheader ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph18
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.115 = phi i32 [ %.017, %.lr.ph ], [ %19, %11 ]
  %.01214 = phi i32 [ %10, %.lr.ph ], [ %20, %11 ]
  %12 = lshr i32 %.01214, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = and i32 %.01214, 31
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 1
  %19 = add nsw i32 %18, %.115
  %20 = add nuw nsw i32 %.01214, 1
  %exitcond.not = icmp eq i32 %20, %3
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_BitMatrixIsDisjoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %wide.trip.count23 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv20
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv20
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !29

16:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = and i32 %20, %18
  %.not.us = icmp eq i32 %21, 0
  br i1 %.not.us, label %15, label %.loopexit

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %.loopexit, label %.preheader.us, !llvm.loop !30

.loopexit:                                        ; preds = %._crit_edge.us, %16, %.preheader.lr.ph, %2
  %.013 = phi i32 [ 1, %2 ], [ 1, %.preheader.lr.ph ], [ 0, %16 ], [ 1, %._crit_edge.us ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_BitMatrixIsClique(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.split.us.preheader, label %.loopexit33

.lr.ph.split.us.preheader:                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit34.us
  %.02440.us = phi i32 [ %8, %.loopexit34.us ], [ 0, %.lr.ph.split.us.preheader ]
  %8 = add nuw nsw i32 %.02440.us, 1
  %9 = icmp slt i32 %8, %3
  br i1 %9, label %.lr.ph39.us, label %.loopexit34.us

.loopexit34.us:                                   ; preds = %..loopexit_crit_edge.us.us, %.lr.ph.split.us
  %exitcond44.not = icmp eq i32 %8, %3
  br i1 %exitcond44.not, label %.loopexit33, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph39.us:                                      ; preds = %.lr.ph.split.us
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = load i32, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %.promoted.us = load i32, ptr %5, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %..loopexit_crit_edge.us.us, %.lr.ph39.us
  %14 = phi i32 [ %.promoted.us, %.lr.ph39.us ], [ %55, %..loopexit_crit_edge.us.us ]
  %.02337.us.us = phi i32 [ %8, %.lr.ph39.us ], [ %56, %..loopexit_crit_edge.us.us ]
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 8, !tbaa !19
  %..i.us.us = tail call i32 @llvm.smin.i32(i32 %.02440.us, i32 %.02337.us.us)
  %.29.i.us.us = tail call i32 @llvm.smax.i32(i32 %.02440.us, i32 %.02337.us.us)
  %16 = zext nneg i32 %..i.us.us to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = lshr i32 %.29.i.us.us, %11
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = and i32 %12, %.29.i.us.us
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not.us.us = icmp eq i32 %25, 0
  br i1 %.not.us.us, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %13, %52
  %26 = phi i32 [ %53, %52 ], [ %15, %13 ]
  %.036.us.us = phi i32 [ %54, %52 ], [ 0, %13 ]
  %27 = icmp eq i32 %.036.us.us, %.02440.us
  %28 = icmp eq i32 %.036.us.us, %.02337.us.us
  %or.cond.us.us = or i1 %27, %28
  br i1 %or.cond.us.us, label %52, label %29

29:                                               ; preds = %.preheader.us.us
  %30 = add nsw i32 %26, 1
  store i32 %30, ptr %5, align 8, !tbaa !19
  %..i27.us.us = tail call i32 @llvm.smin.i32(i32 %.036.us.us, i32 %.02440.us)
  %.29.i28.us.us = tail call i32 @llvm.smax.i32(i32 %.036.us.us, i32 %.02440.us)
  %31 = zext nneg i32 %..i27.us.us to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = lshr i32 %.29.i28.us.us, %11
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = and i32 %.29.i28.us.us, %12
  %39 = lshr i32 %37, %38
  %40 = add nsw i32 %26, 2
  store i32 %40, ptr %5, align 8, !tbaa !19
  %..i30.us.us = tail call i32 @llvm.smin.i32(i32 %.036.us.us, i32 %.02337.us.us)
  %.29.i31.us.us = tail call i32 @llvm.smax.i32(i32 %.036.us.us, i32 %.02337.us.us)
  %41 = zext nneg i32 %..i30.us.us to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = lshr i32 %.29.i31.us.us, %11
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = and i32 %.29.i31.us.us, %12
  %49 = lshr i32 %47, %48
  %50 = xor i32 %49, %39
  %51 = and i32 %50, 1
  %.not26.us.us = icmp eq i32 %51, 0
  br i1 %.not26.us.us, label %52, label %.loopexit33

52:                                               ; preds = %29, %.preheader.us.us
  %53 = phi i32 [ %40, %29 ], [ %26, %.preheader.us.us ]
  %54 = add nuw nsw i32 %.036.us.us, 1
  %exitcond.not = icmp eq i32 %54, %3
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us, label %.preheader.us.us, !llvm.loop !32

..loopexit_crit_edge.us.us:                       ; preds = %52, %13
  %55 = phi i32 [ %15, %13 ], [ %53, %52 ]
  %56 = add nuw i32 %.02337.us.us, 1
  %exitcond43.not = icmp eq i32 %56, %3
  br i1 %exitcond43.not, label %.loopexit34.us, label %13, !llvm.loop !33

.loopexit33:                                      ; preds = %.loopexit34.us, %29, %1
  %.025 = phi i32 [ 1, %1 ], [ 0, %29 ], [ 1, %.loopexit34.us ]
  ret i32 %.025
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Extra_BitMat_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!5 = !{!"p2 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!4, !9, i64 20}
!12 = !{!4, !9, i64 12}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!4, !9, i64 24}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!4, !9, i64 28}
!24 = !{!4, !9, i64 32}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
