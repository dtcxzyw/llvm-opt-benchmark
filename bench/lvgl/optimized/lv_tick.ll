; ModuleID = 'bench/lvgl/original/lv_tick.ll'
source_filename = "bench/lvgl/original/lv_tick.ll"
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

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_tick_inc(i32 noundef %0) local_unnamed_addr #0 {
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 328), align 8, !tbaa !9
  %3 = add i32 %2, %0
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 328), align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_tick_get() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 336), align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 328), align 8
  br label %5

3:                                                ; preds = %0
  %4 = tail call i32 %1() #4
  br label %.loopexit

5:                                                ; preds = %.preheader, %5
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %.not7 = icmp eq i8 %6, 0
  br i1 %.not7, label %5, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lv_tick_elaps(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 336), align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader.i, label %4

.preheader.i:                                     ; preds = %1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 328), align 8
  br label %6

4:                                                ; preds = %1
  %5 = tail call i32 %2() #4
  br label %lv_tick_get.exit

6:                                                ; preds = %6, %.preheader.i
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %.not7.i = icmp eq i8 %7, 0
  br i1 %.not7.i, label %6, label %lv_tick_get.exit, !llvm.loop !11

lv_tick_get.exit:                                 ; preds = %6, %4
  %.0.i = phi i32 [ %5, %4 ], [ %3, %6 ]
  %.0 = sub i32 %.0.i, %0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_delay_ms(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 344), align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(i32 noundef %0) #4
  br label %.loopexit

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 336), align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader.i, label %lv_tick_get.exit

.preheader.i:                                     ; preds = %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 328), align 8
  br label %9

9:                                                ; preds = %9, %.preheader.i
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %.not7.i = icmp eq i8 %10, 0
  br i1 %.not7.i, label %9, label %lv_tick_get.exit.split.us, !llvm.loop !11

lv_tick_get.exit:                                 ; preds = %6
  %11 = tail call i32 %7() #4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 336), align 8, !tbaa !10
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %lv_tick_get.exit.split.us, label %lv_tick_get.exit.split

lv_tick_get.exit.split.us:                        ; preds = %9, %lv_tick_get.exit
  %.0.i18 = phi i32 [ %11, %lv_tick_get.exit ], [ %8, %9 ]
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 328), align 8
  %.0.i7.us = sub i32 %13, %.0.i18
  %.0.i7.us.fr = freeze i32 %.0.i7.us
  %14 = icmp ult i32 %.0.i7.us.fr, %0
  br i1 %14, label %.preheader.i.i.us.us, label %.preheader.i.i.us

.preheader.i.i.us.us:                             ; preds = %lv_tick_get.exit.split.us, %.preheader.i.i.us.us.backedge
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %15 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %.not7.i.i.us.us = icmp eq i8 %15, 0
  br i1 %.not7.i.i.us.us, label %.preheader.i.i.us.us.backedge, label %lv_tick_elaps.exit.loopexit.us.us

.preheader.i.i.us.us.backedge:                    ; preds = %.preheader.i.i.us.us, %._crit_edge.us.us
  br label %.preheader.i.i.us.us, !llvm.loop !35

._crit_edge.us.us:                                ; preds = %.lr.ph.us.us, %lv_tick_elaps.exit.loopexit.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader.i.i.us.us.backedge

.lr.ph.us.us:                                     ; preds = %lv_tick_elaps.exit.loopexit.us.us, %.lr.ph.us.us
  %.0..0..0..0..us.us = load volatile i32, ptr %3, align 4, !tbaa !36
  %16 = mul i32 %.0..0..0..0..us.us, 3
  store volatile i32 %16, ptr %3, align 4, !tbaa !36
  %.0..0..0..0.2.us.us = load volatile i32, ptr %2, align 4, !tbaa !36
  %17 = add i32 %.0..0..0..0.2.us.us, 1
  store volatile i32 %17, ptr %2, align 4, !tbaa !36
  %.0..0..0..0.1.us.us = load volatile i32, ptr %2, align 4, !tbaa !36
  %18 = icmp ult i32 %.0..0..0..0.1.us.us, 100
  br i1 %18, label %.lr.ph.us.us, label %._crit_edge.us.us, !llvm.loop !37

lv_tick_elaps.exit.loopexit.us.us:                ; preds = %.preheader.i.i.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i32 %0, ptr %3, align 4, !tbaa !36
  store volatile i32 0, ptr %2, align 4, !tbaa !36
  %.0..0..0..0.18.us.us = load volatile i32, ptr %2, align 4, !tbaa !36
  %19 = icmp ult i32 %.0..0..0..0.18.us.us, 100
  br i1 %19, label %.lr.ph.us.us, label %._crit_edge.us.us

.preheader.i.i.us:                                ; preds = %lv_tick_get.exit.split.us, %.preheader.i.i.us
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %20 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %.not7.i.i.us = icmp eq i8 %20, 0
  br i1 %.not7.i.i.us, label %.preheader.i.i.us, label %.loopexit, !llvm.loop !11

lv_tick_get.exit.split:                           ; preds = %lv_tick_get.exit, %._crit_edge
  %21 = phi ptr [ %27, %._crit_edge ], [ %.pre, %lv_tick_get.exit ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.preheader.i.i, label %23

.preheader.i.i:                                   ; preds = %lv_tick_get.exit.split
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 328), align 8
  br label %25

23:                                               ; preds = %lv_tick_get.exit.split
  %24 = tail call i32 %21() #4
  %.pre10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 336), align 8, !tbaa !10
  br label %lv_tick_elaps.exit

25:                                               ; preds = %25, %.preheader.i.i
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %26 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 332), align 4, !tbaa !3
  %.not7.i.i = icmp eq i8 %26, 0
  br i1 %.not7.i.i, label %25, label %lv_tick_elaps.exit, !llvm.loop !11

lv_tick_elaps.exit:                               ; preds = %25, %23
  %27 = phi ptr [ %.pre10, %23 ], [ null, %25 ]
  %.0.i.i = phi i32 [ %24, %23 ], [ %22, %25 ]
  %.0.i7 = sub i32 %.0.i.i, %11
  %28 = icmp ult i32 %.0.i7, %0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %lv_tick_elaps.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i32 %0, ptr %3, align 4, !tbaa !36
  store volatile i32 0, ptr %2, align 4, !tbaa !36
  %.0..0..0..0.18 = load volatile i32, ptr %2, align 4, !tbaa !36
  %30 = icmp ult i32 %.0..0..0..0.18, 100
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0..0..0..0. = load volatile i32, ptr %3, align 4, !tbaa !36
  %31 = mul i32 %.0..0..0..0., 3
  store volatile i32 %31, ptr %3, align 4, !tbaa !36
  %.0..0..0..0.2 = load volatile i32, ptr %2, align 4, !tbaa !36
  %32 = add i32 %.0..0..0..0.2, 1
  store volatile i32 %32, ptr %2, align 4, !tbaa !36
  %.0..0..0..0.1 = load volatile i32, ptr %2, align 4, !tbaa !36
  %33 = icmp ult i32 %.0..0..0..0.1, 100
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %lv_tick_get.exit.split, !llvm.loop !38

.loopexit:                                        ; preds = %lv_tick_elaps.exit, %.preheader.i.i.us, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_tick_set_cb(ptr noundef %0) local_unnamed_addr #2 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 336), align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_delay_set_cb(ptr noundef %0) local_unnamed_addr #2 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 344), align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 4}
!4 = !{!"", !5, i64 0, !6, i64 4, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !8, i64 344}
!14 = !{!"_lv_global_t", !15, i64 0, !15, i64 1, !16, i64 8, !18, i64 32, !18, i64 40, !16, i64 48, !15, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !16, i64 96, !19, i64 120, !16, i64 128, !20, i64 152, !21, i64 160, !5, i64 168, !8, i64 176, !15, i64 184, !5, i64 188, !5, i64 192, !22, i64 200, !5, i64 208, !23, i64 216, !24, i64 288, !4, i64 328, !26, i64 352, !26, i64 400, !26, i64 448, !16, i64 496, !27, i64 520, !27, i64 528, !28, i64 536, !6, i64 568, !8, i64 760, !8, i64 768, !8, i64 776, !30, i64 784, !16, i64 832, !32, i64 856, !33, i64 864, !34, i64 872, !31, i64 888, !8, i64 896, !5, i64 904, !8, i64 912}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"", !5, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS13_lv_display_t", !8, i64 0}
!19 = !{!"p1 _ZTS11_lv_group_t", !8, i64 0}
!20 = !{!"p1 _ZTS11_lv_indev_t", !8, i64 0}
!21 = !{!"p1 _ZTS9_lv_obj_t", !8, i64 0}
!22 = !{!"p1 _ZTS11_lv_event_t", !8, i64 0}
!23 = !{!"", !16, i64 0, !15, i64 24, !6, i64 25, !15, i64 26, !15, i64 27, !5, i64 28, !15, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !8, i64 56, !8, i64 64}
!24 = !{!"", !15, i64 0, !15, i64 1, !25, i64 8, !16, i64 16}
!25 = !{!"p1 _ZTS11_lv_timer_t", !8, i64 0}
!26 = !{!"_lv_draw_buf_handlers_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!27 = !{!"p1 _ZTS11_lv_cache_t", !8, i64 0}
!28 = !{!"", !29, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !15, i64 24}
!29 = !{!"p1 _ZTS15_lv_draw_unit_t", !8, i64 0}
!30 = !{!"", !8, i64 0, !31, i64 8, !31, i64 16, !16, i64 24}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 _ZTS22_lv_freetype_context_t", !8, i64 0}
!33 = !{!"p1 _ZTS14_snippet_stack", !8, i64 0}
!34 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!35 = distinct !{!35, !12}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!14, !8, i64 336}
