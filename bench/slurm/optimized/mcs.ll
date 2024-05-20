; ModuleID = 'bench/slurm/original/mcs.ll'
source_filename = "bench/slurm/original/mcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_mcs_ops = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"mcs\00", align 1
@g_mcs_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"mcs.c\00", align 1
@__func__.mcs_g_init = private unnamed_addr constant [11 x i8] c"mcs_g_init\00", align 1
@plugin_inited = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@mcs_params_common = internal global ptr null, align 8
@mcs_params_specific = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"No parameter for mcs plugin, default values set\00", align 1
@ops = internal global %struct.slurm_mcs_ops zeroinitializer, align 8
@syms = internal global [2 x ptr] [ptr @.str.6, ptr @.str.7], align 16
@g_mcs_context = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@label_strict_enforced = internal unnamed_addr global i1 false, align 1
@select_value = internal unnamed_addr global i32 1, align 4
@private_data = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"mcs_p_set_mcs_label\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"mcs_p_check_mcs_label\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"enforced\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"mcs: MCSParameters = %s. ondemand set.\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"noselect\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ondemandselect\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"mcs: MCSParameters = %s. ondemandselect set.\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"privatedata\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mcs_g_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_mcs_context_lock) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 84, ptr noundef nonnull @__func__.mcs_g_init) #10
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @plugin_inited, align 4
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %55

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 672), align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %.sink.split, label %8

8:                                                ; preds = %6
  tail call void @slurm_xfree(ptr noundef nonnull @mcs_params_common) #8
  tail call void @slurm_xfree(ptr noundef nonnull @mcs_params_specific) #8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 680), align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @get_log_level() #8
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3) #8
  br label %23

14:                                               ; preds = %8
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %9) #8
  store ptr %15, ptr @mcs_params_common, align 8
  %16 = tail call ptr @xstrchr(ptr noundef %15, i32 noundef 58) #8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %.not18 = icmp eq i8 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @xstrdup(ptr noundef nonnull %18) #8
  store ptr %21, ptr @mcs_params_specific, align 8
  br label %22

22:                                               ; preds = %20, %17
  store i8 0, ptr %16, align 1
  br label %23

23:                                               ; preds = %14, %22, %10, %13
  %24 = load ptr, ptr @mcs_params_common, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_slurm_mcs_check_and_load_privatedata.exit.thread, label %_slurm_mcs_check_and_load_privatedata.exit

_slurm_mcs_check_and_load_privatedata.exit.thread: ; preds = %23
  store i1 false, ptr @private_data, align 1
  store i1 false, ptr @label_strict_enforced, align 1
  br label %30

_slurm_mcs_check_and_load_privatedata.exit:       ; preds = %23
  %26 = tail call ptr @xstrcasestr(ptr noundef nonnull %24, ptr noundef nonnull @.str.14) #8
  %.not.i = icmp ne ptr %26, null
  %.pr = load ptr, ptr @mcs_params_common, align 8
  store i1 %.not.i, ptr @private_data, align 1
  store i1 false, ptr @label_strict_enforced, align 1
  %.not.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i21, label %30, label %27

27:                                               ; preds = %_slurm_mcs_check_and_load_privatedata.exit
  %28 = tail call ptr @xstrcasestr(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.8) #8
  %.not3.i = icmp eq ptr %28, null
  br i1 %.not3.i, label %30, label %29

29:                                               ; preds = %27
  store i1 true, ptr @label_strict_enforced, align 1
  br label %_slurm_mcs_check_and_load_enforced.exit

30:                                               ; preds = %_slurm_mcs_check_and_load_privatedata.exit.thread, %27, %_slurm_mcs_check_and_load_privatedata.exit
  %31 = phi ptr [ null, %_slurm_mcs_check_and_load_privatedata.exit.thread ], [ %.pr, %27 ], [ null, %_slurm_mcs_check_and_load_privatedata.exit ]
  %32 = tail call i32 @get_log_level() #8
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %_slurm_mcs_check_and_load_enforced.exit

34:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef %31) #8
  br label %_slurm_mcs_check_and_load_enforced.exit

_slurm_mcs_check_and_load_enforced.exit:          ; preds = %29, %30, %34
  %35 = load ptr, ptr @mcs_params_common, align 8
  store i32 1, ptr @select_value, align 4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_slurm_mcs_check_and_load_select.exit, label %37

37:                                               ; preds = %_slurm_mcs_check_and_load_enforced.exit
  %38 = tail call ptr @xstrcasestr(ptr noundef nonnull %35, ptr noundef nonnull @.str.10) #8
  %.not.i22 = icmp eq ptr %38, null
  br i1 %.not.i22, label %40, label %39

39:                                               ; preds = %37
  store i32 0, ptr @select_value, align 4
  br label %_slurm_mcs_check_and_load_select.exit

40:                                               ; preds = %37
  %41 = tail call ptr @xstrcasestr(ptr noundef nonnull %35, ptr noundef nonnull @.str.11) #8
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %43, label %42

42:                                               ; preds = %40
  store i32 1, ptr @select_value, align 4
  br label %_slurm_mcs_check_and_load_select.exit

43:                                               ; preds = %40
  %44 = tail call ptr @xstrcasestr(ptr noundef nonnull %35, ptr noundef nonnull @.str.12) #8
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %46, label %45

45:                                               ; preds = %43
  store i32 2, ptr @select_value, align 4
  br label %_slurm_mcs_check_and_load_select.exit

46:                                               ; preds = %43
  %47 = tail call i32 @get_log_level() #8
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %_slurm_mcs_check_and_load_select.exit

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull %35) #8
  br label %_slurm_mcs_check_and_load_select.exit

_slurm_mcs_check_and_load_select.exit:            ; preds = %_slurm_mcs_check_and_load_enforced.exit, %39, %42, %45, %46, %49
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 672), align 8
  %51 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %50, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 16) #8
  store ptr %51, ptr @g_mcs_context, align 8
  %.not19 = icmp eq ptr %51, null
  br i1 %.not19, label %52, label %.sink.split

52:                                               ; preds = %_slurm_mcs_check_and_load_select.exit
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 672), align 8
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %53) #8
  br label %.sink.split

.sink.split:                                      ; preds = %_slurm_mcs_check_and_load_select.exit, %6, %52
  %.sink = phi i32 [ 0, %52 ], [ 1, %6 ], [ 2, %_slurm_mcs_check_and_load_select.exit ]
  %.0.ph = phi i32 [ -1, %52 ], [ 0, %6 ], [ 0, %_slurm_mcs_check_and_load_select.exit ]
  store i32 %.sink, ptr @plugin_inited, align 4
  br label %55

55:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_mcs_context_lock) #8
  %.not20 = icmp eq i32 %56, 0
  br i1 %.not20, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #9
  store i32 %56, ptr %58, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @__func__.mcs_g_init) #10
  unreachable

59:                                               ; preds = %55
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mcs_g_fini() local_unnamed_addr #0 {
  store i32 0, ptr @plugin_inited, align 4
  %1 = load ptr, ptr @g_mcs_context, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %1) #8
  store ptr null, ptr @g_mcs_context, align 8
  tail call void @slurm_xfree(ptr noundef nonnull @mcs_params_common) #8
  tail call void @slurm_xfree(ptr noundef nonnull @mcs_params_specific) #8
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @slurm_mcs_get_params_specific() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mcs_params_specific, align 8
  %2 = tail call ptr @xstrdup(ptr noundef %1) #8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @slurm_mcs_reset_params() local_unnamed_addr #5 {
  store i1 false, ptr @label_strict_enforced, align 1
  store i32 1, ptr @select_value, align 4
  store i1 false, ptr @private_data, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @slurm_mcs_get_enforced() local_unnamed_addr #6 {
  %.b1 = load i1, ptr @label_strict_enforced, align 1
  %1 = zext i1 %.b1 to i32
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @slurm_mcs_get_select(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr @select_value, align 4
  switch i32 %2, label %10 [
    i32 2, label %11
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 464
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %1, %6, %3
  br label %11

11:                                               ; preds = %6, %1, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %1 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @slurm_mcs_get_privatedata() local_unnamed_addr #6 {
  %.b1 = load i1, ptr @private_data, align 1
  %1 = zext i1 %.b1 to i32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @mcs_g_set_mcs_label(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @ops, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mcs_g_check_mcs_label(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @ops, i64 8), align 8
  %8 = tail call i32 %7(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
