; ModuleID = 'bench/lvgl/original/lv_layout.ll'
source_filename = "bench/lvgl/original/lv_layout.ll"
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
%struct.lv_layout_dsc_t = type { ptr, ptr }

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_layout_init() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 168), align 8, !tbaa !3
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = tail call ptr @lv_malloc(i64 noundef %3) #2
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 176), align 8, !tbaa !19
  tail call void @lv_flex_init() #2
  tail call void @lv_grid_init() #2
  ret void
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare void @lv_flex_init() local_unnamed_addr #1

declare void @lv_grid_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_layout_deinit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 176), align 8, !tbaa !19
  tail call void @lv_free(ptr noundef %1) #2
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_layout_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 176), align 8, !tbaa !19
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 168), align 8, !tbaa !3
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call ptr @lv_realloc(ptr noundef %3, i64 noundef %7) #2
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 176), align 8, !tbaa !19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 168), align 8, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %8, i64 %11
  store ptr %0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %8, i64 %11, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !22
  %14 = add i32 %10, 1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 168), align 8, !tbaa !3
  ret i32 %10
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_layout_apply(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 22) #2
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 65535
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 65535
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 168), align 8, !tbaa !3
  %.not6 = icmp ult i32 %8, %7
  br i1 %.not6, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 176), align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %11, align 8, !tbaa !20
  tail call void %14(ptr noundef %0, ptr noundef %13) #2
  br label %15

15:                                               ; preds = %9, %5, %1
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 168}
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
!19 = !{!4, !10, i64 176}
!20 = !{!21, !10, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
