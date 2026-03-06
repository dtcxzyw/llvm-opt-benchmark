; ModuleID = 'bench/ffmpeg/original/ffv1.ll'
source_filename = "bench/ffmpeg/original/ffv1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"max_slice_count > 0\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"libavcodec/ffv1.c\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"bits_per_raw_sample > 8\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define range(i32 -1094995529, 1) i32 @ff_ffv1_common_init(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4212
  store i32 %11, ptr %12, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4188
  store i32 %4, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4192
  store i32 %7, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 25216
  store i32 1, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25212
  store i32 1, ptr %16, align 4, !tbaa !40
  br label %17

17:                                               ; preds = %2, %5, %8
  %.0 = phi i32 [ 0, %8 ], [ -1094995529, %5 ], [ -1094995529, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ff_ffv1_planes_alloc() local_unnamed_addr #1 {
  %1 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 96, i32 noundef 0, ptr null, ptr noundef nonnull @planes_free) #12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @planes_free(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !41
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_ffv1_init_slice_state(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4308
  br label %8

8:                                                ; preds = %.lr.ph46, %.critedge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next51, %.critedge ]
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv50
  %11 = load i32, ptr %7, align 4, !tbaa !49
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @av_malloc_array(i64 noundef %18, i64 noundef 32) #12
  store ptr %19, ptr %13, align 8, !tbaa !50
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %.loopexit, label %.critedge

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 8) #12
  store ptr %27, ptr %21, align 8, !tbaa !54
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %.loopexit, label %.preheader42

.preheader42:                                     ; preds = %23
  %28 = load i32, ptr %24, align 4, !tbaa !53
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader42
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store i32 4, ptr %30, align 4, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7
  store i8 1, ptr %31, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph, %.preheader42, %12, %20, %15
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %32 = load i32, ptr %3, align 8, !tbaa !43
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next51, %33
  br i1 %34, label %8, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.critedge, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4308
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24824
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %41

41:                                               ; preds = %.preheader, %41
  %indvars.iv53 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next54, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv53
  %43 = load i8, ptr %42, align 1, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv53
  store i8 %43, ptr %44, align 1, !tbaa !61
  %45 = sub i8 0, %43
  %46 = sub nuw nsw i64 256, %indvars.iv53
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !61
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 256
  br i1 %exitcond56.not, label %.loopexit, label %41, !llvm.loop !62

.loopexit:                                        ; preds = %15, %23, %41, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ 0, %41 ], [ -12, %23 ], [ -12, %15 ]
  ret i32 %.2
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_ffv1_init_slices_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25208
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %3, align 8, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !64

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw [5008 x i8], ptr %10, i64 %indvars.iv
  %12 = tail call i32 @ff_ffv1_init_slice_state(ptr noundef nonnull %0, ptr noundef %11) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ -12, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ff_need_new_slices(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %notmask = shl nsw i32 -1, %2
  %4 = xor i32 %notmask, -1
  %5 = and i32 %0, %4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %7
  %11 = sext i32 %1 to i64
  %12 = sdiv i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %0, %13
  %15 = and i32 %14, %4
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %6, %3
  %19 = phi i32 [ 0, %3 ], [ %17, %6 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ff_slice_coord(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = icmp slt i32 %7, 262147
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = mul nsw i32 %2, %1
  %11 = sdiv i32 %10, %3
  br label %33

12:                                               ; preds = %5
  %13 = shl nuw i32 1, %4
  %14 = add i32 %1, -1
  %15 = add i32 %14, %13
  %16 = sub i32 0, %13
  %17 = and i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 1
  %21 = mul i64 %20, %18
  %22 = shl i32 %3, %4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = shl nsw i32 %3, 1
  %26 = shl i32 %25, %4
  %27 = sext i32 %26 to i64
  %28 = sdiv i64 %24, %27
  %29 = zext nneg i32 %4 to i64
  %30 = shl i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %17, %31
  %spec.select = select i1 %32, i32 %1, i32 %31
  br label %33

33:                                               ; preds = %12, %9
  %.0 = phi i32 [ %11, %9 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_ffv1_init_slice_contexts(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25216
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = mul nsw i32 %5, %3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 144) #12
  tail call void @abort() #14
  unreachable

9:                                                ; preds = %1
  %10 = zext nneg i32 %6 to i64
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 5008) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  store ptr %11, ptr %12, align 8, !tbaa !65
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25208
  store i32 %6, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4188
  br label %19

18:                                               ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !67

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw [5008 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %2, align 8, !tbaa !39
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = srem i32 %23, %22
  %25 = sdiv i32 %23, %22
  %26 = load ptr, ptr %14, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = load i32, ptr %15, align 8, !tbaa !68
  %30 = tail call i32 @ff_slice_coord(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %24, i32 noundef %22, i32 noundef %29)
  %31 = add nuw nsw i32 %24, 1
  %32 = tail call i32 @ff_slice_coord(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %31, i32 noundef %22, i32 noundef %29)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = load i32, ptr %4, align 4, !tbaa !40
  %36 = load i32, ptr %16, align 4, !tbaa !69
  %37 = tail call i32 @ff_slice_coord(ptr noundef nonnull %0, i32 noundef %34, i32 noundef %25, i32 noundef %35, i32 noundef %36)
  %38 = add nsw i32 %25, 1
  %39 = tail call i32 @ff_slice_coord(ptr noundef nonnull %0, i32 noundef %34, i32 noundef %38, i32 noundef %35, i32 noundef %36)
  %40 = sub nsw i32 %32, %30
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %40, ptr %41, align 8, !tbaa !70
  %42 = sub nsw i32 %39, %37
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %30, ptr %44, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %37, ptr %45, align 4, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %24, ptr %46, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %25, ptr %47, align 4, !tbaa !75
  %48 = load i32, ptr %17, align 4, !tbaa !37
  %49 = add nsw i32 %48, 6
  %50 = sext i32 %49 to i64
  %51 = tail call ptr @av_malloc_array(i64 noundef %50, i64 noundef 24) #12
  store ptr %51, ptr %21, align 8, !tbaa !76
  %52 = load i32, ptr %17, align 4, !tbaa !37
  %53 = add nsw i32 %52, 6
  %54 = sext i32 %53 to i64
  %55 = tail call ptr @av_malloc_array(i64 noundef %54, i64 noundef 48) #12
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !77
  %57 = load ptr, ptr %21, align 8, !tbaa !76
  %.not66 = icmp eq ptr %57, null
  %.not67 = icmp eq ptr %55, null
  %or.cond = select i1 %.not66, i1 true, i1 %.not67
  br i1 %or.cond, label %.critedge, label %58

58:                                               ; preds = %19
  %59 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 96, i32 noundef 0, ptr null, ptr noundef nonnull @planes_free) #12
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !44
  %.not68.not = icmp eq ptr %59, null
  br i1 %.not68.not, label %.critedge, label %18

.critedge:                                        ; preds = %19, %18, %58, %9
  %.0 = phi i32 [ -12, %9 ], [ 0, %18 ], [ -12, %19 ], [ -12, %58 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_ffv1_allocate_initial_states(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24792
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25200
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25080
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @av_malloc_array(i64 noundef %10, i64 noundef 32) #12
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %11, ptr %12, align 8, !tbaa !80
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %8, align 4, !tbaa !79
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 -128, i64 %16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 8, !tbaa !78
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %7, %13, %1
  %.013 = phi i32 [ 0, %1 ], [ 0, %13 ], [ -12, %7 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_ffv1_clear_slice_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4308
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25080
  %9 = load i32, ptr %7, align 4, !tbaa !49
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph29.split.us, label %.lr.ph29.split

.lr.ph29.split.us:                                ; preds = %.lr.ph29
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %wide.trip.count43 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.loopexit.us, %.lr.ph29.split.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.loopexit.us ], [ 0, %.lr.ph29.split.us ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.us, label %.loopexit.us

16:                                               ; preds = %.lr.ph.us, %16
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next36, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 0, ptr %18, align 4, !tbaa !82
  store i32 4, ptr %17, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 0, ptr %19, align 2, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 1, ptr %20, align 1, !tbaa !58
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit.us, label %16, !llvm.loop !84

.loopexit.us:                                     ; preds = %16, %.preheader.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.preheader.us, !llvm.loop !85

.lr.ph.us:                                        ; preds = %.preheader.us
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %wide.trip.count38 = zext nneg i32 %14 to i64
  br label %16

.lr.ph29.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %7, align 4, !tbaa !49
  br label %.lr.ph29.split

.lr.ph29.split:                                   ; preds = %.lr.ph29, %.lr.ph29.splitthread-pre-split
  %23 = phi i32 [ %.pr, %.lr.ph29.splitthread-pre-split ], [ 1, %.lr.ph29 ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph29.splitthread-pre-split ], [ 0, %.lr.ph29 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv32
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader, label %31

.preheader:                                       ; preds = %.lr.ph29.split
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %44

31:                                               ; preds = %.lr.ph29.split
  %32 = load i32, ptr %25, align 8, !tbaa !86
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.not26 = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = shl nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  br i1 %.not26, label %43, label %42

42:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %35, i64 %41, i1 false)
  br label %.loopexit

43:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 -128, i64 %41, i1 false)
  br label %.loopexit

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i16 0, ptr %46, align 4, !tbaa !82
  store i32 4, ptr %45, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i8 0, ptr %47, align 2, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 7
  store i8 1, ptr %48, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !84

.loopexit:                                        ; preds = %44, %.preheader, %42, %43
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %49 = load i32, ptr %3, align 8, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next33, %50
  br i1 %51, label %.lr.ph29.splitthread-pre-split, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @ff_ffv1_compute_bits_per_plane(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %16

.thread:                                          ; preds = %6
  %9 = icmp sgt i32 %5, 0
  %10 = shl nuw i32 1, %5
  %11 = select i1 %9, i32 %10, i32 256
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4832
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4844
  store i32 %11, ptr %13, align 4, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4840
  store i32 %11, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4836
  store i32 %11, ptr %15, align 4, !tbaa !79
  store i32 %11, ptr %12, align 8, !tbaa !79
  br label %.preheader

16:                                               ; preds = %6
  %17 = icmp sgt i32 %5, 8
  br i1 %17, label %.preheader, label %40

.preheader:                                       ; preds = %.thread, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp sgt i32 %19, -3
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4832
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv72
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = shl i32 %23, 1
  %25 = add i32 %24, -2
  %26 = icmp ugt i32 %25, 65535
  %27 = lshr i32 %25, 16
  %spec.select.i64.us = select i1 %26, i32 %27, i32 %25
  %spec.select11.i65.us = select i1 %26, i32 16, i32 0
  %.not.i66.us = icmp samesign ult i32 %spec.select.i64.us, 256
  %28 = lshr i32 %spec.select.i64.us, 8
  %29 = or disjoint i32 %spec.select11.i65.us, 8
  %.110.i67.us = select i1 %.not.i66.us, i32 %spec.select.i64.us, i32 %28
  %.1.i68.us = select i1 %.not.i66.us, i32 %spec.select11.i65.us, i32 %29
  %30 = zext nneg i32 %.110.i67.us to i64
  %31 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !61
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %.1.i68.us, %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv72
  store i32 %34, ptr %35, align 4, !tbaa !79
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %36 = load i32, ptr %18, align 8, !tbaa !90
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv72, %38
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !91

40:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 233) #12
  tail call void @abort() #14
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !92
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %64, label %122

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = shl i32 %45, 1
  %47 = add i32 %46, -2
  %48 = icmp ugt i32 %47, 65535
  %49 = lshr i32 %47, 16
  %spec.select.i64 = select i1 %48, i32 %49, i32 %47
  %spec.select11.i65 = select i1 %48, i32 16, i32 0
  %.not.i66 = icmp samesign ult i32 %spec.select.i64, 256
  %50 = lshr i32 %spec.select.i64, 8
  %51 = or disjoint i32 %spec.select11.i65, 8
  %.110.i67 = select i1 %.not.i66, i32 %spec.select.i64, i32 %50
  %.1.i68 = select i1 %.not.i66, i32 %spec.select11.i65, i32 %51
  %52 = zext nneg i32 %.110.i67 to i64
  %53 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !61
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %.1.i68, %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %56, ptr %57, align 4, !tbaa !79
  %notmask = shl nsw i32 -1, %56
  %58 = xor i32 %notmask, -1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %58, ptr %59, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %18, align 8, !tbaa !90
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv, %62
  br i1 %63, label %.lr.ph.split, label %._crit_edge, !llvm.loop !91

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4832
  %66 = load i32, ptr %65, align 8, !tbaa !79
  store i32 %66, ptr %3, align 4, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4836
  %68 = load i32, ptr %67, align 4, !tbaa !79
  %. = tail call i32 @llvm.smax.i32(i32 %66, i32 %68)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4840
  %70 = load i32, ptr %69, align 8, !tbaa !79
  %spec.select = tail call i32 @llvm.smax.i32(i32 %., i32 %70)
  %71 = shl i32 %spec.select, 1
  %72 = add i32 %71, -2
  %73 = icmp ugt i32 %72, 65535
  %74 = lshr i32 %72, 16
  %spec.select.i59 = select i1 %73, i32 %74, i32 %72
  %spec.select11.i60 = select i1 %73, i32 16, i32 0
  %.not.i61 = icmp samesign ult i32 %spec.select.i59, 256
  %75 = lshr i32 %spec.select.i59, 8
  %76 = or disjoint i32 %spec.select11.i60, 8
  %.110.i62 = select i1 %.not.i61, i32 %spec.select.i59, i32 %75
  %.1.i63 = select i1 %.not.i61, i32 %spec.select11.i60, i32 %76
  %77 = zext nneg i32 %.110.i62 to i64
  %78 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !61
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %.1.i63, %80
  store i32 %81, ptr %2, align 4, !tbaa !79
  %82 = load i32, ptr %65, align 8, !tbaa !79
  %83 = load i32, ptr %67, align 4, !tbaa !79
  %84 = add nsw i32 %83, %82
  %85 = shl i32 %84, 1
  %86 = add i32 %85, -2
  %87 = icmp ugt i32 %86, 65535
  %88 = lshr i32 %86, 16
  %spec.select.i54 = select i1 %87, i32 %88, i32 %86
  %spec.select11.i55 = select i1 %87, i32 16, i32 0
  %.not.i56 = icmp samesign ult i32 %spec.select.i54, 256
  %89 = lshr i32 %spec.select.i54, 8
  %90 = or disjoint i32 %spec.select11.i55, 8
  %.110.i57 = select i1 %.not.i56, i32 %spec.select.i54, i32 %89
  %.1.i58 = select i1 %.not.i56, i32 %spec.select11.i55, i32 %90
  %91 = zext nneg i32 %.110.i57 to i64
  %92 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !61
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %.1.i58, %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !79
  %97 = load i32, ptr %65, align 8, !tbaa !79
  %98 = load i32, ptr %69, align 8, !tbaa !79
  %99 = add nsw i32 %98, %97
  %100 = shl i32 %99, 1
  %101 = add i32 %100, -2
  %102 = icmp ugt i32 %101, 65535
  %103 = lshr i32 %101, 16
  %spec.select.i = select i1 %102, i32 %103, i32 %101
  %spec.select11.i = select i1 %102, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %104 = lshr i32 %spec.select.i, 8
  %105 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %104
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %105
  %106 = zext nneg i32 %.110.i to i64
  %107 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !61
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %.1.i, %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %110, ptr %111, align 4, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %113 = load i32, ptr %112, align 8, !tbaa !66
  %114 = icmp slt i32 %113, 262152
  br i1 %114, label %115, label %122

115:                                              ; preds = %64
  %116 = add nuw nsw i32 %81, 1
  store i32 %116, ptr %2, align 4, !tbaa !79
  %117 = load i32, ptr %18, align 8, !tbaa !90
  %.not51 = icmp eq i32 %117, 0
  br i1 %.not51, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !79
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !79
  br label %122

122:                                              ; preds = %64, %118, %115, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_ffv1_get_symbol(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = load i8, ptr %1, align 1, !tbaa !61
  %7 = zext i8 %6 to i32
  %8 = mul nsw i32 %5, %7
  %9 = ashr i32 %8, 8
  %10 = sub nsw i32 %5, %9
  store i32 %10, ptr %4, align 4, !tbaa !93
  %11 = load i32, ptr %0, align 8, !tbaa !94
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %1, align 1, !tbaa !61
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !61
  store i8 %18, ptr %1, align 1, !tbaa !61
  %19 = load i32, ptr %4, align 4, !tbaa !93
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %21, label %get_rac.exit.i

21:                                               ; preds = %13
  %22 = shl i32 %19, 8
  store i32 %22, ptr %4, align 4, !tbaa !93
  %23 = load i32, ptr %0, align 8, !tbaa !94
  %24 = shl i32 %23, 8
  store i32 %24, ptr %0, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i8, ptr %26, align 1, !tbaa !61
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %24, %32
  store i32 %33, ptr %0, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %34, ptr %25, align 8, !tbaa !95
  br label %get_rac.exit.i

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !97
  br label %get_rac.exit.i

39:                                               ; preds = %3
  %40 = sub nsw i32 %11, %10
  store i32 %40, ptr %0, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load i8, ptr %1, align 1, !tbaa !61
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !61
  store i8 %45, ptr %1, align 1, !tbaa !61
  store i32 %9, ptr %4, align 4, !tbaa !93
  %46 = icmp slt i32 %9, 256
  br i1 %46, label %47, label %get_symbol_inline.exit

47:                                               ; preds = %39
  %48 = and i32 %8, -256
  store i32 %48, ptr %4, align 4, !tbaa !93
  %49 = load i32, ptr %0, align 8, !tbaa !94
  %50 = shl i32 %49, 8
  store i32 %50, ptr %0, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load i8, ptr %52, align 1, !tbaa !61
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %50, %58
  store i32 %59, ptr %0, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %60, ptr %51, align 8, !tbaa !95
  br label %get_symbol_inline.exit

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %63 = load i32, ptr %62, align 8, !tbaa !97
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !97
  br label %get_symbol_inline.exit

get_rac.exit.i:                                   ; preds = %35, %30, %13
  %65 = phi i32 [ %19, %13 ], [ %22, %30 ], [ %22, %35 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %71

71:                                               ; preds = %129, %get_rac.exit.i
  %72 = phi i32 [ %130, %129 ], [ %65, %get_rac.exit.i ]
  %.026.i = phi i32 [ %131, %129 ], [ 0, %get_rac.exit.i ]
  %73 = tail call i32 @llvm.umin.i32(i32 %.026.i, i32 9)
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !61
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %72, %77
  %79 = ashr i32 %78, 8
  %80 = sub nsw i32 %72, %79
  store i32 %80, ptr %4, align 4, !tbaa !93
  %81 = load i32, ptr %0, align 8, !tbaa !94
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %83, label %105

83:                                               ; preds = %71
  %84 = load i8, ptr %75, align 1, !tbaa !61
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !61
  store i8 %87, ptr %75, align 1, !tbaa !61
  %88 = load i32, ptr %4, align 4, !tbaa !93
  %89 = icmp slt i32 %88, 256
  br i1 %89, label %90, label %get_rac.exit32.i

90:                                               ; preds = %83
  %91 = shl i32 %88, 8
  store i32 %91, ptr %4, align 4, !tbaa !93
  %92 = load i32, ptr %0, align 8, !tbaa !94
  %93 = shl i32 %92, 8
  store i32 %93, ptr %0, align 8, !tbaa !94
  %94 = load ptr, ptr %68, align 8, !tbaa !95
  %95 = load ptr, ptr %69, align 8, !tbaa !96
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i8, ptr %94, align 1, !tbaa !61
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %93, %99
  store i32 %100, ptr %0, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %101, ptr %68, align 8, !tbaa !95
  br label %get_rac.exit32.i

102:                                              ; preds = %90
  %103 = load i32, ptr %70, align 8, !tbaa !97
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 8, !tbaa !97
  br label %get_rac.exit32.i

105:                                              ; preds = %71
  %106 = sub nsw i32 %81, %80
  store i32 %106, ptr %0, align 8, !tbaa !94
  %107 = load i8, ptr %75, align 1, !tbaa !61
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !61
  store i8 %110, ptr %75, align 1, !tbaa !61
  store i32 %79, ptr %4, align 4, !tbaa !93
  %111 = icmp slt i32 %79, 256
  br i1 %111, label %112, label %129

112:                                              ; preds = %105
  %113 = and i32 %78, -256
  store i32 %113, ptr %4, align 4, !tbaa !93
  %114 = load i32, ptr %0, align 8, !tbaa !94
  %115 = shl i32 %114, 8
  store i32 %115, ptr %0, align 8, !tbaa !94
  %116 = load ptr, ptr %68, align 8, !tbaa !95
  %117 = load ptr, ptr %69, align 8, !tbaa !96
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i8, ptr %116, align 1, !tbaa !61
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %115, %121
  store i32 %122, ptr %0, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %123, ptr %68, align 8, !tbaa !95
  br label %129

124:                                              ; preds = %112
  %125 = load i32, ptr %70, align 8, !tbaa !97
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %70, align 8, !tbaa !97
  br label %129

get_rac.exit32.i:                                 ; preds = %102, %97, %83
  %127 = phi i32 [ %88, %83 ], [ %91, %97 ], [ %91, %102 ]
  %.not.i = icmp eq i32 %.026.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_rac.exit32.i
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 22
  br label %133

129:                                              ; preds = %124, %119, %105
  %130 = phi i32 [ %79, %105 ], [ %113, %119 ], [ %113, %124 ]
  %131 = add nuw nsw i32 %.026.i, 1
  %exitcond.i = icmp eq i32 %131, 32
  br i1 %exitcond.i, label %get_symbol_inline.exit, label %71, !llvm.loop !98

._crit_edge.i:                                    ; preds = %get_rac.exit34.i, %get_rac.exit32.i
  %132 = phi i32 [ %127, %get_rac.exit32.i ], [ %189, %get_rac.exit34.i ]
  %.025.lcssa.i = phi i32 [ 1, %get_rac.exit32.i ], [ %190, %get_rac.exit34.i ]
  %.not30.i = icmp eq i32 %2, 0
  br i1 %.not30.i, label %get_rac.exit36.i, label %192

133:                                              ; preds = %get_rac.exit34.i, %.lr.ph.i
  %134 = phi i32 [ %127, %.lr.ph.i ], [ %189, %get_rac.exit34.i ]
  %.0.in44.i = phi i32 [ %.026.i, %.lr.ph.i ], [ %.0.i, %get_rac.exit34.i ]
  %.02543.i = phi i32 [ 1, %.lr.ph.i ], [ %190, %get_rac.exit34.i ]
  %.0.i = add nsw i32 %.0.in44.i, -1
  %135 = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 9)
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !61
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %134, %139
  %141 = ashr i32 %140, 8
  %142 = sub nsw i32 %134, %141
  store i32 %142, ptr %4, align 4, !tbaa !93
  %143 = load i32, ptr %0, align 8, !tbaa !94
  %144 = icmp slt i32 %143, %142
  br i1 %144, label %145, label %167

145:                                              ; preds = %133
  %146 = load i8, ptr %137, align 1, !tbaa !61
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !61
  store i8 %149, ptr %137, align 1, !tbaa !61
  %150 = load i32, ptr %4, align 4, !tbaa !93
  %151 = icmp slt i32 %150, 256
  br i1 %151, label %152, label %get_rac.exit34.i

152:                                              ; preds = %145
  %153 = shl i32 %150, 8
  store i32 %153, ptr %4, align 4, !tbaa !93
  %154 = load i32, ptr %0, align 8, !tbaa !94
  %155 = shl i32 %154, 8
  store i32 %155, ptr %0, align 8, !tbaa !94
  %156 = load ptr, ptr %68, align 8, !tbaa !95
  %157 = load ptr, ptr %69, align 8, !tbaa !96
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i8, ptr %156, align 1, !tbaa !61
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %155, %161
  store i32 %162, ptr %0, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %163, ptr %68, align 8, !tbaa !95
  br label %get_rac.exit34.i

164:                                              ; preds = %152
  %165 = load i32, ptr %70, align 8, !tbaa !97
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %70, align 8, !tbaa !97
  br label %get_rac.exit34.i

167:                                              ; preds = %133
  %168 = sub nsw i32 %143, %142
  store i32 %168, ptr %0, align 8, !tbaa !94
  %169 = load i8, ptr %137, align 1, !tbaa !61
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %67, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !61
  store i8 %172, ptr %137, align 1, !tbaa !61
  store i32 %141, ptr %4, align 4, !tbaa !93
  %173 = icmp slt i32 %141, 256
  br i1 %173, label %174, label %get_rac.exit34.i

174:                                              ; preds = %167
  %175 = and i32 %140, -256
  store i32 %175, ptr %4, align 4, !tbaa !93
  %176 = load i32, ptr %0, align 8, !tbaa !94
  %177 = shl i32 %176, 8
  store i32 %177, ptr %0, align 8, !tbaa !94
  %178 = load ptr, ptr %68, align 8, !tbaa !95
  %179 = load ptr, ptr %69, align 8, !tbaa !96
  %180 = icmp ult ptr %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i8, ptr %178, align 1, !tbaa !61
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %177, %183
  store i32 %184, ptr %0, align 8, !tbaa !94
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %185, ptr %68, align 8, !tbaa !95
  br label %get_rac.exit34.i

186:                                              ; preds = %174
  %187 = load i32, ptr %70, align 8, !tbaa !97
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %70, align 8, !tbaa !97
  br label %get_rac.exit34.i

get_rac.exit34.i:                                 ; preds = %186, %181, %167, %164, %159, %145
  %189 = phi i32 [ %150, %145 ], [ %141, %167 ], [ %153, %164 ], [ %153, %159 ], [ %175, %181 ], [ %175, %186 ]
  %.0.i33.i = phi i32 [ 0, %145 ], [ 1, %167 ], [ 0, %164 ], [ 0, %159 ], [ 1, %181 ], [ 1, %186 ]
  %reass.add.i = shl i32 %.02543.i, 1
  %190 = or disjoint i32 %.0.i33.i, %reass.add.i
  %191 = icmp sgt i32 %.0.in44.i, 1
  br i1 %191, label %133, label %._crit_edge.i, !llvm.loop !99

192:                                              ; preds = %._crit_edge.i
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %194 = tail call i32 @llvm.umin.i32(i32 %.026.i, i32 10)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !61
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %132, %198
  %200 = ashr i32 %199, 8
  %201 = sub nsw i32 %132, %200
  store i32 %201, ptr %4, align 4, !tbaa !93
  %202 = load i32, ptr %0, align 8, !tbaa !94
  %203 = icmp slt i32 %202, %201
  br i1 %203, label %204, label %226

204:                                              ; preds = %192
  %205 = load i8, ptr %196, align 1, !tbaa !61
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !61
  store i8 %208, ptr %196, align 1, !tbaa !61
  %209 = load i32, ptr %4, align 4, !tbaa !93
  %210 = icmp slt i32 %209, 256
  br i1 %210, label %211, label %get_rac.exit36.i

211:                                              ; preds = %204
  %212 = shl i32 %209, 8
  store i32 %212, ptr %4, align 4, !tbaa !93
  %213 = load i32, ptr %0, align 8, !tbaa !94
  %214 = shl i32 %213, 8
  store i32 %214, ptr %0, align 8, !tbaa !94
  %215 = load ptr, ptr %68, align 8, !tbaa !95
  %216 = load ptr, ptr %69, align 8, !tbaa !96
  %217 = icmp ult ptr %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load i8, ptr %215, align 1, !tbaa !61
  %220 = zext i8 %219 to i32
  %221 = or disjoint i32 %214, %220
  store i32 %221, ptr %0, align 8, !tbaa !94
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %222, ptr %68, align 8, !tbaa !95
  br label %get_rac.exit36.i

223:                                              ; preds = %211
  %224 = load i32, ptr %70, align 8, !tbaa !97
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %70, align 8, !tbaa !97
  br label %get_rac.exit36.i

226:                                              ; preds = %192
  %227 = sub nsw i32 %202, %201
  store i32 %227, ptr %0, align 8, !tbaa !94
  %228 = load i8, ptr %196, align 1, !tbaa !61
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %67, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !61
  store i8 %231, ptr %196, align 1, !tbaa !61
  store i32 %200, ptr %4, align 4, !tbaa !93
  %232 = icmp slt i32 %200, 256
  br i1 %232, label %233, label %get_rac.exit36.i

233:                                              ; preds = %226
  %234 = and i32 %199, -256
  store i32 %234, ptr %4, align 4, !tbaa !93
  %235 = load i32, ptr %0, align 8, !tbaa !94
  %236 = shl i32 %235, 8
  store i32 %236, ptr %0, align 8, !tbaa !94
  %237 = load ptr, ptr %68, align 8, !tbaa !95
  %238 = load ptr, ptr %69, align 8, !tbaa !96
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load i8, ptr %237, align 1, !tbaa !61
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %236, %242
  store i32 %243, ptr %0, align 8, !tbaa !94
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %244, ptr %68, align 8, !tbaa !95
  br label %get_rac.exit36.i

245:                                              ; preds = %233
  %246 = load i32, ptr %70, align 8, !tbaa !97
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %70, align 8, !tbaa !97
  br label %get_rac.exit36.i

get_rac.exit36.i:                                 ; preds = %245, %240, %226, %223, %218, %204, %._crit_edge.i
  %248 = phi i32 [ 0, %._crit_edge.i ], [ 0, %204 ], [ 1, %226 ], [ 0, %223 ], [ 0, %218 ], [ 1, %240 ], [ 1, %245 ]
  %249 = sub nsw i32 0, %248
  %250 = xor i32 %.025.lcssa.i, %249
  %251 = add i32 %250, %248
  br label %get_symbol_inline.exit

get_symbol_inline.exit:                           ; preds = %129, %39, %56, %61, %get_rac.exit36.i
  %.027.i = phi i32 [ 0, %61 ], [ %251, %get_rac.exit36.i ], [ 0, %39 ], [ 0, %56 ], [ -1094995529, %129 ]
  ret i32 %.027.i
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ffv1_close(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25208
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %indvars.iv46 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next47, %14 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw [5008 x i8], ptr %7, i64 %indvars.iv46
  tail call void @av_freep(ptr noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @av_freep(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4880
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4912
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4944
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4960
  br label %19

14:                                               ; preds = %19
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @av_refstruct_unref(ptr noundef nonnull %15) #12
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %16 = load i32, ptr %2, align 8, !tbaa !63
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next47, %17
  br i1 %18, label %6, label %._crit_edge, !llvm.loop !100

19:                                               ; preds = %6, %19
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %21) #12
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 0, ptr %22, align 4, !tbaa !79
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 0, ptr %23, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %19, !llvm.loop !101

._crit_edge:                                      ; preds = %14, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25232
  tail call void @av_refstruct_unref(ptr noundef nonnull %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 25200
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 25080
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  br label %31

31:                                               ; preds = %.lr.ph43, %._crit_edge40
  %indvars.iv52 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next53, %._crit_edge40 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv52
  tail call void @av_freep(ptr noundef nonnull %32) #12
  %33 = load i32, ptr %2, align 8, !tbaa !63
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %31, %.lr.ph39
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph39 ], [ 0, %31 ]
  %35 = load ptr, ptr %29, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw [5008 x i8], ptr %35, i64 %indvars.iv49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4768
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv52
  tail call void @av_freep(ptr noundef nonnull %38) #12
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %39 = load i32, ptr %2, align 8, !tbaa !63
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next50, %40
  br i1 %41, label %.lr.ph39, label %._crit_edge40, !llvm.loop !102

._crit_edge40:                                    ; preds = %.lr.ph39, %31
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv52
  tail call void @av_freep(ptr noundef nonnull %42) #12
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %43 = load i32, ptr %25, align 8, !tbaa !78
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next53, %44
  br i1 %45, label %31, label %._crit_edge44, !llvm.loop !103

._crit_edge44:                                    ; preds = %._crit_edge40, %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  tail call void @av_freep(ptr noundef nonnull %46) #12
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #3

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 116}
!28 = !{!29, !30, i64 8}
!29 = !{!"FFV1Context", !6, i64 0, !30, i64 8, !8, i64 16, !8, i64 4112, !10, i64 4176, !10, i64 4180, !10, i64 4184, !10, i64 4188, !10, i64 4192, !10, i64 4196, !10, i64 4200, !10, i64 4204, !10, i64 4208, !10, i64 4212, !13, i64 4216, !10, i64 4224, !31, i64 4232, !31, i64 4248, !7, i64 4264, !7, i64 4272, !10, i64 4280, !10, i64 4284, !10, i64 4288, !32, i64 4296, !10, i64 4304, !10, i64 4308, !8, i64 4312, !8, i64 24792, !8, i64 24824, !8, i64 25080, !10, i64 25144, !10, i64 25148, !10, i64 25152, !10, i64 25156, !10, i64 25160, !10, i64 25164, !10, i64 25168, !10, i64 25172, !10, i64 25176, !10, i64 25180, !10, i64 25184, !10, i64 25188, !10, i64 25192, !10, i64 25196, !10, i64 25200, !10, i64 25204, !10, i64 25208, !10, i64 25212, !10, i64 25216, !34, i64 25224, !14, i64 25232, !8, i64 25240}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"ProgressFrame", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!"p1 _ZTS16ProgressInternal", !7, i64 0}
!34 = !{!"p1 _ZTS16FFV1SliceContext", !7, i64 0}
!35 = !{!5, !10, i64 64}
!36 = !{!29, !10, i64 4212}
!37 = !{!29, !10, i64 4188}
!38 = !{!29, !10, i64 4192}
!39 = !{!29, !10, i64 25216}
!40 = !{!29, !10, i64 25212}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!29, !10, i64 4304}
!44 = !{!45, !46, i64 64}
!45 = !{!"FFV1SliceContext", !17, i64 0, !24, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !46, i64 64, !47, i64 72, !48, i64 104, !10, i64 664, !8, i64 672, !8, i64 4832, !8, i64 4848, !8, i64 4880, !8, i64 4912, !8, i64 4944, !8, i64 4960, !8, i64 4976}
!46 = !{!"p1 _ZTS12PlaneContext", !7, i64 0}
!47 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!48 = !{!"RangeCoder", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 272, !14, i64 528, !14, i64 536, !14, i64 544, !10, i64 552}
!49 = !{!29, !10, i64 4308}
!50 = !{!51, !14, i64 8}
!51 = !{!"PlaneContext", !10, i64 0, !10, i64 4, !14, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTS8VlcState", !7, i64 0}
!53 = !{!51, !10, i64 4}
!54 = !{!51, !52, i64 16}
!55 = !{!56, !10, i64 0}
!56 = !{!"VlcState", !10, i64 0, !57, i64 4, !8, i64 6, !8, i64 7}
!57 = !{!"short", !8, i64 0}
!58 = !{!56, !8, i64 7}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !42}
!63 = !{!29, !10, i64 25208}
!64 = distinct !{!64, !42}
!65 = !{!29, !34, i64 25224}
!66 = !{!29, !10, i64 4184}
!67 = distinct !{!67, !42}
!68 = !{!29, !10, i64 4200}
!69 = !{!29, !10, i64 4204}
!70 = !{!45, !10, i64 16}
!71 = !{!45, !10, i64 20}
!72 = !{!45, !10, i64 24}
!73 = !{!45, !10, i64 28}
!74 = !{!45, !10, i64 32}
!75 = !{!45, !10, i64 36}
!76 = !{!45, !17, i64 0}
!77 = !{!45, !24, i64 8}
!78 = !{!29, !10, i64 25200}
!79 = !{!10, !10, i64 0}
!80 = !{!14, !14, i64 0}
!81 = distinct !{!81, !42}
!82 = !{!56, !57, i64 4}
!83 = !{!56, !8, i64 6}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = !{!51, !10, i64 0}
!87 = distinct !{!87, !42, !88}
!88 = !{!"llvm.loop.unswitch.partial.disable"}
!89 = !{!45, !10, i64 56}
!90 = !{!29, !10, i64 4208}
!91 = distinct !{!91, !42}
!92 = !{!45, !10, i64 44}
!93 = !{!48, !10, i64 4}
!94 = !{!48, !10, i64 0}
!95 = !{!48, !14, i64 536}
!96 = !{!48, !14, i64 544}
!97 = !{!48, !10, i64 552}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
