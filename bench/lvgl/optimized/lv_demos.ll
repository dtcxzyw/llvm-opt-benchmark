; ModuleID = 'bench/lvgl/original/lv_demos.ll'
source_filename = "bench/lvgl/original/lv_demos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.demo_entry_info_t = type { ptr, ptr }

@demos_entry_info = internal constant [7 x %struct.demo_entry_info_t] [%struct.demo_entry_info_t { ptr @.str, ptr @lv_demo_widgets }, %struct.demo_entry_info_t { ptr @.str.1, ptr @lv_demo_keypad_encoder }, %struct.demo_entry_info_t { ptr @.str.2, ptr @lv_demo_flex_layout }, %struct.demo_entry_info_t { ptr @.str.3, ptr @lv_demo_scroll }, %struct.demo_entry_info_t { ptr @.str.4, ptr @lv_demo_vector_graphic_buffered }, %struct.demo_entry_info_t { ptr @.str.5, ptr @lv_demo_vector_graphic_not_buffered }, %struct.demo_entry_info_t { ptr @.str.6, ptr null }], align 16
@.str = private unnamed_addr constant [8 x i8] c"widgets\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"keypad_encoder\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"flex_layout\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector_graphic_buffered\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector_graphic_not_buffered\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_demos_create(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.thread19, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %5, %7
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %7 ]
  %.122 = phi ptr [ null, %5 ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @demos_entry_info, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 16, !tbaa !8
  %10 = tail call i32 @lv_strcmp(ptr noundef %6, ptr noundef %9) #3
  %11 = icmp eq i32 %10, 0
  %spec.select = select i1 %11, ptr %8, ptr %.122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !10

12:                                               ; preds = %7
  %13 = icmp eq ptr %spec.select, null
  br i1 %13, label %.thread, label %.thread19

.thread19:                                        ; preds = %2, %12
  %.01421 = phi ptr [ %spec.select, %12 ], [ @demos_entry_info, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01421, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %.thread, label %16

16:                                               ; preds = %.thread19
  tail call void %15() #3
  br label %.thread

.thread:                                          ; preds = %4, %.thread19, %12, %16
  %.013 = phi i1 [ false, %12 ], [ true, %16 ], [ false, %.thread19 ], [ false, %4 ]
  ret i1 %.013
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_demos_show_help() local_unnamed_addr #2 {
  ret void
}

declare void @lv_demo_widgets() #1

declare void @lv_demo_keypad_encoder() #1

declare void @lv_demo_flex_layout() #1

declare void @lv_demo_scroll() #1

declare void @lv_demo_vector_graphic_buffered() #1

declare void @lv_demo_vector_graphic_not_buffered() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"", !4, i64 0, !5, i64 8}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!9, !5, i64 8}
