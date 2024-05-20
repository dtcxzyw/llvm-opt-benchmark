; ModuleID = 'bench/slurm/original/site_factor.ll'
source_filename = "bench/slurm/original/site_factor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_ops = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"site_factor\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"site_factor.c\00", align 1
@__func__.site_factor_g_init = private unnamed_addr constant [19 x i8] c"site_factor_g_init\00", align 1
@plugin_inited = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_ops zeroinitializer, align 8
@syms = internal global [2 x ptr] [ptr @.str.6, ptr @.str.7], align 16
@g_context = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%s: plugin %s loaded\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.site_factor_g_fini = private unnamed_addr constant [19 x i8] c"site_factor_g_fini\00", align 1
@__func__.site_factor_g_set = private unnamed_addr constant [18 x i8] c"site_factor_g_set\00", align 1
@__func__.site_factor_g_update = private unnamed_addr constant [21 x i8] c"site_factor_g_update\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"site_factor_p_set\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"site_factor_p_update\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @site_factor_g_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #8
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @__func__.site_factor_g_init) #9
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @plugin_inited, align 4
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %6, label %18

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1128), align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 16) #7
  store ptr %9, ptr @g_context, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1128), align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %11) #7
  br label %.sink.split

13:                                               ; preds = %8
  %14 = tail call i32 @get_log_level() #7
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %.sink.split

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1128), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.site_factor_g_init, ptr noundef %17) #7
  br label %.sink.split

.sink.split:                                      ; preds = %13, %16, %6, %10
  %.sink = phi i32 [ 0, %10 ], [ 1, %6 ], [ 2, %16 ], [ 2, %13 ]
  %.0.ph = phi i32 [ -1, %10 ], [ 0, %6 ], [ 0, %16 ], [ 0, %13 ]
  store i32 %.sink, ptr @plugin_inited, align 4
  br label %18

18:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #7
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #8
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @__func__.site_factor_g_init) #9
  unreachable

22:                                               ; preds = %18
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @site_factor_g_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #8
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @__func__.site_factor_g_fini) #9
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %5) #7
  store ptr null, ptr @g_context, align 8
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  store i32 0, ptr @plugin_inited, align 4
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #7
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #8
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @__func__.site_factor_g_fini) #9
  unreachable

12:                                               ; preds = %8
  ret i32 %.0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @site_factor_g_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #7
  %10 = load ptr, ptr @ops, align 8
  tail call void %10(ptr noundef %0) #7
  %11 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #7
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.site_factor_g_set, i64 noundef 50000, ptr noundef nonnull %5) #7
  br label %12

12:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @site_factor_g_update() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #7
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @ops, i64 8), align 8
  tail call void %9() #7
  %10 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #7
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @__func__.site_factor_g_update, i64 noundef 50000, ptr noundef nonnull %4) #7
  br label %11

11:                                               ; preds = %0, %7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
