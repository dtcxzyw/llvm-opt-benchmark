; ModuleID = 'bench/lvgl/original/lv_image_header_cache.ll'
source_filename = "bench/lvgl/original/lv_image_header_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_image_header_cache_data_t = type { ptr, i32, %struct.lv_image_header_t, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8
@lv_cache_class_lru_rb_count = external constant %struct._lv_cache_class_t, align 8
@.str = private unnamed_addr constant [13 x i8] c"IMAGE_HEADER\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_image_header_cache_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._lv_cache_ops_t, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  store ptr @image_header_cache_compare_cb, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @image_header_cache_free_cb, ptr %7, align 8, !tbaa !22
  %8 = tail call ptr @lv_cache_create(ptr noundef nonnull @lv_cache_class_lru_rb_count, i64 noundef 32, i64 noundef %5, ptr noundef nonnull byval(%struct._lv_cache_ops_t) align 8 %2) #4
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !3
  tail call void @lv_cache_set_name(ptr noundef %8, ptr noundef nonnull @.str) #4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !3
  %.not2 = icmp ne ptr %9, null
  %10 = zext i1 %.not2 to i32
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i32 [ %10, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal signext range(i8 -1, 2) i8 @image_header_cache_compare_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  switch i32 %5, label %18 [
    i32 1, label %11
    i32 0, label %14
  ]

11:                                               ; preds = %10
  %12 = tail call i32 @lv_strcmp(ptr noundef %3, ptr noundef %6) #4
  %.not21.not.i = icmp eq i32 %12, 0
  %.inv.i = icmp slt i32 %12, 1
  %13 = select i1 %.inv.i, i8 -1, i8 1
  br i1 %.not21.not.i, label %18, label %image_cache_common_compare.exit

14:                                               ; preds = %10
  %.not.i = icmp eq ptr %3, %6
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %14
  %16 = icmp ugt ptr %3, %6
  %17 = select i1 %16, i8 1, i8 -1
  br label %image_cache_common_compare.exit

18:                                               ; preds = %14, %11, %10
  br label %image_cache_common_compare.exit

19:                                               ; preds = %2
  %20 = icmp ugt i32 %5, %8
  %21 = select i1 %20, i8 1, i8 -1
  br label %image_cache_common_compare.exit

image_cache_common_compare.exit:                  ; preds = %11, %15, %18, %19
  %.1.i = phi i8 [ %13, %11 ], [ 0, %18 ], [ %17, %15 ], [ %21, %19 ]
  ret i8 %.1.i
}

; Function Attrs: nounwind uwtable
define internal void @image_header_cache_free_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @lv_free(ptr noundef %7) #4
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare void @lv_cache_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_image_header_cache_resize(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !3
  %4 = zext i32 %0 to i64
  tail call void @lv_cache_set_max_size(ptr noundef %3, i64 noundef %4, ptr noundef null) #4
  br i1 %1, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !3
  tail call void @lv_cache_reserve(ptr noundef %6, i32 noundef %0, ptr noundef null) #4
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare void @lv_cache_set_max_size(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_cache_reserve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_image_header_cache_drop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._lv_image_header_cache_data_t, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !3
  tail call void @lv_cache_drop_all(ptr noundef %5, ptr noundef null) #4
  br label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = tail call i32 @lv_image_src_get_type(ptr noundef nonnull %0) #4
  store i32 %8, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !3
  call void @lv_cache_drop(ptr noundef %10, ptr noundef nonnull %2, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

declare void @lv_cache_drop_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lv_image_src_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @lv_cache_drop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_image_header_cache_is_enabled() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !3
  %2 = tail call zeroext i1 @lv_cache_is_enabled(ptr noundef %1) #4
  ret i1 %2
}

declare zeroext i1 @lv_cache_is_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_image_header_cache_iter_create() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !3
  %2 = tail call ptr @lv_cache_iter_create(ptr noundef %1) #4
  ret ptr %2
}

declare ptr @lv_cache_iter_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_image_header_cache_dump() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_image_cache_iter_create() #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @lv_iter_inspect(ptr noundef nonnull %1, ptr noundef nonnull @iter_inspect_cb) #4
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare ptr @lv_image_cache_iter_create() local_unnamed_addr #1

declare void @lv_iter_inspect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @iter_inspect_cb(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 528), align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = tail call ptr @lv_cache_entry_get_entry(ptr noundef %0, i32 noundef %4) #4
  ret void
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare ptr @lv_cache_entry_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 528}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !10, i64 32, !10, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !10, i64 120, !8, i64 128, !10, i64 152, !10, i64 160, !9, i64 168, !10, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !10, i64 200, !9, i64 208, !11, i64 216, !12, i64 288, !13, i64 328, !14, i64 352, !14, i64 400, !14, i64 448, !8, i64 496, !10, i64 520, !10, i64 528, !15, i64 536, !6, i64 568, !10, i64 760, !10, i64 768, !10, i64 776, !16, i64 784, !8, i64 832, !10, i64 856, !10, i64 864, !18, i64 872, !17, i64 888, !10, i64 896, !9, i64 904, !10, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !10, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 1, !10, i64 8, !8, i64 16}
!13 = !{!"", !9, i64 0, !6, i64 4, !10, i64 8, !10, i64 16}
!14 = !{!"_lv_draw_buf_handlers_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!15 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!16 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !8, i64 24}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !10, i64 0, !9, i64 8, !6, i64 12}
!19 = !{!20, !10, i64 0}
!20 = !{!"_lv_cache_ops_t", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_lv_image_header_cache_data_t", !10, i64 0, !9, i64 8, !25, i64 12, !10, i64 24}
!25 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!26 = !{!24, !9, i64 8}
!27 = !{!28, !9, i64 8}
!28 = !{!"_lv_cache_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !20, i64 24, !9, i64 48, !10, i64 56}
