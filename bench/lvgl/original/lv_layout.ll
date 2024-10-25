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
%union.lv_style_value_t = type { ptr }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_layout_init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 15), align 8, !tbaa !3
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, 16
  %4 = call ptr @lv_malloc(i64 noundef %3)
  store ptr %4, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !19
  call void @lv_flex_init()
  call void @lv_grid_init()
  ret void
}

declare ptr @lv_malloc(i64 noundef) #1

declare void @lv_flex_init() #1

declare void @lv_grid_init() #1

; Function Attrs: nounwind uwtable
define void @lv_layout_deinit() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !19
  call void @lv_free(ptr noundef %1)
  ret void
}

declare void @lv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_layout_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !19
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 15), align 8, !tbaa !3
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = call ptr @lv_realloc(ptr noundef %5, i64 noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !19
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !19
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 15), align 8, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %24, i32 0, i32 0
  store ptr %20, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !19
  %28 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 15), align 8, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %30, i32 0, i32 1
  store ptr %26, ptr %31, align 8, !tbaa !23
  %32 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 15), align 8, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 15), align 8, !tbaa !3
  ret i32 %32
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_layout_apply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call zeroext i16 @lv_obj_get_style_layout(ptr noundef %5, i32 noundef 0)
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !24
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 15), align 8, !tbaa !3
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !19
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %20, ptr %4, align 8, !tbaa !20
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !19
  %22 = load i32, ptr %3, align 4, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  call void %26(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %29

29:                                               ; preds = %14, %10, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @lv_obj_get_style_layout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 22)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !25
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!20 = !{!10, !10, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"", !10, i64 0, !10, i64 8}
!23 = !{!22, !10, i64 8}
!24 = !{!9, !9, i64 0}
!25 = !{!6, !6, i64 0}
