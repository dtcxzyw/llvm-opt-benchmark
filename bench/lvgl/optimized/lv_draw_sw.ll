; ModuleID = 'bench/lvgl/original/lv_draw_sw.ll'
source_filename = "bench/lvgl/original/lv_draw_sw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"SW\00", align 1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_init() local_unnamed_addr #0 {
.critedge:
  tail call void @lv_draw_sw_mask_init() #3
  %0 = tail call ptr @lv_draw_create_unit(i64 noundef 64) #3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @dispatch, ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @evaluate, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %4, align 8, !tbaa !15
  ret void
}

declare void @lv_draw_sw_mask_init() local_unnamed_addr #1

declare ptr @lv_draw_create_unit(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @dispatch(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %58

5:                                                ; preds = %2
  %6 = tail call ptr @lv_draw_get_next_available_task(ptr noundef %1, ptr noundef null, i8 noundef zeroext 1) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @lv_draw_layer_alloc_buf(ptr noundef %1) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store volatile i32 2, ptr %12, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !21
  switch i32 %14, label %execute_drawing_unit.exit [
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
    i32 5, label %31
    i32 6, label %35
    i32 9, label %39
    i32 8, label %43
    i32 10, label %46
    i32 7, label %49
    i32 11, label %53
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_fill(ptr noundef nonnull %6, ptr noundef %17, ptr noundef nonnull %18) #3
  br label %execute_drawing_unit.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_border(ptr noundef nonnull %6, ptr noundef %21, ptr noundef nonnull %22) #3
  br label %execute_drawing_unit.exit

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_box_shadow(ptr noundef nonnull %6, ptr noundef %25, ptr noundef nonnull %26) #3
  br label %execute_drawing_unit.exit

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_letter(ptr noundef nonnull %6, ptr noundef %29, ptr noundef nonnull %30) #3
  br label %execute_drawing_unit.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_label(ptr noundef nonnull %6, ptr noundef %33, ptr noundef nonnull %34) #3
  br label %execute_drawing_unit.exit

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_image(ptr noundef nonnull %6, ptr noundef %37, ptr noundef nonnull %38) #3
  br label %execute_drawing_unit.exit

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_arc(ptr noundef nonnull %6, ptr noundef %41, ptr noundef nonnull %42) #3
  br label %execute_drawing_unit.exit

43:                                               ; preds = %11
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  tail call void @lv_draw_sw_line(ptr noundef nonnull %6, ptr noundef %45) #3
  br label %execute_drawing_unit.exit

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  tail call void @lv_draw_sw_triangle(ptr noundef nonnull %6, ptr noundef %48) #3
  br label %execute_drawing_unit.exit

49:                                               ; preds = %11
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @lv_draw_sw_layer(ptr noundef nonnull %6, ptr noundef %51, ptr noundef nonnull %52) #3
  br label %execute_drawing_unit.exit

53:                                               ; preds = %11
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  tail call void @lv_draw_sw_mask_rect(ptr noundef nonnull %6, ptr noundef %55) #3
  br label %execute_drawing_unit.exit

execute_drawing_unit.exit:                        ; preds = %11, %15, %19, %23, %27, %31, %35, %39, %43, %46, %49, %53
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store volatile i32 3, ptr %57, align 8, !tbaa !17
  store ptr null, ptr %3, align 8, !tbaa !16
  tail call void @lv_draw_dispatch_request() #3
  br label %58

58:                                               ; preds = %5, %8, %execute_drawing_unit.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %5 ], [ 1, %execute_drawing_unit.exit ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @evaluate(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 6
  br i1 %switch, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not18 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = load i64, ptr %17, align 8
  br i1 %.not18, label %21, label %19

19:                                               ; preds = %14
  %20 = lshr i64 %18, 8
  %trunc = trunc i64 %20 to i8
  switch i8 %trunc, label %21 [
    i8 20, label %.thread
    i8 14, label %.thread
  ]

21:                                               ; preds = %19, %14
  %22 = and i64 %18, 61440
  %23 = icmp samesign ugt i64 %22, 12032
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = icmp ugt i8 %26, 99
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  store i8 100, ptr %25, align 1, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 1, ptr %29, align 8, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %21, %19, %19, %6, %11, %24, %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_deinit() local_unnamed_addr #0 {
  tail call void @lv_draw_sw_mask_deinit() #3
  ret void
}

declare void @lv_draw_sw_mask_deinit() local_unnamed_addr #1

declare ptr @lv_draw_get_next_available_task(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_draw_layer_alloc_buf(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_dispatch_request() local_unnamed_addr #1

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_box_shadow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_letter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_image(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_arc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_line(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_triangle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_layer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_mask_rect(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 24}
!4 = !{!"_lv_draw_sw_unit_t", !5, i64 0, !12, i64 56}
!5 = !{!"_lv_draw_unit_t", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!6 = !{!"p1 _ZTS15_lv_draw_unit_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS15_lv_draw_task_t", !7, i64 0}
!13 = !{!4, !7, i64 32}
!14 = !{!4, !7, i64 48}
!15 = !{!4, !10, i64 8}
!16 = !{!4, !12, i64 56}
!17 = !{!18, !11, i64 96}
!18 = !{!"_lv_draw_task_t", !12, i64 0, !11, i64 8, !19, i64 12, !19, i64 28, !19, i64 44, !19, i64 60, !20, i64 80, !6, i64 88, !11, i64 96, !7, i64 104, !8, i64 112, !8, i64 113}
!19 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!20 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!21 = !{!18, !11, i64 8}
!22 = !{!18, !7, i64 104}
!23 = !{!24, !11, i64 80}
!24 = !{!"_lv_draw_image_dsc_t", !25, i64 0, !7, i64 48, !28, i64 56, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !29, i64 88, !30, i64 96, !8, i64 99, !8, i64 100, !11, i64 101, !31, i64 101, !31, i64 101, !32, i64 104, !19, i64 112, !11, i64 128, !7, i64 136}
!25 = !{!"", !26, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !20, i64 24, !27, i64 32, !7, i64 40}
!26 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10}
!29 = !{!"", !11, i64 0, !11, i64 4}
!30 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!31 = !{!"short", !8, i64 0}
!32 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !7, i64 0}
!33 = !{!24, !11, i64 84}
!34 = !{!24, !7, i64 136}
!35 = !{!18, !8, i64 113}
!36 = !{!18, !8, i64 112}
