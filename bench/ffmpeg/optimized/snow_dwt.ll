; ModuleID = 'bench/ffmpeg/original/snow_dwt.ll'
source_filename = "bench/ffmpeg/original/snow_dwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DWTCompose = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"buf->data_stack_top >= 0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavcodec/snow_dwt.c\00", align 1
@w_c.scale = internal unnamed_addr constant [2 x [2 x [4 x [4 x i32]]]] [[2 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 268, i32 239, i32 239, i32 213], [4 x i32] [i32 0, i32 224, i32 224, i32 152], [4 x i32] [i32 0, i32 135, i32 135, i32 110], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 344, i32 310, i32 310, i32 280], [4 x i32] [i32 0, i32 320, i32 320, i32 228], [4 x i32] [i32 0, i32 175, i32 175, i32 136], [4 x i32] [i32 0, i32 129, i32 129, i32 102]]], [2 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 275, i32 245, i32 245, i32 218], [4 x i32] [i32 0, i32 230, i32 230, i32 156], [4 x i32] [i32 0, i32 138, i32 138, i32 113], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 352, i32 317, i32 317, i32 286], [4 x i32] [i32 0, i32 328, i32 328, i32 233], [4 x i32] [i32 0, i32 180, i32 180, i32 140], [4 x i32] [i32 0, i32 132, i32 132, i32 105]]]], align 16

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_slice_buffer_init(ptr noundef initializes((0, 8), (20, 40)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %9, align 4, !tbaa !15
  %10 = sext i32 %1 to i64
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 8) #13
  store ptr %11, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %29, label %12

12:                                               ; preds = %5
  %13 = sext i32 %2 to i64
  %14 = tail call ptr @av_malloc_array(i64 noundef %13, i64 noundef 8) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !17
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %18, label %.preheader36

.preheader36:                                     ; preds = %12
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader36
  %17 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

18:                                               ; preds = %12
  tail call void @av_freep(ptr noundef nonnull %0) #13
  br label %29

19:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %20 = tail call ptr @av_malloc_array(i64 noundef %17, i64 noundef 2) #13
  %21 = load ptr, ptr %15, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr %20, ptr %22, align 8, !tbaa !18
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %.preheader, label %26

.preheader:                                       ; preds = %19
  %.not42 = icmp eq i64 %indvars.iv, 0
  br i1 %.not42, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph40 ], [ %indvars.iv, %.preheader ]
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %23 = load ptr, ptr %15, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next47
  tail call void @av_freep(ptr noundef %24) #13
  %25 = icmp sgt i64 %indvars.iv46, 1
  br i1 %25, label %.lr.ph40, label %._crit_edge41, !llvm.loop !19

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader
  tail call void @av_freep(ptr noundef nonnull %15) #13
  tail call void @av_freep(ptr noundef nonnull %0) #13
  br label %29

26:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !21

._crit_edge:                                      ; preds = %26, %.preheader36
  %27 = add nsw i32 %2, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %5, %._crit_edge, %._crit_edge41, %18
  %.032 = phi i32 [ -12, %._crit_edge41 ], [ 0, %._crit_edge ], [ -12, %18 ], [ -12, %5 ]
  ret i32 %.032
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ff_slice_buffer_load_line(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #13
  tail call void @abort() #14
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = zext nneg i32 %4 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = add nsw i32 %4, -1
  store i32 %18, ptr %3, align 8, !tbaa !22
  store ptr %17, ptr %10, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %7, %12
  %.0 = phi ptr [ %17, %12 ], [ %11, %7 ]
  ret ptr %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_slice_buffer_release(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  store ptr %6, ptr %13, align 8, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_slice_buffer_flush(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 8, !tbaa !22
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  store ptr %10, ptr %16, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %8, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !23

.loopexit:                                        ; preds = %17, %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_slice_buffer_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %ff_slice_buffer_flush.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %ff_slice_buffer_flush.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not7.i = icmp eq ptr %10, null
  br i1 %.not7.i, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 8, !tbaa !22
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  store ptr %10, ptr %16, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %11, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ff_slice_buffer_flush.exit, label %8, !llvm.loop !23

ff_slice_buffer_flush.exit:                       ; preds = %17, %1, %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %ff_slice_buffer_flush.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %20
  %24 = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %18, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.next
  tail call void @av_freep(ptr noundef %26) #13
  %27 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %20, %ff_slice_buffer_flush.exit
  tail call void @av_freep(ptr noundef nonnull %18) #13
  tail call void @av_freep(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_spatial_dwt(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  switch i32 %5, label %._crit_edge [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us67
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %spatial_decompose97i.exit.us
  %.066.us = phi i32 [ %136, %spatial_decompose97i.exit.us ], [ %5, %.lr.ph ]
  %10 = ashr i32 %2, %.066.us
  %11 = ashr i32 %3, %.066.us
  %12 = shl i32 %4, %.066.us
  %13 = add nsw i32 %11, -1
  %.not.i.i.us = icmp eq i32 %13, 0
  br i1 %.not.i.i.us, label %.lr.ph147.i.us, label %.preheader125.i.us

.preheader125.i.us:                               ; preds = %.lr.ph.split.us
  %14 = icmp ult i32 %13, -5
  br i1 %14, label %.lr.ph.i.us, label %avpriv_mirror.exit.i.us

avpriv_mirror.exit.i.us:                          ; preds = %.preheader125.i.us
  %15 = mul nsw i32 %12, -5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %0, i64 %16
  %18 = icmp eq i32 %13, -5
  br i1 %18, label %.lr.ph128.i.us, label %avpriv_mirror.exit70.i.us

avpriv_mirror.exit70.i.us:                        ; preds = %avpriv_mirror.exit.i.us
  %19 = mul nsw i32 %12, -4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %0, i64 %20
  %22 = icmp slt i32 %11, -2
  br i1 %22, label %.lr.ph131.i.us, label %avpriv_mirror.exit76.i.us

avpriv_mirror.exit76.i.us:                        ; preds = %avpriv_mirror.exit70.i.us
  %23 = mul nsw i32 %12, -3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = icmp eq i32 %11, -2
  br i1 %26, label %.lr.ph134.i.us, label %.lr.ph147.i.us

.lr.ph.i.us:                                      ; preds = %.preheader125.i.us
  %27 = shl nsw i32 %13, 1
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.us
  %.09.i126.i.us = phi i32 [ -5, %.lr.ph.i.us ], [ %.1.i.i.us, %28 ]
  %29 = icmp sgt i32 %.09.i126.i.us, 0
  %spec.select.i.i.us = select i1 %29, i32 %27, i32 0
  %.1.i.i.us = sub nsw i32 %spec.select.i.i.us, %.09.i126.i.us
  %30 = icmp ugt i32 %.1.i.i.us, %13
  br i1 %30, label %28, label %avpriv_mirror.exit.thread.i.us, !llvm.loop !25

avpriv_mirror.exit.thread.i.us:                   ; preds = %28
  %31 = mul nsw i32 %.1.i.i.us, %12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %32
  br label %.lr.ph128.i.us

.lr.ph128.i.us:                                   ; preds = %avpriv_mirror.exit.i.us, %avpriv_mirror.exit.thread.i.us
  %.pre-phi = phi i32 [ %27, %avpriv_mirror.exit.thread.i.us ], [ -10, %avpriv_mirror.exit.i.us ]
  %34 = phi ptr [ %33, %avpriv_mirror.exit.thread.i.us ], [ %17, %avpriv_mirror.exit.i.us ]
  br label %35

35:                                               ; preds = %35, %.lr.ph128.i.us
  %.09.i66127.i.us = phi i32 [ -4, %.lr.ph128.i.us ], [ %.1.i69.i.us, %35 ]
  %36 = icmp sgt i32 %.09.i66127.i.us, 0
  %spec.select.i68.i.us = select i1 %36, i32 %.pre-phi, i32 0
  %.1.i69.i.us = sub nsw i32 %spec.select.i68.i.us, %.09.i66127.i.us
  %37 = icmp ugt i32 %.1.i69.i.us, %13
  br i1 %37, label %35, label %avpriv_mirror.exit70.thread.i.us, !llvm.loop !25

avpriv_mirror.exit70.thread.i.us:                 ; preds = %35
  %38 = mul nsw i32 %.1.i69.i.us, %12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %0, i64 %39
  br label %.lr.ph131.i.us

.lr.ph131.i.us:                                   ; preds = %avpriv_mirror.exit70.i.us, %avpriv_mirror.exit70.thread.i.us
  %.pre-phi74 = phi i32 [ %.pre-phi, %avpriv_mirror.exit70.thread.i.us ], [ -8, %avpriv_mirror.exit70.i.us ]
  %41 = phi ptr [ %40, %avpriv_mirror.exit70.thread.i.us ], [ %21, %avpriv_mirror.exit70.i.us ]
  %42 = phi ptr [ %34, %avpriv_mirror.exit70.thread.i.us ], [ %17, %avpriv_mirror.exit70.i.us ]
  br label %43

43:                                               ; preds = %43, %.lr.ph131.i.us
  %.09.i72130.i.us = phi i32 [ -3, %.lr.ph131.i.us ], [ %.1.i75.i.us, %43 ]
  %44 = icmp sgt i32 %.09.i72130.i.us, 0
  %spec.select.i74.i.us = select i1 %44, i32 %.pre-phi74, i32 0
  %.1.i75.i.us = sub nsw i32 %spec.select.i74.i.us, %.09.i72130.i.us
  %45 = icmp ugt i32 %.1.i75.i.us, %13
  br i1 %45, label %43, label %avpriv_mirror.exit76.thread.i.us, !llvm.loop !25

avpriv_mirror.exit76.thread.i.us:                 ; preds = %43
  %46 = mul nsw i32 %.1.i75.i.us, %12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %0, i64 %47
  br label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %avpriv_mirror.exit76.i.us, %avpriv_mirror.exit76.thread.i.us
  %.pre-phi76 = phi i32 [ %.pre-phi74, %avpriv_mirror.exit76.thread.i.us ], [ -6, %avpriv_mirror.exit76.i.us ]
  %49 = phi ptr [ %48, %avpriv_mirror.exit76.thread.i.us ], [ %25, %avpriv_mirror.exit76.i.us ]
  %50 = phi ptr [ %42, %avpriv_mirror.exit76.thread.i.us ], [ %17, %avpriv_mirror.exit76.i.us ]
  %51 = phi ptr [ %41, %avpriv_mirror.exit76.thread.i.us ], [ %21, %avpriv_mirror.exit76.i.us ]
  br label %52

52:                                               ; preds = %52, %.lr.ph134.i.us
  %.09.i78133.i.us = phi i32 [ -2, %.lr.ph134.i.us ], [ %.1.i81.i.us, %52 ]
  %53 = icmp sgt i32 %.09.i78133.i.us, 0
  %spec.select.i80.i.us = select i1 %53, i32 %.pre-phi76, i32 0
  %.1.i81.i.us = sub nsw i32 %spec.select.i80.i.us, %.09.i78133.i.us
  %54 = icmp ugt i32 %.1.i81.i.us, %13
  br i1 %54, label %52, label %avpriv_mirror.exit82.i.us, !llvm.loop !25

avpriv_mirror.exit82.i.us:                        ; preds = %52
  %55 = icmp sgt i32 %11, -4
  br i1 %55, label %.lr.ph147.i.us, label %spatial_decompose97i.exit.us

.lr.ph147.i.us:                                   ; preds = %avpriv_mirror.exit82.i.us, %avpriv_mirror.exit76.i.us, %.lr.ph.split.us
  %.0.i79159.i.us = phi i32 [ %.1.i81.i.us, %avpriv_mirror.exit82.i.us ], [ -2, %avpriv_mirror.exit76.i.us ], [ 0, %.lr.ph.split.us ]
  %56 = phi ptr [ %51, %avpriv_mirror.exit82.i.us ], [ %21, %avpriv_mirror.exit76.i.us ], [ %0, %.lr.ph.split.us ]
  %57 = phi ptr [ %50, %avpriv_mirror.exit82.i.us ], [ %17, %avpriv_mirror.exit76.i.us ], [ %0, %.lr.ph.split.us ]
  %58 = phi ptr [ %49, %avpriv_mirror.exit82.i.us ], [ %25, %avpriv_mirror.exit76.i.us ], [ %0, %.lr.ph.split.us ]
  %59 = mul nsw i32 %.0.i79159.i.us, %12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %0, i64 %60
  %62 = shl nsw i32 %13, 1
  %63 = icmp sgt i32 %10, 0
  %wide.trip.count.i.i.us = zext nneg i32 %10 to i64
  br label %64

64:                                               ; preds = %vertical_decompose97iL1.exit.i.us, %.lr.ph147.i.us
  %.0146.i.us = phi i32 [ -4, %.lr.ph147.i.us ], [ %98, %vertical_decompose97iL1.exit.i.us ]
  %.060145.i.us = phi ptr [ %57, %.lr.ph147.i.us ], [ %.062143.i.us, %vertical_decompose97iL1.exit.i.us ]
  %.061144.i.us = phi ptr [ %61, %.lr.ph147.i.us ], [ %81, %vertical_decompose97iL1.exit.i.us ]
  %.062143.i.us = phi ptr [ %58, %.lr.ph147.i.us ], [ %78, %vertical_decompose97iL1.exit.i.us ]
  %.063142.i.us = phi ptr [ %56, %.lr.ph147.i.us ], [ %.061144.i.us, %vertical_decompose97iL1.exit.i.us ]
  %65 = add nsw i32 %.0146.i.us, 3
  br i1 %.not.i.i.us, label %avpriv_mirror.exit88.thread.i.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %64
  %66 = icmp ugt i32 %65, %13
  br i1 %66, label %.lr.ph137.i.us, label %avpriv_mirror.exit88.i.us

.lr.ph137.i.us:                                   ; preds = %.preheader.i.us, %.lr.ph137.i.us
  %.09.i84136.i.us = phi i32 [ %.1.i87.i.us, %.lr.ph137.i.us ], [ %65, %.preheader.i.us ]
  %67 = icmp sgt i32 %.09.i84136.i.us, 0
  %spec.select.i86.i.us = select i1 %67, i32 %62, i32 0
  %.1.i87.i.us = sub nsw i32 %spec.select.i86.i.us, %.09.i84136.i.us
  %68 = icmp ugt i32 %.1.i87.i.us, %13
  br i1 %68, label %.lr.ph137.i.us, label %avpriv_mirror.exit88.i.us, !llvm.loop !25

avpriv_mirror.exit88.i.us:                        ; preds = %.lr.ph137.i.us, %.preheader.i.us
  %.09.i84.lcssa.i.us = phi i32 [ %65, %.preheader.i.us ], [ %.1.i87.i.us, %.lr.ph137.i.us ]
  %69 = mul nsw i32 %.09.i84.lcssa.i.us, %12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %0, i64 %70
  %72 = add nsw i32 %.0146.i.us, 4
  %73 = icmp ugt i32 %72, %13
  br i1 %73, label %.lr.ph140.i.us, label %avpriv_mirror.exit94.i.us

.lr.ph140.i.us:                                   ; preds = %avpriv_mirror.exit88.i.us, %.lr.ph140.i.us
  %.09.i90139.i.us = phi i32 [ %.1.i93.i.us, %.lr.ph140.i.us ], [ %72, %avpriv_mirror.exit88.i.us ]
  %74 = icmp sgt i32 %.09.i90139.i.us, 0
  %spec.select.i92.i.us = select i1 %74, i32 %62, i32 0
  %.1.i93.i.us = sub nsw i32 %spec.select.i92.i.us, %.09.i90139.i.us
  %75 = icmp ugt i32 %.1.i93.i.us, %13
  br i1 %75, label %.lr.ph140.i.us, label %avpriv_mirror.exit94.i.us, !llvm.loop !25

avpriv_mirror.exit88.thread.i.us:                 ; preds = %64
  %76 = add nsw i32 %.0146.i.us, 4
  br label %avpriv_mirror.exit94.i.us

avpriv_mirror.exit94.i.us:                        ; preds = %.lr.ph140.i.us, %avpriv_mirror.exit88.thread.i.us, %avpriv_mirror.exit88.i.us
  %77 = phi i32 [ %76, %avpriv_mirror.exit88.thread.i.us ], [ %72, %avpriv_mirror.exit88.i.us ], [ %72, %.lr.ph140.i.us ]
  %78 = phi ptr [ %0, %avpriv_mirror.exit88.thread.i.us ], [ %71, %avpriv_mirror.exit88.i.us ], [ %71, %.lr.ph140.i.us ]
  %.0.i91.i.us = phi i32 [ 0, %avpriv_mirror.exit88.thread.i.us ], [ %72, %avpriv_mirror.exit88.i.us ], [ %.1.i93.i.us, %.lr.ph140.i.us ]
  %79 = mul nsw i32 %.0.i91.i.us, %12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %0, i64 %80
  %82 = icmp ult i32 %65, %11
  br i1 %82, label %83, label %84

83:                                               ; preds = %avpriv_mirror.exit94.i.us
  tail call fastcc void @horizontal_decompose97i(ptr noundef %78, ptr noundef %1, i32 noundef %10)
  br label %84

84:                                               ; preds = %83, %avpriv_mirror.exit94.i.us
  %85 = icmp ult i32 %77, %11
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call fastcc void @horizontal_decompose97i(ptr noundef %81, ptr noundef %1, i32 noundef %10)
  br label %87

87:                                               ; preds = %86, %84
  %or.cond.i.us = and i1 %63, %82
  br i1 %or.cond.i.us, label %.lr.ph.i.i.us, label %vertical_decompose97iH0.exit.i.us

.lr.ph.i.i.us:                                    ; preds = %87, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.061144.i.us, i64 %indvars.iv.i.i.us
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i.i.us
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = add nsw i32 %91, %89
  %93 = ashr i32 %92, 1
  %94 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i.i.us
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = add i32 %92, %93
  %97 = sub i32 %95, %96
  store i32 %97, ptr %94, align 4, !tbaa !26
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %vertical_decompose97iH0.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !27

vertical_decompose97iH0.exit.i.us:                ; preds = %.lr.ph.i.i.us, %87
  %98 = add nsw i32 %.0146.i.us, 2
  %99 = icmp ult i32 %98, %11
  %or.cond119.i.us = and i1 %63, %99
  br i1 %or.cond119.i.us, label %.lr.ph.i97.i.us, label %vertical_decompose97iL0.exit.i.us

.lr.ph.i97.i.us:                                  ; preds = %vertical_decompose97iH0.exit.i.us, %.lr.ph.i97.i.us
  %indvars.iv.i98.i.us = phi i64 [ %indvars.iv.next.i99.i.us, %.lr.ph.i97.i.us ], [ 0, %vertical_decompose97iH0.exit.i.us ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.061144.i.us, i64 %indvars.iv.i98.i.us
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = shl nsw i32 %101, 6
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.062143.i.us, i64 %indvars.iv.i98.i.us
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i98.i.us
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %107 = add nsw i32 %106, %104
  %108 = add i32 %102, 671088680
  %109 = shl i32 %107, 2
  %110 = sub i32 %108, %109
  %111 = sdiv i32 %110, 80
  %112 = add nsw i32 %111, -8388608
  store i32 %112, ptr %100, align 4, !tbaa !26
  %indvars.iv.next.i99.i.us = add nuw nsw i64 %indvars.iv.i98.i.us, 1
  %exitcond.not.i100.i.us = icmp eq i64 %indvars.iv.next.i99.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i100.i.us, label %vertical_decompose97iL0.exit.i.us, label %.lr.ph.i97.i.us, !llvm.loop !28

vertical_decompose97iL0.exit.i.us:                ; preds = %.lr.ph.i97.i.us, %vertical_decompose97iH0.exit.i.us
  %113 = or disjoint i32 %.0146.i.us, 1
  %114 = icmp ult i32 %113, %11
  %or.cond120.i.us = and i1 %63, %114
  br i1 %or.cond120.i.us, label %.lr.ph.i103.i.us, label %vertical_decompose97iH1.exit.i.us

.lr.ph.i103.i.us:                                 ; preds = %vertical_decompose97iL0.exit.i.us, %.lr.ph.i103.i.us
  %indvars.iv.i104.i.us = phi i64 [ %indvars.iv.next.i105.i.us, %.lr.ph.i103.i.us ], [ 0, %vertical_decompose97iL0.exit.i.us ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.063142.i.us, i64 %indvars.iv.i104.i.us
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.061144.i.us, i64 %indvars.iv.i104.i.us
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %119 = add nsw i32 %118, %116
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.062143.i.us, i64 %indvars.iv.i104.i.us
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = add nsw i32 %119, %121
  store i32 %122, ptr %120, align 4, !tbaa !26
  %indvars.iv.next.i105.i.us = add nuw nsw i64 %indvars.iv.i104.i.us, 1
  %exitcond.not.i106.i.us = icmp eq i64 %indvars.iv.next.i105.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i106.i.us, label %vertical_decompose97iH1.exit.i.us, label %.lr.ph.i103.i.us, !llvm.loop !29

vertical_decompose97iH1.exit.i.us:                ; preds = %.lr.ph.i103.i.us, %vertical_decompose97iL0.exit.i.us
  %123 = icmp ult i32 %.0146.i.us, %11
  %or.cond121.i.us = and i1 %63, %123
  br i1 %or.cond121.i.us, label %.lr.ph.i109.i.us, label %vertical_decompose97iL1.exit.i.us

.lr.ph.i109.i.us:                                 ; preds = %vertical_decompose97iH1.exit.i.us, %.lr.ph.i109.i.us
  %indvars.iv.i110.i.us = phi i64 [ %indvars.iv.next.i111.i.us, %.lr.ph.i109.i.us ], [ 0, %vertical_decompose97iH1.exit.i.us ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.060145.i.us, i64 %indvars.iv.i110.i.us
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.062143.i.us, i64 %indvars.iv.i110.i.us
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = add nsw i32 %127, %125
  %129 = mul nsw i32 %128, 3
  %130 = add nsw i32 %129, 4
  %131 = ashr i32 %130, 3
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.063142.i.us, i64 %indvars.iv.i110.i.us
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = add nsw i32 %131, %133
  store i32 %134, ptr %132, align 4, !tbaa !26
  %indvars.iv.next.i111.i.us = add nuw nsw i64 %indvars.iv.i110.i.us, 1
  %exitcond.not.i112.i.us = icmp eq i64 %indvars.iv.next.i111.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i112.i.us, label %vertical_decompose97iL1.exit.i.us, label %.lr.ph.i109.i.us, !llvm.loop !30

vertical_decompose97iL1.exit.i.us:                ; preds = %.lr.ph.i109.i.us, %vertical_decompose97iH1.exit.i.us
  %135 = icmp slt i32 %98, %11
  br i1 %135, label %64, label %spatial_decompose97i.exit.us, !llvm.loop !31

spatial_decompose97i.exit.us:                     ; preds = %vertical_decompose97iL1.exit.i.us, %avpriv_mirror.exit82.i.us
  %136 = add nuw nsw i32 %.066.us, 1
  %exitcond72.not = icmp eq i32 %136, %6
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !32

.lr.ph.split.us67:                                ; preds = %.lr.ph, %spatial_decompose97i.exit.us69
  %.066.us68 = phi i32 [ %339, %spatial_decompose97i.exit.us69 ], [ 0, %.lr.ph ]
  %137 = ashr i32 %2, %.066.us68
  %138 = ashr i32 %3, %.066.us68
  %139 = shl i32 %4, %.066.us68
  %140 = add nsw i32 %138, -1
  %.not.i.i19.us = icmp eq i32 %140, 0
  br i1 %.not.i.i19.us, label %.lr.ph84.i.us, label %.preheader70.i.us

.preheader70.i.us:                                ; preds = %.lr.ph.split.us67
  %141 = icmp ult i32 %140, -3
  br i1 %141, label %.lr.ph.i28.us, label %avpriv_mirror.exit.i20.us

avpriv_mirror.exit.i20.us:                        ; preds = %.preheader70.i.us
  %142 = mul nsw i32 %139, -3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %0, i64 %143
  %145 = icmp eq i32 %140, -3
  br i1 %145, label %.lr.ph73.i.us, label %.lr.ph84.i.us

.lr.ph.i28.us:                                    ; preds = %.preheader70.i.us
  %146 = shl nsw i32 %140, 1
  br label %147

147:                                              ; preds = %147, %.lr.ph.i28.us
  %.09.i71.i.us = phi i32 [ -3, %.lr.ph.i28.us ], [ %.1.i.i30.us, %147 ]
  %148 = icmp sgt i32 %.09.i71.i.us, 0
  %spec.select.i.i29.us = select i1 %148, i32 %146, i32 0
  %.1.i.i30.us = sub nsw i32 %spec.select.i.i29.us, %.09.i71.i.us
  %149 = icmp ugt i32 %.1.i.i30.us, %140
  br i1 %149, label %147, label %avpriv_mirror.exit.thread.i31.us, !llvm.loop !25

avpriv_mirror.exit.thread.i31.us:                 ; preds = %147
  %150 = mul nsw i32 %.1.i.i30.us, %139
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %0, i64 %151
  br label %.lr.ph73.i.us

.lr.ph73.i.us:                                    ; preds = %avpriv_mirror.exit.i20.us, %avpriv_mirror.exit.thread.i31.us
  %.pre-phi78 = phi i32 [ %146, %avpriv_mirror.exit.thread.i31.us ], [ -6, %avpriv_mirror.exit.i20.us ]
  %153 = phi ptr [ %152, %avpriv_mirror.exit.thread.i31.us ], [ %144, %avpriv_mirror.exit.i20.us ]
  br label %154

154:                                              ; preds = %154, %.lr.ph73.i.us
  %.09.i4472.i.us = phi i32 [ -2, %.lr.ph73.i.us ], [ %.1.i47.i.us, %154 ]
  %155 = icmp sgt i32 %.09.i4472.i.us, 0
  %spec.select.i46.i.us = select i1 %155, i32 %.pre-phi78, i32 0
  %.1.i47.i.us = sub nsw i32 %spec.select.i46.i.us, %.09.i4472.i.us
  %156 = icmp ugt i32 %.1.i47.i.us, %140
  br i1 %156, label %154, label %avpriv_mirror.exit48.i.us, !llvm.loop !25

avpriv_mirror.exit48.i.us:                        ; preds = %154
  %157 = icmp sgt i32 %138, -2
  br i1 %157, label %.lr.ph84.i.us, label %spatial_decompose97i.exit.us69

.lr.ph84.i.us:                                    ; preds = %avpriv_mirror.exit48.i.us, %avpriv_mirror.exit.i20.us, %.lr.ph.split.us67
  %.0.i4590.i.us = phi i32 [ %.1.i47.i.us, %avpriv_mirror.exit48.i.us ], [ -2, %avpriv_mirror.exit.i20.us ], [ 0, %.lr.ph.split.us67 ]
  %158 = phi ptr [ %153, %avpriv_mirror.exit48.i.us ], [ %144, %avpriv_mirror.exit.i20.us ], [ %0, %.lr.ph.split.us67 ]
  %159 = mul nsw i32 %.0.i4590.i.us, %139
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %0, i64 %160
  %162 = shl nsw i32 %140, 1
  %163 = icmp sgt i32 %137, 0
  %wide.trip.count.i.i21.us = zext nneg i32 %137 to i64
  %164 = ashr i32 %137, 1
  %165 = add nsw i32 %137, 1
  %166 = ashr i32 %165, 1
  %167 = icmp sgt i32 %164, 0
  %168 = sext i32 %166 to i64
  %wide.trip.count.i53.us = zext nneg i32 %164 to i64
  %invariant.gep.i54.us = getelementptr [4 x i8], ptr %1, i64 %168
  %169 = and i32 %137, 1
  %.not.i36.us = icmp eq i32 %169, 0
  %170 = add nsw i32 %164, -1
  %171 = add nsw i32 %170, %169
  %172 = icmp sgt i32 %171, 0
  %wide.trip.count44.i47.us = zext nneg i32 %171 to i64
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %invariant.gep.i54.us, i64 %173
  %175 = getelementptr inbounds [4 x i8], ptr %1, i64 %173
  %176 = icmp sgt i32 %164, 1
  %wide.trip.count49.i41.us = zext nneg i32 %170 to i64
  %177 = sext i32 %170 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %9, i64 %177
  br label %179

179:                                              ; preds = %vertical_decompose53iL0.exit.i.us, %.lr.ph84.i.us
  %.083.i.us = phi i32 [ -2, %.lr.ph84.i.us ], [ %191, %vertical_decompose53iL0.exit.i.us ]
  %.04082.i.us = phi ptr [ %158, %.lr.ph84.i.us ], [ %192, %vertical_decompose53iL0.exit.i.us ]
  %.04181.i.us = phi ptr [ %161, %.lr.ph84.i.us ], [ %195, %vertical_decompose53iL0.exit.i.us ]
  %180 = or disjoint i32 %.083.i.us, 1
  br i1 %.not.i.i19.us, label %avpriv_mirror.exit54.thread.i.us, label %.preheader.i22.us

.preheader.i22.us:                                ; preds = %179
  %.not.i.us = icmp ult i32 %.083.i.us, %140
  br i1 %.not.i.us, label %avpriv_mirror.exit54.i.us, label %.lr.ph76.i.us

.lr.ph76.i.us:                                    ; preds = %.preheader.i22.us, %.lr.ph76.i.us
  %.09.i5075.i.us = phi i32 [ %.1.i53.i.us, %.lr.ph76.i.us ], [ %180, %.preheader.i22.us ]
  %181 = icmp sgt i32 %.09.i5075.i.us, 0
  %spec.select.i52.i.us = select i1 %181, i32 %162, i32 0
  %.1.i53.i.us = sub nsw i32 %spec.select.i52.i.us, %.09.i5075.i.us
  %182 = icmp ugt i32 %.1.i53.i.us, %140
  br i1 %182, label %.lr.ph76.i.us, label %avpriv_mirror.exit54.i.us, !llvm.loop !25

avpriv_mirror.exit54.i.us:                        ; preds = %.lr.ph76.i.us, %.preheader.i22.us
  %.09.i50.lcssa.i.us = phi i32 [ %180, %.preheader.i22.us ], [ %.1.i53.i.us, %.lr.ph76.i.us ]
  %183 = mul nsw i32 %.09.i50.lcssa.i.us, %139
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %0, i64 %184
  %186 = add nsw i32 %.083.i.us, 2
  %187 = icmp ugt i32 %186, %140
  br i1 %187, label %.lr.ph79.i.us, label %avpriv_mirror.exit60.i.us

.lr.ph79.i.us:                                    ; preds = %avpriv_mirror.exit54.i.us, %.lr.ph79.i.us
  %.09.i5678.i.us = phi i32 [ %.1.i59.i.us, %.lr.ph79.i.us ], [ %186, %avpriv_mirror.exit54.i.us ]
  %188 = icmp sgt i32 %.09.i5678.i.us, 0
  %spec.select.i58.i.us = select i1 %188, i32 %162, i32 0
  %.1.i59.i.us = sub nsw i32 %spec.select.i58.i.us, %.09.i5678.i.us
  %189 = icmp ugt i32 %.1.i59.i.us, %140
  br i1 %189, label %.lr.ph79.i.us, label %avpriv_mirror.exit60.i.us, !llvm.loop !25

avpriv_mirror.exit54.thread.i.us:                 ; preds = %179
  %190 = add nsw i32 %.083.i.us, 2
  br label %avpriv_mirror.exit60.i.us

avpriv_mirror.exit60.i.us:                        ; preds = %.lr.ph79.i.us, %avpriv_mirror.exit54.thread.i.us, %avpriv_mirror.exit54.i.us
  %191 = phi i32 [ %190, %avpriv_mirror.exit54.thread.i.us ], [ %186, %avpriv_mirror.exit54.i.us ], [ %186, %.lr.ph79.i.us ]
  %192 = phi ptr [ %0, %avpriv_mirror.exit54.thread.i.us ], [ %185, %avpriv_mirror.exit54.i.us ], [ %185, %.lr.ph79.i.us ]
  %.0.i57.i.us = phi i32 [ 0, %avpriv_mirror.exit54.thread.i.us ], [ %186, %avpriv_mirror.exit54.i.us ], [ %.1.i59.i.us, %.lr.ph79.i.us ]
  %193 = mul nsw i32 %.0.i57.i.us, %139
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %0, i64 %194
  %196 = icmp ult i32 %180, %138
  br i1 %196, label %197, label %horizontal_decompose53i.exit61.us

197:                                              ; preds = %avpriv_mirror.exit60.i.us
  br i1 %167, label %.lr.ph.i55.us, label %._crit_edge.i34.us

.lr.ph.i55.us:                                    ; preds = %197, %.lr.ph.i55.us
  %indvars.iv.i56.us = phi i64 [ %indvars.iv.next.i59.us, %.lr.ph.i55.us ], [ 0, %197 ]
  %.idx.i57.us = shl nuw nsw i64 %indvars.iv.i56.us, 3
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i57.us
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i56.us
  store i32 %199, ptr %200, align 4, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !26
  %gep.i58.us = getelementptr [4 x i8], ptr %invariant.gep.i54.us, i64 %indvars.iv.i56.us
  store i32 %202, ptr %gep.i58.us, align 4, !tbaa !26
  %indvars.iv.next.i59.us = add nuw nsw i64 %indvars.iv.i56.us, 1
  %exitcond.not.i60.us = icmp eq i64 %indvars.iv.next.i59.us, %wide.trip.count.i53.us
  br i1 %exitcond.not.i60.us, label %._crit_edge.i34.us, label %.lr.ph.i55.us, !llvm.loop !33

._crit_edge.i34.us:                               ; preds = %.lr.ph.i55.us, %197
  %.0.lcssa.i35.us = phi i32 [ 0, %197 ], [ %164, %.lr.ph.i55.us ]
  br i1 %.not.i36.us, label %210, label %203

203:                                              ; preds = %._crit_edge.i34.us
  %204 = shl nuw nsw i32 %.0.lcssa.i35.us, 1
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !26
  %208 = zext nneg i32 %.0.lcssa.i35.us to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %208
  store i32 %207, ptr %209, align 4, !tbaa !26
  br label %210

210:                                              ; preds = %203, %._crit_edge.i34.us
  %211 = getelementptr inbounds [4 x i8], ptr %192, i64 %168
  br i1 %172, label %.lr.ph35.i48.us, label %._crit_edge36.i37.us

.lr.ph35.i48.us:                                  ; preds = %210, %.lr.ph35.i48.us
  %indvars.iv41.i49.us = phi i64 [ %indvars.iv.next42.i50.us, %.lr.ph35.i48.us ], [ 0, %210 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i54.us, i64 %indvars.iv41.i49.us
  %213 = load i32, ptr %212, align 4, !tbaa !26
  %214 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv41.i49.us
  %215 = load i32, ptr %214, align 4, !tbaa !26
  %indvars.iv.next42.i50.us = add nuw nsw i64 %indvars.iv41.i49.us, 1
  %216 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next42.i50.us
  %217 = load i32, ptr %216, align 4, !tbaa !26
  %218 = add nsw i32 %215, %217
  %219 = sub nsw i32 0, %218
  %220 = ashr i32 %219, 1
  %221 = add nsw i32 %220, %213
  %222 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv41.i49.us
  store i32 %221, ptr %222, align 4, !tbaa !26
  %exitcond45.not.i51.us = icmp eq i64 %indvars.iv.next42.i50.us, %wide.trip.count44.i47.us
  br i1 %exitcond45.not.i51.us, label %._crit_edge36.i37.us, label %.lr.ph35.i48.us, !llvm.loop !34

._crit_edge36.i37.us:                             ; preds = %.lr.ph35.i48.us, %210
  br i1 %.not.i36.us, label %223, label %lift.exit31.i38.us

223:                                              ; preds = %._crit_edge36.i37.us
  %224 = load i32, ptr %174, align 4, !tbaa !26
  %225 = load i32, ptr %175, align 4, !tbaa !26
  %226 = mul nsw i32 %225, -2
  %227 = ashr exact i32 %226, 1
  %228 = add nsw i32 %227, %224
  %229 = getelementptr inbounds [4 x i8], ptr %211, i64 %173
  store i32 %228, ptr %229, align 4, !tbaa !26
  br label %lift.exit31.i38.us

lift.exit31.i38.us:                               ; preds = %223, %._crit_edge36.i37.us
  %230 = load i32, ptr %1, align 4, !tbaa !26
  %231 = load i32, ptr %211, align 4, !tbaa !26
  %232 = shl nsw i32 %231, 1
  %233 = add nsw i32 %232, 2
  %234 = ashr i32 %233, 2
  %235 = add nsw i32 %234, %230
  store i32 %235, ptr %192, align 4, !tbaa !26
  %236 = getelementptr inbounds nuw i8, ptr %192, i64 4
  br i1 %176, label %.lr.ph38.i42.us, label %._crit_edge39.i39.us

.lr.ph38.i42.us:                                  ; preds = %lift.exit31.i38.us, %.lr.ph38.i42.us
  %indvars.iv46.i43.us = phi i64 [ %indvars.iv.next47.i44.us, %.lr.ph38.i42.us ], [ 0, %lift.exit31.i38.us ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv46.i43.us
  %238 = load i32, ptr %237, align 4, !tbaa !26
  %239 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv46.i43.us
  %240 = load i32, ptr %239, align 4, !tbaa !26
  %indvars.iv.next47.i44.us = add nuw nsw i64 %indvars.iv46.i43.us, 1
  %241 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.next47.i44.us
  %242 = load i32, ptr %241, align 4, !tbaa !26
  %243 = add i32 %240, 2
  %244 = add i32 %243, %242
  %245 = ashr i32 %244, 2
  %246 = add nsw i32 %245, %238
  %247 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv46.i43.us
  store i32 %246, ptr %247, align 4, !tbaa !26
  %exitcond50.not.i45.us = icmp eq i64 %indvars.iv.next47.i44.us, %wide.trip.count49.i41.us
  br i1 %exitcond50.not.i45.us, label %._crit_edge39.i39.us, label %.lr.ph38.i42.us, !llvm.loop !34

._crit_edge39.i39.us:                             ; preds = %.lr.ph38.i42.us, %lift.exit31.i38.us
  br i1 %.not.i36.us, label %horizontal_decompose53i.exit61.us, label %248

248:                                              ; preds = %._crit_edge39.i39.us
  %249 = load i32, ptr %178, align 4, !tbaa !26
  %250 = getelementptr inbounds [4 x i8], ptr %211, i64 %177
  %251 = load i32, ptr %250, align 4, !tbaa !26
  %252 = shl nsw i32 %251, 1
  %253 = add nsw i32 %252, 2
  %254 = ashr i32 %253, 2
  %255 = add nsw i32 %254, %249
  %256 = getelementptr inbounds [4 x i8], ptr %236, i64 %177
  store i32 %255, ptr %256, align 4, !tbaa !26
  br label %horizontal_decompose53i.exit61.us

horizontal_decompose53i.exit61.us:                ; preds = %248, %._crit_edge39.i39.us, %avpriv_mirror.exit60.i.us
  %257 = icmp ult i32 %191, %138
  br i1 %257, label %258, label %horizontal_decompose53i.exit.us

258:                                              ; preds = %horizontal_decompose53i.exit61.us
  br i1 %167, label %.lr.ph.i33.us, label %._crit_edge.i.us

.lr.ph.i33.us:                                    ; preds = %258, %.lr.ph.i33.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i33.us ], [ 0, %258 ]
  %.idx.i.us = shl nuw nsw i64 %indvars.iv.i.us, 3
  %259 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i.us
  %260 = load i32, ptr %259, align 4, !tbaa !26
  %261 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.us
  store i32 %260, ptr %261, align 4, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !26
  %gep.i.us = getelementptr [4 x i8], ptr %invariant.gep.i54.us, i64 %indvars.iv.i.us
  store i32 %263, ptr %gep.i.us, align 4, !tbaa !26
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i53.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i33.us, !llvm.loop !33

._crit_edge.i.us:                                 ; preds = %.lr.ph.i33.us, %258
  %.0.lcssa.i.us = phi i32 [ 0, %258 ], [ %164, %.lr.ph.i33.us ]
  br i1 %.not.i36.us, label %271, label %264

264:                                              ; preds = %._crit_edge.i.us
  %265 = shl nuw nsw i32 %.0.lcssa.i.us, 1
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !26
  %269 = zext nneg i32 %.0.lcssa.i.us to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %269
  store i32 %268, ptr %270, align 4, !tbaa !26
  br label %271

271:                                              ; preds = %264, %._crit_edge.i.us
  %272 = getelementptr inbounds [4 x i8], ptr %195, i64 %168
  br i1 %172, label %.lr.ph35.i.us, label %._crit_edge36.i.us

.lr.ph35.i.us:                                    ; preds = %271, %.lr.ph35.i.us
  %indvars.iv41.i.us = phi i64 [ %indvars.iv.next42.i.us, %.lr.ph35.i.us ], [ 0, %271 ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i54.us, i64 %indvars.iv41.i.us
  %274 = load i32, ptr %273, align 4, !tbaa !26
  %275 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv41.i.us
  %276 = load i32, ptr %275, align 4, !tbaa !26
  %indvars.iv.next42.i.us = add nuw nsw i64 %indvars.iv41.i.us, 1
  %277 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next42.i.us
  %278 = load i32, ptr %277, align 4, !tbaa !26
  %279 = add nsw i32 %276, %278
  %280 = sub nsw i32 0, %279
  %281 = ashr i32 %280, 1
  %282 = add nsw i32 %281, %274
  %283 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv41.i.us
  store i32 %282, ptr %283, align 4, !tbaa !26
  %exitcond45.not.i.us = icmp eq i64 %indvars.iv.next42.i.us, %wide.trip.count44.i47.us
  br i1 %exitcond45.not.i.us, label %._crit_edge36.i.us, label %.lr.ph35.i.us, !llvm.loop !34

._crit_edge36.i.us:                               ; preds = %.lr.ph35.i.us, %271
  br i1 %.not.i36.us, label %284, label %lift.exit31.i.us

284:                                              ; preds = %._crit_edge36.i.us
  %285 = load i32, ptr %174, align 4, !tbaa !26
  %286 = load i32, ptr %175, align 4, !tbaa !26
  %287 = mul nsw i32 %286, -2
  %288 = ashr exact i32 %287, 1
  %289 = add nsw i32 %288, %285
  %290 = getelementptr inbounds [4 x i8], ptr %272, i64 %173
  store i32 %289, ptr %290, align 4, !tbaa !26
  br label %lift.exit31.i.us

lift.exit31.i.us:                                 ; preds = %284, %._crit_edge36.i.us
  %291 = load i32, ptr %1, align 4, !tbaa !26
  %292 = load i32, ptr %272, align 4, !tbaa !26
  %293 = shl nsw i32 %292, 1
  %294 = add nsw i32 %293, 2
  %295 = ashr i32 %294, 2
  %296 = add nsw i32 %295, %291
  store i32 %296, ptr %195, align 4, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %195, i64 4
  br i1 %176, label %.lr.ph38.i.us, label %._crit_edge39.i.us

.lr.ph38.i.us:                                    ; preds = %lift.exit31.i.us, %.lr.ph38.i.us
  %indvars.iv46.i.us = phi i64 [ %indvars.iv.next47.i.us, %.lr.ph38.i.us ], [ 0, %lift.exit31.i.us ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv46.i.us
  %299 = load i32, ptr %298, align 4, !tbaa !26
  %300 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv46.i.us
  %301 = load i32, ptr %300, align 4, !tbaa !26
  %indvars.iv.next47.i.us = add nuw nsw i64 %indvars.iv46.i.us, 1
  %302 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv.next47.i.us
  %303 = load i32, ptr %302, align 4, !tbaa !26
  %304 = add i32 %301, 2
  %305 = add i32 %304, %303
  %306 = ashr i32 %305, 2
  %307 = add nsw i32 %306, %299
  %308 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv46.i.us
  store i32 %307, ptr %308, align 4, !tbaa !26
  %exitcond50.not.i.us = icmp eq i64 %indvars.iv.next47.i.us, %wide.trip.count49.i41.us
  br i1 %exitcond50.not.i.us, label %._crit_edge39.i.us, label %.lr.ph38.i.us, !llvm.loop !34

._crit_edge39.i.us:                               ; preds = %.lr.ph38.i.us, %lift.exit31.i.us
  br i1 %.not.i36.us, label %horizontal_decompose53i.exit.us, label %309

309:                                              ; preds = %._crit_edge39.i.us
  %310 = load i32, ptr %178, align 4, !tbaa !26
  %311 = getelementptr inbounds [4 x i8], ptr %272, i64 %177
  %312 = load i32, ptr %311, align 4, !tbaa !26
  %313 = shl nsw i32 %312, 1
  %314 = add nsw i32 %313, 2
  %315 = ashr i32 %314, 2
  %316 = add nsw i32 %315, %310
  %317 = getelementptr inbounds [4 x i8], ptr %297, i64 %177
  store i32 %316, ptr %317, align 4, !tbaa !26
  br label %horizontal_decompose53i.exit.us

horizontal_decompose53i.exit.us:                  ; preds = %309, %._crit_edge39.i.us, %horizontal_decompose53i.exit61.us
  %or.cond.i23.us = and i1 %163, %196
  br i1 %or.cond.i23.us, label %.lr.ph.i.i24.us, label %vertical_decompose53iH0.exit.i.us

.lr.ph.i.i24.us:                                  ; preds = %horizontal_decompose53i.exit.us, %.lr.ph.i.i24.us
  %indvars.iv.i.i25.us = phi i64 [ %indvars.iv.next.i.i26.us, %.lr.ph.i.i24.us ], [ 0, %horizontal_decompose53i.exit.us ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %.04181.i.us, i64 %indvars.iv.i.i25.us
  %319 = load i32, ptr %318, align 4, !tbaa !26
  %320 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv.i.i25.us
  %321 = load i32, ptr %320, align 4, !tbaa !26
  %322 = add nsw i32 %321, %319
  %323 = ashr i32 %322, 1
  %324 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.i.i25.us
  %325 = load i32, ptr %324, align 4, !tbaa !26
  %326 = sub nsw i32 %325, %323
  store i32 %326, ptr %324, align 4, !tbaa !26
  %indvars.iv.next.i.i26.us = add nuw nsw i64 %indvars.iv.i.i25.us, 1
  %exitcond.not.i.i27.us = icmp eq i64 %indvars.iv.next.i.i26.us, %wide.trip.count.i.i21.us
  br i1 %exitcond.not.i.i27.us, label %vertical_decompose53iH0.exit.i.us, label %.lr.ph.i.i24.us, !llvm.loop !35

vertical_decompose53iH0.exit.i.us:                ; preds = %.lr.ph.i.i24.us, %horizontal_decompose53i.exit.us
  %327 = icmp ult i32 %.083.i.us, %138
  %or.cond69.i.us = and i1 %163, %327
  br i1 %or.cond69.i.us, label %.lr.ph.i63.i.us, label %vertical_decompose53iL0.exit.i.us

.lr.ph.i63.i.us:                                  ; preds = %vertical_decompose53iH0.exit.i.us, %.lr.ph.i63.i.us
  %indvars.iv.i64.i.us = phi i64 [ %indvars.iv.next.i65.i.us, %.lr.ph.i63.i.us ], [ 0, %vertical_decompose53iH0.exit.i.us ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %.04082.i.us, i64 %indvars.iv.i64.i.us
  %329 = load i32, ptr %328, align 4, !tbaa !26
  %330 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.i64.i.us
  %331 = load i32, ptr %330, align 4, !tbaa !26
  %332 = add i32 %329, 2
  %333 = add i32 %332, %331
  %334 = ashr i32 %333, 2
  %335 = getelementptr inbounds nuw [4 x i8], ptr %.04181.i.us, i64 %indvars.iv.i64.i.us
  %336 = load i32, ptr %335, align 4, !tbaa !26
  %337 = add nsw i32 %334, %336
  store i32 %337, ptr %335, align 4, !tbaa !26
  %indvars.iv.next.i65.i.us = add nuw nsw i64 %indvars.iv.i64.i.us, 1
  %exitcond.not.i66.i.us = icmp eq i64 %indvars.iv.next.i65.i.us, %wide.trip.count.i.i21.us
  br i1 %exitcond.not.i66.i.us, label %vertical_decompose53iL0.exit.i.us, label %.lr.ph.i63.i.us, !llvm.loop !36

vertical_decompose53iL0.exit.i.us:                ; preds = %.lr.ph.i63.i.us, %vertical_decompose53iH0.exit.i.us
  %338 = icmp slt i32 %191, %138
  br i1 %338, label %179, label %spatial_decompose97i.exit.us69, !llvm.loop !37

spatial_decompose97i.exit.us69:                   ; preds = %vertical_decompose53iL0.exit.i.us, %avpriv_mirror.exit48.i.us
  %339 = add nuw nsw i32 %.066.us68, 1
  %exitcond.not = icmp eq i32 %339, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us67, !llvm.loop !32

._crit_edge:                                      ; preds = %spatial_decompose97i.exit.us69, %spatial_decompose97i.exit.us, %.lr.ph, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt_buffered_init(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.026 = add i32 %6, -1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %5, label %._crit_edge [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us34
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = zext nneg i32 %.026 to i64
  br label %13

13:                                               ; preds = %spatial_compose97i_buffered_init.exit.us, %.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %spatial_compose97i_buffered_init.exit.us ], [ %12, %.lr.ph.split.us ]
  %14 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv44
  %15 = trunc nuw nsw i64 %indvars.iv44 to i32
  %16 = ashr i32 %3, %15
  %17 = shl i32 %4, %15
  %18 = add nsw i32 %16, -1
  %.not.i.i.us = icmp eq i32 %18, 0
  br i1 %.not.i.i.us, label %avpriv_mirror.exit.i.us, label %.preheader77.i.us

.preheader77.i.us:                                ; preds = %13
  %19 = icmp ult i32 %18, -4
  br i1 %19, label %.lr.ph.i.us, label %avpriv_mirror.exit.i.us

.lr.ph.i.us:                                      ; preds = %.preheader77.i.us
  %20 = shl nsw i32 %18, 1
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.us
  %.09.i78.i.us = phi i32 [ -4, %.lr.ph.i.us ], [ %.1.i.i.us, %21 ]
  %22 = icmp sgt i32 %.09.i78.i.us, 0
  %spec.select.i.i.us = select i1 %22, i32 %20, i32 0
  %.1.i.i.us = sub nsw i32 %spec.select.i.i.us, %.09.i78.i.us
  %23 = icmp ugt i32 %.1.i.i.us, %18
  br i1 %23, label %21, label %avpriv_mirror.exit.i.us, !llvm.loop !25

avpriv_mirror.exit.i.us:                          ; preds = %21, %.preheader77.i.us, %13
  %.0.i.i.us = phi i32 [ 0, %13 ], [ -4, %.preheader77.i.us ], [ %.1.i.i.us, %21 ]
  %24 = mul nsw i32 %.0.i.i.us, %17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %11, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not.i.us = icmp eq ptr %27, null
  br i1 %.not.i.us, label %28, label %36

28:                                               ; preds = %avpriv_mirror.exit.i.us
  %29 = load i32, ptr %9, align 8, !tbaa !22
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %ff_slice_buffer_load_line.exit.i.us, label %.split.us

ff_slice_buffer_load_line.exit.i.us:              ; preds = %28
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = add nsw i32 %29, -1
  store i32 %35, ptr %9, align 8, !tbaa !22
  store ptr %34, ptr %26, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %ff_slice_buffer_load_line.exit.i.us, %avpriv_mirror.exit.i.us
  %37 = phi ptr [ %34, %ff_slice_buffer_load_line.exit.i.us ], [ %27, %avpriv_mirror.exit.i.us ]
  store ptr %37, ptr %14, align 8, !tbaa !38
  br i1 %.not.i.i.us, label %avpriv_mirror.exit51.i.us, label %.preheader76.i.us

.preheader76.i.us:                                ; preds = %36
  %38 = icmp ult i32 %18, -3
  br i1 %38, label %.lr.ph80.i.us, label %avpriv_mirror.exit51.i.us

.lr.ph80.i.us:                                    ; preds = %.preheader76.i.us
  %39 = shl nsw i32 %18, 1
  br label %40

40:                                               ; preds = %40, %.lr.ph80.i.us
  %.09.i4779.i.us = phi i32 [ -3, %.lr.ph80.i.us ], [ %.1.i50.i.us, %40 ]
  %41 = icmp sgt i32 %.09.i4779.i.us, 0
  %spec.select.i49.i.us = select i1 %41, i32 %39, i32 0
  %.1.i50.i.us = sub nsw i32 %spec.select.i49.i.us, %.09.i4779.i.us
  %42 = icmp ugt i32 %.1.i50.i.us, %18
  br i1 %42, label %40, label %avpriv_mirror.exit51.i.us, !llvm.loop !25

avpriv_mirror.exit51.i.us:                        ; preds = %40, %.preheader76.i.us, %36
  %.0.i48.i.us = phi i32 [ 0, %36 ], [ -3, %.preheader76.i.us ], [ %.1.i50.i.us, %40 ]
  %43 = mul nsw i32 %.0.i48.i.us, %17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %11, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not43.i.us = icmp eq ptr %46, null
  br i1 %.not43.i.us, label %47, label %55

47:                                               ; preds = %avpriv_mirror.exit51.i.us
  %48 = load i32, ptr %9, align 8, !tbaa !22
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %ff_slice_buffer_load_line.exit68.i.us, label %.split29.us

ff_slice_buffer_load_line.exit68.i.us:            ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = add nsw i32 %48, -1
  store i32 %54, ptr %9, align 8, !tbaa !22
  store ptr %53, ptr %45, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %ff_slice_buffer_load_line.exit68.i.us, %avpriv_mirror.exit51.i.us
  %56 = phi ptr [ %53, %ff_slice_buffer_load_line.exit68.i.us ], [ %46, %avpriv_mirror.exit51.i.us ]
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !40
  br i1 %.not.i.i.us, label %avpriv_mirror.exit57.i.us, label %.preheader75.i.us

.preheader75.i.us:                                ; preds = %55
  %58 = icmp ult i32 %18, -2
  br i1 %58, label %.lr.ph83.i.us, label %avpriv_mirror.exit57.i.us

.lr.ph83.i.us:                                    ; preds = %.preheader75.i.us
  %59 = shl nsw i32 %18, 1
  br label %60

60:                                               ; preds = %60, %.lr.ph83.i.us
  %.09.i5382.i.us = phi i32 [ -2, %.lr.ph83.i.us ], [ %.1.i56.i.us, %60 ]
  %61 = icmp sgt i32 %.09.i5382.i.us, 0
  %spec.select.i55.i.us = select i1 %61, i32 %59, i32 0
  %.1.i56.i.us = sub nsw i32 %spec.select.i55.i.us, %.09.i5382.i.us
  %62 = icmp ugt i32 %.1.i56.i.us, %18
  br i1 %62, label %60, label %avpriv_mirror.exit57.i.us, !llvm.loop !25

avpriv_mirror.exit57.i.us:                        ; preds = %60, %.preheader75.i.us, %55
  %.0.i54.i.us = phi i32 [ 0, %55 ], [ -2, %.preheader75.i.us ], [ %.1.i56.i.us, %60 ]
  %63 = mul nsw i32 %.0.i54.i.us, %17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %11, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %.not44.i.us = icmp eq ptr %66, null
  br i1 %.not44.i.us, label %67, label %75

67:                                               ; preds = %avpriv_mirror.exit57.i.us
  %68 = load i32, ptr %9, align 8, !tbaa !22
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %ff_slice_buffer_load_line.exit71.i.us, label %.split31.us

ff_slice_buffer_load_line.exit71.i.us:            ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = add nsw i32 %68, -1
  store i32 %74, ptr %9, align 8, !tbaa !22
  store ptr %73, ptr %65, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %ff_slice_buffer_load_line.exit71.i.us, %avpriv_mirror.exit57.i.us
  %76 = phi ptr [ %73, %ff_slice_buffer_load_line.exit71.i.us ], [ %66, %avpriv_mirror.exit57.i.us ]
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !41
  br i1 %.not.i.i.us, label %avpriv_mirror.exit63.i.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %75
  %.not88.i.us = icmp eq i32 %16, 0
  br i1 %.not88.i.us, label %avpriv_mirror.exit63.i.us, label %.lr.ph86.i.us

.lr.ph86.i.us:                                    ; preds = %.preheader.i.us
  %78 = shl nsw i32 %18, 1
  br label %79

79:                                               ; preds = %79, %.lr.ph86.i.us
  %.09.i5985.i.us = phi i32 [ -1, %.lr.ph86.i.us ], [ %.1.i62.i.us, %79 ]
  %80 = icmp sgt i32 %.09.i5985.i.us, 0
  %spec.select.i61.i.us = select i1 %80, i32 %78, i32 0
  %.1.i62.i.us = sub nsw i32 %spec.select.i61.i.us, %.09.i5985.i.us
  %81 = icmp ugt i32 %.1.i62.i.us, %18
  br i1 %81, label %79, label %avpriv_mirror.exit63.i.us, !llvm.loop !25

avpriv_mirror.exit63.i.us:                        ; preds = %79, %.preheader.i.us, %75
  %.0.i60.i.us = phi i32 [ 0, %75 ], [ -1, %.preheader.i.us ], [ %.1.i62.i.us, %79 ]
  %82 = mul nsw i32 %.0.i60.i.us, %17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %11, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not45.i.us = icmp eq ptr %85, null
  br i1 %.not45.i.us, label %86, label %spatial_compose97i_buffered_init.exit.us

86:                                               ; preds = %avpriv_mirror.exit63.i.us
  %87 = load i32, ptr %9, align 8, !tbaa !22
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %ff_slice_buffer_load_line.exit74.i.us, label %.split33.us

ff_slice_buffer_load_line.exit74.i.us:            ; preds = %86
  %89 = load ptr, ptr %10, align 8, !tbaa !17
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = add nsw i32 %87, -1
  store i32 %93, ptr %9, align 8, !tbaa !22
  store ptr %92, ptr %84, align 8, !tbaa !18
  br label %spatial_compose97i_buffered_init.exit.us

spatial_compose97i_buffered_init.exit.us:         ; preds = %ff_slice_buffer_load_line.exit74.i.us, %avpriv_mirror.exit63.i.us
  %94 = phi ptr [ %92, %ff_slice_buffer_load_line.exit74.i.us ], [ %85, %avpriv_mirror.exit63.i.us ]
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 -3, ptr %96, align 8, !tbaa !43
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %97 = icmp sgt i64 %indvars.iv44, 0
  br i1 %97, label %13, label %._crit_edge, !llvm.loop !44

.lr.ph.split.us34:                                ; preds = %.lr.ph
  %98 = load ptr, ptr %1, align 8, !tbaa !16
  %99 = zext nneg i32 %.026 to i64
  br label %100

100:                                              ; preds = %spatial_compose53i_buffered_init.exit.us, %.lr.ph.split.us34
  %indvars.iv = phi i64 [ %indvars.iv.next, %spatial_compose53i_buffered_init.exit.us ], [ %99, %.lr.ph.split.us34 ]
  %101 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = ashr i32 %3, %102
  %104 = shl i32 %4, %102
  %105 = add nsw i32 %103, -1
  %.not.i.i17.us = icmp eq i32 %105, 0
  br i1 %.not.i.i17.us, label %avpriv_mirror.exit.i18.us, label %.preheader33.i.us

.preheader33.i.us:                                ; preds = %100
  %106 = icmp ult i32 %105, -2
  br i1 %106, label %.lr.ph.i23.us, label %avpriv_mirror.exit.i18.us

.lr.ph.i23.us:                                    ; preds = %.preheader33.i.us
  %107 = shl nsw i32 %105, 1
  br label %108

108:                                              ; preds = %108, %.lr.ph.i23.us
  %.09.i34.i.us = phi i32 [ -2, %.lr.ph.i23.us ], [ %.1.i.i25.us, %108 ]
  %109 = icmp sgt i32 %.09.i34.i.us, 0
  %spec.select.i.i24.us = select i1 %109, i32 %107, i32 0
  %.1.i.i25.us = sub nsw i32 %spec.select.i.i24.us, %.09.i34.i.us
  %110 = icmp ugt i32 %.1.i.i25.us, %105
  br i1 %110, label %108, label %avpriv_mirror.exit.i18.us, !llvm.loop !25

avpriv_mirror.exit.i18.us:                        ; preds = %108, %.preheader33.i.us, %100
  %.0.i.i19.us = phi i32 [ 0, %100 ], [ -2, %.preheader33.i.us ], [ %.1.i.i25.us, %108 ]
  %111 = mul nsw i32 %.0.i.i19.us, %104
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %98, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not.i20.us = icmp eq ptr %114, null
  br i1 %.not.i20.us, label %115, label %123

115:                                              ; preds = %avpriv_mirror.exit.i18.us
  %116 = load i32, ptr %9, align 8, !tbaa !22
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %ff_slice_buffer_load_line.exit.i22.us, label %.split38.us

ff_slice_buffer_load_line.exit.i22.us:            ; preds = %115
  %118 = load ptr, ptr %10, align 8, !tbaa !17
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = add nsw i32 %116, -1
  store i32 %122, ptr %9, align 8, !tbaa !22
  store ptr %121, ptr %113, align 8, !tbaa !18
  br label %123

123:                                              ; preds = %ff_slice_buffer_load_line.exit.i22.us, %avpriv_mirror.exit.i18.us
  %124 = phi ptr [ %121, %ff_slice_buffer_load_line.exit.i22.us ], [ %114, %avpriv_mirror.exit.i18.us ]
  store ptr %124, ptr %101, align 8, !tbaa !38
  br i1 %.not.i.i17.us, label %avpriv_mirror.exit27.i.us, label %.preheader.i21.us

.preheader.i21.us:                                ; preds = %123
  %.not38.i.us = icmp eq i32 %103, 0
  br i1 %.not38.i.us, label %avpriv_mirror.exit27.i.us, label %.lr.ph36.i.us

.lr.ph36.i.us:                                    ; preds = %.preheader.i21.us
  %125 = shl nsw i32 %105, 1
  br label %126

126:                                              ; preds = %126, %.lr.ph36.i.us
  %.09.i2335.i.us = phi i32 [ -1, %.lr.ph36.i.us ], [ %.1.i26.i.us, %126 ]
  %127 = icmp sgt i32 %.09.i2335.i.us, 0
  %spec.select.i25.i.us = select i1 %127, i32 %125, i32 0
  %.1.i26.i.us = sub nsw i32 %spec.select.i25.i.us, %.09.i2335.i.us
  %128 = icmp ugt i32 %.1.i26.i.us, %105
  br i1 %128, label %126, label %avpriv_mirror.exit27.i.us, !llvm.loop !25

avpriv_mirror.exit27.i.us:                        ; preds = %126, %.preheader.i21.us, %123
  %.0.i24.i.us = phi i32 [ 0, %123 ], [ -1, %.preheader.i21.us ], [ %.1.i26.i.us, %126 ]
  %129 = mul nsw i32 %.0.i24.i.us, %104
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %98, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %.not21.i.us = icmp eq ptr %132, null
  br i1 %.not21.i.us, label %133, label %spatial_compose53i_buffered_init.exit.us

133:                                              ; preds = %avpriv_mirror.exit27.i.us
  %134 = load i32, ptr %9, align 8, !tbaa !22
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %ff_slice_buffer_load_line.exit32.i.us, label %.split40.us

ff_slice_buffer_load_line.exit32.i.us:            ; preds = %133
  %136 = load ptr, ptr %10, align 8, !tbaa !17
  %137 = zext nneg i32 %134 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = add nsw i32 %134, -1
  store i32 %140, ptr %9, align 8, !tbaa !22
  store ptr %139, ptr %131, align 8, !tbaa !18
  br label %spatial_compose53i_buffered_init.exit.us

spatial_compose53i_buffered_init.exit.us:         ; preds = %ff_slice_buffer_load_line.exit32.i.us, %avpriv_mirror.exit27.i.us
  %141 = phi ptr [ %139, %ff_slice_buffer_load_line.exit32.i.us ], [ %132, %avpriv_mirror.exit27.i.us ]
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i32 -1, ptr %143, align 8, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %144 = icmp sgt i64 %indvars.iv, 0
  br i1 %144, label %100, label %._crit_edge, !llvm.loop !44

.split.us:                                        ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #13
  tail call void @abort() #14
  unreachable

.split29.us:                                      ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #13
  tail call void @abort() #14
  unreachable

.split31.us:                                      ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #13
  tail call void @abort() #14
  unreachable

.split33.us:                                      ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #13
  tail call void @abort() #14
  unreachable

.split38.us:                                      ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #13
  tail call void @abort() #14
  unreachable

.split40.us:                                      ; preds = %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #13
  tail call void @abort() #14
  unreachable

._crit_edge:                                      ; preds = %spatial_compose53i_buffered_init.exit.us, %spatial_compose97i_buffered_init.exit.us, %.lr.ph, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt_buffered_slice(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i32 %7, 1
  %12 = select i1 %11, i32 3, i32 5
  %13 = icmp ne i32 %7, 2
  %14 = icmp sgt i32 %8, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit89

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = zext nneg i32 %8 to i64
  br label %.preheader

.loopexit:                                        ; preds = %426, %.preheader
  %20 = icmp sgt i64 %indvars.iv, 1
  br i1 %20, label %.preheader, label %.loopexit89, !llvm.loop !45

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %19, %.preheader.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds [40 x i8], ptr %1, i64 %indvars.iv.next
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  %24 = ashr i32 %9, %23
  %25 = add nsw i32 %24, %12
  %26 = ashr i32 %5, %23
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %26)
  %27 = load i32, ptr %22, align 8, !tbaa !43
  %.not90 = icmp sgt i32 %27, %.
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = ashr i32 %4, %23
  %29 = shl i32 %6, %23
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = add nsw i32 %26, -1
  %.not.i.i41 = icmp eq i32 %31, 0
  %32 = shl nsw i32 %31, 1
  %33 = icmp sgt i32 %28, 0
  %wide.trip.count.i.i47 = zext nneg i32 %28 to i64
  %34 = ashr i32 %28, 1
  %35 = icmp sgt i32 %34, 0
  %36 = add nuw nsw i32 %28, 1
  %37 = lshr i32 %36, 1
  %38 = zext nneg i32 %37 to i64
  %wide.trip.count.i76 = zext nneg i32 %34 to i64
  %39 = and i32 %28, 1
  %.not.i65 = icmp eq i32 %39, 0
  %40 = icmp sgt i32 %28, 3
  %41 = add nsw i32 %28, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %45

45:                                               ; preds = %.lr.ph, %426
  %46 = phi i32 [ %27, %.lr.ph ], [ %427, %426 ]
  switch i32 %7, label %426 [
    i32 0, label %47
    i32 1, label %163
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %21, align 8, !tbaa !38
  %49 = load ptr, ptr %30, align 8, !tbaa !40
  %50 = load ptr, ptr %43, align 8, !tbaa !41
  %51 = load ptr, ptr %44, align 8, !tbaa !42
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = add nsw i32 %46, 3
  br i1 %.not.i.i41, label %avpriv_mirror.exit.i, label %.preheader121.i

.preheader121.i:                                  ; preds = %47
  %54 = icmp ugt i32 %53, %31
  br i1 %54, label %.lr.ph.i, label %avpriv_mirror.exit.i

.lr.ph.i:                                         ; preds = %.preheader121.i, %.lr.ph.i
  %.09.i122.i = phi i32 [ %.1.i.i, %.lr.ph.i ], [ %53, %.preheader121.i ]
  %55 = icmp sgt i32 %.09.i122.i, 0
  %spec.select.i.i = select i1 %55, i32 %32, i32 0
  %.1.i.i = sub nsw i32 %spec.select.i.i, %.09.i122.i
  %56 = icmp ugt i32 %.1.i.i, %31
  br i1 %56, label %.lr.ph.i, label %avpriv_mirror.exit.i, !llvm.loop !25

avpriv_mirror.exit.i:                             ; preds = %.lr.ph.i, %.preheader121.i, %47
  %.0.i.i = phi i32 [ 0, %47 ], [ %53, %.preheader121.i ], [ %.1.i.i, %.lr.ph.i ]
  %57 = mul nsw i32 %.0.i.i, %29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %61, label %70

61:                                               ; preds = %avpriv_mirror.exit.i
  %62 = load i32, ptr %15, align 8, !tbaa !22
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %ff_slice_buffer_load_line.exit.i, label %64

64:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #13
  tail call void @abort() #14
  unreachable

ff_slice_buffer_load_line.exit.i:                 ; preds = %61
  %65 = load ptr, ptr %16, align 8, !tbaa !17
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = add nsw i32 %62, -1
  store i32 %69, ptr %15, align 8, !tbaa !22
  store ptr %68, ptr %59, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %ff_slice_buffer_load_line.exit.i, %avpriv_mirror.exit.i
  %71 = phi ptr [ %68, %ff_slice_buffer_load_line.exit.i ], [ %60, %avpriv_mirror.exit.i ]
  %72 = add nsw i32 %46, 4
  br i1 %.not.i.i41, label %avpriv_mirror.exit91.i, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %73 = icmp ugt i32 %72, %31
  br i1 %73, label %.lr.ph124.i, label %avpriv_mirror.exit91.i

.lr.ph124.i:                                      ; preds = %.preheader.i, %.lr.ph124.i
  %.09.i87123.i = phi i32 [ %.1.i90.i, %.lr.ph124.i ], [ %72, %.preheader.i ]
  %74 = icmp sgt i32 %.09.i87123.i, 0
  %spec.select.i89.i = select i1 %74, i32 %32, i32 0
  %.1.i90.i = sub nsw i32 %spec.select.i89.i, %.09.i87123.i
  %75 = icmp ugt i32 %.1.i90.i, %31
  br i1 %75, label %.lr.ph124.i, label %avpriv_mirror.exit91.i, !llvm.loop !25

avpriv_mirror.exit91.i:                           ; preds = %.lr.ph124.i, %.preheader.i, %70
  %.0.i88.i = phi i32 [ 0, %70 ], [ %72, %.preheader.i ], [ %.1.i90.i, %.lr.ph124.i ]
  %76 = mul nsw i32 %.0.i88.i, %29
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %52, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not85.i = icmp eq ptr %79, null
  br i1 %.not85.i, label %80, label %89

80:                                               ; preds = %avpriv_mirror.exit91.i
  %81 = load i32, ptr %15, align 8, !tbaa !22
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %ff_slice_buffer_load_line.exit96.i, label %83

83:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #13
  tail call void @abort() #14
  unreachable

ff_slice_buffer_load_line.exit96.i:               ; preds = %80
  %84 = load ptr, ptr %16, align 8, !tbaa !17
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = add nsw i32 %81, -1
  store i32 %88, ptr %15, align 8, !tbaa !22
  store ptr %87, ptr %78, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %ff_slice_buffer_load_line.exit96.i, %avpriv_mirror.exit91.i
  %90 = phi ptr [ %87, %ff_slice_buffer_load_line.exit96.i ], [ %79, %avpriv_mirror.exit91.i ]
  %91 = icmp sgt i32 %46, 0
  %92 = icmp slt i32 %72, %26
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void %94(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %71, ptr noundef %90, i32 noundef %28) #13
  br label %vertical_compose97iH0.exit.i

95:                                               ; preds = %89
  %96 = icmp ult i32 %53, %26
  %or.cond115.i = and i1 %33, %96
  br i1 %or.cond115.i, label %.lr.ph.i.i, label %vertical_compose97iL1.exit.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %95 ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv.i.i
  %98 = load i16, ptr %97, align 2, !tbaa !48
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %indvars.iv.i.i
  %101 = load i16, ptr %100, align 2, !tbaa !48
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, %99
  %104 = mul nsw i32 %103, 3
  %105 = add nsw i32 %104, 4
  %106 = lshr i32 %105, 3
  %107 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv.i.i
  %108 = load i16, ptr %107, align 2, !tbaa !48
  %109 = trunc i32 %106 to i16
  %110 = sub i16 %108, %109
  store i16 %110, ptr %107, align 2, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i47
  br i1 %exitcond.not.i.i, label %vertical_compose97iL1.exit.i, label %.lr.ph.i.i, !llvm.loop !50

vertical_compose97iL1.exit.i:                     ; preds = %.lr.ph.i.i, %95
  %111 = add nsw i32 %46, 2
  %112 = icmp ult i32 %111, %26
  %or.cond116.i = and i1 %33, %112
  br i1 %or.cond116.i, label %.lr.ph.i99.i, label %vertical_compose97iH1.exit.i

.lr.ph.i99.i:                                     ; preds = %vertical_compose97iL1.exit.i, %.lr.ph.i99.i
  %indvars.iv.i100.i = phi i64 [ %indvars.iv.next.i101.i, %.lr.ph.i99.i ], [ 0, %vertical_compose97iL1.exit.i ]
  %113 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv.i100.i
  %114 = load i16, ptr %113, align 2, !tbaa !48
  %115 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv.i100.i
  %116 = load i16, ptr %115, align 2, !tbaa !48
  %117 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv.i100.i
  %118 = load i16, ptr %117, align 2, !tbaa !48
  %119 = add i16 %116, %114
  %120 = sub i16 %118, %119
  store i16 %120, ptr %117, align 2, !tbaa !48
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %exitcond.not.i102.i = icmp eq i64 %indvars.iv.next.i101.i, %wide.trip.count.i.i47
  br i1 %exitcond.not.i102.i, label %vertical_compose97iH1.exit.i, label %.lr.ph.i99.i, !llvm.loop !51

vertical_compose97iH1.exit.i:                     ; preds = %.lr.ph.i99.i, %vertical_compose97iL1.exit.i
  %121 = add nsw i32 %46, 1
  %122 = icmp ult i32 %121, %26
  %or.cond117.i = and i1 %33, %122
  br i1 %or.cond117.i, label %.lr.ph.i105.i, label %vertical_compose97iL0.exit.i

.lr.ph.i105.i:                                    ; preds = %vertical_compose97iH1.exit.i, %.lr.ph.i105.i
  %indvars.iv.i106.i = phi i64 [ %indvars.iv.next.i107.i, %.lr.ph.i105.i ], [ 0, %vertical_compose97iH1.exit.i ]
  %123 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv.i106.i
  %124 = load i16, ptr %123, align 2, !tbaa !48
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv.i106.i
  %127 = load i16, ptr %126, align 2, !tbaa !48
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv.i106.i
  %130 = load i16, ptr %129, align 2, !tbaa !48
  %131 = sext i16 %130 to i32
  %132 = shl nsw i32 %131, 2
  %133 = add nsw i32 %125, 8
  %134 = add nsw i32 %133, %128
  %135 = add nsw i32 %134, %132
  %136 = lshr i32 %135, 4
  %137 = trunc i32 %136 to i16
  %138 = add i16 %130, %137
  store i16 %138, ptr %129, align 2, !tbaa !48
  %indvars.iv.next.i107.i = add nuw nsw i64 %indvars.iv.i106.i, 1
  %exitcond.not.i108.i = icmp eq i64 %indvars.iv.next.i107.i, %wide.trip.count.i.i47
  br i1 %exitcond.not.i108.i, label %vertical_compose97iL0.exit.i, label %.lr.ph.i105.i, !llvm.loop !52

vertical_compose97iL0.exit.i:                     ; preds = %.lr.ph.i105.i, %vertical_compose97iH1.exit.i
  %139 = icmp ult i32 %46, %26
  %or.cond118.i = and i1 %33, %139
  br i1 %or.cond118.i, label %.lr.ph.i111.i, label %vertical_compose97iH0.exit.i

.lr.ph.i111.i:                                    ; preds = %vertical_compose97iL0.exit.i, %.lr.ph.i111.i
  %indvars.iv.i112.i = phi i64 [ %indvars.iv.next.i113.i, %.lr.ph.i111.i ], [ 0, %vertical_compose97iL0.exit.i ]
  %140 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv.i112.i
  %141 = load i16, ptr %140, align 2, !tbaa !48
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv.i112.i
  %144 = load i16, ptr %143, align 2, !tbaa !48
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %145, %142
  %147 = lshr i32 %146, 1
  %148 = add i32 %147, %146
  %149 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv.i112.i
  %150 = load i16, ptr %149, align 2, !tbaa !48
  %151 = trunc i32 %148 to i16
  %152 = add i16 %150, %151
  store i16 %152, ptr %149, align 2, !tbaa !48
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i.i47
  br i1 %exitcond.not.i114.i, label %vertical_compose97iH0.exit.i, label %.lr.ph.i111.i, !llvm.loop !53

vertical_compose97iH0.exit.i:                     ; preds = %.lr.ph.i111.i, %vertical_compose97iL0.exit.i, %93
  %153 = add nsw i32 %46, -1
  %154 = icmp ult i32 %153, %26
  br i1 %154, label %155, label %157

155:                                              ; preds = %vertical_compose97iH0.exit.i
  %156 = load ptr, ptr %18, align 8, !tbaa !54
  tail call void %156(ptr noundef %48, ptr noundef %3, i32 noundef %28) #13
  br label %157

157:                                              ; preds = %155, %vertical_compose97iH0.exit.i
  %158 = icmp ult i32 %46, %26
  br i1 %158, label %159, label %spatial_compose97i_dy_buffered.exit

159:                                              ; preds = %157
  %160 = load ptr, ptr %18, align 8, !tbaa !54
  tail call void %160(ptr noundef %49, ptr noundef %3, i32 noundef %28) #13
  br label %spatial_compose97i_dy_buffered.exit

spatial_compose97i_dy_buffered.exit:              ; preds = %157, %159
  store ptr %50, ptr %21, align 8, !tbaa !38
  store ptr %51, ptr %30, align 8, !tbaa !40
  store ptr %71, ptr %43, align 8, !tbaa !41
  store ptr %90, ptr %44, align 8, !tbaa !42
  %161 = load i32, ptr %22, align 8, !tbaa !43
  %162 = add nsw i32 %161, 2
  br label %.sink.split

163:                                              ; preds = %45
  %164 = load ptr, ptr %21, align 8, !tbaa !38
  %165 = load ptr, ptr %30, align 8, !tbaa !40
  %166 = load ptr, ptr %2, align 8, !tbaa !16
  %167 = add nsw i32 %46, 1
  br i1 %.not.i.i41, label %avpriv_mirror.exit.i42, label %.preheader97.i

.preheader97.i:                                   ; preds = %163
  %168 = icmp ugt i32 %167, %31
  br i1 %168, label %.lr.ph.i54, label %avpriv_mirror.exit.i42

.lr.ph.i54:                                       ; preds = %.preheader97.i, %.lr.ph.i54
  %.09.i98.i = phi i32 [ %.1.i.i56, %.lr.ph.i54 ], [ %167, %.preheader97.i ]
  %169 = icmp sgt i32 %.09.i98.i, 0
  %spec.select.i.i55 = select i1 %169, i32 %32, i32 0
  %.1.i.i56 = sub nsw i32 %spec.select.i.i55, %.09.i98.i
  %170 = icmp ugt i32 %.1.i.i56, %31
  br i1 %170, label %.lr.ph.i54, label %avpriv_mirror.exit.i42, !llvm.loop !25

avpriv_mirror.exit.i42:                           ; preds = %.lr.ph.i54, %.preheader97.i, %163
  %.0.i.i43 = phi i32 [ 0, %163 ], [ %167, %.preheader97.i ], [ %.1.i.i56, %.lr.ph.i54 ]
  %171 = mul nsw i32 %.0.i.i43, %29
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %166, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %.not.i44 = icmp eq ptr %174, null
  br i1 %.not.i44, label %175, label %184

175:                                              ; preds = %avpriv_mirror.exit.i42
  %176 = load i32, ptr %15, align 8, !tbaa !22
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %ff_slice_buffer_load_line.exit.i53, label %178

178:                                              ; preds = %175
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #13
  tail call void @abort() #14
  unreachable

ff_slice_buffer_load_line.exit.i53:               ; preds = %175
  %179 = load ptr, ptr %16, align 8, !tbaa !17
  %180 = zext nneg i32 %176 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = add nsw i32 %176, -1
  store i32 %183, ptr %15, align 8, !tbaa !22
  store ptr %182, ptr %173, align 8, !tbaa !18
  br label %184

184:                                              ; preds = %ff_slice_buffer_load_line.exit.i53, %avpriv_mirror.exit.i42
  %185 = phi ptr [ %182, %ff_slice_buffer_load_line.exit.i53 ], [ %174, %avpriv_mirror.exit.i42 ]
  %186 = add nsw i32 %46, 2
  br i1 %.not.i.i41, label %avpriv_mirror.exit81.i, label %.preheader96.i

.preheader96.i:                                   ; preds = %184
  %187 = icmp ugt i32 %186, %31
  br i1 %187, label %.lr.ph100.i, label %avpriv_mirror.exit81.i

.lr.ph100.i:                                      ; preds = %.preheader96.i, %.lr.ph100.i
  %.09.i7799.i = phi i32 [ %.1.i80.i, %.lr.ph100.i ], [ %186, %.preheader96.i ]
  %188 = icmp sgt i32 %.09.i7799.i, 0
  %spec.select.i79.i = select i1 %188, i32 %32, i32 0
  %.1.i80.i = sub nsw i32 %spec.select.i79.i, %.09.i7799.i
  %189 = icmp ugt i32 %.1.i80.i, %31
  br i1 %189, label %.lr.ph100.i, label %avpriv_mirror.exit81.i, !llvm.loop !25

avpriv_mirror.exit81.i:                           ; preds = %.lr.ph100.i, %.preheader96.i, %184
  %.0.i78.i = phi i32 [ 0, %184 ], [ %186, %.preheader96.i ], [ %.1.i80.i, %.lr.ph100.i ]
  %190 = mul nsw i32 %.0.i78.i, %29
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %166, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  %.not75.i = icmp eq ptr %193, null
  br i1 %.not75.i, label %194, label %203

194:                                              ; preds = %avpriv_mirror.exit81.i
  %195 = load i32, ptr %15, align 8, !tbaa !22
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %ff_slice_buffer_load_line.exit86.i, label %197

197:                                              ; preds = %194
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67) #13
  tail call void @abort() #14
  unreachable

ff_slice_buffer_load_line.exit86.i:               ; preds = %194
  %198 = load ptr, ptr %16, align 8, !tbaa !17
  %199 = zext nneg i32 %195 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = add nsw i32 %195, -1
  store i32 %202, ptr %15, align 8, !tbaa !22
  store ptr %201, ptr %192, align 8, !tbaa !18
  br label %203

203:                                              ; preds = %ff_slice_buffer_load_line.exit86.i, %avpriv_mirror.exit81.i
  %204 = phi ptr [ %201, %ff_slice_buffer_load_line.exit86.i ], [ %193, %avpriv_mirror.exit81.i ]
  %205 = icmp ult i32 %167, %26
  %206 = icmp ult i32 %46, %26
  %or.cond.i45 = and i1 %206, %205
  br i1 %or.cond.i45, label %.preheader.i52, label %229

.preheader.i52:                                   ; preds = %203
  br i1 %33, label %.lr.ph103.i, label %vertical_compose53iH0.exit.i

.lr.ph103.i:                                      ; preds = %.preheader.i52, %.lr.ph103.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph103.i ], [ 0, %.preheader.i52 ]
  %207 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %indvars.iv.i
  %208 = load i16, ptr %207, align 2, !tbaa !48
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %indvars.iv.i
  %211 = load i16, ptr %210, align 2, !tbaa !48
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %209, 2
  %214 = add nsw i32 %213, %212
  %215 = lshr i32 %214, 2
  %216 = getelementptr inbounds nuw [2 x i8], ptr %185, i64 %indvars.iv.i
  %217 = load i16, ptr %216, align 2, !tbaa !48
  %218 = trunc i32 %215 to i16
  %219 = sub i16 %217, %218
  store i16 %219, ptr %216, align 2, !tbaa !48
  %220 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %indvars.iv.i
  %221 = load i16, ptr %220, align 2, !tbaa !48
  %222 = sext i16 %221 to i32
  %223 = sext i16 %219 to i32
  %224 = add nsw i32 %223, %222
  %225 = lshr i32 %224, 1
  %226 = load i16, ptr %207, align 2, !tbaa !48
  %227 = trunc i32 %225 to i16
  %228 = add i16 %226, %227
  store i16 %228, ptr %207, align 2, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i47
  br i1 %exitcond.not.i, label %vertical_compose53iH0.exit.i, label %.lr.ph103.i, !llvm.loop !55

229:                                              ; preds = %203
  %or.cond93.i = and i1 %33, %205
  br i1 %or.cond93.i, label %.lr.ph.i.i48, label %vertical_compose53iL0.exit.i

.lr.ph.i.i48:                                     ; preds = %229, %.lr.ph.i.i48
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i50, %.lr.ph.i.i48 ], [ 0, %229 ]
  %230 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %indvars.iv.i.i49
  %231 = load i16, ptr %230, align 2, !tbaa !48
  %232 = sext i16 %231 to i32
  %233 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %indvars.iv.i.i49
  %234 = load i16, ptr %233, align 2, !tbaa !48
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %232, 2
  %237 = add nsw i32 %236, %235
  %238 = lshr i32 %237, 2
  %239 = getelementptr inbounds nuw [2 x i8], ptr %185, i64 %indvars.iv.i.i49
  %240 = load i16, ptr %239, align 2, !tbaa !48
  %241 = trunc i32 %238 to i16
  %242 = sub i16 %240, %241
  store i16 %242, ptr %239, align 2, !tbaa !48
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %wide.trip.count.i.i47
  br i1 %exitcond.not.i.i51, label %vertical_compose53iL0.exit.i, label %.lr.ph.i.i48, !llvm.loop !56

vertical_compose53iL0.exit.i:                     ; preds = %.lr.ph.i.i48, %229
  %or.cond94.i = and i1 %33, %206
  br i1 %or.cond94.i, label %.lr.ph.i89.i, label %vertical_compose53iH0.exit.i

.lr.ph.i89.i:                                     ; preds = %vertical_compose53iL0.exit.i, %.lr.ph.i89.i
  %indvars.iv.i90.i = phi i64 [ %indvars.iv.next.i91.i, %.lr.ph.i89.i ], [ 0, %vertical_compose53iL0.exit.i ]
  %243 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %indvars.iv.i90.i
  %244 = load i16, ptr %243, align 2, !tbaa !48
  %245 = sext i16 %244 to i32
  %246 = getelementptr inbounds nuw [2 x i8], ptr %185, i64 %indvars.iv.i90.i
  %247 = load i16, ptr %246, align 2, !tbaa !48
  %248 = sext i16 %247 to i32
  %249 = add nsw i32 %248, %245
  %250 = lshr i32 %249, 1
  %251 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %indvars.iv.i90.i
  %252 = load i16, ptr %251, align 2, !tbaa !48
  %253 = trunc i32 %250 to i16
  %254 = add i16 %252, %253
  store i16 %254, ptr %251, align 2, !tbaa !48
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %wide.trip.count.i.i47
  br i1 %exitcond.not.i92.i, label %vertical_compose53iH0.exit.i, label %.lr.ph.i89.i, !llvm.loop !57

vertical_compose53iH0.exit.i:                     ; preds = %.lr.ph.i89.i, %.lr.ph103.i, %vertical_compose53iL0.exit.i, %.preheader.i52
  %255 = add nsw i32 %46, -1
  %256 = icmp ult i32 %255, %26
  br i1 %256, label %257, label %341

257:                                              ; preds = %vertical_compose53iH0.exit.i
  br i1 %35, label %.lr.ph.preheader.i75, label %._crit_edge.i63

.lr.ph.preheader.i75:                             ; preds = %257
  %invariant.gep.i77 = getelementptr [2 x i8], ptr %164, i64 %38
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i75
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i75 ], [ %indvars.iv.next.i82, %.lr.ph.i78 ]
  %258 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %indvars.iv.i79
  %259 = load i16, ptr %258, align 2, !tbaa !48
  %.idx.i80 = shl nuw nsw i64 %indvars.iv.i79, 2
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i80
  store i16 %259, ptr %260, align 2, !tbaa !48
  %gep.i81 = getelementptr [2 x i8], ptr %invariant.gep.i77, i64 %indvars.iv.i79
  %261 = load i16, ptr %gep.i81, align 2, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 2
  store i16 %261, ptr %262, align 2, !tbaa !48
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i76
  br i1 %exitcond.not.i83, label %._crit_edge.i63, label %.lr.ph.i78, !llvm.loop !58

._crit_edge.i63:                                  ; preds = %.lr.ph.i78, %257
  %.0.lcssa.i64 = phi i32 [ 0, %257 ], [ %34, %.lr.ph.i78 ]
  br i1 %.not.i65, label %270, label %263

263:                                              ; preds = %._crit_edge.i63
  %264 = zext nneg i32 %.0.lcssa.i64 to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !48
  %267 = shl nuw nsw i32 %.0.lcssa.i64, 1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %268
  store i16 %266, ptr %269, align 2, !tbaa !48
  br label %270

270:                                              ; preds = %263, %._crit_edge.i63
  %271 = load i16, ptr %3, align 2, !tbaa !48
  %272 = load i16, ptr %17, align 2, !tbaa !48
  %273 = sext i16 %272 to i32
  %274 = add nsw i32 %273, 1
  %275 = lshr i32 %274, 1
  %276 = trunc i32 %275 to i16
  %277 = sub i16 %271, %276
  store i16 %277, ptr %164, align 2, !tbaa !48
  br i1 %40, label %.lr.ph64.i71, label %._crit_edge65.i66

.lr.ph64.i71:                                     ; preds = %270, %.lr.ph64.i71
  %indvars.iv69.i72 = phi i64 [ %indvars.iv.next70.i73, %.lr.ph64.i71 ], [ 2, %270 ]
  %278 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv69.i72
  %279 = load i16, ptr %278, align 2, !tbaa !48
  %280 = add nsw i64 %indvars.iv69.i72, -1
  %281 = getelementptr inbounds [2 x i8], ptr %3, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !48
  %283 = sext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !48
  %286 = sext i16 %285 to i32
  %287 = add nsw i32 %283, 2
  %288 = add nsw i32 %287, %286
  %289 = lshr i32 %288, 2
  %290 = trunc i32 %289 to i16
  %291 = sub i16 %279, %290
  %292 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %indvars.iv69.i72
  store i16 %291, ptr %292, align 2, !tbaa !48
  %293 = load i16, ptr %281, align 2, !tbaa !48
  %294 = getelementptr i8, ptr %292, i64 -4
  %295 = load i16, ptr %294, align 2, !tbaa !48
  %296 = sext i16 %295 to i32
  %297 = sext i16 %291 to i32
  %298 = add nsw i32 %296, 1
  %299 = add nsw i32 %298, %297
  %300 = lshr i32 %299, 1
  %301 = trunc i32 %300 to i16
  %302 = add i16 %293, %301
  %303 = getelementptr inbounds [2 x i8], ptr %164, i64 %280
  store i16 %302, ptr %303, align 2, !tbaa !48
  %indvars.iv.next70.i73 = add nuw nsw i64 %indvars.iv69.i72, 2
  %304 = icmp samesign ult i64 %indvars.iv.next70.i73, %42
  br i1 %304, label %.lr.ph64.i71, label %._crit_edge65.loopexit.i74, !llvm.loop !59

._crit_edge65.loopexit.i74:                       ; preds = %.lr.ph64.i71
  %305 = trunc nuw nsw i64 %indvars.iv.next70.i73 to i32
  br label %._crit_edge65.i66

._crit_edge65.i66:                                ; preds = %._crit_edge65.loopexit.i74, %270
  %.1.lcssa.i67 = phi i32 [ 2, %270 ], [ %305, %._crit_edge65.loopexit.i74 ]
  br i1 %.not.i65, label %330, label %306

306:                                              ; preds = %._crit_edge65.i66
  %307 = zext nneg i32 %.1.lcssa.i67 to i64
  %308 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !48
  %310 = add nsw i32 %.1.lcssa.i67, -1
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !48
  %314 = sext i16 %313 to i32
  %315 = add nsw i32 %314, 1
  %316 = lshr i32 %315, 1
  %317 = trunc i32 %316 to i16
  %318 = sub i16 %309, %317
  %319 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %307
  store i16 %318, ptr %319, align 2, !tbaa !48
  %320 = load i16, ptr %312, align 2, !tbaa !48
  %321 = getelementptr i8, ptr %319, i64 -4
  %322 = load i16, ptr %321, align 2, !tbaa !48
  %323 = sext i16 %322 to i32
  %324 = sext i16 %318 to i32
  %325 = add nsw i32 %323, 1
  %326 = add nsw i32 %325, %324
  %327 = lshr i32 %326, 1
  %328 = trunc i32 %327 to i16
  %329 = add i16 %320, %328
  br label %horizontal_compose53i.exit84

330:                                              ; preds = %._crit_edge65.i66
  %331 = add nsw i32 %.1.lcssa.i67, -1
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !48
  %335 = zext nneg i32 %.1.lcssa.i67 to i64
  %336 = getelementptr [2 x i8], ptr %164, i64 %335
  %337 = getelementptr i8, ptr %336, i64 -4
  %338 = load i16, ptr %337, align 2, !tbaa !48
  %339 = add i16 %338, %334
  br label %horizontal_compose53i.exit84

horizontal_compose53i.exit84:                     ; preds = %306, %330
  %.sink73.i68 = phi i64 [ %332, %330 ], [ %311, %306 ]
  %.sink.i69 = phi i16 [ %339, %330 ], [ %329, %306 ]
  %340 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %.sink73.i68
  store i16 %.sink.i69, ptr %340, align 2, !tbaa !48
  br label %341

341:                                              ; preds = %horizontal_compose53i.exit84, %vertical_compose53iH0.exit.i
  br i1 %206, label %342, label %spatial_compose53i_dy_buffered.exit

342:                                              ; preds = %341
  br i1 %35, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %342
  %invariant.gep.i = getelementptr [2 x i8], ptr %165, i64 %38
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i61, %.lr.ph.i59 ]
  %343 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %indvars.iv.i60
  %344 = load i16, ptr %343, align 2, !tbaa !48
  %.idx.i = shl nuw nsw i64 %indvars.iv.i60, 2
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  store i16 %344, ptr %345, align 2, !tbaa !48
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i60
  %346 = load i16, ptr %gep.i, align 2, !tbaa !48
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store i16 %346, ptr %347, align 2, !tbaa !48
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i76
  br i1 %exitcond.not.i62, label %._crit_edge.i, label %.lr.ph.i59, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i59, %342
  %.0.lcssa.i = phi i32 [ 0, %342 ], [ %34, %.lr.ph.i59 ]
  br i1 %.not.i65, label %355, label %348

348:                                              ; preds = %._crit_edge.i
  %349 = zext nneg i32 %.0.lcssa.i to i64
  %350 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !48
  %352 = shl nuw nsw i32 %.0.lcssa.i, 1
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %353
  store i16 %351, ptr %354, align 2, !tbaa !48
  br label %355

355:                                              ; preds = %348, %._crit_edge.i
  %356 = load i16, ptr %3, align 2, !tbaa !48
  %357 = load i16, ptr %17, align 2, !tbaa !48
  %358 = sext i16 %357 to i32
  %359 = add nsw i32 %358, 1
  %360 = lshr i32 %359, 1
  %361 = trunc i32 %360 to i16
  %362 = sub i16 %356, %361
  store i16 %362, ptr %165, align 2, !tbaa !48
  br i1 %40, label %.lr.ph64.i, label %._crit_edge65.i

.lr.ph64.i:                                       ; preds = %355, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph64.i ], [ 2, %355 ]
  %363 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv69.i
  %364 = load i16, ptr %363, align 2, !tbaa !48
  %365 = add nsw i64 %indvars.iv69.i, -1
  %366 = getelementptr inbounds [2 x i8], ptr %3, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !48
  %368 = sext i16 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %370 = load i16, ptr %369, align 2, !tbaa !48
  %371 = sext i16 %370 to i32
  %372 = add nsw i32 %368, 2
  %373 = add nsw i32 %372, %371
  %374 = lshr i32 %373, 2
  %375 = trunc i32 %374 to i16
  %376 = sub i16 %364, %375
  %377 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %indvars.iv69.i
  store i16 %376, ptr %377, align 2, !tbaa !48
  %378 = load i16, ptr %366, align 2, !tbaa !48
  %379 = getelementptr i8, ptr %377, i64 -4
  %380 = load i16, ptr %379, align 2, !tbaa !48
  %381 = sext i16 %380 to i32
  %382 = sext i16 %376 to i32
  %383 = add nsw i32 %381, 1
  %384 = add nsw i32 %383, %382
  %385 = lshr i32 %384, 1
  %386 = trunc i32 %385 to i16
  %387 = add i16 %378, %386
  %388 = getelementptr inbounds [2 x i8], ptr %165, i64 %365
  store i16 %387, ptr %388, align 2, !tbaa !48
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 2
  %389 = icmp samesign ult i64 %indvars.iv.next70.i, %42
  br i1 %389, label %.lr.ph64.i, label %._crit_edge65.loopexit.i, !llvm.loop !59

._crit_edge65.loopexit.i:                         ; preds = %.lr.ph64.i
  %390 = trunc nuw nsw i64 %indvars.iv.next70.i to i32
  br label %._crit_edge65.i

._crit_edge65.i:                                  ; preds = %._crit_edge65.loopexit.i, %355
  %.1.lcssa.i = phi i32 [ 2, %355 ], [ %390, %._crit_edge65.loopexit.i ]
  br i1 %.not.i65, label %415, label %391

391:                                              ; preds = %._crit_edge65.i
  %392 = zext nneg i32 %.1.lcssa.i to i64
  %393 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !48
  %395 = add nsw i32 %.1.lcssa.i, -1
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !48
  %399 = sext i16 %398 to i32
  %400 = add nsw i32 %399, 1
  %401 = lshr i32 %400, 1
  %402 = trunc i32 %401 to i16
  %403 = sub i16 %394, %402
  %404 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %392
  store i16 %403, ptr %404, align 2, !tbaa !48
  %405 = load i16, ptr %397, align 2, !tbaa !48
  %406 = getelementptr i8, ptr %404, i64 -4
  %407 = load i16, ptr %406, align 2, !tbaa !48
  %408 = sext i16 %407 to i32
  %409 = sext i16 %403 to i32
  %410 = add nsw i32 %408, 1
  %411 = add nsw i32 %410, %409
  %412 = lshr i32 %411, 1
  %413 = trunc i32 %412 to i16
  %414 = add i16 %405, %413
  br label %horizontal_compose53i.exit

415:                                              ; preds = %._crit_edge65.i
  %416 = add nsw i32 %.1.lcssa.i, -1
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !48
  %420 = zext nneg i32 %.1.lcssa.i to i64
  %421 = getelementptr [2 x i8], ptr %165, i64 %420
  %422 = getelementptr i8, ptr %421, i64 -4
  %423 = load i16, ptr %422, align 2, !tbaa !48
  %424 = add i16 %423, %419
  br label %horizontal_compose53i.exit

horizontal_compose53i.exit:                       ; preds = %391, %415
  %.sink73.i = phi i64 [ %417, %415 ], [ %396, %391 ]
  %.sink.i = phi i16 [ %424, %415 ], [ %414, %391 ]
  %425 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %.sink73.i
  store i16 %.sink.i, ptr %425, align 2, !tbaa !48
  br label %spatial_compose53i_dy_buffered.exit

spatial_compose53i_dy_buffered.exit:              ; preds = %341, %horizontal_compose53i.exit
  store ptr %185, ptr %21, align 8, !tbaa !38
  store ptr %204, ptr %30, align 8, !tbaa !40
  br label %.sink.split

.sink.split:                                      ; preds = %spatial_compose97i_dy_buffered.exit, %spatial_compose53i_dy_buffered.exit
  %.sink = phi i32 [ %186, %spatial_compose53i_dy_buffered.exit ], [ %162, %spatial_compose97i_dy_buffered.exit ]
  store i32 %.sink, ptr %22, align 8, !tbaa !43
  br label %426

426:                                              ; preds = %.sink.split, %45
  %427 = phi i32 [ %46, %45 ], [ %.sink, %.sink.split ]
  %.not = icmp sgt i32 %427, %.
  br i1 %.not, label %.loopexit, label %45, !llvm.loop !60

.loopexit89:                                      ; preds = %.loopexit, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_spatial_idwt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [8 x %struct.DWTCompose], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.i, label %spatial_idwt_init.exit

.lr.ph.i:                                         ; preds = %7
  %.023.i = add nsw i32 %6, -1
  switch i32 %5, label %spatial_idwt_init.exit [
    i32 0, label %.lr.ph.split.us.preheader.i
    i32 1, label %.lr.ph.split.us25.preheader.i
  ]

.lr.ph.split.us25.preheader.i:                    ; preds = %.lr.ph.i
  %10 = zext nneg i32 %.023.i to i64
  br label %.lr.ph.split.us25.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %11 = zext nneg i32 %.023.i to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %spatial_compose97i_init.exit.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv31.i = phi i64 [ %11, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next32.i, %spatial_compose97i_init.exit.us.i ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv31.i
  %13 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %14 = ashr i32 %3, %13
  %15 = shl i32 %4, %13
  %16 = add nsw i32 %14, -1
  %.not.i28.i.us.i = icmp eq i32 %16, 0
  br i1 %.not.i28.i.us.i, label %avpriv_mirror.exit33.thread.i.us.i, label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.lr.ph.split.us.i
  %17 = icmp ult i32 %16, -4
  br i1 %17, label %.lr.ph.i.us.i, label %avpriv_mirror.exit33.i.us.i

avpriv_mirror.exit33.i.us.i:                      ; preds = %.preheader.i.us.i
  %18 = mul nsw i32 %15, -4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %0, i64 %19
  store ptr %20, ptr %12, align 8, !tbaa !38
  %21 = icmp eq i32 %16, -4
  br i1 %21, label %.lr.ph39.i.us.i, label %avpriv_mirror.exit27.i.us.i

avpriv_mirror.exit27.i.us.i:                      ; preds = %avpriv_mirror.exit33.i.us.i
  %22 = mul nsw i32 %15, -3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !40
  %26 = icmp slt i32 %14, -1
  br i1 %26, label %.lr.ph42.i.us.i, label %avpriv_mirror.exit21.i.us.i

avpriv_mirror.exit21.i.us.i:                      ; preds = %avpriv_mirror.exit27.i.us.i
  %27 = mul nsw i32 %15, -2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !41
  %.not.i.us.i = icmp eq i32 %14, 0
  br i1 %.not.i.us.i, label %spatial_compose97i_init.exit.us.i, label %.lr.ph45.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i
  %31 = shl nsw i32 %16, 1
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.us.i
  %.09.i2937.i.us.i = phi i32 [ -4, %.lr.ph.i.us.i ], [ %.1.i32.i.us.i, %32 ]
  %33 = icmp sgt i32 %.09.i2937.i.us.i, 0
  %spec.select.i31.i.us.i = select i1 %33, i32 %31, i32 0
  %.1.i32.i.us.i = sub nsw i32 %spec.select.i31.i.us.i, %.09.i2937.i.us.i
  %34 = icmp ugt i32 %.1.i32.i.us.i, %16
  br i1 %34, label %32, label %avpriv_mirror.exit33.thread47.i.us.i, !llvm.loop !25

avpriv_mirror.exit33.thread47.i.us.i:             ; preds = %32
  %35 = mul nsw i32 %.1.i32.i.us.i, %15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %0, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !38
  br label %.lr.ph39.i.us.i

.lr.ph39.i.us.i:                                  ; preds = %avpriv_mirror.exit33.thread47.i.us.i, %avpriv_mirror.exit33.i.us.i
  %.pre-phi.i = phi i32 [ %31, %avpriv_mirror.exit33.thread47.i.us.i ], [ -8, %avpriv_mirror.exit33.i.us.i ]
  br label %38

38:                                               ; preds = %38, %.lr.ph39.i.us.i
  %.09.i2338.i.us.i = phi i32 [ -3, %.lr.ph39.i.us.i ], [ %.1.i26.i.us.i, %38 ]
  %39 = icmp sgt i32 %.09.i2338.i.us.i, 0
  %spec.select.i25.i.us.i = select i1 %39, i32 %.pre-phi.i, i32 0
  %.1.i26.i.us.i = sub nsw i32 %spec.select.i25.i.us.i, %.09.i2338.i.us.i
  %40 = icmp ugt i32 %.1.i26.i.us.i, %16
  br i1 %40, label %38, label %avpriv_mirror.exit27.thread.i.us.i, !llvm.loop !25

avpriv_mirror.exit27.thread.i.us.i:               ; preds = %38
  %41 = mul nsw i32 %.1.i26.i.us.i, %15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !40
  br label %.lr.ph42.i.us.i

.lr.ph42.i.us.i:                                  ; preds = %avpriv_mirror.exit27.thread.i.us.i, %avpriv_mirror.exit27.i.us.i
  %.pre-phi35.i = phi i32 [ %.pre-phi.i, %avpriv_mirror.exit27.thread.i.us.i ], [ -6, %avpriv_mirror.exit27.i.us.i ]
  br label %45

45:                                               ; preds = %45, %.lr.ph42.i.us.i
  %.09.i1741.i.us.i = phi i32 [ -2, %.lr.ph42.i.us.i ], [ %.1.i20.i.us.i, %45 ]
  %46 = icmp sgt i32 %.09.i1741.i.us.i, 0
  %spec.select.i19.i.us.i = select i1 %46, i32 %.pre-phi35.i, i32 0
  %.1.i20.i.us.i = sub nsw i32 %spec.select.i19.i.us.i, %.09.i1741.i.us.i
  %47 = icmp ugt i32 %.1.i20.i.us.i, %16
  br i1 %47, label %45, label %avpriv_mirror.exit21.thread.i.us.i, !llvm.loop !25

avpriv_mirror.exit21.thread.i.us.i:               ; preds = %45
  %48 = mul nsw i32 %.1.i20.i.us.i, %15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !41
  br label %.lr.ph45.i.us.i

.lr.ph45.i.us.i:                                  ; preds = %avpriv_mirror.exit21.thread.i.us.i, %avpriv_mirror.exit21.i.us.i
  %.pre-phi37.i = phi i32 [ %.pre-phi35.i, %avpriv_mirror.exit21.thread.i.us.i ], [ -4, %avpriv_mirror.exit21.i.us.i ]
  br label %52

52:                                               ; preds = %52, %.lr.ph45.i.us.i
  %.09.i44.i.us.i = phi i32 [ -1, %.lr.ph45.i.us.i ], [ %.1.i.i.us.i, %52 ]
  %53 = icmp sgt i32 %.09.i44.i.us.i, 0
  %spec.select.i.i.us.i = select i1 %53, i32 %.pre-phi37.i, i32 0
  %.1.i.i.us.i = sub nsw i32 %spec.select.i.i.us.i, %.09.i44.i.us.i
  %54 = icmp ugt i32 %.1.i.i.us.i, %16
  br i1 %54, label %52, label %spatial_compose97i_init.exit.us.i, !llvm.loop !25

avpriv_mirror.exit33.thread.i.us.i:               ; preds = %.lr.ph.split.us.i
  store ptr %0, ptr %12, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %56, align 8, !tbaa !41
  br label %spatial_compose97i_init.exit.us.i

spatial_compose97i_init.exit.us.i:                ; preds = %52, %avpriv_mirror.exit33.thread.i.us.i, %avpriv_mirror.exit21.i.us.i
  %.0.i.i.us.i = phi i32 [ 0, %avpriv_mirror.exit33.thread.i.us.i ], [ -1, %avpriv_mirror.exit21.i.us.i ], [ %.1.i.i.us.i, %52 ]
  %57 = mul nsw i32 %.0.i.i.us.i, %15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 -3, ptr %61, align 8, !tbaa !43
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %62 = icmp sgt i64 %indvars.iv31.i, 0
  br i1 %62, label %.lr.ph.split.us.i, label %spatial_idwt_init.exit, !llvm.loop !61

.lr.ph.split.us25.i:                              ; preds = %spatial_compose53i_init.exit.us.i, %.lr.ph.split.us25.preheader.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.split.us25.preheader.i ], [ %indvars.iv.next.i, %spatial_compose53i_init.exit.us.i ]
  %63 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv.i
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  %65 = ashr i32 %3, %64
  %66 = shl i32 %4, %64
  %67 = add nsw i32 %65, -1
  %.not.i8.i.us.i = icmp eq i32 %67, 0
  br i1 %.not.i8.i.us.i, label %avpriv_mirror.exit13.thread.i.us.i, label %.preheader.i17.us.i

.preheader.i17.us.i:                              ; preds = %.lr.ph.split.us25.i
  %68 = icmp ult i32 %67, -2
  br i1 %68, label %.lr.ph.i22.us.i, label %avpriv_mirror.exit13.i.us.i

avpriv_mirror.exit13.i.us.i:                      ; preds = %.preheader.i17.us.i
  %69 = mul nsw i32 %66, -2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %0, i64 %70
  store ptr %71, ptr %63, align 8, !tbaa !38
  %.not.i18.us.i = icmp eq i32 %65, 0
  br i1 %.not.i18.us.i, label %spatial_compose53i_init.exit.us.i, label %.lr.ph17.i.us.i

.lr.ph.i22.us.i:                                  ; preds = %.preheader.i17.us.i
  %72 = shl nsw i32 %67, 1
  br label %73

73:                                               ; preds = %73, %.lr.ph.i22.us.i
  %.09.i915.i.us.i = phi i32 [ -2, %.lr.ph.i22.us.i ], [ %.1.i12.i.us.i, %73 ]
  %74 = icmp sgt i32 %.09.i915.i.us.i, 0
  %spec.select.i11.i.us.i = select i1 %74, i32 %72, i32 0
  %.1.i12.i.us.i = sub nsw i32 %spec.select.i11.i.us.i, %.09.i915.i.us.i
  %75 = icmp ugt i32 %.1.i12.i.us.i, %67
  br i1 %75, label %73, label %avpriv_mirror.exit13.thread19.i.us.i, !llvm.loop !25

avpriv_mirror.exit13.thread19.i.us.i:             ; preds = %73
  %76 = mul nsw i32 %.1.i12.i.us.i, %66
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %0, i64 %77
  store ptr %78, ptr %63, align 8, !tbaa !38
  br label %.lr.ph17.i.us.i

.lr.ph17.i.us.i:                                  ; preds = %avpriv_mirror.exit13.thread19.i.us.i, %avpriv_mirror.exit13.i.us.i
  %.pre-phi39.i = phi i32 [ %72, %avpriv_mirror.exit13.thread19.i.us.i ], [ -4, %avpriv_mirror.exit13.i.us.i ]
  br label %79

79:                                               ; preds = %79, %.lr.ph17.i.us.i
  %.09.i16.i.us.i = phi i32 [ -1, %.lr.ph17.i.us.i ], [ %.1.i.i20.us.i, %79 ]
  %80 = icmp sgt i32 %.09.i16.i.us.i, 0
  %spec.select.i.i19.us.i = select i1 %80, i32 %.pre-phi39.i, i32 0
  %.1.i.i20.us.i = sub nsw i32 %spec.select.i.i19.us.i, %.09.i16.i.us.i
  %81 = icmp ugt i32 %.1.i.i20.us.i, %67
  br i1 %81, label %79, label %spatial_compose53i_init.exit.us.i, !llvm.loop !25

avpriv_mirror.exit13.thread.i.us.i:               ; preds = %.lr.ph.split.us25.i
  store ptr %0, ptr %63, align 8, !tbaa !38
  br label %spatial_compose53i_init.exit.us.i

spatial_compose53i_init.exit.us.i:                ; preds = %79, %avpriv_mirror.exit13.thread.i.us.i, %avpriv_mirror.exit13.i.us.i
  %.0.i.i21.us.i = phi i32 [ 0, %avpriv_mirror.exit13.thread.i.us.i ], [ -1, %avpriv_mirror.exit13.i.us.i ], [ %.1.i.i20.us.i, %79 ]
  %82 = mul nsw i32 %.0.i.i21.us.i, %66
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 -1, ptr %86, align 8, !tbaa !43
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %87 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %87, label %.lr.ph.split.us25.i, label %spatial_idwt_init.exit, !llvm.loop !61

spatial_idwt_init.exit:                           ; preds = %spatial_compose53i_init.exit.us.i, %spatial_compose97i_init.exit.us.i, %7, %.lr.ph.i
  %88 = icmp sgt i32 %3, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %spatial_idwt_init.exit
  %89 = icmp eq i32 %5, 1
  %90 = select i1 %89, i32 3, i32 5
  %91 = icmp ne i32 %5, 2
  %or.cond.i = and i1 %91, %9
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %93 = zext nneg i32 %6 to i64
  br i1 %or.cond.i, label %.preheader.lr.ph.i.us, label %._crit_edge

.preheader.lr.ph.i.us:                            ; preds = %.lr.ph, %spatial_idwt_slice.exit.loopexit.us
  %.035.us = phi i32 [ %720, %spatial_idwt_slice.exit.loopexit.us ], [ 0, %.lr.ph ]
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.loopexit.i.us, %.preheader.lr.ph.i.us
  %indvars.iv.i17.us = phi i64 [ %93, %.preheader.lr.ph.i.us ], [ %indvars.iv.next.i18.us, %.loopexit.i.us ]
  %indvars.iv.next.i18.us = add nsw i64 %indvars.iv.i17.us, -1
  %94 = getelementptr inbounds [40 x i8], ptr %8, i64 %indvars.iv.next.i18.us
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = trunc nuw nsw i64 %indvars.iv.next.i18.us to i32
  %97 = lshr i32 %.035.us, %96
  %98 = add nuw nsw i32 %97, %90
  %99 = lshr i32 %3, %96
  %..i.us = tail call i32 @llvm.smin.i32(i32 %98, i32 %99)
  %.promoted.i.us = load i32, ptr %95, align 8, !tbaa !43
  %.not129.i.us = icmp sgt i32 %.promoted.i.us, %..i.us
  br i1 %.not129.i.us, label %.loopexit.i.us, label %.lr.ph.i19.us

.lr.ph.i19.us:                                    ; preds = %.preheader.i.us
  %100 = ashr i32 %2, %96
  %101 = shl i32 %4, %96
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = add nsw i32 %99, -1
  %.not.i37.i.i.us = icmp eq i32 %103, 0
  %104 = shl nsw i32 %103, 1
  %105 = icmp sgt i32 %100, 0
  %wide.trip.count.i.i45.i.us = zext nneg i32 %100 to i64
  %106 = ashr i32 %100, 1
  %107 = icmp sgt i32 %106, 0
  %108 = add nsw i32 %100, 1
  %109 = lshr i32 %108, 1
  %110 = zext nneg i32 %109 to i64
  %wide.trip.count.i104.i.us = zext nneg i32 %106 to i64
  %111 = and i32 %100, 1
  %.not.i93.i.us = icmp eq i32 %111, 0
  %112 = icmp sgt i32 %100, 3
  %113 = add nsw i32 %100, -1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %117 = ashr i32 %108, 1
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i32 %106, 1
  br label %120

120:                                              ; preds = %717, %.lr.ph.i19.us
  %121 = phi i32 [ %.promoted.i.us, %.lr.ph.i19.us ], [ %718, %717 ]
  switch i32 %5, label %717 [
    i32 0, label %339
    i32 1, label %122
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %94, align 8, !tbaa !38
  %124 = load ptr, ptr %102, align 8, !tbaa !40
  %125 = add nsw i32 %121, 1
  br i1 %.not.i37.i.i.us, label %avpriv_mirror.exit.i41.i.us, label %.preheader.i40.i.us

.preheader.i40.i.us:                              ; preds = %122
  %126 = icmp ugt i32 %125, %103
  br i1 %126, label %.lr.ph.i52.i.us, label %avpriv_mirror.exit42.i.i.us

.lr.ph.i52.i.us:                                  ; preds = %.preheader.i40.i.us, %.lr.ph.i52.i.us
  %.09.i3851.i.i.us = phi i32 [ %.1.i41.i.i.us, %.lr.ph.i52.i.us ], [ %125, %.preheader.i40.i.us ]
  %127 = icmp sgt i32 %.09.i3851.i.i.us, 0
  %spec.select.i40.i.i.us = select i1 %127, i32 %104, i32 0
  %.1.i41.i.i.us = sub nsw i32 %spec.select.i40.i.i.us, %.09.i3851.i.i.us
  %128 = icmp ugt i32 %.1.i41.i.i.us, %103
  br i1 %128, label %.lr.ph.i52.i.us, label %avpriv_mirror.exit42.i.i.us, !llvm.loop !25

avpriv_mirror.exit42.i.i.us:                      ; preds = %.lr.ph.i52.i.us, %.preheader.i40.i.us
  %.09.i38.lcssa.i.i.us = phi i32 [ %125, %.preheader.i40.i.us ], [ %.1.i41.i.i.us, %.lr.ph.i52.i.us ]
  %129 = mul nsw i32 %.09.i38.lcssa.i.i.us, %101
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %0, i64 %130
  %132 = add nsw i32 %121, 2
  %133 = icmp ugt i32 %132, %103
  br i1 %133, label %.lr.ph53.i.i.us, label %avpriv_mirror.exit.i41.i.us

.lr.ph53.i.i.us:                                  ; preds = %avpriv_mirror.exit42.i.i.us, %.lr.ph53.i.i.us
  %.09.i52.i.i.us = phi i32 [ %.1.i.i51.i.us, %.lr.ph53.i.i.us ], [ %132, %avpriv_mirror.exit42.i.i.us ]
  %134 = icmp sgt i32 %.09.i52.i.i.us, 0
  %spec.select.i.i50.i.us = select i1 %134, i32 %104, i32 0
  %.1.i.i51.i.us = sub nsw i32 %spec.select.i.i50.i.us, %.09.i52.i.i.us
  %135 = icmp ugt i32 %.1.i.i51.i.us, %103
  br i1 %135, label %.lr.ph53.i.i.us, label %avpriv_mirror.exit.i41.i.us, !llvm.loop !25

avpriv_mirror.exit.i41.i.us:                      ; preds = %.lr.ph53.i.i.us, %avpriv_mirror.exit42.i.i.us, %122
  %136 = phi ptr [ %0, %122 ], [ %131, %avpriv_mirror.exit42.i.i.us ], [ %131, %.lr.ph53.i.i.us ]
  %.0.i.i42.i.us = phi i32 [ 0, %122 ], [ %132, %avpriv_mirror.exit42.i.i.us ], [ %.1.i.i51.i.us, %.lr.ph53.i.i.us ]
  %137 = mul nsw i32 %.0.i.i42.i.us, %101
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i8], ptr %0, i64 %138
  %140 = icmp ult i32 %125, %99
  %or.cond.i43.i.us = and i1 %105, %140
  br i1 %or.cond.i43.i.us, label %.lr.ph.i.i46.i.us, label %vertical_compose53iL0.exit.i.i.us

.lr.ph.i.i46.i.us:                                ; preds = %avpriv_mirror.exit.i41.i.us, %.lr.ph.i.i46.i.us
  %indvars.iv.i.i47.i.us = phi i64 [ %indvars.iv.next.i.i48.i.us, %.lr.ph.i.i46.i.us ], [ 0, %avpriv_mirror.exit.i41.i.us ]
  %141 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %indvars.iv.i.i47.i.us
  %142 = load i16, ptr %141, align 2, !tbaa !48
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw [2 x i8], ptr %139, i64 %indvars.iv.i.i47.i.us
  %145 = load i16, ptr %144, align 2, !tbaa !48
  %146 = sext i16 %145 to i32
  %147 = add nsw i32 %143, 2
  %148 = add nsw i32 %147, %146
  %149 = lshr i32 %148, 2
  %150 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv.i.i47.i.us
  %151 = load i16, ptr %150, align 2, !tbaa !48
  %152 = trunc i32 %149 to i16
  %153 = sub i16 %151, %152
  store i16 %153, ptr %150, align 2, !tbaa !48
  %indvars.iv.next.i.i48.i.us = add nuw nsw i64 %indvars.iv.i.i47.i.us, 1
  %exitcond.not.i.i49.i.us = icmp eq i64 %indvars.iv.next.i.i48.i.us, %wide.trip.count.i.i45.i.us
  br i1 %exitcond.not.i.i49.i.us, label %vertical_compose53iL0.exit.i.i.us, label %.lr.ph.i.i46.i.us, !llvm.loop !56

vertical_compose53iL0.exit.i.i.us:                ; preds = %.lr.ph.i.i46.i.us, %avpriv_mirror.exit.i41.i.us
  %154 = icmp ult i32 %121, %99
  %or.cond50.i.i.us = and i1 %105, %154
  br i1 %or.cond50.i.i.us, label %.lr.ph.i45.i.i.us, label %vertical_compose53iH0.exit.i.i.us

.lr.ph.i45.i.i.us:                                ; preds = %vertical_compose53iL0.exit.i.i.us, %.lr.ph.i45.i.i.us
  %indvars.iv.i46.i.i.us = phi i64 [ %indvars.iv.next.i47.i.i.us, %.lr.ph.i45.i.i.us ], [ 0, %vertical_compose53iL0.exit.i.i.us ]
  %155 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv.i46.i.i.us
  %156 = load i16, ptr %155, align 2, !tbaa !48
  %157 = sext i16 %156 to i32
  %158 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv.i46.i.i.us
  %159 = load i16, ptr %158, align 2, !tbaa !48
  %160 = sext i16 %159 to i32
  %161 = add nsw i32 %160, %157
  %162 = lshr i32 %161, 1
  %163 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %indvars.iv.i46.i.i.us
  %164 = load i16, ptr %163, align 2, !tbaa !48
  %165 = trunc i32 %162 to i16
  %166 = add i16 %164, %165
  store i16 %166, ptr %163, align 2, !tbaa !48
  %indvars.iv.next.i47.i.i.us = add nuw nsw i64 %indvars.iv.i46.i.i.us, 1
  %exitcond.not.i48.i.i.us = icmp eq i64 %indvars.iv.next.i47.i.i.us, %wide.trip.count.i.i45.i.us
  br i1 %exitcond.not.i48.i.i.us, label %vertical_compose53iH0.exit.i.i.us, label %.lr.ph.i45.i.i.us, !llvm.loop !57

vertical_compose53iH0.exit.i.i.us:                ; preds = %.lr.ph.i45.i.i.us, %vertical_compose53iL0.exit.i.i.us
  %167 = add nsw i32 %121, -1
  %168 = icmp ult i32 %167, %99
  br i1 %168, label %169, label %253

169:                                              ; preds = %vertical_compose53iH0.exit.i.i.us
  br i1 %107, label %.lr.ph.preheader.i103.i.us, label %._crit_edge.i91.i.us

.lr.ph.preheader.i103.i.us:                       ; preds = %169
  %invariant.gep.i105.i.us = getelementptr [2 x i8], ptr %123, i64 %110
  br label %.lr.ph.i106.i.us

.lr.ph.i106.i.us:                                 ; preds = %.lr.ph.i106.i.us, %.lr.ph.preheader.i103.i.us
  %indvars.iv.i107.i.us = phi i64 [ 0, %.lr.ph.preheader.i103.i.us ], [ %indvars.iv.next.i110.i.us, %.lr.ph.i106.i.us ]
  %170 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv.i107.i.us
  %171 = load i16, ptr %170, align 2, !tbaa !48
  %.idx.i108.i.us = shl nuw nsw i64 %indvars.iv.i107.i.us, 2
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i108.i.us
  store i16 %171, ptr %172, align 2, !tbaa !48
  %gep.i109.i.us = getelementptr [2 x i8], ptr %invariant.gep.i105.i.us, i64 %indvars.iv.i107.i.us
  %173 = load i16, ptr %gep.i109.i.us, align 2, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store i16 %173, ptr %174, align 2, !tbaa !48
  %indvars.iv.next.i110.i.us = add nuw nsw i64 %indvars.iv.i107.i.us, 1
  %exitcond.not.i111.i.us = icmp eq i64 %indvars.iv.next.i110.i.us, %wide.trip.count.i104.i.us
  br i1 %exitcond.not.i111.i.us, label %._crit_edge.i91.i.us, label %.lr.ph.i106.i.us, !llvm.loop !58

._crit_edge.i91.i.us:                             ; preds = %.lr.ph.i106.i.us, %169
  %.0.lcssa.i92.i.us = phi i32 [ 0, %169 ], [ %106, %.lr.ph.i106.i.us ]
  br i1 %.not.i93.i.us, label %182, label %175

175:                                              ; preds = %._crit_edge.i91.i.us
  %176 = zext nneg i32 %.0.lcssa.i92.i.us to i64
  %177 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !48
  %179 = shl nuw nsw i32 %.0.lcssa.i92.i.us, 1
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %180
  store i16 %178, ptr %181, align 2, !tbaa !48
  br label %182

182:                                              ; preds = %175, %._crit_edge.i91.i.us
  %183 = load i16, ptr %1, align 2, !tbaa !48
  %184 = load i16, ptr %92, align 2, !tbaa !48
  %185 = sext i16 %184 to i32
  %186 = add nsw i32 %185, 1
  %187 = lshr i32 %186, 1
  %188 = trunc i32 %187 to i16
  %189 = sub i16 %183, %188
  store i16 %189, ptr %123, align 2, !tbaa !48
  br i1 %112, label %.lr.ph64.i99.i.us, label %._crit_edge65.i94.i.us

.lr.ph64.i99.i.us:                                ; preds = %182, %.lr.ph64.i99.i.us
  %indvars.iv69.i100.i.us = phi i64 [ %indvars.iv.next70.i101.i.us, %.lr.ph64.i99.i.us ], [ 2, %182 ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv69.i100.i.us
  %191 = load i16, ptr %190, align 2, !tbaa !48
  %192 = add nsw i64 %indvars.iv69.i100.i.us, -1
  %193 = getelementptr inbounds [2 x i8], ptr %1, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !48
  %195 = sext i16 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !48
  %198 = sext i16 %197 to i32
  %199 = add nsw i32 %195, 2
  %200 = add nsw i32 %199, %198
  %201 = lshr i32 %200, 2
  %202 = trunc i32 %201 to i16
  %203 = sub i16 %191, %202
  %204 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv69.i100.i.us
  store i16 %203, ptr %204, align 2, !tbaa !48
  %205 = load i16, ptr %193, align 2, !tbaa !48
  %206 = getelementptr i8, ptr %204, i64 -4
  %207 = load i16, ptr %206, align 2, !tbaa !48
  %208 = sext i16 %207 to i32
  %209 = sext i16 %203 to i32
  %210 = add nsw i32 %208, 1
  %211 = add nsw i32 %210, %209
  %212 = lshr i32 %211, 1
  %213 = trunc i32 %212 to i16
  %214 = add i16 %205, %213
  %215 = getelementptr inbounds [2 x i8], ptr %123, i64 %192
  store i16 %214, ptr %215, align 2, !tbaa !48
  %indvars.iv.next70.i101.i.us = add nuw nsw i64 %indvars.iv69.i100.i.us, 2
  %216 = icmp samesign ult i64 %indvars.iv.next70.i101.i.us, %114
  br i1 %216, label %.lr.ph64.i99.i.us, label %._crit_edge65.loopexit.i102.i.us, !llvm.loop !59

._crit_edge65.loopexit.i102.i.us:                 ; preds = %.lr.ph64.i99.i.us
  %217 = trunc nuw nsw i64 %indvars.iv.next70.i101.i.us to i32
  br label %._crit_edge65.i94.i.us

._crit_edge65.i94.i.us:                           ; preds = %._crit_edge65.loopexit.i102.i.us, %182
  %.1.lcssa.i95.i.us = phi i32 [ 2, %182 ], [ %217, %._crit_edge65.loopexit.i102.i.us ]
  br i1 %.not.i93.i.us, label %242, label %218

218:                                              ; preds = %._crit_edge65.i94.i.us
  %219 = zext nneg i32 %.1.lcssa.i95.i.us to i64
  %220 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !48
  %222 = add nsw i32 %.1.lcssa.i95.i.us, -1
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !48
  %226 = sext i16 %225 to i32
  %227 = add nsw i32 %226, 1
  %228 = lshr i32 %227, 1
  %229 = trunc i32 %228 to i16
  %230 = sub i16 %221, %229
  %231 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %219
  store i16 %230, ptr %231, align 2, !tbaa !48
  %232 = load i16, ptr %224, align 2, !tbaa !48
  %233 = getelementptr i8, ptr %231, i64 -4
  %234 = load i16, ptr %233, align 2, !tbaa !48
  %235 = sext i16 %234 to i32
  %236 = sext i16 %230 to i32
  %237 = add nsw i32 %235, 1
  %238 = add nsw i32 %237, %236
  %239 = lshr i32 %238, 1
  %240 = trunc i32 %239 to i16
  %241 = add i16 %232, %240
  br label %horizontal_compose53i.exit112.i.us

242:                                              ; preds = %._crit_edge65.i94.i.us
  %243 = add nsw i32 %.1.lcssa.i95.i.us, -1
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !48
  %247 = zext nneg i32 %.1.lcssa.i95.i.us to i64
  %248 = getelementptr [2 x i8], ptr %123, i64 %247
  %249 = getelementptr i8, ptr %248, i64 -4
  %250 = load i16, ptr %249, align 2, !tbaa !48
  %251 = add i16 %250, %246
  br label %horizontal_compose53i.exit112.i.us

horizontal_compose53i.exit112.i.us:               ; preds = %242, %218
  %.sink73.i96.i.us = phi i64 [ %244, %242 ], [ %223, %218 ]
  %.sink.i97.i.us = phi i16 [ %251, %242 ], [ %241, %218 ]
  %252 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %.sink73.i96.i.us
  store i16 %.sink.i97.i.us, ptr %252, align 2, !tbaa !48
  br label %253

253:                                              ; preds = %horizontal_compose53i.exit112.i.us, %vertical_compose53iH0.exit.i.i.us
  br i1 %154, label %254, label %spatial_compose53i_dy.exit.i.us

254:                                              ; preds = %253
  br i1 %107, label %.lr.ph.preheader.i82.i.us, label %._crit_edge.i77.i.us

.lr.ph.preheader.i82.i.us:                        ; preds = %254
  %invariant.gep.i84.i.us = getelementptr [2 x i8], ptr %124, i64 %110
  br label %.lr.ph.i85.i.us

.lr.ph.i85.i.us:                                  ; preds = %.lr.ph.i85.i.us, %.lr.ph.preheader.i82.i.us
  %indvars.iv.i86.i.us = phi i64 [ 0, %.lr.ph.preheader.i82.i.us ], [ %indvars.iv.next.i89.i.us, %.lr.ph.i85.i.us ]
  %255 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %indvars.iv.i86.i.us
  %256 = load i16, ptr %255, align 2, !tbaa !48
  %.idx.i87.i.us = shl nuw nsw i64 %indvars.iv.i86.i.us, 2
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i87.i.us
  store i16 %256, ptr %257, align 2, !tbaa !48
  %gep.i88.i.us = getelementptr [2 x i8], ptr %invariant.gep.i84.i.us, i64 %indvars.iv.i86.i.us
  %258 = load i16, ptr %gep.i88.i.us, align 2, !tbaa !48
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 2
  store i16 %258, ptr %259, align 2, !tbaa !48
  %indvars.iv.next.i89.i.us = add nuw nsw i64 %indvars.iv.i86.i.us, 1
  %exitcond.not.i90.i.us = icmp eq i64 %indvars.iv.next.i89.i.us, %wide.trip.count.i104.i.us
  br i1 %exitcond.not.i90.i.us, label %._crit_edge.i77.i.us, label %.lr.ph.i85.i.us, !llvm.loop !58

._crit_edge.i77.i.us:                             ; preds = %.lr.ph.i85.i.us, %254
  %.0.lcssa.i78.i.us = phi i32 [ 0, %254 ], [ %106, %.lr.ph.i85.i.us ]
  br i1 %.not.i93.i.us, label %267, label %260

260:                                              ; preds = %._crit_edge.i77.i.us
  %261 = zext nneg i32 %.0.lcssa.i78.i.us to i64
  %262 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !48
  %264 = shl nuw nsw i32 %.0.lcssa.i78.i.us, 1
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %265
  store i16 %263, ptr %266, align 2, !tbaa !48
  br label %267

267:                                              ; preds = %260, %._crit_edge.i77.i.us
  %268 = load i16, ptr %1, align 2, !tbaa !48
  %269 = load i16, ptr %92, align 2, !tbaa !48
  %270 = sext i16 %269 to i32
  %271 = add nsw i32 %270, 1
  %272 = lshr i32 %271, 1
  %273 = trunc i32 %272 to i16
  %274 = sub i16 %268, %273
  store i16 %274, ptr %124, align 2, !tbaa !48
  br i1 %112, label %.lr.ph64.i.i.us, label %._crit_edge65.i.i.us

.lr.ph64.i.i.us:                                  ; preds = %267, %.lr.ph64.i.i.us
  %indvars.iv69.i.i.us = phi i64 [ %indvars.iv.next70.i.i.us, %.lr.ph64.i.i.us ], [ 2, %267 ]
  %275 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv69.i.i.us
  %276 = load i16, ptr %275, align 2, !tbaa !48
  %277 = add nsw i64 %indvars.iv69.i.i.us, -1
  %278 = getelementptr inbounds [2 x i8], ptr %1, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !48
  %280 = sext i16 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !48
  %283 = sext i16 %282 to i32
  %284 = add nsw i32 %280, 2
  %285 = add nsw i32 %284, %283
  %286 = lshr i32 %285, 2
  %287 = trunc i32 %286 to i16
  %288 = sub i16 %276, %287
  %289 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %indvars.iv69.i.i.us
  store i16 %288, ptr %289, align 2, !tbaa !48
  %290 = load i16, ptr %278, align 2, !tbaa !48
  %291 = getelementptr i8, ptr %289, i64 -4
  %292 = load i16, ptr %291, align 2, !tbaa !48
  %293 = sext i16 %292 to i32
  %294 = sext i16 %288 to i32
  %295 = add nsw i32 %293, 1
  %296 = add nsw i32 %295, %294
  %297 = lshr i32 %296, 1
  %298 = trunc i32 %297 to i16
  %299 = add i16 %290, %298
  %300 = getelementptr inbounds [2 x i8], ptr %124, i64 %277
  store i16 %299, ptr %300, align 2, !tbaa !48
  %indvars.iv.next70.i.i.us = add nuw nsw i64 %indvars.iv69.i.i.us, 2
  %301 = icmp samesign ult i64 %indvars.iv.next70.i.i.us, %114
  br i1 %301, label %.lr.ph64.i.i.us, label %._crit_edge65.loopexit.i.i.us, !llvm.loop !59

._crit_edge65.loopexit.i.i.us:                    ; preds = %.lr.ph64.i.i.us
  %302 = trunc nuw nsw i64 %indvars.iv.next70.i.i.us to i32
  br label %._crit_edge65.i.i.us

._crit_edge65.i.i.us:                             ; preds = %._crit_edge65.loopexit.i.i.us, %267
  %.1.lcssa.i80.i.us = phi i32 [ 2, %267 ], [ %302, %._crit_edge65.loopexit.i.i.us ]
  br i1 %.not.i93.i.us, label %327, label %303

303:                                              ; preds = %._crit_edge65.i.i.us
  %304 = zext nneg i32 %.1.lcssa.i80.i.us to i64
  %305 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !48
  %307 = add nsw i32 %.1.lcssa.i80.i.us, -1
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !48
  %311 = sext i16 %310 to i32
  %312 = add nsw i32 %311, 1
  %313 = lshr i32 %312, 1
  %314 = trunc i32 %313 to i16
  %315 = sub i16 %306, %314
  %316 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %304
  store i16 %315, ptr %316, align 2, !tbaa !48
  %317 = load i16, ptr %309, align 2, !tbaa !48
  %318 = getelementptr i8, ptr %316, i64 -4
  %319 = load i16, ptr %318, align 2, !tbaa !48
  %320 = sext i16 %319 to i32
  %321 = sext i16 %315 to i32
  %322 = add nsw i32 %320, 1
  %323 = add nsw i32 %322, %321
  %324 = lshr i32 %323, 1
  %325 = trunc i32 %324 to i16
  %326 = add i16 %317, %325
  br label %horizontal_compose53i.exit.i.us

327:                                              ; preds = %._crit_edge65.i.i.us
  %328 = add nsw i32 %.1.lcssa.i80.i.us, -1
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !48
  %332 = zext nneg i32 %.1.lcssa.i80.i.us to i64
  %333 = getelementptr [2 x i8], ptr %124, i64 %332
  %334 = getelementptr i8, ptr %333, i64 -4
  %335 = load i16, ptr %334, align 2, !tbaa !48
  %336 = add i16 %335, %331
  br label %horizontal_compose53i.exit.i.us

horizontal_compose53i.exit.i.us:                  ; preds = %327, %303
  %.sink73.i.i.us = phi i64 [ %329, %327 ], [ %308, %303 ]
  %.sink.i81.i.us = phi i16 [ %336, %327 ], [ %326, %303 ]
  %337 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %.sink73.i.i.us
  store i16 %.sink.i81.i.us, ptr %337, align 2, !tbaa !48
  br label %spatial_compose53i_dy.exit.i.us

spatial_compose53i_dy.exit.i.us:                  ; preds = %horizontal_compose53i.exit.i.us, %253
  store ptr %136, ptr %94, align 8, !tbaa !38
  store ptr %139, ptr %102, align 8, !tbaa !40
  %338 = add nsw i32 %121, 2
  br label %.sink.split.i.us

339:                                              ; preds = %120
  %340 = load ptr, ptr %94, align 8, !tbaa !38
  %341 = load ptr, ptr %102, align 8, !tbaa !40
  %342 = load ptr, ptr %115, align 8, !tbaa !41
  %343 = load ptr, ptr %116, align 8, !tbaa !42
  %344 = add nsw i32 %121, 3
  br i1 %.not.i37.i.i.us, label %avpriv_mirror.exit.i.i.us, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %339
  %345 = icmp ugt i32 %344, %103
  br i1 %345, label %.lr.ph.i.i.us, label %avpriv_mirror.exit60.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.preheader.i.i.us, %.lr.ph.i.i.us
  %.09.i5685.i.i.us = phi i32 [ %.1.i59.i.i.us, %.lr.ph.i.i.us ], [ %344, %.preheader.i.i.us ]
  %346 = icmp sgt i32 %.09.i5685.i.i.us, 0
  %spec.select.i58.i.i.us = select i1 %346, i32 %104, i32 0
  %.1.i59.i.i.us = sub nsw i32 %spec.select.i58.i.i.us, %.09.i5685.i.i.us
  %347 = icmp ugt i32 %.1.i59.i.i.us, %103
  br i1 %347, label %.lr.ph.i.i.us, label %avpriv_mirror.exit60.i.i.us, !llvm.loop !25

avpriv_mirror.exit60.i.i.us:                      ; preds = %.lr.ph.i.i.us, %.preheader.i.i.us
  %.09.i56.lcssa.i.i.us = phi i32 [ %344, %.preheader.i.i.us ], [ %.1.i59.i.i.us, %.lr.ph.i.i.us ]
  %348 = mul nsw i32 %.09.i56.lcssa.i.i.us, %101
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x i8], ptr %0, i64 %349
  %351 = add nsw i32 %121, 4
  %352 = icmp ugt i32 %351, %103
  br i1 %352, label %.lr.ph87.i.i.us, label %avpriv_mirror.exit.i.i.us

.lr.ph87.i.i.us:                                  ; preds = %avpriv_mirror.exit60.i.i.us, %.lr.ph87.i.i.us
  %.09.i86.i.i.us = phi i32 [ %.1.i.i.i.us, %.lr.ph87.i.i.us ], [ %351, %avpriv_mirror.exit60.i.i.us ]
  %353 = icmp sgt i32 %.09.i86.i.i.us, 0
  %spec.select.i.i.i.us = select i1 %353, i32 %104, i32 0
  %.1.i.i.i.us = sub nsw i32 %spec.select.i.i.i.us, %.09.i86.i.i.us
  %354 = icmp ugt i32 %.1.i.i.i.us, %103
  br i1 %354, label %.lr.ph87.i.i.us, label %avpriv_mirror.exit.i.i.us, !llvm.loop !25

avpriv_mirror.exit.i.i.us:                        ; preds = %.lr.ph87.i.i.us, %avpriv_mirror.exit60.i.i.us, %339
  %355 = phi ptr [ %0, %339 ], [ %350, %avpriv_mirror.exit60.i.i.us ], [ %350, %.lr.ph87.i.i.us ]
  %.0.i.i.i.us = phi i32 [ 0, %339 ], [ %351, %avpriv_mirror.exit60.i.i.us ], [ %.1.i.i.i.us, %.lr.ph87.i.i.us ]
  %356 = mul nsw i32 %.0.i.i.i.us, %101
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x i8], ptr %0, i64 %357
  %359 = icmp ult i32 %344, %99
  %or.cond.i.i.us = and i1 %105, %359
  br i1 %or.cond.i.i.us, label %.lr.ph.i.i.i.us, label %vertical_compose97iL1.exit.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %avpriv_mirror.exit.i.i.us, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %avpriv_mirror.exit.i.i.us ]
  %360 = getelementptr inbounds nuw [2 x i8], ptr %343, i64 %indvars.iv.i.i.i.us
  %361 = load i16, ptr %360, align 2, !tbaa !48
  %362 = sext i16 %361 to i32
  %363 = getelementptr inbounds nuw [2 x i8], ptr %358, i64 %indvars.iv.i.i.i.us
  %364 = load i16, ptr %363, align 2, !tbaa !48
  %365 = sext i16 %364 to i32
  %366 = add nsw i32 %365, %362
  %367 = mul nsw i32 %366, 3
  %368 = add nsw i32 %367, 4
  %369 = lshr i32 %368, 3
  %370 = getelementptr inbounds nuw [2 x i8], ptr %355, i64 %indvars.iv.i.i.i.us
  %371 = load i16, ptr %370, align 2, !tbaa !48
  %372 = trunc i32 %369 to i16
  %373 = sub i16 %371, %372
  store i16 %373, ptr %370, align 2, !tbaa !48
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i45.i.us
  br i1 %exitcond.not.i.i.i.us, label %vertical_compose97iL1.exit.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !50

vertical_compose97iL1.exit.i.i.us:                ; preds = %.lr.ph.i.i.i.us, %avpriv_mirror.exit.i.i.us
  %374 = add nsw i32 %121, 2
  %375 = icmp ult i32 %374, %99
  %or.cond80.i.i.us = and i1 %105, %375
  br i1 %or.cond80.i.i.us, label %.lr.ph.i63.i.i.us, label %vertical_compose97iH1.exit.i.i.us

.lr.ph.i63.i.i.us:                                ; preds = %vertical_compose97iL1.exit.i.i.us, %.lr.ph.i63.i.i.us
  %indvars.iv.i64.i.i.us = phi i64 [ %indvars.iv.next.i65.i.i.us, %.lr.ph.i63.i.i.us ], [ 0, %vertical_compose97iL1.exit.i.i.us ]
  %376 = getelementptr inbounds nuw [2 x i8], ptr %342, i64 %indvars.iv.i64.i.i.us
  %377 = load i16, ptr %376, align 2, !tbaa !48
  %378 = getelementptr inbounds nuw [2 x i8], ptr %355, i64 %indvars.iv.i64.i.i.us
  %379 = load i16, ptr %378, align 2, !tbaa !48
  %380 = getelementptr inbounds nuw [2 x i8], ptr %343, i64 %indvars.iv.i64.i.i.us
  %381 = load i16, ptr %380, align 2, !tbaa !48
  %382 = add i16 %379, %377
  %383 = sub i16 %381, %382
  store i16 %383, ptr %380, align 2, !tbaa !48
  %indvars.iv.next.i65.i.i.us = add nuw nsw i64 %indvars.iv.i64.i.i.us, 1
  %exitcond.not.i66.i.i.us = icmp eq i64 %indvars.iv.next.i65.i.i.us, %wide.trip.count.i.i45.i.us
  br i1 %exitcond.not.i66.i.i.us, label %vertical_compose97iH1.exit.i.i.us, label %.lr.ph.i63.i.i.us, !llvm.loop !51

vertical_compose97iH1.exit.i.i.us:                ; preds = %.lr.ph.i63.i.i.us, %vertical_compose97iL1.exit.i.i.us
  %384 = add nsw i32 %121, 1
  %385 = icmp ult i32 %384, %99
  %or.cond81.i.i.us = and i1 %105, %385
  br i1 %or.cond81.i.i.us, label %.lr.ph.i69.i.i.us, label %vertical_compose97iL0.exit.i.i.us

.lr.ph.i69.i.i.us:                                ; preds = %vertical_compose97iH1.exit.i.i.us, %.lr.ph.i69.i.i.us
  %indvars.iv.i70.i.i.us = phi i64 [ %indvars.iv.next.i71.i.i.us, %.lr.ph.i69.i.i.us ], [ 0, %vertical_compose97iH1.exit.i.i.us ]
  %386 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %indvars.iv.i70.i.i.us
  %387 = load i16, ptr %386, align 2, !tbaa !48
  %388 = sext i16 %387 to i32
  %389 = getelementptr inbounds nuw [2 x i8], ptr %343, i64 %indvars.iv.i70.i.i.us
  %390 = load i16, ptr %389, align 2, !tbaa !48
  %391 = sext i16 %390 to i32
  %392 = getelementptr inbounds nuw [2 x i8], ptr %342, i64 %indvars.iv.i70.i.i.us
  %393 = load i16, ptr %392, align 2, !tbaa !48
  %394 = sext i16 %393 to i32
  %395 = shl nsw i32 %394, 2
  %396 = add nsw i32 %388, 8
  %397 = add nsw i32 %396, %391
  %398 = add nsw i32 %397, %395
  %399 = lshr i32 %398, 4
  %400 = trunc i32 %399 to i16
  %401 = add i16 %393, %400
  store i16 %401, ptr %392, align 2, !tbaa !48
  %indvars.iv.next.i71.i.i.us = add nuw nsw i64 %indvars.iv.i70.i.i.us, 1
  %exitcond.not.i72.i.i.us = icmp eq i64 %indvars.iv.next.i71.i.i.us, %wide.trip.count.i.i45.i.us
  br i1 %exitcond.not.i72.i.i.us, label %vertical_compose97iL0.exit.i.i.us, label %.lr.ph.i69.i.i.us, !llvm.loop !52

vertical_compose97iL0.exit.i.i.us:                ; preds = %.lr.ph.i69.i.i.us, %vertical_compose97iH1.exit.i.i.us
  %402 = icmp ult i32 %121, %99
  %or.cond82.i.i.us = and i1 %105, %402
  br i1 %or.cond82.i.i.us, label %.lr.ph.i75.i.i.us, label %vertical_compose97iH0.exit.i.i.us

.lr.ph.i75.i.i.us:                                ; preds = %vertical_compose97iL0.exit.i.i.us, %.lr.ph.i75.i.i.us
  %indvars.iv.i76.i.i.us = phi i64 [ %indvars.iv.next.i77.i.i.us, %.lr.ph.i75.i.i.us ], [ 0, %vertical_compose97iL0.exit.i.i.us ]
  %403 = getelementptr inbounds nuw [2 x i8], ptr %340, i64 %indvars.iv.i76.i.i.us
  %404 = load i16, ptr %403, align 2, !tbaa !48
  %405 = sext i16 %404 to i32
  %406 = getelementptr inbounds nuw [2 x i8], ptr %342, i64 %indvars.iv.i76.i.i.us
  %407 = load i16, ptr %406, align 2, !tbaa !48
  %408 = sext i16 %407 to i32
  %409 = add nsw i32 %408, %405
  %410 = lshr i32 %409, 1
  %411 = add i32 %410, %409
  %412 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %indvars.iv.i76.i.i.us
  %413 = load i16, ptr %412, align 2, !tbaa !48
  %414 = trunc i32 %411 to i16
  %415 = add i16 %413, %414
  store i16 %415, ptr %412, align 2, !tbaa !48
  %indvars.iv.next.i77.i.i.us = add nuw nsw i64 %indvars.iv.i76.i.i.us, 1
  %exitcond.not.i78.i.i.us = icmp eq i64 %indvars.iv.next.i77.i.i.us, %wide.trip.count.i.i45.i.us
  br i1 %exitcond.not.i78.i.i.us, label %vertical_compose97iH0.exit.i.i.us, label %.lr.ph.i75.i.i.us, !llvm.loop !53

vertical_compose97iH0.exit.i.i.us:                ; preds = %.lr.ph.i75.i.i.us, %vertical_compose97iL0.exit.i.i.us
  %416 = add nsw i32 %121, -1
  %417 = icmp ult i32 %416, %99
  br i1 %417, label %418, label %567

418:                                              ; preds = %vertical_compose97iH0.exit.i.i.us
  %419 = load i16, ptr %340, align 2, !tbaa !48
  %420 = getelementptr inbounds [2 x i8], ptr %340, i64 %118
  %421 = load i16, ptr %420, align 2, !tbaa !48
  %422 = sext i16 %421 to i32
  %423 = mul nsw i32 %422, 3
  %424 = add nsw i32 %423, 2
  %425 = lshr i32 %424, 2
  %426 = trunc i32 %425 to i16
  %427 = sub i16 %419, %426
  store i16 %427, ptr %1, align 2, !tbaa !48
  br i1 %119, label %.lr.ph.i70.i.us, label %._crit_edge.i54.i.us

.lr.ph.i70.i.us:                                  ; preds = %418, %.lr.ph.i70.i.us
  %indvars.iv.i71.i.us = phi i64 [ %indvars.iv.next.i74.i.us, %.lr.ph.i70.i.us ], [ 1, %418 ]
  %428 = getelementptr inbounds nuw [2 x i8], ptr %340, i64 %indvars.iv.i71.i.us
  %429 = load i16, ptr %428, align 2, !tbaa !48
  %gep.i72.i.us = getelementptr [2 x i8], ptr %420, i64 %indvars.iv.i71.i.us
  %430 = getelementptr i8, ptr %gep.i72.i.us, i64 -2
  %431 = load i16, ptr %430, align 2, !tbaa !48
  %432 = sext i16 %431 to i32
  %433 = load i16, ptr %gep.i72.i.us, align 2, !tbaa !48
  %434 = sext i16 %433 to i32
  %435 = add nsw i32 %434, %432
  %436 = mul nsw i32 %435, 3
  %437 = add nsw i32 %436, 4
  %438 = lshr i32 %437, 3
  %439 = trunc i32 %438 to i16
  %440 = sub i16 %429, %439
  %.idx.i73.i.us = shl nuw nsw i64 %indvars.iv.i71.i.us, 2
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i73.i.us
  store i16 %440, ptr %441, align 2, !tbaa !48
  %442 = load i16, ptr %430, align 2, !tbaa !48
  %443 = getelementptr i8, ptr %441, i64 -4
  %444 = load i16, ptr %443, align 2, !tbaa !48
  %445 = add i16 %444, %440
  %446 = sub i16 %442, %445
  %447 = getelementptr i8, ptr %441, i64 -2
  store i16 %446, ptr %447, align 2, !tbaa !48
  %indvars.iv.next.i74.i.us = add nuw nsw i64 %indvars.iv.i71.i.us, 1
  %exitcond.not.i75.i.us = icmp eq i64 %indvars.iv.next.i74.i.us, %wide.trip.count.i104.i.us
  br i1 %exitcond.not.i75.i.us, label %._crit_edge.i54.i.us, label %.lr.ph.i70.i.us, !llvm.loop !62

._crit_edge.i54.i.us:                             ; preds = %.lr.ph.i70.i.us, %418
  %.0.lcssa.i55.i.us = phi i32 [ 1, %418 ], [ %106, %.lr.ph.i70.i.us ]
  br i1 %.not.i93.i.us, label %471, label %448

448:                                              ; preds = %._crit_edge.i54.i.us
  %449 = zext nneg i32 %.0.lcssa.i55.i.us to i64
  %450 = getelementptr inbounds nuw [2 x i8], ptr %340, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !48
  %452 = add nsw i32 %.0.lcssa.i55.i.us, %117
  %453 = sext i32 %452 to i64
  %454 = getelementptr [2 x i8], ptr %340, i64 %453
  %455 = getelementptr i8, ptr %454, i64 -2
  %456 = load i16, ptr %455, align 2, !tbaa !48
  %457 = sext i16 %456 to i32
  %458 = mul nsw i32 %457, 3
  %459 = add nsw i32 %458, 2
  %460 = lshr i32 %459, 2
  %461 = trunc i32 %460 to i16
  %462 = sub i16 %451, %461
  %463 = shl nuw nsw i32 %.0.lcssa.i55.i.us, 1
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %464
  store i16 %462, ptr %465, align 2, !tbaa !48
  %466 = load i16, ptr %455, align 2, !tbaa !48
  %467 = getelementptr i8, ptr %465, i64 -4
  %468 = load i16, ptr %467, align 2, !tbaa !48
  %469 = add i16 %468, %462
  %470 = sub i16 %466, %469
  br label %484

471:                                              ; preds = %._crit_edge.i54.i.us
  %472 = add nsw i32 %.0.lcssa.i55.i.us, %117
  %473 = sext i32 %472 to i64
  %474 = getelementptr [2 x i8], ptr %340, i64 %473
  %475 = getelementptr i8, ptr %474, i64 -2
  %476 = load i16, ptr %475, align 2, !tbaa !48
  %477 = shl nuw nsw i32 %.0.lcssa.i55.i.us, 1
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr [2 x i8], ptr %1, i64 %478
  %480 = getelementptr i8, ptr %479, i64 -4
  %481 = load i16, ptr %480, align 2, !tbaa !48
  %482 = shl i16 %481, 1
  %483 = sub i16 %476, %482
  br label %484

484:                                              ; preds = %471, %448
  %485 = phi i64 [ %478, %471 ], [ %464, %448 ]
  %.sink.i57.i.us = phi i16 [ %483, %471 ], [ %470, %448 ]
  %486 = getelementptr [2 x i8], ptr %1, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -2
  store i16 %.sink.i57.i.us, ptr %487, align 2, !tbaa !48
  %488 = sext i16 %427 to i32
  %489 = shl nsw i32 %488, 1
  %490 = load i16, ptr %92, align 2, !tbaa !48
  %491 = sext i16 %490 to i32
  %492 = add nsw i32 %489, 4
  %493 = add nsw i32 %492, %491
  %494 = lshr i32 %493, 3
  %495 = trunc i32 %494 to i16
  %496 = add i16 %427, %495
  store i16 %496, ptr %340, align 2, !tbaa !48
  br i1 %112, label %.lr.ph106.i63.i.us, label %._crit_edge107.i58.i.us

.lr.ph106.i63.i.us:                               ; preds = %484, %.lr.ph106.i63.i.us
  %indvars.iv111.i64.i.us = phi i64 [ %indvars.iv.next112.i65.i.us, %.lr.ph106.i63.i.us ], [ 2, %484 ]
  %497 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv111.i64.i.us
  %498 = load i16, ptr %497, align 2, !tbaa !48
  %499 = sext i16 %498 to i32
  %500 = shl nsw i32 %499, 2
  %501 = add nsw i64 %indvars.iv111.i64.i.us, -1
  %502 = getelementptr inbounds [2 x i8], ptr %1, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !48
  %504 = sext i16 %503 to i32
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 2
  %506 = load i16, ptr %505, align 2, !tbaa !48
  %507 = sext i16 %506 to i32
  %508 = add nsw i32 %504, 8
  %509 = add nsw i32 %508, %500
  %510 = add nsw i32 %509, %507
  %511 = lshr i32 %510, 4
  %512 = trunc i32 %511 to i16
  %513 = add i16 %498, %512
  %514 = getelementptr inbounds nuw [2 x i8], ptr %340, i64 %indvars.iv111.i64.i.us
  store i16 %513, ptr %514, align 2, !tbaa !48
  %515 = load i16, ptr %502, align 2, !tbaa !48
  %516 = getelementptr i8, ptr %514, i64 -4
  %517 = load i16, ptr %516, align 2, !tbaa !48
  %518 = sext i16 %517 to i32
  %519 = sext i16 %513 to i32
  %520 = add nsw i32 %519, %518
  %521 = lshr i32 %520, 1
  %522 = add i32 %521, %520
  %523 = trunc i32 %522 to i16
  %524 = add i16 %515, %523
  %525 = getelementptr inbounds [2 x i8], ptr %340, i64 %501
  store i16 %524, ptr %525, align 2, !tbaa !48
  %indvars.iv.next112.i65.i.us = add nuw nsw i64 %indvars.iv111.i64.i.us, 2
  %526 = icmp samesign ult i64 %indvars.iv.next112.i65.i.us, %114
  br i1 %526, label %.lr.ph106.i63.i.us, label %._crit_edge107.loopexit.i66.i.us, !llvm.loop !63

._crit_edge107.loopexit.i66.i.us:                 ; preds = %.lr.ph106.i63.i.us
  %527 = trunc nuw nsw i64 %indvars.iv.next112.i65.i.us to i32
  br label %._crit_edge107.i58.i.us

._crit_edge107.i58.i.us:                          ; preds = %._crit_edge107.loopexit.i66.i.us, %484
  %.1.lcssa.i59.i.us = phi i32 [ 2, %484 ], [ %527, %._crit_edge107.loopexit.i66.i.us ]
  br i1 %.not.i93.i.us, label %555, label %528

528:                                              ; preds = %._crit_edge107.i58.i.us
  %529 = zext nneg i32 %.1.lcssa.i59.i.us to i64
  %530 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !48
  %532 = sext i16 %531 to i32
  %533 = shl nsw i32 %532, 1
  %534 = add nsw i32 %.1.lcssa.i59.i.us, -1
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !48
  %538 = sext i16 %537 to i32
  %539 = add nsw i32 %538, 4
  %540 = add nsw i32 %539, %533
  %541 = lshr i32 %540, 3
  %542 = trunc i32 %541 to i16
  %543 = add i16 %531, %542
  %544 = getelementptr inbounds nuw [2 x i8], ptr %340, i64 %529
  store i16 %543, ptr %544, align 2, !tbaa !48
  %545 = load i16, ptr %536, align 2, !tbaa !48
  %546 = getelementptr i8, ptr %544, i64 -4
  %547 = load i16, ptr %546, align 2, !tbaa !48
  %548 = sext i16 %547 to i32
  %549 = sext i16 %543 to i32
  %550 = add nsw i32 %549, %548
  %551 = lshr i32 %550, 1
  %552 = add i32 %551, %550
  %553 = trunc i32 %552 to i16
  %554 = add i16 %545, %553
  br label %snow_horizontal_compose97i.exit76.i.us

555:                                              ; preds = %._crit_edge107.i58.i.us
  %556 = add nsw i32 %.1.lcssa.i59.i.us, -1
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !48
  %560 = zext nneg i32 %.1.lcssa.i59.i.us to i64
  %561 = getelementptr [2 x i8], ptr %340, i64 %560
  %562 = getelementptr i8, ptr %561, i64 -4
  %563 = load i16, ptr %562, align 2, !tbaa !48
  %564 = mul i16 %563, 3
  %565 = add i16 %564, %559
  br label %snow_horizontal_compose97i.exit76.i.us

snow_horizontal_compose97i.exit76.i.us:           ; preds = %555, %528
  %.sink118.i60.i.us = phi i64 [ %557, %555 ], [ %535, %528 ]
  %.sink116.i61.i.us = phi i16 [ %565, %555 ], [ %554, %528 ]
  %566 = getelementptr inbounds nuw [2 x i8], ptr %340, i64 %.sink118.i60.i.us
  store i16 %.sink116.i61.i.us, ptr %566, align 2, !tbaa !48
  br label %567

567:                                              ; preds = %snow_horizontal_compose97i.exit76.i.us, %vertical_compose97iH0.exit.i.i.us
  br i1 %402, label %568, label %spatial_compose97i_dy.exit.i.us

568:                                              ; preds = %567
  %569 = load i16, ptr %341, align 2, !tbaa !48
  %570 = getelementptr inbounds [2 x i8], ptr %341, i64 %118
  %571 = load i16, ptr %570, align 2, !tbaa !48
  %572 = sext i16 %571 to i32
  %573 = mul nsw i32 %572, 3
  %574 = add nsw i32 %573, 2
  %575 = lshr i32 %574, 2
  %576 = trunc i32 %575 to i16
  %577 = sub i16 %569, %576
  store i16 %577, ptr %1, align 2, !tbaa !48
  br i1 %119, label %.lr.ph.i53.i.us, label %._crit_edge.i.i.us

.lr.ph.i53.i.us:                                  ; preds = %568, %.lr.ph.i53.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i53.i.us ], [ 1, %568 ]
  %578 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %indvars.iv.i.i.us
  %579 = load i16, ptr %578, align 2, !tbaa !48
  %gep.i.i.us = getelementptr [2 x i8], ptr %570, i64 %indvars.iv.i.i.us
  %580 = getelementptr i8, ptr %gep.i.i.us, i64 -2
  %581 = load i16, ptr %580, align 2, !tbaa !48
  %582 = sext i16 %581 to i32
  %583 = load i16, ptr %gep.i.i.us, align 2, !tbaa !48
  %584 = sext i16 %583 to i32
  %585 = add nsw i32 %584, %582
  %586 = mul nsw i32 %585, 3
  %587 = add nsw i32 %586, 4
  %588 = lshr i32 %587, 3
  %589 = trunc i32 %588 to i16
  %590 = sub i16 %579, %589
  %.idx.i.i.us = shl nuw nsw i64 %indvars.iv.i.i.us, 2
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.us
  store i16 %590, ptr %591, align 2, !tbaa !48
  %592 = load i16, ptr %580, align 2, !tbaa !48
  %593 = getelementptr i8, ptr %591, i64 -4
  %594 = load i16, ptr %593, align 2, !tbaa !48
  %595 = add i16 %594, %590
  %596 = sub i16 %592, %595
  %597 = getelementptr i8, ptr %591, i64 -2
  store i16 %596, ptr %597, align 2, !tbaa !48
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i104.i.us
  br i1 %exitcond.not.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.i53.i.us, !llvm.loop !62

._crit_edge.i.i.us:                               ; preds = %.lr.ph.i53.i.us, %568
  %.0.lcssa.i.i.us = phi i32 [ 1, %568 ], [ %106, %.lr.ph.i53.i.us ]
  br i1 %.not.i93.i.us, label %621, label %598

598:                                              ; preds = %._crit_edge.i.i.us
  %599 = zext nneg i32 %.0.lcssa.i.i.us to i64
  %600 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %599
  %601 = load i16, ptr %600, align 2, !tbaa !48
  %602 = add nsw i32 %.0.lcssa.i.i.us, %117
  %603 = sext i32 %602 to i64
  %604 = getelementptr [2 x i8], ptr %341, i64 %603
  %605 = getelementptr i8, ptr %604, i64 -2
  %606 = load i16, ptr %605, align 2, !tbaa !48
  %607 = sext i16 %606 to i32
  %608 = mul nsw i32 %607, 3
  %609 = add nsw i32 %608, 2
  %610 = lshr i32 %609, 2
  %611 = trunc i32 %610 to i16
  %612 = sub i16 %601, %611
  %613 = shl nuw nsw i32 %.0.lcssa.i.i.us, 1
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %614
  store i16 %612, ptr %615, align 2, !tbaa !48
  %616 = load i16, ptr %605, align 2, !tbaa !48
  %617 = getelementptr i8, ptr %615, i64 -4
  %618 = load i16, ptr %617, align 2, !tbaa !48
  %619 = add i16 %618, %612
  %620 = sub i16 %616, %619
  br label %634

621:                                              ; preds = %._crit_edge.i.i.us
  %622 = add nsw i32 %.0.lcssa.i.i.us, %117
  %623 = sext i32 %622 to i64
  %624 = getelementptr [2 x i8], ptr %341, i64 %623
  %625 = getelementptr i8, ptr %624, i64 -2
  %626 = load i16, ptr %625, align 2, !tbaa !48
  %627 = shl nuw nsw i32 %.0.lcssa.i.i.us, 1
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr [2 x i8], ptr %1, i64 %628
  %630 = getelementptr i8, ptr %629, i64 -4
  %631 = load i16, ptr %630, align 2, !tbaa !48
  %632 = shl i16 %631, 1
  %633 = sub i16 %626, %632
  br label %634

634:                                              ; preds = %621, %598
  %635 = phi i64 [ %628, %621 ], [ %614, %598 ]
  %.sink.i.i.us = phi i16 [ %633, %621 ], [ %620, %598 ]
  %636 = getelementptr [2 x i8], ptr %1, i64 %635
  %637 = getelementptr i8, ptr %636, i64 -2
  store i16 %.sink.i.i.us, ptr %637, align 2, !tbaa !48
  %638 = sext i16 %577 to i32
  %639 = shl nsw i32 %638, 1
  %640 = load i16, ptr %92, align 2, !tbaa !48
  %641 = sext i16 %640 to i32
  %642 = add nsw i32 %639, 4
  %643 = add nsw i32 %642, %641
  %644 = lshr i32 %643, 3
  %645 = trunc i32 %644 to i16
  %646 = add i16 %577, %645
  store i16 %646, ptr %341, align 2, !tbaa !48
  br i1 %112, label %.lr.ph106.i.i.us, label %._crit_edge107.i.i.us

.lr.ph106.i.i.us:                                 ; preds = %634, %.lr.ph106.i.i.us
  %indvars.iv111.i.i.us = phi i64 [ %indvars.iv.next112.i.i.us, %.lr.ph106.i.i.us ], [ 2, %634 ]
  %647 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv111.i.i.us
  %648 = load i16, ptr %647, align 2, !tbaa !48
  %649 = sext i16 %648 to i32
  %650 = shl nsw i32 %649, 2
  %651 = add nsw i64 %indvars.iv111.i.i.us, -1
  %652 = getelementptr inbounds [2 x i8], ptr %1, i64 %651
  %653 = load i16, ptr %652, align 2, !tbaa !48
  %654 = sext i16 %653 to i32
  %655 = getelementptr inbounds nuw i8, ptr %647, i64 2
  %656 = load i16, ptr %655, align 2, !tbaa !48
  %657 = sext i16 %656 to i32
  %658 = add nsw i32 %654, 8
  %659 = add nsw i32 %658, %650
  %660 = add nsw i32 %659, %657
  %661 = lshr i32 %660, 4
  %662 = trunc i32 %661 to i16
  %663 = add i16 %648, %662
  %664 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %indvars.iv111.i.i.us
  store i16 %663, ptr %664, align 2, !tbaa !48
  %665 = load i16, ptr %652, align 2, !tbaa !48
  %666 = getelementptr i8, ptr %664, i64 -4
  %667 = load i16, ptr %666, align 2, !tbaa !48
  %668 = sext i16 %667 to i32
  %669 = sext i16 %663 to i32
  %670 = add nsw i32 %669, %668
  %671 = lshr i32 %670, 1
  %672 = add i32 %671, %670
  %673 = trunc i32 %672 to i16
  %674 = add i16 %665, %673
  %675 = getelementptr inbounds [2 x i8], ptr %341, i64 %651
  store i16 %674, ptr %675, align 2, !tbaa !48
  %indvars.iv.next112.i.i.us = add nuw nsw i64 %indvars.iv111.i.i.us, 2
  %676 = icmp samesign ult i64 %indvars.iv.next112.i.i.us, %114
  br i1 %676, label %.lr.ph106.i.i.us, label %._crit_edge107.loopexit.i.i.us, !llvm.loop !63

._crit_edge107.loopexit.i.i.us:                   ; preds = %.lr.ph106.i.i.us
  %677 = trunc nuw nsw i64 %indvars.iv.next112.i.i.us to i32
  br label %._crit_edge107.i.i.us

._crit_edge107.i.i.us:                            ; preds = %._crit_edge107.loopexit.i.i.us, %634
  %.1.lcssa.i.i.us = phi i32 [ 2, %634 ], [ %677, %._crit_edge107.loopexit.i.i.us ]
  br i1 %.not.i93.i.us, label %705, label %678

678:                                              ; preds = %._crit_edge107.i.i.us
  %679 = zext nneg i32 %.1.lcssa.i.i.us to i64
  %680 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !48
  %682 = sext i16 %681 to i32
  %683 = shl nsw i32 %682, 1
  %684 = add nsw i32 %.1.lcssa.i.i.us, -1
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !48
  %688 = sext i16 %687 to i32
  %689 = add nsw i32 %688, 4
  %690 = add nsw i32 %689, %683
  %691 = lshr i32 %690, 3
  %692 = trunc i32 %691 to i16
  %693 = add i16 %681, %692
  %694 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %679
  store i16 %693, ptr %694, align 2, !tbaa !48
  %695 = load i16, ptr %686, align 2, !tbaa !48
  %696 = getelementptr i8, ptr %694, i64 -4
  %697 = load i16, ptr %696, align 2, !tbaa !48
  %698 = sext i16 %697 to i32
  %699 = sext i16 %693 to i32
  %700 = add nsw i32 %699, %698
  %701 = lshr i32 %700, 1
  %702 = add i32 %701, %700
  %703 = trunc i32 %702 to i16
  %704 = add i16 %695, %703
  br label %snow_horizontal_compose97i.exit.i.us

705:                                              ; preds = %._crit_edge107.i.i.us
  %706 = add nsw i32 %.1.lcssa.i.i.us, -1
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %707
  %709 = load i16, ptr %708, align 2, !tbaa !48
  %710 = zext nneg i32 %.1.lcssa.i.i.us to i64
  %711 = getelementptr [2 x i8], ptr %341, i64 %710
  %712 = getelementptr i8, ptr %711, i64 -4
  %713 = load i16, ptr %712, align 2, !tbaa !48
  %714 = mul i16 %713, 3
  %715 = add i16 %714, %709
  br label %snow_horizontal_compose97i.exit.i.us

snow_horizontal_compose97i.exit.i.us:             ; preds = %705, %678
  %.sink118.i.i.us = phi i64 [ %707, %705 ], [ %685, %678 ]
  %.sink116.i.i.us = phi i16 [ %715, %705 ], [ %704, %678 ]
  %716 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %.sink118.i.i.us
  store i16 %.sink116.i.i.us, ptr %716, align 2, !tbaa !48
  br label %spatial_compose97i_dy.exit.i.us

spatial_compose97i_dy.exit.i.us:                  ; preds = %snow_horizontal_compose97i.exit.i.us, %567
  store ptr %342, ptr %94, align 8, !tbaa !38
  store ptr %343, ptr %102, align 8, !tbaa !40
  store ptr %355, ptr %115, align 8, !tbaa !41
  store ptr %358, ptr %116, align 8, !tbaa !42
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %spatial_compose97i_dy.exit.i.us, %spatial_compose53i_dy.exit.i.us
  %.sink.i.us = phi i32 [ %338, %spatial_compose53i_dy.exit.i.us ], [ %374, %spatial_compose97i_dy.exit.i.us ]
  store i32 %.sink.i.us, ptr %95, align 8, !tbaa !43
  br label %717

717:                                              ; preds = %.sink.split.i.us, %120
  %718 = phi i32 [ %121, %120 ], [ %.sink.i.us, %.sink.split.i.us ]
  %.not.i.us = icmp sgt i32 %718, %..i.us
  br i1 %.not.i.us, label %.loopexit.i.us, label %120, !llvm.loop !64

.loopexit.i.us:                                   ; preds = %717, %.preheader.i.us
  %719 = icmp sgt i64 %indvars.iv.i17.us, 1
  br i1 %719, label %.preheader.i.us, label %spatial_idwt_slice.exit.loopexit.us, !llvm.loop !65

spatial_idwt_slice.exit.loopexit.us:              ; preds = %.loopexit.i.us
  %720 = add nuw nsw i32 %.035.us, 4
  %721 = icmp slt i32 %720, %3
  br i1 %721, label %.preheader.lr.ph.i.us, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %spatial_idwt_slice.exit.loopexit.us, %.lr.ph, %spatial_idwt_init.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4194304) i32 @ff_w53_32_c(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = tail call fastcc i32 @w_c(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 4194304) i32 @w_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 8, 33) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #7 {
  %7 = alloca [1024 x i32], align 16
  %8 = alloca [32 x i32], align 16
  %9 = icmp eq i32 %3, 8
  %10 = select i1 %9, i32 3, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.preheader1.preheader, label %._crit_edge

.preheader1.preheader:                            ; preds = %6
  %12 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.preheader, %53
  %indvars.iv20 = phi i64 [ 0, %.preheader1.preheader ], [ %indvars.iv.next21, %53 ]
  %.05 = phi ptr [ %0, %.preheader1.preheader ], [ %54, %53 ]
  %.0734 = phi ptr [ %1, %.preheader1.preheader ], [ %55, %53 ]
  %.idx = shl nsw i64 %indvars.iv20, 7
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  br label %13

13:                                               ; preds = %.preheader1, %13
  %indvars.iv = phi i64 [ 0, %.preheader1 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !67
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.0734, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !67
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = shl nsw i32 %20, 4
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %21, ptr %gep, align 16, !tbaa !26
  %22 = or disjoint i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !67
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.0734, i64 %22
  %27 = load i8, ptr %26, align 1, !tbaa !67
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %25, %28
  %30 = shl nsw i32 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !26
  %32 = or disjoint i64 %indvars.iv, 2
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !67
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.0734, i64 %32
  %37 = load i8, ptr %36, align 1, !tbaa !67
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %35, %38
  %40 = shl nsw i32 %39, 4
  %41 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !26
  %42 = or disjoint i64 %indvars.iv, 3
  %43 = getelementptr inbounds nuw i8, ptr %.05, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !67
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.0734, i64 %42
  %47 = load i8, ptr %46, align 1, !tbaa !67
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %45, %48
  %50 = shl nsw i32 %49, 4
  %51 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %52 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %52, label %13, label %53, !llvm.loop !68

53:                                               ; preds = %13
  %54 = getelementptr inbounds i8, ptr %.05, i64 %2
  %55 = getelementptr inbounds i8, ptr %.0734, i64 %2
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader1, !llvm.loop !69

._crit_edge:                                      ; preds = %53, %6
  call void @ff_spatial_dwt(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3, i32 noundef %4, i32 noundef 32, i32 noundef %5, i32 noundef %10)
  %56 = zext nneg i32 %5 to i64
  %57 = getelementptr inbounds nuw [128 x i8], ptr @w_c.scale, i64 %56
  %58 = zext nneg i32 %10 to i64
  %59 = getelementptr [64 x i8], ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -192
  br label %61

61:                                               ; preds = %._crit_edge, %.split14.us
  %indvars.iv37 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next38, %.split14.us ]
  %.07416 = phi i32 [ 0, %._crit_edge ], [ %.us-phi, %.split14.us ]
  %62 = trunc i64 %indvars.iv37 to i32
  %63 = sub i32 %10, %62
  %64 = lshr i32 %3, %63
  %65 = shl i32 32, %63
  %66 = ashr exact i32 %65, 1
  %.not17 = icmp eq i32 %64, 0
  %67 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv37
  br i1 %.not17, label %.split14.us, label %.preheader.lr.ph.us.preheader

.preheader.lr.ph.us.preheader:                    ; preds = %61
  %.not = icmp ne i64 %indvars.iv37, 0
  %68 = sext i32 %65 to i64
  %69 = zext i1 %.not to i64
  %wide.trip.count31 = zext nneg i32 %64 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge10.us
  %indvars.iv33 = phi i64 [ %69, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next34, %._crit_edge10.us ]
  %.112.us = phi i32 [ %.07416, %.preheader.lr.ph.us.preheader ], [ %83, %._crit_edge10.us ]
  %70 = and i64 %indvars.iv33, 1
  %.not84.us = icmp eq i64 %70, 0
  %71 = select i1 %.not84.us, i32 0, i32 %64
  %.not85.us = icmp samesign ult i64 %indvars.iv33, 2
  %72 = select i1 %.not85.us, i32 0, i32 %66
  %73 = add nsw i32 %71, %72
  %74 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv33
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = sext i32 %73 to i64
  %invariant.gep43 = getelementptr [4 x i8], ptr %7, i64 %76
  br label %.preheader.us

77:                                               ; preds = %78
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge10.us, label %.preheader.us, !llvm.loop !70

78:                                               ; preds = %.preheader.us, %78
  %indvars.iv23 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next24, %78 ]
  %.37.us = phi i32 [ %.29.us, %.preheader.us ], [ %83, %78 ]
  %79 = getelementptr [4 x i8], ptr %gep44, i64 %indvars.iv23
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = mul nsw i32 %75, %80
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = add nuw nsw i32 %82, %.37.us
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count31
  br i1 %exitcond27.not, label %77, label %78, !llvm.loop !71

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %77
  %indvars.iv28 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next29, %77 ]
  %.29.us = phi i32 [ %.112.us, %.preheader.lr.ph.us ], [ %83, %77 ]
  %84 = mul nsw i64 %indvars.iv28, %68
  %gep44 = getelementptr [4 x i8], ptr %invariant.gep43, i64 %84
  br label %78

._crit_edge10.us:                                 ; preds = %77
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 4
  br i1 %exitcond36.not, label %.split14.us, label %.preheader.lr.ph.us, !llvm.loop !72

.split14.us:                                      ; preds = %._crit_edge10.us, %61
  %.us-phi = phi i32 [ %.07416, %61 ], [ %83, %._crit_edge10.us ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %58
  br i1 %exitcond41.not, label %85, label %61, !llvm.loop !73

85:                                               ; preds = %.split14.us
  %86 = lshr i32 %.us-phi, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %86
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4194304) i32 @ff_w97_32_c(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = tail call fastcc i32 @w_c(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_dsputil_init_dwt(ptr noundef writeonly captures(none) initializes((488, 504), (536, 552)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @w53_16_c, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @w53_8_c, ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @w97_16_c, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @w97_8_c, ptr %5, align 8, !tbaa !74
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 4194304) i32 @w53_16_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = tail call fastcc i32 @w_c(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 4194304) i32 @w53_8_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = tail call fastcc i32 @w_c(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 4194304) i32 @w97_16_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = tail call fastcc i32 @w_c(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 4194304) i32 @w97_8_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = tail call fastcc i32 @w_c(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_dwt_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #8 {
  store ptr @snow_vertical_compose97i, ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @snow_horizontal_compose97i, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @ff_snow_inner_add_yblock, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @snow_vertical_compose97i(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #9 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !48
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !48
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, %11
  %16 = mul nsw i32 %15, 3
  %17 = add nsw i32 %16, 4
  %18 = lshr i32 %17, 3
  %19 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !48
  %21 = trunc i32 %18 to i16
  %22 = sub i16 %20, %21
  store i16 %22, ptr %19, align 2, !tbaa !48
  %23 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !48
  %25 = load i16, ptr %9, align 2, !tbaa !48
  %26 = add i16 %24, %22
  %27 = sub i16 %25, %26
  store i16 %27, ptr %9, align 2, !tbaa !48
  %28 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = sext i16 %29 to i32
  %31 = sext i16 %27 to i32
  %32 = load i16, ptr %23, align 2, !tbaa !48
  %33 = sext i16 %32 to i32
  %34 = shl nsw i32 %33, 2
  %35 = add nsw i32 %30, 8
  %36 = add nsw i32 %35, %31
  %37 = add nsw i32 %36, %34
  %38 = lshr i32 %37, 4
  %39 = trunc i32 %38 to i16
  %40 = add i16 %32, %39
  store i16 %40, ptr %23, align 2, !tbaa !48
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = sext i16 %42 to i32
  %44 = sext i16 %40 to i32
  %45 = add nsw i32 %44, %43
  %46 = lshr i32 %45, 1
  %47 = add i32 %46, %45
  %48 = load i16, ptr %28, align 2, !tbaa !48
  %49 = trunc i32 %47 to i16
  %50 = add i16 %48, %49
  store i16 %50, ptr %28, align 2, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @snow_horizontal_compose97i(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 2)) %1, i32 noundef %2) #9 {
  %4 = add nsw i32 %2, 1
  %5 = ashr i32 %4, 1
  %6 = load i16, ptr %0, align 2, !tbaa !48
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !48
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 %10, 3
  %12 = add nsw i32 %11, 2
  %13 = lshr i32 %12, 2
  %14 = trunc i32 %13 to i16
  %15 = sub i16 %6, %14
  store i16 %15, ptr %1, align 2, !tbaa !48
  %16 = ashr i32 %2, 1
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %16 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !48
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %20 = getelementptr i8, ptr %gep, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !48
  %22 = sext i16 %21 to i32
  %23 = load i16, ptr %gep, align 2, !tbaa !48
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, %22
  %26 = mul nsw i32 %25, 3
  %27 = add nsw i32 %26, 4
  %28 = lshr i32 %27, 3
  %29 = trunc i32 %28 to i16
  %30 = sub i16 %19, %29
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i16 %30, ptr %31, align 2, !tbaa !48
  %32 = load i16, ptr %20, align 2, !tbaa !48
  %33 = getelementptr i8, ptr %31, i64 -4
  %34 = load i16, ptr %33, align 2, !tbaa !48
  %35 = add i16 %34, %30
  %36 = sub i16 %32, %35
  %37 = getelementptr i8, ptr %31, i64 -2
  store i16 %36, ptr %37, align 2, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %16, %.lr.ph ]
  %38 = and i32 %2, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %62, label %39

39:                                               ; preds = %._crit_edge
  %40 = zext nneg i32 %.0.lcssa to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = add nsw i32 %.0.lcssa, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr [2 x i8], ptr %0, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -2
  %47 = load i16, ptr %46, align 2, !tbaa !48
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %49, 2
  %51 = lshr i32 %50, 2
  %52 = trunc i32 %51 to i16
  %53 = sub i16 %42, %52
  %54 = shl nuw nsw i32 %.0.lcssa, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %55
  store i16 %53, ptr %56, align 2, !tbaa !48
  %57 = load i16, ptr %46, align 2, !tbaa !48
  %58 = getelementptr i8, ptr %56, i64 -4
  %59 = load i16, ptr %58, align 2, !tbaa !48
  %60 = add i16 %59, %53
  %61 = sub i16 %57, %60
  br label %75

62:                                               ; preds = %._crit_edge
  %63 = add nsw i32 %.0.lcssa, %5
  %64 = sext i32 %63 to i64
  %65 = getelementptr [2 x i8], ptr %0, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -2
  %67 = load i16, ptr %66, align 2, !tbaa !48
  %68 = shl nuw nsw i32 %.0.lcssa, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr [2 x i8], ptr %1, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = load i16, ptr %71, align 2, !tbaa !48
  %73 = shl i16 %72, 1
  %74 = sub i16 %67, %73
  br label %75

75:                                               ; preds = %62, %39
  %76 = phi i64 [ %69, %62 ], [ %55, %39 ]
  %.sink = phi i16 [ %74, %62 ], [ %61, %39 ]
  %77 = getelementptr [2 x i8], ptr %1, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -2
  store i16 %.sink, ptr %78, align 2, !tbaa !48
  %79 = sext i16 %15 to i32
  %80 = shl nsw i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !48
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %80, 4
  %85 = add nsw i32 %84, %83
  %86 = lshr i32 %85, 3
  %87 = trunc i32 %86 to i16
  %88 = add i16 %15, %87
  store i16 %88, ptr %0, align 2, !tbaa !48
  %89 = icmp sgt i32 %2, 3
  br i1 %89, label %.lr.ph106.preheader, label %._crit_edge107

.lr.ph106.preheader:                              ; preds = %75
  %90 = add nsw i32 %2, -1
  %91 = zext nneg i32 %90 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv111 = phi i64 [ 2, %.lr.ph106.preheader ], [ %indvars.iv.next112, %.lr.ph106 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv111
  %93 = load i16, ptr %92, align 2, !tbaa !48
  %94 = sext i16 %93 to i32
  %95 = shl nsw i32 %94, 2
  %96 = add nsw i64 %indvars.iv111, -1
  %97 = getelementptr inbounds [2 x i8], ptr %1, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !48
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !48
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %99, 8
  %104 = add nsw i32 %103, %95
  %105 = add nsw i32 %104, %102
  %106 = lshr i32 %105, 4
  %107 = trunc i32 %106 to i16
  %108 = add i16 %93, %107
  %109 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv111
  store i16 %108, ptr %109, align 2, !tbaa !48
  %110 = load i16, ptr %97, align 2, !tbaa !48
  %111 = getelementptr i8, ptr %109, i64 -4
  %112 = load i16, ptr %111, align 2, !tbaa !48
  %113 = sext i16 %112 to i32
  %114 = sext i16 %108 to i32
  %115 = add nsw i32 %114, %113
  %116 = lshr i32 %115, 1
  %117 = add i32 %116, %115
  %118 = trunc i32 %117 to i16
  %119 = add i16 %110, %118
  %120 = getelementptr inbounds [2 x i8], ptr %0, i64 %96
  store i16 %119, ptr %120, align 2, !tbaa !48
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 2
  %121 = icmp samesign ult i64 %indvars.iv.next112, %91
  br i1 %121, label %.lr.ph106, label %._crit_edge107.loopexit, !llvm.loop !63

._crit_edge107.loopexit:                          ; preds = %.lr.ph106
  %122 = trunc nuw nsw i64 %indvars.iv.next112 to i32
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %75
  %.1.lcssa = phi i32 [ 2, %75 ], [ %122, %._crit_edge107.loopexit ]
  br i1 %.not, label %150, label %123

123:                                              ; preds = %._crit_edge107
  %124 = zext nneg i32 %.1.lcssa to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !48
  %127 = sext i16 %126 to i32
  %128 = shl nsw i32 %127, 1
  %129 = add nsw i32 %.1.lcssa, -1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !48
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %133, 4
  %135 = add nsw i32 %134, %128
  %136 = lshr i32 %135, 3
  %137 = trunc i32 %136 to i16
  %138 = add i16 %126, %137
  %139 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %124
  store i16 %138, ptr %139, align 2, !tbaa !48
  %140 = load i16, ptr %131, align 2, !tbaa !48
  %141 = getelementptr i8, ptr %139, i64 -4
  %142 = load i16, ptr %141, align 2, !tbaa !48
  %143 = sext i16 %142 to i32
  %144 = sext i16 %138 to i32
  %145 = add nsw i32 %144, %143
  %146 = lshr i32 %145, 1
  %147 = add i32 %146, %145
  %148 = trunc i32 %147 to i16
  %149 = add i16 %140, %148
  br label %161

150:                                              ; preds = %._crit_edge107
  %151 = add nsw i32 %.1.lcssa, -1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !48
  %155 = zext nneg i32 %.1.lcssa to i64
  %156 = getelementptr [2 x i8], ptr %0, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -4
  %158 = load i16, ptr %157, align 2, !tbaa !48
  %159 = mul i16 %158, 3
  %160 = add i16 %159, %154
  br label %161

161:                                              ; preds = %150, %123
  %.sink118 = phi i64 [ %152, %150 ], [ %130, %123 ]
  %.sink116 = phi i16 [ %160, %150 ], [ %149, %123 ]
  %162 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.sink118
  store i16 %.sink116, ptr %162, align 2, !tbaa !48
  ret void
}

declare void @ff_snow_inner_add_yblock(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @horizontal_decompose97i(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = add nsw i32 %2, 1
  %5 = ashr i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = and i32 %2, 1
  %10 = ashr i32 %2, 1
  %11 = add nsw i32 %10, -1
  %12 = add nsw i32 %11, %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %14
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.idx = shl nuw nsw i64 %indvars.iv.next, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = add nsw i32 %20, %18
  %22 = ashr i32 %21, 1
  %23 = add i32 %21, %22
  %24 = sub i32 %16, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !26
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.not73.i.not = icmp eq i32 %9, 0
  br i1 %.not73.i.not, label %26, label %lift.exit

26:                                               ; preds = %._crit_edge
  %27 = shl nsw i32 %11, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %8, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = mul nsw i32 %32, 6
  %34 = ashr exact i32 %33, 1
  %35 = sub nsw i32 %30, %34
  %36 = sext i32 %12 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %7, i64 %36
  store i32 %35, ptr %37, align 4, !tbaa !26
  br label %lift.exit

lift.exit:                                        ; preds = %._crit_edge, %26
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = shl nsw i32 %38, 1
  %40 = load i32, ptr %0, align 4, !tbaa !26
  %41 = add i32 %39, 167772171
  %42 = shl i32 %40, 4
  %43 = sub i32 %41, %42
  %.neg.i = sdiv i32 %43, -20
  %44 = add nsw i32 %.neg.i, 8388608
  store i32 %44, ptr %1, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = icmp sgt i32 %10, 1
  br i1 %47, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %lift.exit
  %wide.trip.count48 = zext nneg i32 %11 to i64
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv45 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next46, %.lr.ph35 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv45
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %.idx60 = shl nuw nsw i64 %indvars.iv45, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx60
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = add i32 %49, 167772171
  %55 = add i32 %54, %51
  %56 = shl i32 %53, 4
  %57 = sub i32 %55, %56
  %.neg87.i = sdiv i32 %57, -20
  %58 = add nsw i32 %.neg87.i, 8388608
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv45
  store i32 %58, ptr %59, align 4, !tbaa !26
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !77

._crit_edge36:                                    ; preds = %.lr.ph35, %lift.exit
  br i1 %.not73.i.not, label %liftS.exit, label %60

60:                                               ; preds = %._crit_edge36
  %61 = sext i32 %11 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %7, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = shl nsw i32 %63, 1
  %65 = shl nsw i32 %11, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %46, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = add i32 %64, 167772171
  %70 = shl i32 %68, 4
  %71 = sub i32 %69, %70
  %.neg86.i = sdiv i32 %71, -20
  %72 = add nsw i32 %.neg86.i, 8388608
  %73 = getelementptr inbounds [4 x i8], ptr %45, i64 %61
  store i32 %72, ptr %73, align 4, !tbaa !26
  br label %liftS.exit

liftS.exit:                                       ; preds = %._crit_edge36, %60
  %74 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  br i1 %13, label %.lr.ph38.preheader, label %._crit_edge39

.lr.ph38.preheader:                               ; preds = %liftS.exit
  %wide.trip.count53 = zext nneg i32 %12 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %indvars.iv50 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next51, %.lr.ph38 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv50
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv50
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next51
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = add i32 %78, %76
  %82 = add i32 %81, %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv50
  store i32 %82, ptr %83, align 4, !tbaa !26
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !34

._crit_edge39:                                    ; preds = %.lr.ph38, %liftS.exit
  br i1 %.not73.i.not, label %84, label %lift.exit23

84:                                               ; preds = %._crit_edge39
  %85 = sext i32 %12 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %7, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = getelementptr inbounds [4 x i8], ptr %1, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = shl nsw i32 %89, 1
  %91 = add nsw i32 %90, %87
  %92 = getelementptr inbounds [4 x i8], ptr %74, i64 %85
  store i32 %91, ptr %92, align 4, !tbaa !26
  br label %lift.exit23

lift.exit23:                                      ; preds = %._crit_edge39, %84
  %93 = load i32, ptr %1, align 4, !tbaa !26
  %94 = load i32, ptr %74, align 4, !tbaa !26
  %95 = mul nsw i32 %94, 6
  %96 = add nsw i32 %95, 4
  %97 = ashr i32 %96, 3
  %98 = add nsw i32 %97, %93
  store i32 %98, ptr %0, align 4, !tbaa !26
  br i1 %47, label %.lr.ph41.preheader, label %._crit_edge42

.lr.ph41.preheader:                               ; preds = %lift.exit23
  %wide.trip.count58 = zext nneg i32 %11 to i64
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %indvars.iv55 = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next56, %.lr.ph41 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv55
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv55
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %103 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.next56
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = add nsw i32 %104, %102
  %106 = mul nsw i32 %105, 3
  %107 = add nsw i32 %106, 4
  %108 = ashr i32 %107, 3
  %109 = add nsw i32 %108, %100
  %110 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv55
  store i32 %109, ptr %110, align 4, !tbaa !26
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !34

._crit_edge42:                                    ; preds = %.lr.ph41, %lift.exit23
  br i1 %.not73.i.not, label %lift.exit26, label %111

111:                                              ; preds = %._crit_edge42
  %112 = sext i32 %11 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %45, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = getelementptr inbounds [4 x i8], ptr %74, i64 %112
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = mul nsw i32 %116, 6
  %118 = add nsw i32 %117, 4
  %119 = ashr i32 %118, 3
  %120 = add nsw i32 %119, %114
  %121 = getelementptr inbounds [4 x i8], ptr %8, i64 %112
  store i32 %120, ptr %121, align 4, !tbaa !26
  br label %lift.exit26

lift.exit26:                                      ; preds = %._crit_edge42, %111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"slice_buffer_s", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32}
!6 = !{!"p2 short", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 short", !8, i64 0}
!13 = !{!5, !11, i64 20}
!14 = !{!5, !11, i64 24}
!15 = !{!5, !11, i64 28}
!16 = !{!5, !6, i64 0}
!17 = !{!5, !6, i64 8}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!5, !11, i64 16}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!39, !12, i64 0}
!39 = !{!"DWTCompose", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !11, i64 32}
!40 = !{!39, !12, i64 8}
!41 = !{!39, !12, i64 16}
!42 = !{!39, !12, i64 24}
!43 = !{!39, !11, i64 32}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!47, !8, i64 0}
!47 = !{!"SnowDWTContext", !8, i64 0, !8, i64 8, !8, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !9, i64 0}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!47, !8, i64 8}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = !{!9, !9, i64 0}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = !{!8, !8, i64 0}
!75 = !{!47, !8, i64 16}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
