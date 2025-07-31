; ModuleID = 'bench/lvgl/original/lv_font_manager_recycle.ll'
source_filename = "bench/lvgl/original/lv_font_manager_recycle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_font_manager_recycle_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_malloc_zeroed(i64 noundef 32) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !3

3:                                                ; preds = %1
  tail call void @lv_ll_init(ptr noundef nonnull %2, i32 noundef 64) #3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %0, ptr %4, align 8, !tbaa !5
  ret ptr %2
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_font_manager_recycle_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !13

2:                                                ; preds = %1
  %3 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %0) #3
  %.not1112 = icmp eq ptr %3, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi ptr [ %4, %.lr.ph ], [ %3, %2 ]
  %4 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %0, ptr noundef nonnull %.013) #3
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @lv_freetype_font_delete(ptr noundef %6) #3
  tail call void @lv_ll_remove(ptr noundef nonnull %0, ptr noundef nonnull %.013) #3
  tail call void @lv_free(ptr noundef nonnull %.013) #3
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @lv_free(ptr noundef nonnull %0) #3
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_font_manager_recycle_get_reuse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !20

3:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %.preheader20, label %4

.preheader20:                                     ; preds = %3, %.preheader20
  br label %.preheader20, !llvm.loop !21

4:                                                ; preds = %3
  %5 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %0) #3
  %.not1922 = icmp eq ptr %5, null
  br i1 %.not1922, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %10
  %.01523 = phi ptr [ %11, %10 ], [ %5, %4 ]
  %6 = tail call zeroext i1 @lv_freetype_info_is_equal(ptr noundef nonnull %1, ptr noundef nonnull %.01523) #3
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01523, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @lv_ll_remove(ptr noundef nonnull %0, ptr noundef nonnull %.01523) #3
  tail call void @lv_free(ptr noundef nonnull %.01523) #3
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %0, ptr noundef nonnull %.01523) #3
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %10, %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %10 ]
  ret ptr %.0
}

declare zeroext i1 @lv_freetype_info_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_font_manager_recycle_set_reuse(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !23

4:                                                ; preds = %3
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %.preheader23, label %5

.preheader23:                                     ; preds = %4, %.preheader23
  br label %.preheader23, !llvm.loop !24

5:                                                ; preds = %4
  %6 = tail call i32 @lv_ll_get_len(ptr noundef nonnull %0) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %.not21 = icmp ult i32 %6, %8
  br i1 %.not21, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %0) #3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.preheader.i, label %lv_font_manager_recycle_remove_tail.exit

.preheader.i:                                     ; preds = %9, %.preheader.i
  br label %.preheader.i, !llvm.loop !25

lv_font_manager_recycle_remove_tail.exit:         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @lv_freetype_font_delete(ptr noundef %12) #3
  tail call void @lv_ll_remove(ptr noundef nonnull %0, ptr noundef nonnull %10) #3
  tail call void @lv_free(ptr noundef nonnull %10) #3
  br label %13

13:                                               ; preds = %lv_font_manager_recycle_remove_tail.exit, %5
  %14 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull %0) #3
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %.preheader24, label %15

.preheader24:                                     ; preds = %13, %.preheader24
  br label %.preheader24, !llvm.loop !26

15:                                               ; preds = %13
  tail call void @lv_memset(ptr noundef nonnull %14, i8 noundef zeroext 0, i64 noundef 64) #3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = tail call ptr @lv_strncpy(ptr noundef nonnull %16, ptr noundef %17, i64 noundef 32) #3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 55
  store i8 0, ptr %19, align 1, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %1, ptr %20, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !29
  store ptr %16, ptr %14, align 8, !tbaa !32
  ret void
}

declare i32 @lv_ll_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @lv_freetype_font_delete(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_tail(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.estimated_trip_count"}
!5 = !{!6, !8, i64 24}
!6 = !{!"_lv_font_manager_recycle_t", !7, i64 0, !8, i64 24}
!7 = !{!"", !8, i64 0, !11, i64 8, !11, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !4}
!14 = !{!15, !17, i64 56}
!15 = !{!"", !16, i64 0, !9, i64 24, !17, i64 56}
!16 = !{!"", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!17 = !{!"p1 _ZTS10_lv_font_t", !12, i64 0}
!18 = distinct !{!18, !19, !4}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !19, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = !{!16, !11, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 4, !31, i64 12, i64 4, !31, i64 16, i64 4, !31}
!30 = !{!11, !11, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!15, !11, i64 0}
