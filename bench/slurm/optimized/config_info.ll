; ModuleID = 'bench/slurm/original/config_info.ll'
source_filename = "bench/slurm/original/config_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@get_new_info_config.new_ctl_ptr = internal global ptr null, align 8
@g_ctl_info_ptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @get_new_info_config(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_ctl_info_ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = tail call i32 @slurm_load_ctl_conf(i64 noundef %4, ptr noundef nonnull @get_new_info_config.new_ctl_ptr) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_ctl_info_ptr, align 8
  tail call void @slurm_free_ctl_conf(ptr noundef %8) #3
  br label %thread-pre-split

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1900
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %9
  %14 = load ptr, ptr @g_ctl_info_ptr, align 8
  store ptr %14, ptr @get_new_info_config.new_ctl_ptr, align 8
  br label %17

15:                                               ; preds = %1
  store ptr null, ptr @get_new_info_config.new_ctl_ptr, align 8
  %16 = tail call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef nonnull @get_new_info_config.new_ctl_ptr) #3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %15, %9, %7
  %.0.ph = phi i32 [ %16, %15 ], [ %5, %9 ], [ 0, %7 ]
  %.pr = load ptr, ptr @get_new_info_config.new_ctl_ptr, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %13
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %13 ]
  %.0 = phi i32 [ %.0.ph, %thread-pre-split ], [ 1900, %13 ]
  store ptr %18, ptr @g_ctl_info_ptr, align 8
  %.not7 = icmp eq ptr %18, null
  br i1 %.not7, label %21, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %20, %18
  %spec.select = select i1 %.not8, i32 %.0, i32 0
  br label %21

21:                                               ; preds = %19, %17
  %.1 = phi i32 [ %.0, %17 ], [ %spec.select, %19 ]
  store ptr %18, ptr %0, align 8
  ret i32 %.1
}

declare i32 @slurm_load_ctl_conf(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_ctl_conf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
