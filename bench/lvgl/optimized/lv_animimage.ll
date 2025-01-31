; ModuleID = 'bench/lvgl/original/lv_animimage.ll'
source_filename = "bench/lvgl/original/lv_animimage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_image_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [8 x i8] c"animimg\00", align 1
@lv_animimg_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_image_class, ptr @lv_animimg_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 0, i32 0, i8 -128, i8 16, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_animimg_constructor(ptr readnone captures(none) %0, ptr noundef initializes((248, 257)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 -1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @lv_anim_init(ptr noundef nonnull %5) #4
  tail call void @lv_anim_set_var(ptr noundef nonnull %5, ptr noundef %1) #4
  tail call void @lv_anim_set_duration(ptr noundef nonnull %5, i32 noundef 30) #4
  tail call void @lv_anim_set_exec_cb(ptr noundef nonnull %5, ptr noundef nonnull @index_change) #4
  tail call void @lv_anim_set_values(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1) #4
  tail call void @lv_anim_set_repeat_count(ptr noundef nonnull %5, i32 noundef -1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_animimg_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_animimg_class, ptr noundef %0) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #4
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_animimg_set_src(ptr noundef initializes((248, 257)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = trunc i64 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %5, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = trunc i64 %2 to i32
  tail call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %8) #4
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_animimg_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call ptr @lv_anim_start(ptr noundef nonnull %2) #4
  ret void
}

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_animimg_set_duration(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @lv_anim_set_duration(ptr noundef nonnull %3, i32 noundef %1) #4
  tail call void @lv_anim_set_playback_delay(ptr noundef nonnull %3, i32 noundef %1) #4
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_playback_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_animimg_set_repeat_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @lv_anim_set_repeat_count(ptr noundef nonnull %3, i32 noundef %1) #4
  ret void
}

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_animimg_get_src(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @lv_animimg_get_src_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !tbaa !15
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define i32 @lv_animimg_get_duration(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call i32 @lv_anim_get_time(ptr noundef nonnull %2) #4
  ret i32 %3
}

declare i32 @lv_anim_get_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_animimg_get_repeat_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call i32 @lv_anim_get_repeat_count(ptr noundef nonnull %2) #4
  ret i32 %3
}

declare i32 @lv_anim_get_repeat_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @lv_animimg_get_anim(ptr noundef readnone %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @index_change(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i8, ptr %7, align 8, !tbaa !15
  %9 = sext i8 %8 to i32
  %.not = icmp slt i32 %1, %9
  %10 = add nsw i32 %9, -1
  %spec.select = select i1 %.not, i32 %1, i32 %10
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @lv_image_set_src(ptr noundef nonnull %0, ptr noundef %13) #4
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

declare void @lv_image_set_src(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 248}
!4 = !{!"_lv_animimg_t", !5, i64 0, !14, i64 120, !7, i64 248, !8, i64 256}
!5 = !{!"_lv_image_t", !6, i64 0, !7, i64 64, !7, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 108, !11, i64 116, !11, i64 116, !11, i64 116, !11, i64 117, !11, i64 117}
!6 = !{!"_lv_obj_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 4}
!14 = !{!"_lv_anim_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !8, i64 108, !11, i64 116, !8, i64 120, !8, i64 120, !8, i64 120, !8, i64 120}
!15 = !{!4, !8, i64 256}
!16 = !{!7, !7, i64 0}
