; ModuleID = 'bench/slurm/original/mcs_user.ll'
source_filename = "bench/slurm/original/mcs_user.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = constant [16 x i8] c"mcs user plugin\00", align 16
@plugin_type = constant [9 x i8] c"mcs/user\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @get_log_level() #3
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #3
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @fini() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mcs_p_set_mcs_label(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1064
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @uid_to_string(i32 noundef %5) #3
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %7) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @xstrcmp(ptr noundef nonnull %1, ptr noundef %6) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %21

11:                                               ; preds = %2
  %12 = tail call i32 @slurm_mcs_get_enforced() #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 464
  %19 = load i8, ptr %18, align 8
  %.not11 = icmp eq i8 %19, 3
  br i1 %.not11, label %.sink.split, label %21

.sink.split:                                      ; preds = %11, %14, %17, %8
  %20 = tail call ptr @xstrdup(ptr noundef %6) #3
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %.sink.split, %8, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %8 ], [ 0, %.sink.split ]
  call void @slurm_xfree(ptr noundef nonnull %3) #3
  ret i32 %.0
}

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_mcs_get_enforced() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mcs_p_check_mcs_label(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @uid_to_string(i32 noundef %0) #3
  store ptr %5, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @xstrcmp(ptr noundef nonnull %1, ptr noundef %5) #3
  %8 = icmp ne i32 %7, 0
  %. = sext i1 %8 to i32
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %., %6 ], [ 0, %3 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #3
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
