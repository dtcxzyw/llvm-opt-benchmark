; ModuleID = 'bench/lvgl/original/lv_circle_buf.ll'
source_filename = "bench/lvgl/original/lv_circle_buf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_circle_buf_create(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_malloc(i64 noundef 40) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  tail call void @lv_array_init(ptr noundef nonnull %3, i32 noundef %0, i32 noundef %1) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %7, align 8, !tbaa !12
  %8 = tail call i32 @lv_array_capacity(ptr noundef nonnull %3) #6
  %9 = tail call i32 @lv_array_size(ptr noundef nonnull %3) #6
  %10 = sub i32 %8, %9
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %circle_buf_prepare_empty.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %4 ]
  %11 = tail call i32 @lv_array_push_back(ptr noundef nonnull %3, ptr noundef null) #6
  %12 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %12, %10
  br i1 %exitcond.not.i, label %circle_buf_prepare_empty.exit, label %.lr.ph.i, !llvm.loop !13

circle_buf_prepare_empty.exit:                    ; preds = %.lr.ph.i, %4
  ret ptr %3
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_circle_buf_create_from_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = tail call ptr @lv_malloc(i64 noundef 40) #6
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.preheader15, label %6

.preheader15:                                     ; preds = %4, %.preheader15
  br label %.preheader15

6:                                                ; preds = %4
  tail call void @lv_array_init_from_buf(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %8 = tail call i32 @lv_array_capacity(ptr noundef nonnull %5) #6
  %9 = tail call i32 @lv_array_size(ptr noundef nonnull %5) #6
  %10 = sub i32 %8, %9
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %circle_buf_prepare_empty.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.05.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %6 ]
  %11 = tail call i32 @lv_array_push_back(ptr noundef nonnull %5, ptr noundef null) #6
  %12 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %12, %10
  br i1 %exitcond.not.i, label %circle_buf_prepare_empty.exit, label %.lr.ph.i, !llvm.loop !13

circle_buf_prepare_empty.exit:                    ; preds = %.lr.ph.i, %6
  ret ptr %5
}

declare void @lv_array_init_from_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_circle_buf_create_from_array(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_malloc(i64 noundef 40) #6
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %.preheader15, label %4

.preheader15:                                     ; preds = %2, %.preheader15
  br label %.preheader15

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  %6 = tail call i32 @lv_array_capacity(ptr noundef nonnull %3) #6
  %7 = tail call i32 @lv_array_size(ptr noundef nonnull %3) #6
  %8 = sub i32 %6, %7
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %circle_buf_prepare_empty.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %9 = tail call i32 @lv_array_push_back(ptr noundef nonnull %3, ptr noundef null) #6
  %10 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %10, %8
  br i1 %exitcond.not.i, label %circle_buf_prepare_empty.exit, label %.lr.ph.i, !llvm.loop !13

circle_buf_prepare_empty.exit:                    ; preds = %.lr.ph.i, %4
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_circle_buf_resize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %0, i32 noundef %1) #6
  br i1 %4, label %5, label %circle_buf_prepare_empty.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %9 = tail call i32 @lv_array_size(ptr noundef nonnull %0) #6
  %10 = sub i32 %8, %9
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %circle_buf_prepare_empty.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %5 ]
  %11 = tail call i32 @lv_array_push_back(ptr noundef nonnull %0, ptr noundef null) #6
  %12 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %12, %10
  br i1 %exitcond.not.i, label %circle_buf_prepare_empty.exit, label %.lr.ph.i, !llvm.loop !13

circle_buf_prepare_empty.exit:                    ; preds = %.lr.ph.i, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %5 ], [ 1, %.lr.ph.i ]
  ret i32 %.0
}

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_circle_buf_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  tail call void @lv_array_deinit(ptr noundef nonnull %0) #6
  tail call void @lv_free(ptr noundef nonnull %0) #6
  ret void
}

declare void @lv_array_deinit(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_circle_buf_size(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_capacity(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  ret i32 %3
}

declare i32 @lv_array_capacity(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_remain(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_circle_buf_size.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_circle_buf_size.exit:                          ; preds = %1
  %2 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.neg = sub i32 %2, %4
  %7 = add i32 %.neg, %6
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_circle_buf_is_empty(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_circle_buf_size.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_circle_buf_size.exit:                          ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not2 = icmp eq i32 %3, %5
  ret i1 %.not2
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_circle_buf_is_full(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_circle_buf_remain.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_circle_buf_remain.exit:                        ; preds = %1
  %2 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.neg.i = sub i32 %2, %4
  %7 = sub i32 0, %6
  %.not2 = icmp eq i32 %.neg.i, %7
  ret i1 %.not2
}

; Function Attrs: nounwind uwtable
define void @lv_circle_buf_reset(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  tail call void @lv_array_clear(ptr noundef nonnull %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !11
  ret void
}

declare void @lv_array_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_circle_buf_head(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_circle_buf_capacity.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_circle_buf_capacity.exit:                      ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %5 = urem i32 %3, %4
  %6 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %5) #6
  ret ptr %6
}

declare ptr @lv_array_at(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_circle_buf_tail(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_circle_buf_capacity.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_circle_buf_capacity.exit:                      ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %5 = urem i32 %3, %4
  %6 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %5) #6
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_circle_buf_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_circle_buf_is_empty.exit

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

lv_circle_buf_is_empty.exit:                      ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not2.i = icmp eq i32 %4, %6
  br i1 %.not2.i, label %7, label %8

7:                                                ; preds = %lv_circle_buf_is_empty.exit
  store i32 0, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %18

8:                                                ; preds = %lv_circle_buf_is_empty.exit
  %.not10.i = icmp eq ptr %1, null
  br i1 %.not10.i, label %.preheader13.i, label %lv_circle_buf_peek_at.exit

.preheader13.i:                                   ; preds = %8, %.preheader13.i
  br label %.preheader13.i

lv_circle_buf_peek_at.exit:                       ; preds = %8
  %9 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %10 = urem i32 %6, %9
  %11 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @lv_memcpy(ptr noundef nonnull %1, ptr noundef %11, i64 noundef %14) #6
  %16 = load i32, ptr %5, align 8, !tbaa !3
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %lv_circle_buf_peek_at.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %lv_circle_buf_peek_at.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @lv_circle_buf_peek_at(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %.preheader13, label %lv_circle_buf_capacity.exit

.preheader13:                                     ; preds = %4, %.preheader13
  br label %.preheader13

lv_circle_buf_capacity.exit:                      ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = sub i32 %6, %8
  %10 = urem i32 %1, %9
  %11 = add i32 %10, %8
  %12 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %13 = urem i32 %11, %12
  %14 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @lv_memcpy(ptr noundef nonnull %2, ptr noundef %14, i64 noundef %17) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_circle_buf_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_circle_buf_is_full.exit

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

lv_circle_buf_is_full.exit:                       ; preds = %2
  %3 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.neg.i.i = sub i32 %3, %5
  %8 = sub i32 0, %7
  %.not2.i = icmp eq i32 %.neg.i.i, %8
  br i1 %.not2.i, label %14, label %lv_circle_buf_capacity.exit

lv_circle_buf_capacity.exit:                      ; preds = %lv_circle_buf_is_full.exit
  %9 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %10 = urem i32 %5, %9
  %11 = tail call i32 @lv_array_assign(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1) #6
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = add i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %lv_circle_buf_is_full.exit, %lv_circle_buf_capacity.exit
  %.0 = phi i32 [ 1, %lv_circle_buf_capacity.exit ], [ 0, %lv_circle_buf_is_full.exit ]
  ret i32 %.0
}

declare i32 @lv_array_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_fill(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %.preheader27, label %.preheader28

.preheader28:                                     ; preds = %5
  %.not2029 = icmp eq i32 %1, 0
  br i1 %.not2029, label %.critedge, label %lv_circle_buf_is_full.exit.lr.ph

lv_circle_buf_is_full.exit.lr.ph:                 ; preds = %.preheader28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %lv_circle_buf_is_full.exit

.preheader27:                                     ; preds = %5, %.preheader27
  br label %.preheader27

lv_circle_buf_is_full.exit:                       ; preds = %lv_circle_buf_is_full.exit.lr.ph, %18
  %.01431 = phi i32 [ %1, %lv_circle_buf_is_full.exit.lr.ph ], [ %22, %18 ]
  %.01530 = phi i32 [ 0, %lv_circle_buf_is_full.exit.lr.ph ], [ %21, %18 ]
  %9 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %7, align 8, !tbaa !3
  %.neg.i.i = sub i32 %9, %10
  %12 = sub i32 0, %11
  %.not2.i = icmp eq i32 %.neg.i.i, %12
  br i1 %.not2.i, label %.critedge, label %lv_circle_buf_tail.exit

lv_circle_buf_tail.exit:                          ; preds = %lv_circle_buf_is_full.exit
  %13 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %14 = urem i32 %10, %13
  %15 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %14) #6
  %16 = load i32, ptr %8, align 8, !tbaa !19
  %17 = tail call zeroext i1 %2(ptr noundef %15, i32 noundef %16, i32 noundef %.01530, ptr noundef %3) #6
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %lv_circle_buf_tail.exit
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = add nuw i32 %.01530, 1
  %22 = add i32 %.01431, -1
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %.critedge, label %lv_circle_buf_is_full.exit

.critedge:                                        ; preds = %lv_circle_buf_is_full.exit, %18, %lv_circle_buf_tail.exit, %.preheader28
  %.015.lcssa = phi i32 [ 0, %.preheader28 ], [ %.01530, %lv_circle_buf_tail.exit ], [ %1, %18 ], [ %.01530, %lv_circle_buf_is_full.exit ]
  ret i32 %.015.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @lv_circle_buf_skip(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_circle_buf_is_empty.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_circle_buf_is_empty.exit:                      ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not2.i = icmp eq i32 %3, %5
  br i1 %.not2.i, label %6, label %7

6:                                                ; preds = %lv_circle_buf_is_empty.exit
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %9

7:                                                ; preds = %lv_circle_buf_is_empty.exit
  %8 = add i32 %5, 1
  br label %9

9:                                                ; preds = %7, %6
  %.sink = phi i32 [ 0, %6 ], [ %8, %7 ]
  %.0 = phi i32 [ 0, %6 ], [ 1, %7 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @lv_circle_buf_peek(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %.preheader6, label %lv_circle_buf_peek_at.exit

.preheader6:                                      ; preds = %3, %.preheader6
  br label %.preheader6

lv_circle_buf_peek_at.exit:                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @lv_array_capacity(ptr noundef nonnull %0) #6
  %7 = urem i32 %5, %6
  %8 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @lv_memcpy(ptr noundef nonnull %1, ptr noundef %8, i64 noundef %11) #6
  ret i32 1
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lv_array_size(ptr noundef) local_unnamed_addr #1

declare i32 @lv_array_push_back(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"_lv_circle_buf_t", !5, i64 0, !9, i64 24, !9, i64 28, !10, i64 32}
!5 = !{!"_lv_array_t", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 20}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!4, !9, i64 28}
!12 = !{!4, !10, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 1, !18}
!16 = !{!6, !6, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!4, !9, i64 16}
