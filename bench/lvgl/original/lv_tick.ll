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
define void @lv_tick_inc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 24), ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.lv_tick_state_t, ptr %4, i32 0, i32 1
  store volatile i8 0, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.lv_tick_state_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = add i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @lv_tick_get() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #2
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 24), ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.lv_tick_state_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.lv_tick_state_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call i32 %12()
  store i32 %13, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  br label %15

15:                                               ; preds = %21, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.lv_tick_state_t, ptr %16, i32 0, i32 1
  store volatile i8 1, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.lv_tick_state_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !11
  store i32 %20, ptr %4, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.lv_tick_state_t, ptr %22, i32 0, i32 1
  %24 = load volatile i8, ptr %23, align 4, !tbaa !9
  %25 = icmp ne i8 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %15, label %27, !llvm.loop !13

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %28, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  br label %29

29:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #2
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @lv_tick_elaps(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %4 = call i32 @lv_tick_get()
  store i32 %4, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp uge i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = sub i32 %9, %10
  store i32 %11, ptr %2, align 4, !tbaa !3
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = sub i32 -1, %13
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = add i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %12, %8
  %20 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @lv_delay_ms(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.lv_tick_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 24), i32 0, i32 3), align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.lv_tick_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 24), i32 0, i32 3), align 8, !tbaa !15
  %10 = load i32, ptr %2, align 4, !tbaa !3
  call void %9(i32 noundef %10)
  br label %31

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %12 = call i32 @lv_tick_get()
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %29, %11
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = call i32 @lv_tick_elaps(i32 noundef %14)
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %19 = load i32, ptr %2, align 4, !tbaa !3
  store volatile i32 %19, ptr %5, align 4, !tbaa !3
  store volatile i32 0, ptr %4, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %26, %18
  %21 = load volatile i32, ptr %4, align 4, !tbaa !3
  %22 = icmp ult i32 %21, 100
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load volatile i32, ptr %5, align 4, !tbaa !3
  %25 = mul i32 %24, 3
  store volatile i32 %25, ptr %5, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %23
  %27 = load volatile i32, ptr %4, align 4, !tbaa !3
  %28 = add i32 %27, 1
  store volatile i32 %28, ptr %4, align 4, !tbaa !3
  br label %20, !llvm.loop !37

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  br label %13, !llvm.loop !38

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  br label %31

31:                                               ; preds = %30, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_tick_set_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr getelementptr inbounds nuw (%struct.lv_tick_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 24), i32 0, i32 2), align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_delay_set_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr getelementptr inbounds nuw (%struct.lv_tick_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 24), i32 0, i32 3), align 8, !tbaa !15
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !5, i64 4}
!10 = !{!"", !4, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!11 = !{!10, !4, i64 0}
!12 = !{!10, !8, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !8, i64 344}
!16 = !{!"_lv_global_t", !17, i64 0, !17, i64 1, !18, i64 8, !20, i64 32, !20, i64 40, !18, i64 48, !17, i64 72, !4, i64 76, !4, i64 80, !19, i64 88, !18, i64 96, !21, i64 120, !18, i64 128, !22, i64 152, !23, i64 160, !4, i64 168, !8, i64 176, !17, i64 184, !4, i64 188, !4, i64 192, !24, i64 200, !4, i64 208, !25, i64 216, !26, i64 288, !10, i64 328, !28, i64 352, !28, i64 400, !28, i64 448, !18, i64 496, !29, i64 520, !29, i64 528, !30, i64 536, !5, i64 568, !8, i64 760, !8, i64 768, !8, i64 776, !32, i64 784, !18, i64 832, !34, i64 856, !35, i64 864, !36, i64 872, !33, i64 888, !8, i64 896, !4, i64 904, !8, i64 912}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"", !4, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTS13_lv_display_t", !8, i64 0}
!21 = !{!"p1 _ZTS11_lv_group_t", !8, i64 0}
!22 = !{!"p1 _ZTS11_lv_indev_t", !8, i64 0}
!23 = !{!"p1 _ZTS9_lv_obj_t", !8, i64 0}
!24 = !{!"p1 _ZTS11_lv_event_t", !8, i64 0}
!25 = !{!"", !18, i64 0, !17, i64 24, !5, i64 25, !17, i64 26, !17, i64 27, !4, i64 28, !17, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !8, i64 56, !8, i64 64}
!26 = !{!"", !17, i64 0, !17, i64 1, !27, i64 8, !18, i64 16}
!27 = !{!"p1 _ZTS11_lv_timer_t", !8, i64 0}
!28 = !{!"_lv_draw_buf_handlers_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!29 = !{!"p1 _ZTS11_lv_cache_t", !8, i64 0}
!30 = !{!"", !31, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !17, i64 24}
!31 = !{!"p1 _ZTS15_lv_draw_unit_t", !8, i64 0}
!32 = !{!"", !8, i64 0, !33, i64 8, !33, i64 16, !18, i64 24}
!33 = !{!"long", !5, i64 0}
!34 = !{!"p1 _ZTS22_lv_freetype_context_t", !8, i64 0}
!35 = !{!"p1 _ZTS14_snippet_stack", !8, i64 0}
!36 = !{!"", !8, i64 0, !4, i64 8, !5, i64 12}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!16, !8, i64 336}
