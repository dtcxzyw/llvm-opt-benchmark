; ModuleID = 'bench/lvgl/original/lv_animimage.ll'
source_filename = "bench/lvgl/original/lv_animimage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_image_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [8 x i8] c"animimg\00", align 1
@lv_animimg_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_image_class, ptr @lv_animimg_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 0, i32 0, i8 0, i8 17, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_animimg_constructor(ptr readnone captures(none) %0, ptr noundef initializes((256, 265)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i8 -1, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @lv_anim_init(ptr noundef nonnull %5) #5
  tail call void @lv_anim_set_var(ptr noundef nonnull %5, ptr noundef %1) #5
  tail call void @lv_anim_set_duration(ptr noundef nonnull %5, i32 noundef 30) #5
  tail call void @lv_anim_set_exec_cb(ptr noundef nonnull %5, ptr noundef nonnull @index_change) #5
  tail call void @lv_anim_set_values(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_anim_set_repeat_count(ptr noundef nonnull %5, i32 noundef -1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_animimg_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_animimg_class, ptr noundef %0) #5
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #5
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_animimg_set_src(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = trunc i64 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %6, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = trunc i64 %2 to i32
  tail call void @lv_anim_set_values(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %9) #5
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_animimg_start(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call ptr @lv_anim_start(ptr noundef nonnull %3) #5
  ret void
}

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_animimg_set_duration(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @lv_anim_set_duration(ptr noundef nonnull %4, i32 noundef %1) #5
  tail call void @lv_anim_set_reverse_delay(ptr noundef nonnull %4, i32 noundef %1) #5
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_reverse_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_animimg_set_repeat_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @lv_anim_set_repeat_count(ptr noundef nonnull %4, i32 noundef %1) #5
  ret void
}

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_animimg_get_src(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i8 @lv_animimg_get_src_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i8, ptr %3, align 8, !tbaa !19
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_animimg_get_duration(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call i32 @lv_anim_get_time(ptr noundef nonnull %3) #5
  ret i32 %4
}

declare i32 @lv_anim_get_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_animimg_get_repeat_count(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call i32 @lv_anim_get_repeat_count(ptr noundef nonnull %3) #5
  ret i32 %4
}

declare i32 @lv_anim_get_repeat_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define nonnull ptr @lv_animimg_get_anim(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %3
}

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @index_change(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i8, ptr %7, align 8, !tbaa !19
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %10)
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [8 x i8], ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  tail call void @lv_image_set_src(ptr noundef nonnull %0, ptr noundef %13) #5
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

declare void @lv_image_set_src(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 256}
!4 = !{!"_lv_animimg_t", !5, i64 0, !18, i64 120, !8, i64 256, !9, i64 264}
!5 = !{!"_lv_image_t", !6, i64 0, !8, i64 64, !8, i64 72, !17, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !17, i64 108, !15, i64 116, !15, i64 116, !15, i64 116, !15, i64 117, !15, i64 117}
!6 = !{!"_lv_obj_t", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !8, i64 32, !14, i64 40, !15, i64 56, !16, i64 60, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 63, !16, i64 63, !16, i64 63}
!7 = !{!"p1 _ZTS15_lv_obj_class_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS9_lv_obj_t", !8, i64 0}
!12 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !8, i64 0}
!13 = !{!"p1 _ZTS15_lv_obj_style_t", !8, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!"", !15, i64 0, !15, i64 4}
!18 = !{!"_lv_anim_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !9, i64 108, !15, i64 116, !15, i64 120, !15, i64 124, !9, i64 128, !9, i64 128, !9, i64 128, !9, i64 128, !9, i64 128}
!19 = !{!4, !9, i64 264}
!20 = !{!8, !8, i64 0}
