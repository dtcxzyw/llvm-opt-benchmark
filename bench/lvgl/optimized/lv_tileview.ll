; ModuleID = 'bench/lvgl/original/lv_tileview.ll'
source_filename = "bench/lvgl/original/lv_tileview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"tileview\00", align 1
@lv_tileview_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_tileview_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 0, i32 0, i8 -128, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@lv_tileview_tile_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_tileview_tile_constructor, ptr null, ptr null, ptr null, ptr @.str.1, i32 0, i32 0, i8 -128, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_tileview_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_obj_set_size(ptr noundef %1, i32 noundef 536871012, i32 noundef 536871012) #4
  %3 = tail call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef nonnull @tileview_event_cb, i32 noundef 0, ptr noundef null) #4
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 128) #4
  tail call void @lv_obj_set_scroll_snap_x(ptr noundef %1, i32 noundef 3) #4
  tail call void @lv_obj_set_scroll_snap_y(ptr noundef %1, i32 noundef 3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_tileview_tile_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_obj_set_size(ptr noundef %1, i32 noundef 536871012, i32 noundef 536871012) #4
  tail call void @lv_obj_update_layout(ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_tileview_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_tileview_class, ptr noundef %0) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #4
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_tileview_add_tile(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_tileview_tile_class, ptr noundef %0) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %5) #4
  %6 = zext i8 %1 to i32
  %7 = mul nuw nsw i32 %6, 100
  %8 = tail call i32 @lv_pct(i32 noundef %7) #4
  %9 = zext i8 %2 to i32
  %10 = mul nuw nsw i32 %9, 100
  %11 = tail call i32 @lv_pct(i32 noundef %10) #4
  tail call void @lv_obj_set_pos(ptr noundef %5, i32 noundef %8, i32 noundef %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %3, ptr %12, align 8, !tbaa !3
  %13 = or i8 %2, %1
  %or.cond = icmp eq i8 %13, 0
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %4
  tail call void @lv_obj_set_scroll_dir(ptr noundef %0, i32 noundef %3) #4
  br label %15

15:                                               ; preds = %14, %4
  ret ptr %5
}

declare void @lv_obj_set_pos(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_scroll_dir(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_tileview_set_tile(ptr noundef initializes((64, 72)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lv_obj_get_x(ptr noundef %1) #4
  %5 = tail call i32 @lv_obj_get_y(ptr noundef %1) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !3
  tail call void @lv_obj_set_scroll_dir(ptr noundef %0, i32 noundef %8) #4
  tail call void @lv_obj_scroll_to(ptr noundef %0, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %2) #4
  ret void
}

declare i32 @lv_obj_get_x(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_y(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_tileview_set_tile_by_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  tail call void @lv_obj_update_layout(ptr noundef %0) #4
  %5 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #4
  %6 = tail call i32 @lv_obj_get_content_height(ptr noundef %0) #4
  %7 = mul i32 %5, %1
  %8 = mul i32 %6, %2
  %9 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = add nuw i32 %.02122, 1
  %12 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !18

.lr.ph:                                           ; preds = %4, %10
  %.02122 = phi i32 [ %11, %10 ], [ 0, %4 ]
  %14 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %.02122) #4
  %15 = tail call i32 @lv_obj_get_x(ptr noundef %14) #4
  %16 = tail call i32 @lv_obj_get_y(ptr noundef %14) #4
  %17 = icmp eq i32 %15, %7
  %18 = icmp eq i32 %16, %8
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %.critedge, label %10

.critedge:                                        ; preds = %.lr.ph
  %19 = tail call i32 @lv_obj_get_x(ptr noundef %14) #4
  %20 = tail call i32 @lv_obj_get_y(ptr noundef %14) #4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !3
  tail call void @lv_obj_set_scroll_dir(ptr noundef %0, i32 noundef %23) #4
  tail call void @lv_obj_scroll_to(ptr noundef %0, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %3) #4
  br label %.loopexit

.loopexit:                                        ; preds = %10, %4, %.critedge
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_tileview_get_tile_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tileview_event_cb(ptr noundef %0) #0 {
  %2 = alloca %struct.lv_point_t, align 4
  %3 = tail call i32 @lv_event_get_code(ptr noundef %0) #4
  %4 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #4
  %5 = icmp eq i32 %3, 14
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = tail call ptr @lv_indev_active() #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %41, label %12

12:                                               ; preds = %8, %6
  %13 = tail call i32 @lv_obj_get_content_width(ptr noundef %4) #4
  %14 = tail call i32 @lv_obj_get_content_height(ptr noundef %4) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_obj_get_scroll_end(ptr noundef %4, ptr noundef nonnull %2) #4
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = sdiv i32 %13, 2
  %19 = add nsw i32 %15, %18
  %.fr = freeze i32 %19
  %20 = srem i32 %.fr, %13
  %21 = sub nsw i32 %.fr, %20
  %22 = sdiv i32 %14, 2
  %23 = add nsw i32 %17, %22
  %.fr40 = freeze i32 %23
  %24 = srem i32 %.fr40, %14
  %25 = sub nsw i32 %.fr40, %24
  %26 = call i32 @lv_obj_get_child_count(ptr noundef %4) #4
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %.critedge, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = add nuw i32 %.03844, 1
  %29 = call i32 @lv_obj_get_child_count(ptr noundef %4) #4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !34

.lr.ph:                                           ; preds = %12, %27
  %.03844 = phi i32 [ %28, %27 ], [ 0, %12 ]
  %31 = call ptr @lv_obj_get_child(ptr noundef %4, i32 noundef %.03844) #4
  %32 = call i32 @lv_obj_get_x(ptr noundef %31) #4
  %33 = call i32 @lv_obj_get_y(ptr noundef %31) #4
  %34 = icmp eq i32 %32, %21
  %35 = icmp eq i32 %33, %25
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %27

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %31, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = call i32 @lv_obj_send_event(ptr noundef %4, i32 noundef 35, ptr noundef null) #4
  br label %.critedge

.critedge:                                        ; preds = %27, %12, %36
  %.137 = phi i32 [ %39, %36 ], [ 15, %12 ], [ 15, %27 ]
  call void @lv_obj_set_scroll_dir(ptr noundef %4, i32 noundef %.137) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %1, %.critedge, %8
  ret void
}

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_scroll_snap_x(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_scroll_snap_y(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare void @lv_obj_get_scroll_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 64}
!4 = !{!"_lv_tileview_tile_t", !5, i64 0, !14, i64 64}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!17, !10, i64 64}
!17 = !{!"_lv_tileview_t", !5, i64 0, !10, i64 64}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !14, i64 16}
!21 = !{!"_lv_indev_t", !14, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !8, i64 28, !8, i64 28, !8, i64 28, !8, i64 28, !8, i64 28, !14, i64 32, !14, i64 36, !7, i64 40, !7, i64 48, !22, i64 56, !23, i64 64, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !15, i64 76, !15, i64 78, !14, i64 80, !24, i64 88, !25, i64 232, !10, i64 240, !26, i64 248, !7, i64 256, !27, i64 264, !31, i64 296, !14, i64 304, !7, i64 312}
!22 = !{!"p1 _ZTS13_lv_display_t", !7, i64 0}
!23 = !{!"p1 _ZTS11_lv_timer_t", !7, i64 0}
!24 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !25, i64 112, !14, i64 120, !8, i64 124, !25, i64 128, !14, i64 136, !8, i64 140, !8, i64 140, !8, i64 141, !8, i64 141, !8, i64 141}
!25 = !{!"", !14, i64 0, !14, i64 4}
!26 = !{!"p1 _ZTS11_lv_group_t", !7, i64 0}
!27 = !{!"", !28, i64 0, !8, i64 24, !8, i64 24}
!28 = !{!"_lv_array_t", !29, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !30, i64 20}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!"_Bool", !8, i64 0}
!31 = !{!"p1 _ZTS10_lv_anim_t", !7, i64 0}
!32 = !{!25, !14, i64 0}
!33 = !{!25, !14, i64 4}
!34 = distinct !{!34, !19}
