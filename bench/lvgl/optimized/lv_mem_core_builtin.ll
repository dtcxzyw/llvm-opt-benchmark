; ModuleID = 'bench/lvgl/original/lv_mem_core_builtin.ll'
source_filename = "bench/lvgl/original/lv_mem_core_builtin.ll"
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

@lv_mem_init.work_mem_int = internal global [8192 x i64] zeroinitializer, align 16
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_mem_init() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_tlsf_create_with_pool(ptr noundef nonnull @lv_mem_init.work_mem_int, i64 noundef 65536) #4
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 784), align 8, !tbaa !3
  tail call void @lv_ll_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 808), i32 noundef 8) #4
  %2 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 808)) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 784), align 8, !tbaa !3
  %5 = tail call ptr @lv_tlsf_get_pool(ptr noundef %4) #4
  store ptr %5, ptr %2, align 8, !tbaa !19
  ret void
}

declare ptr @lv_tlsf_create_with_pool(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #1

declare ptr @lv_tlsf_get_pool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_mem_deinit() local_unnamed_addr #0 {
  tail call void @lv_ll_clear(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 808)) #4
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 784), align 8, !tbaa !3
  tail call void @lv_tlsf_destroy(ptr noundef %1) #4
  ret void
}

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #1

declare void @lv_tlsf_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_mem_add_pool(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 784), align 8, !tbaa !3
  %4 = tail call ptr @lv_tlsf_add_pool(ptr noundef %3, ptr noundef %0, i64 noundef %1) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 808)) #4
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.preheader, label %7

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

7:                                                ; preds = %5
  store ptr %4, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %2, %7
  ret ptr %4
}

declare ptr @lv_tlsf_add_pool(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_mem_remove_pool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 808)) #4
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.010 = phi ptr [ %8, %7 ], [ %2, %1 ]
  %3 = load ptr, ptr %.010, align 8, !tbaa !19
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 808), ptr noundef nonnull %.010) #4
  tail call void @lv_free(ptr noundef nonnull %.010) #4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 784), align 8, !tbaa !3
  tail call void @lv_tlsf_remove_pool(ptr noundef %6, ptr noundef %0) #4
  br label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 808), ptr noundef nonnull %.010) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %7, %1, %5
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_tlsf_remove_pool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_malloc_core(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 784), align 8, !tbaa !3
  %3 = tail call ptr @lv_tlsf_malloc(ptr noundef %2, i64 noundef %0) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @lv_tlsf_block_size(ptr noundef nonnull %3) #4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 792), align 8, !tbaa !22
  %7 = add i64 %6, %5
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 792), align 8, !tbaa !22
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 800), align 8, !tbaa !23
  %9 = tail call i64 @llvm.umax.i64(i64 %7, i64 %8)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 800), align 8, !tbaa !23
  br label %10

10:                                               ; preds = %4, %1
  ret ptr %3
}

declare ptr @lv_tlsf_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @lv_tlsf_block_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_realloc_core(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @lv_tlsf_block_size(ptr noundef %0) #4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 784), align 8, !tbaa !3
  %5 = tail call ptr @lv_tlsf_realloc(ptr noundef %4, ptr noundef %0, i64 noundef %1) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 792), align 8, !tbaa !22
  %8 = sub i64 %7, %3
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 792), align 8, !tbaa !22
  %9 = tail call i64 @lv_tlsf_block_size(ptr noundef nonnull %5) #4
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 792), align 8, !tbaa !22
  %11 = add i64 %10, %9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 792), align 8, !tbaa !22
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 800), align 8, !tbaa !23
  %13 = tail call i64 @llvm.umax.i64(i64 %11, i64 %12)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 800), align 8, !tbaa !23
  br label %14

14:                                               ; preds = %6, %2
  ret ptr %5
}

declare ptr @lv_tlsf_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_free_core(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lv_tlsf_block_size(ptr noundef %0) #4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 784), align 8, !tbaa !3
  %4 = tail call i64 @lv_tlsf_free(ptr noundef %3, ptr noundef %0) #4
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 792), align 8, !tbaa !22
  %storemerge = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %2)
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 792), align 8, !tbaa !22
  ret void
}

declare i64 @lv_tlsf_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_mem_monitor_core(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 56) #4
  %2 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 808)) #4
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.019 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  %3 = load ptr, ptr %.019, align 8, !tbaa !19
  tail call void @lv_tlsf_walk_pool(ptr noundef %3, ptr noundef nonnull @lv_mem_walker, ptr noundef %0) #4
  %4 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 808), ptr noundef nonnull %.019) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = mul i64 %6, 100
  %8 = load i64, ptr %0, align 8, !tbaa !27
  %9 = udiv i64 %7, %8
  %10 = trunc i64 %9 to i8
  %11 = sub i8 100, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %11, ptr %12, align 8, !tbaa !28
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %20, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = mul i64 %15, 100
  %17 = udiv i64 %16, %6
  %18 = trunc i64 %17 to i8
  %19 = sub i8 100, %18
  br label %20

20:                                               ; preds = %._crit_edge, %13
  %.sink = phi i8 [ %19, %13 ], [ 0, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %.sink, ptr %21, align 1, !tbaa !30
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 800), align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !31
  ret void
}

declare void @lv_tlsf_walk_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @lv_mem_walker(ptr readnone captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #2 {
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = add i64 %5, %1
  store i64 %6, ptr %3, align 8, !tbaa !27
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !32
  br label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = add i64 %16, %1
  store i64 %17, ptr %15, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i64 %1, ptr %18, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %11, %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_mem_test_core() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 784), align 8, !tbaa !3
  %2 = tail call i32 @lv_tlsf_check(ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %0
  %4 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 808)) #4
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.07 = phi ptr [ %8, %7 ], [ %4, %3 ]
  %5 = load ptr, ptr %.07, align 8, !tbaa !19
  %6 = tail call i32 @lv_tlsf_check_pool(ptr noundef %5) #4
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 808), ptr noundef nonnull %.07) #4
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %7, %.lr.ph, %3, %0
  %.03 = phi i32 [ 0, %0 ], [ 1, %3 ], [ 1, %7 ], [ 0, %.lr.ph ]
  ret i32 %.03
}

declare i32 @lv_tlsf_check(ptr noundef) local_unnamed_addr #1

declare i32 @lv_tlsf_check_pool(ptr noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 784}
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
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !17, i64 792}
!23 = !{!4, !17, i64 800}
!24 = distinct !{!24, !21}
!25 = !{!26, !17, i64 16}
!26 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !6, i64 48, !6, i64 49}
!27 = !{!26, !17, i64 0}
!28 = !{!26, !6, i64 48}
!29 = !{!26, !17, i64 24}
!30 = !{!26, !6, i64 49}
!31 = !{!26, !17, i64 40}
!32 = !{!26, !17, i64 32}
!33 = !{!26, !17, i64 8}
!34 = distinct !{!34, !21}
