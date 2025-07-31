; ModuleID = 'bench/lvgl/original/lv_fragment.ll'
source_filename = "bench/lvgl/original/lv_fragment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @lv_fragment_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %.preheader17, label %6

.preheader17:                                     ; preds = %3, %.preheader17
  br label %.preheader17, !llvm.loop !11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 31
  br i1 %9, label %10, label %.preheader18

.preheader18:                                     ; preds = %6, %.preheader18
  br label %.preheader18, !llvm.loop !13

10:                                               ; preds = %6
  %11 = tail call ptr @lv_malloc_zeroed(i64 noundef %8) #4
  store ptr %0, ptr %11, align 8, !tbaa !14
  %12 = tail call ptr @lv_fragment_manager_create(ptr noundef nonnull %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %0, align 8, !tbaa !21
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
  br label %.preheader, !llvm.loop !22

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @lv_fragment_manager_remove(ptr noundef %7, ptr noundef nonnull %0) #4
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %8
  tail call void @lv_fragment_delete_obj(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %12
  tail call void %15(ptr noundef nonnull %0) #4
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
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
  br label %.preheader, !llvm.loop !31

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @lv_fragment_manager_delete_obj(ptr noundef %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !32, !range !33, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %12, align 1, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call i32 @lv_obj_get_event_count(ptr noundef %14) #4
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %11, %23
  %.03048 = phi i32 [ %24, %23 ], [ 0, %11 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !29
  %17 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %16, i32 noundef %.03048) #4
  %18 = tail call ptr @lv_event_dsc_get_cb(ptr noundef %17) #4
  %19 = icmp eq ptr %18, @cb_delete_assertion
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %13, align 8, !tbaa !29
  %22 = tail call zeroext i1 @lv_obj_remove_event(ptr noundef %21, i32 noundef %.03048) #4
  br i1 %22, label %25, label %.critedge.preheader

23:                                               ; preds = %.lr.ph
  %24 = add nuw i32 %.03048, 1
  %exitcond.not = icmp eq i32 %24, %15
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph, !llvm.loop !36

.critedge.preheader:                              ; preds = %23, %11, %20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  br label %.critedge, !llvm.loop !38

25:                                               ; preds = %20, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %.preheader46, label %28

.preheader46:                                     ; preds = %25, %.preheader46
  br label %.preheader46, !llvm.loop !39

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %33, label %32

32:                                               ; preds = %28
  tail call void %31(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  %.pre = load ptr, ptr %26, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %.pre, %32 ], [ %27, %28 ]
  tail call void @lv_obj_delete(ptr noundef %34) #4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %.not41 = icmp eq ptr %36, null
  br i1 %.not41, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %26, align 8, !tbaa !29
  tail call void %36(ptr noundef nonnull %0, ptr noundef %38) #4
  br label %39

39:                                               ; preds = %37, %33
  br i1 %.not38, label %42, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %41, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %40, %39
  store ptr null, ptr %26, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %7, %42
  ret void
}

declare void @lv_fragment_manager_delete(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @lv_fragment_get_manager(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !42

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.preheader5, label %5

.preheader5:                                      ; preds = %2, %.preheader5
  br label %.preheader5, !llvm.loop !43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @lv_fragment_get_container(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !44

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.preheader5, label %5

.preheader5:                                      ; preds = %2, %.preheader5
  br label %.preheader5, !llvm.loop !45

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_get_parent(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !47

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.preheader5, label %5

.preheader5:                                      ; preds = %2, %.preheader5
  br label %.preheader5, !llvm.loop !48

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call ptr @lv_fragment_manager_get_parent_fragment(ptr noundef %7) #4
  ret ptr %8
}

declare ptr @lv_fragment_manager_get_parent_fragment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_fragment_create_obj(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 0, ptr %6, align 1, !tbaa !35
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %1) #4
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %.preheader, label %12

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader, !llvm.loop !49

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  tail call void @lv_fragment_manager_create_obj(ptr noundef %15) #4
  br i1 %.not, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %17, align 8, !tbaa !32
  %18 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %11, ptr noundef nonnull @cb_delete_assertion, i32 noundef 41, ptr noundef null) #4
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !50
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
  br label %2, !llvm.loop !51
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
  br label %.preheader, !llvm.loop !52

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %.preheader6, label %5

.preheader6:                                      ; preds = %2, %.preheader6
  br label %.preheader6, !llvm.loop !53

5:                                                ; preds = %2
  tail call void @lv_fragment_delete_obj(ptr noundef nonnull %0)
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 0, ptr %10, align 1, !tbaa !35
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %9) #4
  %.not21.i = icmp eq ptr %14, null
  br i1 %.not21.i, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %5, %.preheader.i
  br label %.preheader.i, !llvm.loop !49

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  tail call void @lv_fragment_manager_create_obj(ptr noundef %18) #4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %19, align 8, !tbaa !32
  %20 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %14, ptr noundef nonnull @cb_delete_assertion, i32 noundef 41, ptr noundef null) #4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !50
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
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.estimated_trip_count"}
!5 = !{!6, !7, i64 32}
!6 = !{!"_lv_fragment_class_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = distinct !{!11, !4}
!12 = !{!6, !10, i64 72}
!13 = distinct !{!13, !4}
!14 = !{!15, !16, i64 0}
!15 = !{!"_lv_fragment_t", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24}
!16 = !{!"p1 _ZTS20_lv_fragment_class_t", !7, i64 0}
!17 = !{!"p1 _ZTS29_lv_fragment_managed_states_t", !7, i64 0}
!18 = !{!"p1 _ZTS22_lv_fragment_manager_t", !7, i64 0}
!19 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!20 = !{!15, !18, i64 16}
!21 = !{!6, !7, i64 0}
!22 = distinct !{!22, !4}
!23 = !{!15, !17, i64 8}
!24 = !{!25, !18, i64 8}
!25 = !{!"_lv_fragment_managed_states_t", !16, i64 0, !18, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !28, i64 33, !28, i64 34}
!26 = !{!"p2 _ZTS9_lv_obj_t", !7, i64 0}
!27 = !{!"p1 _ZTS14_lv_fragment_t", !7, i64 0}
!28 = !{!"_Bool", !8, i64 0}
!29 = !{!15, !19, i64 24}
!30 = !{!6, !7, i64 8}
!31 = distinct !{!31, !4}
!32 = !{!25, !28, i64 32}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!25, !28, i64 33}
!36 = distinct !{!36, !37, !4}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = !{!6, !7, i64 48}
!41 = !{!6, !7, i64 56}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = !{!25, !26, i64 16}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = !{!6, !7, i64 40}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = !{!19, !19, i64 0}
