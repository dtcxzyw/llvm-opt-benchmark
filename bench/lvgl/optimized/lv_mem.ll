; ModuleID = 'bench/lvgl/original/lv_mem.ll'
source_filename = "bench/lvgl/original/lv_mem.ll"
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

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @lv_malloc_core(i64 noundef %0) #2
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @lv_global, i64 188), %1 ]
  ret ptr %.0
}

declare ptr @lv_malloc_core(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_malloc_zeroed(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @lv_malloc_core(i64 noundef %0) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef range(i64 1, 0) %0) #2
  br label %7

7:                                                ; preds = %6, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @lv_global, i64 188), %1 ], [ %4, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @lv_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = mul i64 %1, %0
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %lv_malloc_zeroed.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @lv_malloc_core(i64 noundef %3) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lv_malloc_zeroed.exit, label %8

8:                                                ; preds = %5
  tail call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef range(i64 1, 0) %3) #2
  br label %lv_malloc_zeroed.exit

lv_malloc_zeroed.exit:                            ; preds = %2, %5, %8
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @lv_global, i64 188), %2 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @lv_zalloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %lv_malloc_zeroed.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @lv_malloc_core(i64 noundef %0) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lv_malloc_zeroed.exit, label %6

6:                                                ; preds = %3
  tail call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef range(i64 1, 0) %0) #2
  br label %lv_malloc_zeroed.exit

lv_malloc_zeroed.exit:                            ; preds = %1, %3, %6
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @lv_global, i64 188), %1 ], [ %4, %6 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define void @lv_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @lv_global, i64 188)
  %3 = icmp eq ptr %0, null
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_free_core(ptr noundef %0) #2
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare void @lv_free_core(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @lv_global, i64 188)
  br i1 %3, label %5, label %8

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  %or.cond.i = or i1 %4, %6
  br i1 %or.cond.i, label %lv_free.exit, label %7

7:                                                ; preds = %5
  tail call void @lv_free_core(ptr noundef %0) #2
  br label %lv_free.exit

8:                                                ; preds = %2
  br i1 %4, label %lv_malloc.exit, label %10

lv_malloc.exit:                                   ; preds = %8
  %9 = tail call ptr @lv_malloc_core(i64 noundef %1) #2
  br label %lv_free.exit

10:                                               ; preds = %8
  %11 = tail call ptr @lv_realloc_core(ptr noundef %0, i64 noundef %1) #2
  br label %lv_free.exit

lv_free.exit:                                     ; preds = %7, %5, %10, %lv_malloc.exit
  %.0 = phi ptr [ %9, %lv_malloc.exit ], [ %11, %10 ], [ getelementptr inbounds nuw (i8, ptr @lv_global, i64 188), %5 ], [ getelementptr inbounds nuw (i8, ptr @lv_global, i64 188), %7 ]
  ret ptr %.0
}

declare ptr @lv_realloc_core(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_mem_test() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 188), align 4, !tbaa !3
  %.not = icmp eq i32 %1, -1582119980
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 @lv_mem_test_core() #2
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @lv_mem_test_core() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_mem_monitor(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 56) #2
  tail call void @lv_mem_monitor_core(ptr noundef %0) #2
  ret void
}

declare void @lv_mem_monitor_core(ptr noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 188}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !12, i64 32, !12, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !13, i64 120, !8, i64 128, !14, i64 152, !15, i64 160, !9, i64 168, !11, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !16, i64 200, !9, i64 208, !17, i64 216, !18, i64 288, !20, i64 328, !21, i64 352, !21, i64 400, !21, i64 448, !8, i64 496, !22, i64 520, !22, i64 528, !23, i64 536, !6, i64 568, !11, i64 760, !11, i64 768, !11, i64 776, !25, i64 784, !8, i64 832, !27, i64 856, !28, i64 864, !29, i64 872, !26, i64 888, !11, i64 896, !9, i64 904, !11, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS13_lv_display_t", !11, i64 0}
!13 = !{!"p1 _ZTS11_lv_group_t", !11, i64 0}
!14 = !{!"p1 _ZTS11_lv_indev_t", !11, i64 0}
!15 = !{!"p1 _ZTS9_lv_obj_t", !11, i64 0}
!16 = !{!"p1 _ZTS11_lv_event_t", !11, i64 0}
!17 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !11, i64 56, !11, i64 64}
!18 = !{!"", !5, i64 0, !5, i64 1, !19, i64 8, !8, i64 16}
!19 = !{!"p1 _ZTS11_lv_timer_t", !11, i64 0}
!20 = !{!"", !9, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!21 = !{!"_lv_draw_buf_handlers_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!22 = !{!"p1 _ZTS11_lv_cache_t", !11, i64 0}
!23 = !{!"", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!24 = !{!"p1 _ZTS15_lv_draw_unit_t", !11, i64 0}
!25 = !{!"", !11, i64 0, !26, i64 8, !26, i64 16, !8, i64 24}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22_lv_freetype_context_t", !11, i64 0}
!28 = !{!"p1 _ZTS14_snippet_stack", !11, i64 0}
!29 = !{!"", !11, i64 0, !9, i64 8, !6, i64 12}
