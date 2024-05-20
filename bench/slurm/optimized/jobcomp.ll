; ModuleID = 'bench/slurm/original/jobcomp.ll'
source_filename = "bench/slurm/original/jobcomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_jobcomp_ops = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"jobcomp\00", align 1
@context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"jobcomp.c\00", align 1
@__func__.jobcomp_g_init = private unnamed_addr constant [15 x i8] c"jobcomp_g_init\00", align 1
@plugin_inited = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_jobcomp_ops zeroinitializer, align 8
@syms = internal global [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@g_context = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.jobcomp_g_fini = private unnamed_addr constant [15 x i8] c"jobcomp_g_fini\00", align 1
@__func__.jobcomp_g_write = private unnamed_addr constant [16 x i8] c"jobcomp_g_write\00", align 1
@__func__.jobcomp_g_get_jobs = private unnamed_addr constant [19 x i8] c"jobcomp_g_get_jobs\00", align 1
@__func__.jobcomp_g_set_location = private unnamed_addr constant [23 x i8] c"jobcomp_g_set_location\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"jobcomp_p_set_location\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"jobcomp_p_log_record\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"jobcomp_p_get_jobs\00", align 1

; Function Attrs: nounwind uwtable
define void @jobcomp_destroy_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %10) #5
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %11) #5
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %12) #5
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %13) #5
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %14) #5
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %15) #5
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %16) #5
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %17) #5
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %18) #5
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %19) #5
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %20) #5
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %21) #5
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %22) #5
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %23) #5
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %24) #5
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %25) #5
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %26) #5
  %27 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %27) #5
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %28) #5
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %29) #5
  call void @slurm_xfree(ptr noundef nonnull %2) #5
  br label %30

30:                                               ; preds = %3, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @jobcomp_g_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @__func__.jobcomp_g_init) #7
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @plugin_inited, align 4
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %6, label %13

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 520), align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 24) #5
  store ptr %9, ptr @g_context, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %.thread

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 520), align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %11) #5
  br label %.sink.split

.thread:                                          ; preds = %8
  store i32 2, ptr @plugin_inited, align 4
  br label %14

.sink.split:                                      ; preds = %6, %10
  %.sink = phi i32 [ 0, %10 ], [ 1, %6 ]
  %.0.ph.ph = phi i32 [ -1, %10 ], [ 0, %6 ]
  store i32 %.sink, ptr @plugin_inited, align 4
  br label %13

13:                                               ; preds = %.sink.split, %4
  %.0.ph = phi i32 [ 0, %4 ], [ %.0.ph.ph, %.sink.split ]
  %.pr = load ptr, ptr @g_context, align 8
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %.thread, %13
  %15 = load ptr, ptr @ops, align 8
  %16 = tail call i32 %15() #5
  br label %17

17:                                               ; preds = %13, %14
  %.1 = phi i32 [ %16, %14 ], [ %.0.ph, %13 ]
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #5
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #6
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef nonnull @__func__.jobcomp_g_init) #7
  unreachable

21:                                               ; preds = %17
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @jobcomp_g_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @__func__.jobcomp_g_fini) #7
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %5) #5
  store ptr null, ptr @g_context, align 8
  br label %8

8:                                                ; preds = %4, %6
  store i32 0, ptr @plugin_inited, align 4
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #5
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #6
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @__func__.jobcomp_g_fini) #7
  unreachable

12:                                               ; preds = %8
  ret i32 0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @jobcomp_g_write(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #6
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @__func__.jobcomp_g_write) #7
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @ops, i64 8), align 8
  %10 = tail call i32 %9(ptr noundef %0) #5
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #5
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #6
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @__func__.jobcomp_g_write) #7
  unreachable

14:                                               ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @jobcomp_g_get_jobs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #6
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @__func__.jobcomp_g_get_jobs) #7
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @ops, i64 16), align 8
  %10 = tail call ptr %9(ptr noundef %0) #5
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #5
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #6
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @__func__.jobcomp_g_get_jobs) #7
  unreachable

14:                                               ; preds = %8, %1
  %.0 = phi ptr [ null, %1 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @jobcomp_g_set_location() local_unnamed_addr #0 {
  %1 = load i32, ptr @plugin_inited, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #6
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @__func__.jobcomp_g_set_location) #7
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @ops, align 8
  %9 = tail call i32 %8() #5
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #5
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #6
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef nonnull @__func__.jobcomp_g_set_location) #7
  unreachable

13:                                               ; preds = %7, %0
  %.0 = phi i32 [ 0, %0 ], [ %9, %7 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
