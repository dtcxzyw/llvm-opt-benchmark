; ModuleID = 'bench/lvgl/original/lv_anim_timeline.ll'
source_filename = "bench/lvgl/original/lv_anim_timeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_anim_timeline_dsc_t = type { %struct._lv_anim_t, i32, i8 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_anim_timeline_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_malloc_zeroed(i64 noundef 32) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

2:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_anim_timeline_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_anim_timeline_pause.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_anim_timeline_pause.exit:                      ; preds = %1
  %2 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @anim_timeline_exec_cb) #7
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @lv_free(ptr noundef %3) #7
  tail call void @lv_free(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_timeline_pause(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %0, ptr noundef nonnull @anim_timeline_exec_cb) #7
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_anim_timeline_add(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = zext i32 %7 to i64
  %10 = mul nuw nsw i64 %9, 136
  %11 = tail call ptr @lv_realloc(ptr noundef %8, i64 noundef %10) #7
  store ptr %11, ptr %0, align 8, !tbaa !3
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.preheader13, label %12

.preheader13:                                     ; preds = %4, %.preheader13
  br label %.preheader13

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 8, !tbaa !10
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %11, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false), !tbaa.struct !11
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 8, !tbaa !10
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %17, i64 %20, i32 1
  store i32 %1, ptr %21, align 8, !tbaa !15
  ret void
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @lv_anim_timeline_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._lv_anim_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader33.i

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

.preheader33.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not3034.not.i = icmp eq i32 %4, 0
  br i1 %.not3034.not.i, label %lv_anim_timeline_get_playtime.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader33.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %5 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %9, %8 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %.01935.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %8 ]
  %6 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %5, i64 %indvars.iv.i
  %7 = tail call i32 @lv_anim_get_playtime(ptr noundef %6) #7
  %.not29.i = icmp eq i32 %7, -1
  br i1 %.not29.i, label %lv_anim_timeline_get_playtime.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %9, i64 %indvars.iv.i, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = add i32 %11, %7
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %12, i32 %.01935.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %3, align 8, !tbaa !10
  %14 = zext i32 %13 to i64
  %.not30.i = icmp samesign ult i64 %indvars.iv.next.i, %14
  br i1 %.not30.i, label %.lr.ph.i, label %lv_anim_timeline_get_playtime.exit, !llvm.loop !18

lv_anim_timeline_get_playtime.exit:               ; preds = %.lr.ph.i, %8, %.preheader33.i
  %spec.select31.i = phi i32 [ 0, %.preheader33.i ], [ %spec.select.i, %8 ], [ -1, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !23, !range !24, !noundef !25
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %lv_anim_timeline_get_playtime.exit
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %28, label %.loopexit

26:                                               ; preds = %lv_anim_timeline_get_playtime.exit
  %27 = icmp eq i32 %20, %spec.select31.i
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %3, align 8, !tbaa !10
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %30, i64 %indvars.iv, i32 2
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %34, i64 %indvars.iv, i32 2
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -3
  store i8 %37, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %3, align 8, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %28, %24, %26
  %41 = select i1 %23, i32 0, i32 %spec.select31.i
  %42 = icmp ugt i32 %41, %20
  %43 = sub nuw i32 %41, %20
  %44 = sub nuw i32 %20, %41
  %45 = select i1 %42, i32 %43, i32 %44
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #7
  call void @lv_anim_init(ptr noundef nonnull %2) #7
  call void @lv_anim_set_var(ptr noundef nonnull %2, ptr noundef nonnull %0) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %2, ptr noundef nonnull @anim_timeline_exec_cb) #7
  call void @lv_anim_set_values(ptr noundef nonnull %2, i32 noundef %20, i32 noundef %41) #7
  call void @lv_anim_set_time(ptr noundef nonnull %2, i32 noundef %45) #7
  call void @lv_anim_set_path_cb(ptr noundef nonnull %2, ptr noundef nonnull @anim_timeline_path_cb) #7
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %2, i32 noundef %16) #7
  call void @lv_anim_set_repeat_delay(ptr noundef nonnull %2, i32 noundef %18) #7
  %46 = call ptr @lv_anim_start(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #7
  ret i32 %spec.select31.i
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_timeline_get_playtime(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %.not3034.not = icmp eq i32 %3, 0
  br i1 %.not3034.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader33
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %4 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %8, %7 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %.01935 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %7 ]
  %5 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %4, i64 %indvars.iv
  %6 = tail call i32 @lv_anim_get_playtime(ptr noundef %5) #7
  %.not29 = icmp eq i32 %6, -1
  br i1 %.not29, label %.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %8, i64 %indvars.iv, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = add i32 %10, %6
  %spec.select = tail call i32 @llvm.umax.i32(i32 %11, i32 %.01935)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 8, !tbaa !10
  %13 = zext i32 %12 to i64
  %.not30 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %.not30, label %.lr.ph, label %.thread, !llvm.loop !18

.thread:                                          ; preds = %7, %.lr.ph, %.preheader33
  %spec.select31 = phi i32 [ 0, %.preheader33 ], [ -1, %.lr.ph ], [ %spec.select, %7 ]
  ret i32 %spec.select31
}

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @anim_timeline_exec_cb(ptr noundef initializes((12, 16)) %0, i32 noundef %1) #0 {
  tail call fastcc void @anim_timeline_set_act_time(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_time(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @anim_timeline_path_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = tail call i32 @lv_map(i32 noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef %7, i32 noundef %9) #7
  ret i32 %10
}

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_repeat_delay(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_anim_timeline_set_reverse(ptr noundef writeonly %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_anim_timeline_set_repeat_count(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %4, align 4, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_anim_timeline_set_repeat_delay(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_timeline_set_progress(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader33.i

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

.preheader33.i:                                   ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not3034.not.i = icmp eq i32 %4, 0
  br i1 %.not3034.not.i, label %lv_anim_timeline_get_playtime.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader33.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %5 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %9, %8 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %.01935.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %8 ]
  %6 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %5, i64 %indvars.iv.i
  %7 = tail call i32 @lv_anim_get_playtime(ptr noundef %6) #7
  %.not29.i = icmp eq i32 %7, -1
  br i1 %.not29.i, label %lv_anim_timeline_get_playtime.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %9, i64 %indvars.iv.i, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = add i32 %11, %7
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %12, i32 %.01935.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %3, align 8, !tbaa !10
  %14 = zext i32 %13 to i64
  %.not30.i = icmp samesign ult i64 %indvars.iv.next.i, %14
  br i1 %.not30.i, label %.lr.ph.i, label %lv_anim_timeline_get_playtime.exit, !llvm.loop !18

lv_anim_timeline_get_playtime.exit:               ; preds = %.lr.ph.i, %8, %.preheader33.i
  %spec.select31.i = phi i32 [ 0, %.preheader33.i ], [ %spec.select.i, %8 ], [ -1, %.lr.ph.i ]
  %15 = zext i16 %1 to i32
  %16 = tail call i32 @lv_map(i32 noundef %15, i32 noundef 0, i32 noundef 65535, i32 noundef 0, i32 noundef %spec.select31.i) #7
  tail call fastcc void @anim_timeline_set_act_time(ptr noundef nonnull %0, i32 noundef %16)
  ret void
}

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @anim_timeline_set_act_time(ptr noundef initializes((12, 16)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !22
  %4 = tail call ptr @lv_anim_get(ptr noundef %0, ptr noundef nonnull @anim_timeline_exec_cb) #7
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not147 = icmp eq i32 %6, 0
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

._crit_edge:                                      ; preds = %175, %2
  ret void

8:                                                ; preds = %.lr.ph, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %175 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i32 %1, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 8
  %.not123 = icmp eq i8 %17, 0
  br i1 %.not123, label %..thread_crit_edge, label %18

..thread_crit_edge:                               ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.pre153 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  %.pre156 = add i32 %.pre153, %12
  br label %.thread

18:                                               ; preds = %14
  br i1 %.not, label %35, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %7, align 8, !tbaa !23, !range !24, !noundef !25
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %23 = load i8, ptr %22, align 4
  br i1 %21, label %24, label %33

24:                                               ; preds = %19
  %25 = and i8 %23, 1
  %.not140 = icmp eq i8 %25, 0
  br i1 %.not140, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not141 = icmp eq ptr %28, null
  br i1 %.not141, label %30, label %29

29:                                               ; preds = %26
  tail call void %28(ptr noundef nonnull %10) #7
  %.pre151 = load i8, ptr %22, align 4
  br label %30

30:                                               ; preds = %29, %26, %24
  %31 = phi i8 [ %.pre151, %29 ], [ %23, %26 ], [ %23, %24 ]
  %32 = or i8 %31, 1
  br label %.sink.split

33:                                               ; preds = %19
  %34 = and i8 %23, -2
  br label %.sink.split

.sink.split:                                      ; preds = %33, %30
  %.sink = phi i8 [ %32, %30 ], [ %34, %33 ]
  store i8 %.sink, ptr %22, align 4
  br label %35

35:                                               ; preds = %.sink.split, %18
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %.not142 = icmp eq ptr %39, null
  br i1 %.not142, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void %39(ptr noundef %41, i32 noundef %37) #7
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %.not143 = icmp eq ptr %44, null
  br i1 %.not143, label %46, label %45

45:                                               ; preds = %42
  tail call void %44(ptr noundef nonnull %10, i32 noundef %37) #7
  br label %46

46:                                               ; preds = %45, %42
  br i1 %.not, label %175, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %7, align 8, !tbaa !23, !range !24, !noundef !25
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %51 = load i8, ptr %50, align 4
  br i1 %49, label %52, label %61

52:                                               ; preds = %47
  %53 = and i8 %51, 2
  %.not144 = icmp eq i8 %53, 0
  br i1 %.not144, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %.not145 = icmp eq ptr %56, null
  br i1 %.not145, label %58, label %57

57:                                               ; preds = %54
  tail call void %56(ptr noundef nonnull %10) #7
  %.pre152 = load i8, ptr %50, align 4
  br label %58

58:                                               ; preds = %57, %54, %52
  %59 = phi i8 [ %.pre152, %57 ], [ %51, %54 ], [ %51, %52 ]
  %60 = or i8 %59, 2
  store i8 %60, ptr %50, align 4
  br label %175

61:                                               ; preds = %47
  %62 = and i8 %51, -3
  store i8 %62, ptr %50, align 4
  br label %175

63:                                               ; preds = %8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = add i32 %65, %12
  %.not125 = icmp ugt i32 %1, %66
  br i1 %.not125, label %.thread, label %67

67:                                               ; preds = %63
  br i1 %.not, label %79, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %.not132 = icmp eq i8 %71, 0
  br i1 %.not132, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %.not133 = icmp eq ptr %74, null
  br i1 %.not133, label %76, label %75

75:                                               ; preds = %72
  tail call void %74(ptr noundef nonnull %10) #7
  %.pre = load i8, ptr %69, align 4
  br label %76

76:                                               ; preds = %75, %72, %68
  %77 = phi i8 [ %.pre, %75 ], [ %70, %72 ], [ %70, %68 ]
  %78 = or i8 %77, 1
  store i8 %78, ptr %69, align 4
  br label %79

79:                                               ; preds = %76, %67
  %80 = sub i32 %1, %12
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %80, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = tail call i32 %83(ptr noundef nonnull %10) #7
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %.not134 = icmp eq ptr %86, null
  br i1 %.not134, label %89, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void %86(ptr noundef %88, i32 noundef %84) #7
  br label %89

89:                                               ; preds = %87, %79
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %.not135 = icmp eq ptr %91, null
  br i1 %.not135, label %93, label %92

92:                                               ; preds = %89
  tail call void %91(ptr noundef nonnull %10, i32 noundef %84) #7
  br label %93

93:                                               ; preds = %92, %89
  br i1 %.not, label %175, label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %7, align 8, !tbaa !23, !range !24, !noundef !25
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = icmp eq i32 %1, %12
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %100 = load i8, ptr %99, align 4
  br i1 %98, label %101, label %110

101:                                              ; preds = %97
  %102 = and i8 %100, 2
  %.not138 = icmp eq i8 %102, 0
  br i1 %.not138, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %.not139 = icmp eq ptr %105, null
  br i1 %.not139, label %107, label %106

106:                                              ; preds = %103
  tail call void %105(ptr noundef nonnull %10) #7
  %.pre150 = load i8, ptr %99, align 4
  br label %107

107:                                              ; preds = %106, %103, %101
  %108 = phi i8 [ %.pre150, %106 ], [ %100, %103 ], [ %100, %101 ]
  %109 = or i8 %108, 2
  store i8 %109, ptr %99, align 4
  br label %175

110:                                              ; preds = %97
  %111 = and i8 %100, -3
  store i8 %111, ptr %99, align 4
  br label %175

112:                                              ; preds = %94
  %113 = load i32, ptr %64, align 4, !tbaa !28
  %114 = add i32 %113, %12
  %115 = icmp eq i32 %1, %114
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %117 = load i8, ptr %116, align 4
  br i1 %115, label %118, label %127

118:                                              ; preds = %112
  %119 = and i8 %117, 2
  %.not136 = icmp eq i8 %119, 0
  br i1 %.not136, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %.not137 = icmp eq ptr %122, null
  br i1 %.not137, label %124, label %123

123:                                              ; preds = %120
  tail call void %122(ptr noundef nonnull %10) #7
  %.pre149 = load i8, ptr %116, align 4
  br label %124

124:                                              ; preds = %123, %120, %118
  %125 = phi i8 [ %.pre149, %123 ], [ %117, %120 ], [ %117, %118 ]
  %126 = or i8 %125, 2
  store i8 %126, ptr %116, align 4
  br label %175

127:                                              ; preds = %112
  %128 = and i8 %117, -3
  store i8 %128, ptr %116, align 4
  br label %175

.thread:                                          ; preds = %..thread_crit_edge, %63
  %.pre-phi = phi i32 [ %.pre156, %..thread_crit_edge ], [ %66, %63 ]
  %129 = icmp ugt i32 %1, %.pre-phi
  br i1 %129, label %130, label %175

130:                                              ; preds = %.thread
  br i1 %.not, label %147, label %131

131:                                              ; preds = %130
  %132 = load i8, ptr %7, align 8, !tbaa !23, !range !24, !noundef !25
  %133 = trunc nuw i8 %132 to i1
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %135 = load i8, ptr %134, align 4
  br i1 %133, label %136, label %138

136:                                              ; preds = %131
  %137 = and i8 %135, -2
  br label %.sink.split157

138:                                              ; preds = %131
  %139 = and i8 %135, 1
  %.not126 = icmp eq i8 %139, 0
  br i1 %.not126, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %.not127 = icmp eq ptr %142, null
  br i1 %.not127, label %144, label %143

143:                                              ; preds = %140
  tail call void %142(ptr noundef nonnull %10) #7
  %.pre154 = load i8, ptr %134, align 4
  br label %144

144:                                              ; preds = %143, %140, %138
  %145 = phi i8 [ %.pre154, %143 ], [ %135, %140 ], [ %135, %138 ]
  %146 = or i8 %145, 1
  br label %.sink.split157

.sink.split157:                                   ; preds = %144, %136
  %.sink158 = phi i8 [ %137, %136 ], [ %146, %144 ]
  store i8 %.sink158, ptr %134, align 4
  br label %147

147:                                              ; preds = %.sink.split157, %130
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %.not128 = icmp eq ptr %151, null
  br i1 %.not128, label %154, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void %151(ptr noundef %153, i32 noundef %149) #7
  br label %154

154:                                              ; preds = %152, %147
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %.not129 = icmp eq ptr %156, null
  br i1 %.not129, label %158, label %157

157:                                              ; preds = %154
  tail call void %156(ptr noundef nonnull %10, i32 noundef %149) #7
  br label %158

158:                                              ; preds = %157, %154
  br i1 %.not, label %175, label %159

159:                                              ; preds = %158
  %160 = load i8, ptr %7, align 8, !tbaa !23, !range !24, !noundef !25
  %161 = trunc nuw i8 %160 to i1
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %163 = load i8, ptr %162, align 4
  br i1 %161, label %164, label %166

164:                                              ; preds = %159
  %165 = and i8 %163, -3
  store i8 %165, ptr %162, align 4
  br label %175

166:                                              ; preds = %159
  %167 = and i8 %163, 2
  %.not130 = icmp eq i8 %167, 0
  br i1 %.not130, label %168, label %172

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %.not131 = icmp eq ptr %170, null
  br i1 %.not131, label %172, label %171

171:                                              ; preds = %168
  tail call void %170(ptr noundef nonnull %10) #7
  %.pre155 = load i8, ptr %162, align 4
  br label %172

172:                                              ; preds = %171, %168, %166
  %173 = phi i8 [ %.pre155, %171 ], [ %163, %168 ], [ %163, %166 ]
  %174 = or i8 %173, 2
  store i8 %174, ptr %162, align 4
  br label %175

175:                                              ; preds = %110, %107, %127, %124, %93, %158, %172, %164, %.thread, %46, %61, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i32, ptr %5, align 8, !tbaa !10
  %177 = zext i32 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next, %177
  br i1 %178, label %8, label %._crit_edge, !llvm.loop !37
}

declare i32 @lv_anim_get_playtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_anim_timeline_get_reverse(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !23, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_anim_timeline_get_progress(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader33.i

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

.preheader33.i:                                   ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %.not3034.not.i = icmp eq i32 %3, 0
  br i1 %.not3034.not.i, label %lv_anim_timeline_get_playtime.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader33.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.preheader.i
  %4 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %8, %7 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %.01935.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %7 ]
  %5 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %4, i64 %indvars.iv.i
  %6 = tail call i32 @lv_anim_get_playtime(ptr noundef %5) #7
  %.not29.i = icmp eq i32 %6, -1
  br i1 %.not29.i, label %lv_anim_timeline_get_playtime.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_anim_timeline_dsc_t, ptr %8, i64 %indvars.iv.i, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = add i32 %10, %6
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %11, i32 %.01935.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %2, align 8, !tbaa !10
  %13 = zext i32 %12 to i64
  %.not30.i = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %.not30.i, label %.lr.ph.i, label %lv_anim_timeline_get_playtime.exit, !llvm.loop !18

lv_anim_timeline_get_playtime.exit:               ; preds = %.lr.ph.i, %7, %.preheader33.i
  %spec.select31.i = phi i32 [ 0, %.preheader33.i ], [ %spec.select.i, %7 ], [ -1, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = tail call i32 @lv_map(i32 noundef %15, i32 noundef 0, i32 noundef %spec.select31.i, i32 noundef 0, i32 noundef 65535) #7
  %17 = trunc i32 %16 to i16
  ret i16 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_anim_timeline_get_repeat_count(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_anim_timeline_get_repeat_delay(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !21
  ret i32 %4
}

declare ptr @lv_anim_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_anim_timeline_t", !5, i64 0, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 20, !8, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !12, i64 72, i64 4, !13, i64 76, i64 4, !13, i64 80, i64 4, !13, i64 84, i64 4, !13, i64 88, i64 4, !13, i64 92, i64 4, !13, i64 96, i64 4, !13, i64 100, i64 4, !13, i64 104, i64 4, !13, i64 108, i64 8, !14, i64 116, i64 4, !13, i64 120, i64 1, !14}
!12 = !{!5, !5, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !8, i64 128}
!16 = !{!"", !17, i64 0, !8, i64 128, !6, i64 132, !6, i64 132}
!17 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !6, i64 108, !8, i64 116, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !8, i64 20}
!21 = !{!4, !8, i64 24}
!22 = !{!4, !8, i64 12}
!23 = !{!4, !9, i64 16}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !19}
!27 = !{!17, !8, i64 88}
!28 = !{!17, !8, i64 84}
!29 = !{!17, !8, i64 72}
!30 = !{!17, !8, i64 80}
!31 = !{!17, !5, i64 24}
!32 = !{!17, !5, i64 8}
!33 = !{!17, !5, i64 0}
!34 = !{!17, !5, i64 16}
!35 = !{!17, !5, i64 32}
!36 = !{!17, !5, i64 64}
!37 = distinct !{!37, !19}
