; ModuleID = 'bench/lvgl/original/lv_fragment.ll'
source_filename = "bench/lvgl/original/lv_fragment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @lv_fragment_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %.preheader17, label %6

.preheader17:                                     ; preds = %3, %.preheader17
  br label %.preheader17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 31
  br i1 %9, label %10, label %.preheader18

.preheader18:                                     ; preds = %6, %.preheader18
  br label %.preheader18

10:                                               ; preds = %6
  %11 = tail call ptr @lv_malloc_zeroed(i64 noundef %8) #4
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = tail call ptr @lv_fragment_manager_create(ptr noundef nonnull %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %16, label %15

15:                                               ; preds = %10
  tail call void %14(ptr noundef nonnull %11, ptr noundef %1) #4
  br label %16

16:                                               ; preds = %15, %10
  ret ptr %11
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare ptr @lv_fragment_manager_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_fragment_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @lv_fragment_manager_remove(ptr noundef %7, ptr noundef nonnull %0) #4
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %8
  tail call void @lv_fragment_delete_obj(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %12
  tail call void %15(ptr noundef nonnull %0) #4
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  tail call void @lv_fragment_manager_delete(ptr noundef %19) #4
  tail call void @lv_free(ptr noundef nonnull %0) #4
  br label %20

20:                                               ; preds = %17, %5
  ret void
}

declare void @lv_fragment_manager_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_fragment_delete_obj(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @lv_fragment_manager_delete_obj(ptr noundef %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !20, !range !21, !noundef !22
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %12, align 1, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @lv_obj_get_event_count(ptr noundef %14) #4
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %11, %23
  %.03048 = phi i32 [ %24, %23 ], [ 0, %11 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %16, i32 noundef %.03048) #4
  %18 = tail call ptr @lv_event_dsc_get_cb(ptr noundef %17) #4
  %19 = icmp eq ptr %18, @cb_delete_assertion
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %13, align 8, !tbaa !18
  %22 = tail call zeroext i1 @lv_obj_remove_event(ptr noundef %21, i32 noundef %.03048) #4
  br i1 %22, label %25, label %.critedge.preheader

23:                                               ; preds = %.lr.ph
  %24 = add nuw i32 %.03048, 1
  %exitcond.not = icmp eq i32 %24, %15
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph, !llvm.loop !24

.critedge.preheader:                              ; preds = %23, %11, %20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  br label %.critedge

25:                                               ; preds = %20, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %.preheader46, label %28

.preheader46:                                     ; preds = %25, %.preheader46
  br label %.preheader46

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %33, label %32

32:                                               ; preds = %28
  tail call void %31(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  %.pre = load ptr, ptr %26, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %.pre, %32 ], [ %27, %28 ]
  tail call void @lv_obj_delete(ptr noundef %34) #4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %.not41 = icmp eq ptr %36, null
  br i1 %.not41, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %26, align 8, !tbaa !18
  tail call void %36(ptr noundef nonnull %0, ptr noundef %38) #4
  br label %39

39:                                               ; preds = %37, %33
  br i1 %.not38, label %42, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %41, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %40, %39
  store ptr null, ptr %26, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %7, %42
  ret void
}

declare void @lv_fragment_manager_delete(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @lv_fragment_get_manager(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.preheader5, label %5

.preheader5:                                      ; preds = %2, %.preheader5
  br label %.preheader5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @lv_fragment_get_container(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.preheader5, label %5

.preheader5:                                      ; preds = %2, %.preheader5
  br label %.preheader5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_get_parent(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.preheader5, label %5

.preheader5:                                      ; preds = %2, %.preheader5
  br label %.preheader5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call ptr @lv_fragment_manager_get_parent_fragment(ptr noundef %7) #4
  ret ptr %8
}

declare ptr @lv_fragment_manager_get_parent_fragment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_fragment_create_obj(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 0, ptr %6, align 1, !tbaa !23
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %1) #4
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %.preheader, label %12

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @lv_fragment_manager_create_obj(ptr noundef %15) #4
  br i1 %.not, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %17, align 8, !tbaa !20
  %18 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %11, ptr noundef nonnull @cb_delete_assertion, i32 noundef 41, ptr noundef null) #4
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %19
  tail call void %21(ptr noundef nonnull %0, ptr noundef nonnull %11) #4
  br label %23

23:                                               ; preds = %22, %19
  ret ptr %11
}

declare void @lv_fragment_manager_create_obj(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse noreturn nosync nounwind memory(none) uwtable
define internal void @cb_delete_assertion(ptr readnone captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %2, %1
  br label %2
}

declare void @lv_fragment_manager_delete_obj(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_event_count(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_dsc_get_cb(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_remove_event(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_fragment_recreate_obj(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %.preheader6, label %5

.preheader6:                                      ; preds = %2, %.preheader6
  br label %.preheader6

5:                                                ; preds = %2
  tail call void @lv_fragment_delete_obj(ptr noundef nonnull %0)
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 0, ptr %10, align 1, !tbaa !23
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %9) #4
  %.not21.i = icmp eq ptr %14, null
  br i1 %.not21.i, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %5, %.preheader.i
  br label %.preheader.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  tail call void @lv_fragment_manager_create_obj(ptr noundef %18) #4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %19, align 8, !tbaa !20
  %20 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %14, ptr noundef nonnull @cb_delete_assertion, i32 noundef 41, ptr noundef null) #4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %lv_fragment_create_obj.exit, label %23

23:                                               ; preds = %15
  tail call void %22(ptr noundef nonnull %0, ptr noundef nonnull %14) #4
  br label %lv_fragment_create_obj.exit

lv_fragment_create_obj.exit:                      ; preds = %15, %23
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse noreturn nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 32}
!4 = !{!"_lv_fragment_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 72}
!10 = !{!11, !5, i64 0}
!11 = !{!"_lv_fragment_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!12 = !{!11, !5, i64 16}
!13 = !{!4, !5, i64 0}
!14 = !{!11, !5, i64 8}
!15 = !{!16, !5, i64 8}
!16 = !{!"_lv_fragment_managed_states_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !17, i64 33, !17, i64 34}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!11, !5, i64 24}
!19 = !{!4, !5, i64 8}
!20 = !{!16, !17, i64 32}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!16, !17, i64 33}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !5, i64 48}
!27 = !{!4, !5, i64 56}
!28 = !{!16, !5, i64 16}
!29 = !{!4, !5, i64 40}
!30 = !{!5, !5, i64 0}
