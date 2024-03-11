; ModuleID = 'bench/slurm/original/gpu.ll'
source_filename = "bench/slurm/original/gpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"gpu.c\00", align 1
@__func__.gpu_plugin_init = private unnamed_addr constant [16 x i8] c"gpu_plugin_init\00", align 1
@g_context = internal unnamed_addr global ptr null, align 8
@ops = internal global %struct.slurm_ops zeroinitializer, align 8
@syms = internal global [7 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.gpu_plugin_fini = private unnamed_addr constant [16 x i8] c"gpu_plugin_fini\00", align 1
@gpu_get_tres_pos.loc_gpumem_pos = internal unnamed_addr global i32 -1, align 4
@gpu_get_tres_pos.loc_gpuutil_pos = internal unnamed_addr global i32 -1, align 4
@gpu_get_tres_pos.inited = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"gpuutil\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"gpumem\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"libnvidia-ml.so\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"We were configured with nvml functionality, but that lib wasn't found on the system.\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"gpu/nvml\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Configured with rsmi, but rsmi isn't enabled during the build.\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Configured with oneAPI, but oneAPI isn't enabled during the build.\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"gpu/nrt\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"gpu/generic\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"gpu_p_get_system_gpu_list\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"gpu_p_step_hardware_init\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"gpu_p_step_hardware_fini\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"gpu_p_test_cpu_conv\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"gpu_p_energy_read\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"gpu_p_get_device_count\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"gpu_p_usage_read\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @gpu_plugin_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @__func__.gpu_plugin_init) #8
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %30

6:                                                ; preds = %4
  %7 = tail call i32 @gres_get_autodetect_flags() #6
  %8 = and i32 %7, 1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @dlopen(ptr noundef nonnull @.str.8, i32 noundef 258) #6
  %.not7.i = icmp eq ptr %10, null
  br i1 %.not7.i, label %11, label %_get_gpu_type.exit

11:                                               ; preds = %9
  %12 = tail call i32 @get_log_level() #6
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %.sink.split.i, label %26

14:                                               ; preds = %6
  %15 = and i32 %7, 2
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @get_log_level() #6
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %.sink.split.i, label %26

19:                                               ; preds = %14
  %20 = and i32 %7, 8
  %.not5.i = icmp eq i32 %20, 0
  br i1 %.not5.i, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @get_log_level() #6
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %.sink.split.i, label %26

24:                                               ; preds = %19
  %25 = and i32 %7, 16
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %26, label %_get_gpu_type.exit

.sink.split.i:                                    ; preds = %21, %16, %11
  %.str.11.sink.i = phi ptr [ @.str.9, %11 ], [ @.str.11, %16 ], [ @.str.12, %21 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.11.sink.i) #6
  br label %26

26:                                               ; preds = %.sink.split.i, %24, %21, %16, %11
  br label %_get_gpu_type.exit

_get_gpu_type.exit:                               ; preds = %9, %24, %26
  %.0.i = phi ptr [ @.str.14, %26 ], [ @.str.10, %9 ], [ @.str.13, %24 ]
  %27 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef nonnull %.0.i, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 56) #6
  store ptr %27, ptr @g_context, align 8
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %28, label %30

28:                                               ; preds = %_get_gpu_type.exit
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %.0.i) #6
  br label %30

30:                                               ; preds = %28, %4, %_get_gpu_type.exit
  %.0 = phi i32 [ 0, %4 ], [ 0, %_get_gpu_type.exit ], [ -1, %28 ]
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #6
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not12, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #7
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__func__.gpu_plugin_init) #8
  unreachable

34:                                               ; preds = %30
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @gpu_plugin_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_context, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #6
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #7
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @__func__.gpu_plugin_fini) #8
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_context, align 8
  %8 = tail call i32 @plugin_context_destroy(ptr noundef %7) #6
  store ptr null, ptr @g_context, align 8
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #6
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #7
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef nonnull @__func__.gpu_plugin_fini) #8
  unreachable

12:                                               ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %8, %6 ]
  ret i32 %.0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gpu_get_tres_pos(ptr noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_tres_rec_t, align 8
  %.b5 = load i1, ptr @gpu_get_tres_pos.inited, align 1
  br i1 %.b5, label %9, label %4

4:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @.str.5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @.str.6, ptr %6, align 8
  %7 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull %3, i1 noundef zeroext false) #6
  store i32 %7, ptr @gpu_get_tres_pos.loc_gpuutil_pos, align 4
  store ptr @.str.7, ptr %6, align 8
  %8 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull %3, i1 noundef zeroext false) #6
  store i32 %8, ptr @gpu_get_tres_pos.loc_gpumem_pos, align 4
  store i1 true, ptr @gpu_get_tres_pos.inited, align 1
  br label %9

9:                                                ; preds = %4, %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @gpu_get_tres_pos.loc_gpumem_pos, align 4
  store i32 %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %10, %9
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @gpu_get_tres_pos.loc_gpuutil_pos, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @gpu_g_get_system_gpu_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ops, align 8
  %3 = tail call ptr %2(ptr noundef %0) #6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @gpu_g_step_hardware_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops, ptr @ops, i64 0, i32 1), align 8
  tail call void %3(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gpu_g_step_hardware_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops, ptr @ops, i64 0, i32 2), align 8
  tail call void %1() #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @gpu_g_test_cpu_conv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops, ptr @ops, i64 0, i32 3), align 8
  %3 = tail call ptr %2(ptr noundef %0) #6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @gpu_g_energy_read(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops, ptr @ops, i64 0, i32 4), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @gpu_g_get_device_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops, ptr @ops, i64 0, i32 5), align 8
  tail call void %2(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @gpu_g_usage_read(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops, ptr @ops, i64 0, i32 6), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #6
  ret i32 %4
}

declare i32 @gres_get_autodetect_flags() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
