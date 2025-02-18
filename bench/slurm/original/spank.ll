target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.spank_stack = type { i32, ptr, ptr, i32, ptr }
%struct.spank_handle = type { i32, ptr, i32, ptr, ptr, ptr }
%struct.spank_plugin = type { ptr, ptr, ptr, i8, i32, ptr, %struct.spank_plugin_operations, ptr, ptr }
%struct.spank_plugin_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spank_plugin_opt = type { ptr, ptr, i32, i8, i8, ptr, i8, i8 }
%struct.job_script_info = type { i32, i32, i32 }
%struct.spank_option = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.spank_launcher_job_info = type { i32, i32, i32, i32, ptr, i32, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.job_option_info = type { i32, ptr, ptr }
%struct.opt_find_args = type { ptr, ptr }

@n_spank_syms = dso_local constant i32 12, align 4
@.str = private unnamed_addr constant [17 x i8] c"slurm_spank_init\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"slurm_spank_job_prolog\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"slurm_spank_init_post_opt\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"slurm_spank_local_user_init\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"slurm_spank_user_init\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"slurm_spank_task_init_privileged\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"slurm_spank_task_init\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"slurm_spank_task_post_fork\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"slurm_spank_task_exit\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"slurm_spank_job_epilog\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"slurm_spank_slurmd_exit\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"slurm_spank_exit\00", align 1
@spank_syms = dso_local global [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"plugstack.conf\00", align 1
@global_spank_stack = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"Uh, oh, no current plugin!\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"No spank option cache\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Failed to find spank option for optval: %d\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Invalid --%s argument: %s\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"SLURM_SPANK_%s\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Invalid argument (%s) for environment variable: %s\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"\0AOptions provided by plugins:\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"spank_option_getopt: Not called from a plugin!?\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"SPANK_\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"_SLURM_SPANK_OPTION_\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"unsetenv (%s)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"spank_get_job_env\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"spank_unset_job_env\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"spank.c\00", align 1
@__func__.spank_prepend_task_argv = private unnamed_addr constant [24 x i8] c"spank_prepend_task_argv\00", align 1
@__func__.spank_get_plugin_names = private unnamed_addr constant [23 x i8] c"spank_get_plugin_names\00", align 1
@__func__.spank_get_plugin_option_names = private unnamed_addr constant [30 x i8] c"spank_get_plugin_option_names\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@__func__.spank_option_get_next_set = private unnamed_addr constant [26 x i8] c"spank_option_get_next_set\00", align 1
@has_prolog = internal global i8 0, align 1
@has_epilog = internal global i8 0, align 1
@has_user_init = internal global i8 0, align 1
@has_task_post_fork = internal global i8 0, align 1
@has_task_exit = internal global i8 0, align 1
@__func__.spank_stack_create = private unnamed_addr constant [19 x i8] c"spank_stack_create\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"spank: opening plugin stack %s\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"spank: Failed to open %s: %m\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"spank: %s:%d: Invalid line. Ignoring.\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"spank: %s:%d: Failed to load plugin %s. Aborting.\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"spank: %s:%d:Failed to load optional plugin %s. Ignored.\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"spank: %s: cowardly refusing to load a second time\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"spank: %s: no callbacks in this context\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"spank: %s:%d: Loaded plugin %s\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"spank: Invalid option \22%s\22. Must be %s, %s or %s\00", align 1
@__func__._argv_append = private unnamed_addr constant [13 x i8] c"_argv_append\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"%s: %d: Invalid include directive\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"%s: %d: include \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"%s:%d: cannot read dir %s: %m\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Unknown glob(3) return code = %d\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"spank: %s: %s\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"spank: \22%s\22 exports 0 symbols\00", align 1
@__func__._spank_plugin_create = private unnamed_addr constant [21 x i8] c"_spank_plugin_create\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"spank_options\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"spank: %s: %s = %d\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"spank: required plugin %s: %s() failed with rc=%d\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"job_prolog\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"init_post_opt\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"local_user_init\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"user_init\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"task_init_privileged\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"task_init\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"task_post_fork\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"task_exit\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"job_epilog\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"slurmd_exit\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"Unhandled spank function type=%d\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"spank: failed to process option %s=%s\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"Malformed plugin option \22%s\22 received. Ignoring\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"SPANK plugin \22%s\22 option \22%s\22 not found\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"no SPANK plugin found to process option \22%s\22\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"spank: %s: can't determine plugin context\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"spank: option \22%s\22 provided by both %s and %s\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"spank: option \22%s\22 provided by %s too long. Ignoring.\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"SPANK: appending plugin option \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"Ignoring conflicting option \22%s\22 in plugin \22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"Unable to add option \22%s\22 from plugin \22%s\22\00", align 1
@.str.83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"%*s--%s%s%s\00", align 1
@__const._spank_opt_print.trunc = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"%-*s%s\0A\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"\0A%s\0A%*s%s\0A\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"failed to set %s=%s in env\00", align 1
@__func__._spank_plugin_opt_create = private unnamed_addr constant [25 x i8] c"_spank_plugin_opt_create\00", align 1
@__func__._spank_option_copy = private unnamed_addr constant [19 x i8] c"_spank_option_copy\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"spank_set_job_env\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_stack_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @get_extra_conf_path(ptr noundef @.str.12)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %2, align 4
  %13 = call ptr @spank_stack_create(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @slurm_xfree(ptr noundef %3)
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) #2

declare ptr @get_extra_conf_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @spank_stack_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 210, ptr noundef @__func__.spank_stack_create)
  store ptr %9, ptr %7, align 8
  %10 = call ptr @slurm_conf_lock()
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %11, i32 0, i32 115
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.spank_stack, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8
  call void @slurm_conf_unlock()
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.spank_stack, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.spank_stack, ptr %20, i32 0, i32 3
  store i32 4095, ptr %21, align 8
  %22 = call ptr @list_create(ptr noundef @_spank_plugin_destroy)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.spank_stack, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = call ptr @list_create(ptr noundef @_spank_plugin_opt_destroy)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.spank_stack, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @_spank_stack_load(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8
  call void @spank_stack_destroy(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_spank_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @spank_stack_init(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr @global_spank_stack, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @_do_call_stack(ptr noundef %14, i32 noundef 0, ptr noundef %15, i32 noundef -1)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_do_call_stack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.spank_handle], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 3001, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

21:                                               ; preds = %4
  %22 = getelementptr inbounds [1 x %struct.spank_handle], ptr %13, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  call void @_spank_handle_init(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @_step_fn_name(i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.spank_stack, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_iterator_create(ptr noundef %31)
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %90, %88, %21
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @list_next(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %91

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.spank_plugin, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xbasename(ptr noundef %40)
  store ptr %41, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds [1 x %struct.spank_handle], ptr %13, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.spank_handle, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @spank_plugin_get_fn(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store i32 2, ptr %15, align 4
  br label %88, !llvm.loop !8

51:                                               ; preds = %37
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds [1 x %struct.spank_handle], ptr %13, i64 0, i64 0
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.spank_plugin, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.spank_plugin, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %52(ptr noundef %53, i32 noundef %56, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 6
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.57, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.spank_plugin, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 8, !range !11, !noundef !12
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 3, ptr %15, align 4
  br label %88

86:                                               ; preds = %76, %73
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %81, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %96 [
    i32 0, label %90
    i32 2, label %33
    i32 3, label %91
  ]

90:                                               ; preds = %88
  br label %33, !llvm.loop !8

91:                                               ; preds = %88, %33
  %92 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %92)
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %91, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %95 = load i32, ptr %5, align 4
  ret i32 %95

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @spank_init_remote(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = call i32 @_spank_init(i32 noundef 1, ptr noundef null)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @spank_init_remote(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_spank_init(i32 noundef 2, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @global_spank_stack, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @spank_stack_post_opt(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_init_allocator() #0 {
  %1 = call i32 @_spank_init(i32 noundef 3, ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_slurmd_init() #0 {
  %1 = call i32 @_spank_init(i32 noundef 4, ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_init_post_opt() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr @global_spank_stack, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @_spank_stack_set_remote_options_env(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @_do_call_stack(ptr noundef %4, i32 noundef 3, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @_spank_stack_set_remote_options_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.spank_stack, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @list_count(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %10
  store i32 1, ptr %6, align 4
  br label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %36, %21
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 4, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @_option_setenv(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %28
  br label %24, !llvm.loop !13

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %38)
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @global_spank_stack, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_do_call_stack(ptr noundef %3, i32 noundef 5, ptr noundef %4, i32 noundef -1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_local_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @global_spank_stack, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_do_call_stack(ptr noundef %3, i32 noundef 4, ptr noundef %4, i32 noundef -1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_task_privileged(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @global_spank_stack, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @_do_call_stack(ptr noundef %5, i32 noundef 6, ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_user_task(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @global_spank_stack, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @_do_call_stack(ptr noundef %5, i32 noundef 7, ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_task_post_fork(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @global_spank_stack, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @_do_call_stack(ptr noundef %5, i32 noundef 8, ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_task_exit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @global_spank_stack, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @_do_call_stack(ptr noundef %5, i32 noundef 9, ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_slurmd_exit() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = load ptr, ptr @global_spank_stack, align 8
  %3 = call i32 @_do_call_stack(ptr noundef %2, i32 noundef 11, ptr noundef null, i32 noundef 0)
  store i32 %3, ptr %1, align 4
  %4 = load ptr, ptr @global_spank_stack, align 8
  call void @spank_stack_destroy(ptr noundef %4)
  store ptr null, ptr @global_spank_stack, align 8
  %5 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @spank_stack_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.spank_stack, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.spank_stack, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.spank_stack, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.spank_stack, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.spank_stack, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.spank_stack, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.spank_stack, ptr %29, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %30)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr @global_spank_stack, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @_do_call_stack(ptr noundef %4, i32 noundef 12, ptr noundef %5, i32 noundef -1)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr @global_spank_stack, align 8
  call void @spank_stack_destroy(ptr noundef %7)
  store ptr null, ptr @global_spank_stack, align 8
  %8 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_job_prolog(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @spank_job_script(i32 noundef 2, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @spank_job_script(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.job_script_info, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  %14 = getelementptr inbounds nuw %struct.job_script_info, ptr %12, i32 0, i32 0
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %struct.job_script_info, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %struct.job_script_info, ptr %12, i32 0, i32 2
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %18, align 4
  %20 = call ptr @spank_stack_init(i32 noundef 5)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr @global_spank_stack, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @_do_call_stack(ptr noundef %26, i32 noundef %27, ptr noundef %12, i32 noundef -1)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  call void @spank_stack_destroy(ptr noundef %29)
  store ptr null, ptr @global_spank_stack, align 8
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_job_epilog(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @spank_job_script(i32 noundef 10, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_option_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.spank_handle, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 3001, ptr %3, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.spank_handle, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.spank_option, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.spank_option, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %21, %18
  store i32 3001, ptr %3, align 4
  br label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.spank_handle, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @_spank_option_register(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %32, %31, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_spank_option_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.spank_plugin, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.spank_plugin, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.77, ptr noundef %20)
  store i32 3001, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.spank_stack, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.spank_option, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_find_first(ptr noundef %26, ptr noundef @_opt_by_name, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.spank_option, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.spank_plugin, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @xbasename(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.spank_plugin, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @xbasename(ptr noundef %51)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.78, ptr noundef %44, ptr noundef %48, ptr noundef %52)
  br label %53

53:                                               ; preds = %41, %38
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %58

58:                                               ; preds = %57, %22
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.spank_option, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strlen(ptr noundef %61) #11
  %63 = icmp ugt i64 %62, 75
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.spank_option, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.spank_plugin, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %67, ptr noundef %70)
  store i32 3005, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.spank_option, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.80, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @_spank_plugin_opt_create(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  call void @list_append(ptr noundef %86, ptr noundef %90)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %85, %64, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_option_table_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @get_global_option_cache()
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

13:                                               ; preds = %1
  %14 = call ptr @optz_create()
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @optz_append(ptr noundef %5, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  call void @optz_destroy(ptr noundef %22)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @list_iterator_create(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %51, %32
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @list_next(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @_add_one_option(ptr noundef %5, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %49, i32 0, i32 4
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %48, %44, %39
  br label %35, !llvm.loop !14

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %30, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @get_global_option_cache() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @global_spank_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @global_spank_stack, align 8
  %6 = getelementptr inbounds nuw %struct.spank_stack, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare ptr @optz_create() #2

declare i32 @optz_append(ptr noundef, ptr noundef) #2

declare void @optz_destroy(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_add_one_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.option, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.spank_option, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.option, ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.spank_option, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.option, ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.option, ptr %6, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.option, ptr %6, i32 0, i32 3
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @optz_add(ptr noundef %25, ptr noundef %6)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %2
  %29 = call ptr @__errno_location() #12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.option, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.spank_plugin, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %34, ptr noundef %39)
  br label %50

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw %struct.option, ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.spank_plugin, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %43, ptr noundef %48)
  br label %50

50:                                               ; preds = %41, %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @spank_option_table_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @optz_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_process_option(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @get_global_option_cache()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13, %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

28:                                               ; preds = %13
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @list_find_first(ptr noundef %29, ptr noundef @_opt_by_val, ptr noundef %4)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.15, i32 noundef %34)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @_do_option_cb(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.spank_option, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %41, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_opt_by_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_do_option_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.spank_option, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.spank_option, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.spank_option, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 %21(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %16, %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.spank_option, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %41, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %48, i32 0, i32 3
  store i8 1, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %50, i32 0, i32 6
  store i8 1, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_process_env_options() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call ptr @get_global_option_cache()
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %52

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %48, %46, %18
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %28 = call ptr @_opt_env_name(ptr noundef %26, ptr noundef %27, i64 noundef 1024)
  %29 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @getenv(ptr noundef %30) #10
  store ptr %31, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  call void @slurm_xfree(ptr noundef %9)
  store i32 2, ptr %8, align 4
  br label %46, !llvm.loop !15

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @_do_option_cb(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %40, ptr noundef %41)
  call void @slurm_xfree(ptr noundef %9)
  store i32 3, ptr %8, align 4
  br label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %44, i32 0, i32 7
  store i8 1, ptr %45, align 1
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %54 [
    i32 0, label %48
    i32 2, label %21
    i32 3, label %49
  ]

48:                                               ; preds = %46
  br label %21, !llvm.loop !15

49:                                               ; preds = %46, %21
  %50 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %50)
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %49, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #10
  %53 = load i32, ptr %1, align 4
  ret i32 %53

54:                                               ; preds = %46
  unreachable
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_opt_env_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.spank_option, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.spank_plugin, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @strlcpy(ptr noundef %21, ptr noundef @.str.23, i64 noundef %22)
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %53, %3
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %6, align 8
  %31 = sub i64 %30, 1
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %8, align 8
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = icmp ult i64 %35, %37
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i1 [ false, %27 ], [ %38, %33 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = call signext i8 @_canonical_char(i8 noundef signext %47)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %27, !llvm.loop !16

56:                                               ; preds = %39
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 95, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 0, ptr %65, align 1
  store i32 0, ptr %10, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i64 @strlen(ptr noundef %66) #11
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %95, %56
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %6, align 8
  %73 = sub i64 %72, 1
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %7, align 8
  %79 = call i64 @strlen(ptr noundef %78) #11
  %80 = icmp ult i64 %77, %79
  br label %81

81:                                               ; preds = %75, %69
  %82 = phi i1 [ false, %69 ], [ %80, %75 ]
  br i1 %82, label %83, label %98

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = call signext i8 @_canonical_char(i8 noundef signext %89)
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %69, !llvm.loop !17

98:                                               ; preds = %81
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %103
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @spank_print_options(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @get_global_option_cache()
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @list_count(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store i32 1, ptr %10, align 4
  br label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.19) #10
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %34, %33, %19
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %24, !llvm.loop !18

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  call void @_spank_opt_print(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %24, !llvm.loop !18

41:                                               ; preds = %24
  %42 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %42)
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_spank_opt_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [81 x i8], align 16
  %15 = alloca [81 x i8], align 16
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i8], align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @.str.83, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr @.str.83, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 81, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 81, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %21 = call i32 @_term_columns()
  store i32 %21, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.spank_option, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  store ptr @.str.84, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.spank_option, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %29, %4
  %34 = getelementptr inbounds [81 x i8], ptr %14, i64 0, i64 0
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.spank_option, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 81, ptr noundef @.str.85, i32 noundef %35, ptr noundef @.str.83, ptr noundef %38, ptr noundef %39, ptr noundef %40) #10
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44, %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const._spank_opt_print.trunc, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4
  %49 = getelementptr inbounds [81 x i8], ptr %14, i64 0, i64 0
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %20, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %20, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %61, ptr noundef @.str.29, ptr noundef %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  br label %64

64:                                               ; preds = %48, %44
  %65 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  store ptr %65, ptr %13, align 8
  %66 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.spank_option, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @strlcpy(ptr noundef %66, ptr noundef %69, i64 noundef 4096)
  %71 = load i32, ptr %18, align 4
  %72 = getelementptr inbounds [81 x i8], ptr %15, i64 0, i64 0
  %73 = call ptr @_get_next_segment(ptr noundef %13, i32 noundef %71, ptr noundef %72, i32 noundef 81)
  store ptr %73, ptr %12, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds [81 x i8], ptr %14, i64 0, i64 0
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.86, i32 noundef %79, ptr noundef %80, ptr noundef %81) #10
  br label %89

83:                                               ; preds = %64
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds [81 x i8], ptr %14, i64 0, i64 0
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.87, ptr noundef %85, i32 noundef %86, ptr noundef @.str.83, ptr noundef %87) #10
  br label %89

89:                                               ; preds = %83, %77
  br label %90

90:                                               ; preds = %95, %89
  %91 = load i32, ptr %18, align 4
  %92 = getelementptr inbounds [81 x i8], ptr %15, i64 0, i64 0
  %93 = call ptr @_get_next_segment(ptr noundef %13, i32 noundef %91, ptr noundef %92, i32 noundef 81)
  store ptr %93, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.88, i32 noundef %97, ptr noundef @.str.83, ptr noundef %98) #10
  br label %90, !llvm.loop !19

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 81, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 81, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spank_set_remote_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr @global_spank_stack, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr @global_spank_stack, align 8
  %13 = getelementptr inbounds nuw %struct.spank_stack, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @list_count(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %11
  store i32 1, ptr %6, align 4
  br label %58

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %55, %53, %22
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @list_next(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  br label %53, !llvm.loop !20

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.spank_option, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.spank_plugin, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.20, ptr noundef %40, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @job_options_append(ptr noundef %47, i32 noundef 17408, ptr noundef %48, ptr noundef %51)
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 2, label %25
  ]

55:                                               ; preds = %53
  br label %25, !llvm.loop !20

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %57)
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

59:                                               ; preds = %53
  unreachable
}

declare i32 @job_options_append(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_option_getopt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.spank_handle, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  store i32 3009, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.spank_handle, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.spank_handle, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.spank_handle, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.spank_handle, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.spank_handle, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %39, %34, %29, %24
  store i32 3009, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.spank_option, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %50
  store i32 3001, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.spank_option, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 3001, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.spank_handle, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.spank_stack, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.spank_option, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_find_first(ptr noundef %74, ptr noundef @_opt_by_name, ptr noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %101

81:                                               ; preds = %68
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 4, !range !11, !noundef !12
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 3000, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.spank_option, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %92, %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

101:                                              ; preds = %68
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.spank_handle, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @_spank_plugin_opt_create(ptr noundef %104, ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %11, align 8
  %107 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 1 @.str.22, i64 6, i1 false)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 6
  %111 = call ptr @_opt_env_name(ptr noundef %108, ptr noundef %110, i64 noundef 1018)
  %112 = call ptr @getenv(ptr noundef %111) #10
  store ptr %112, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %101
  %115 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %116 = call ptr @getenv(ptr noundef %115) #10
  store ptr %116, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %138

118:                                              ; preds = %114, %101
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @xstrdup(ptr noundef %119)
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %121, i32 0, i32 5
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %123, i32 0, i32 3
  store i8 1, ptr %124, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.spank_option, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %118
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %132, %129, %118
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %141, i32 0, i32 3
  %143 = load i8, ptr %142, align 4, !range !11, !noundef !12
  %144 = trunc i8 %143 to i1
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i32 3000, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

146:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %145, %100, %86, %67, %58, %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @_opt_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.spank_option, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @xstrcmp(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_spank_plugin_opt_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 988, ptr noundef @__func__._spank_plugin_opt_create)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_spank_option_copy(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.spank_plugin, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @_spank_next_option_val(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %22, i32 0, i32 3
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %26, i32 0, i32 6
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %28, i32 0, i32 7
  store i8 0, ptr %29, align 1
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %32, i32 0, i32 4
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 1
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @spank_clear_remote_options_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 20, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %70, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %73

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @xstrncmp(ptr noundef %17, ptr noundef @.str.22, i64 noundef 6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %13
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = call i32 @xstrncmp(ptr noundef %25, ptr noundef @.str.23, i64 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 61) #11
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %68

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #10
  %39 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 1 %41, i64 %47, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @unsetenvp(ptr noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #10
  br label %68

68:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %69

69:                                               ; preds = %68, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i32 1
  store ptr %72, ptr %3, align 8
  br label %9, !llvm.loop !21

73:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare void @unsetenvp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_strerror(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @slurm_strerror(i32 noundef %3)
  ret ptr %4
}

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_symbol_supported(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x ptr], ptr @spank_syms, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @xstrcmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %10, !llvm.loop !22

26:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_remote(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.spank_handle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 10855680
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.spank_handle, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.spank_stack, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_context() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @global_spank_stack, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr @global_spank_stack, align 8
  %7 = getelementptr inbounds nuw %struct.spank_stack, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %14 [
    i32 2, label %9
    i32 1, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
  ]

9:                                                ; preds = %5
  store i32 2, ptr %1, align 4
  br label %15

10:                                               ; preds = %5
  store i32 1, ptr %1, align 4
  br label %15

11:                                               ; preds = %5
  store i32 3, ptr %1, align 4
  br label %15

12:                                               ; preds = %5
  store i32 4, ptr %1, align 4
  br label %15

13:                                               ; preds = %5
  store i32 5, ptr %1, align 4
  br label %15

14:                                               ; preds = %5
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %4
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_get_item(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1 x %struct.__va_list_tag], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.spank_handle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 10855680
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %2
  store i32 3001, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %1252

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @_check_spank_item_validity(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %24, align 4
  %38 = load i32, ptr %24, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %24, align 4
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %1252

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.spank_handle, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.spank_stack, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.spank_handle, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %21, align 8
  br label %77

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.spank_handle, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.spank_stack, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.spank_handle, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %20, align 8
  br label %76

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.spank_handle, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.spank_stack, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.spank_handle, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %22, align 8
  br label %75

75:                                               ; preds = %71, %64
  br label %76

76:                                               ; preds = %75, %60
  br label %77

77:                                               ; preds = %76, %49
  %78 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %78)
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %1248 [
    i32 0, label %80
    i32 1, label %138
    i32 19, label %196
    i32 2, label %244
    i32 3, label %300
    i32 30, label %341
    i32 31, label %372
    i32 4, label %403
    i32 5, label %453
    i32 6, label %480
    i32 7, label %507
    i32 8, label %557
    i32 24, label %584
    i32 9, label %611
    i32 10, label %676
    i32 11, label %703
    i32 12, label %734
    i32 13, label %764
    i32 14, label %801
    i32 15, label %832
    i32 16, label %883
    i32 17, label %934
    i32 18, label %1003
    i32 25, label %1040
    i32 26, label %1067
    i32 27, label %1094
    i32 28, label %1121
    i32 29, label %1148
    i32 20, label %1176
    i32 21, label %1194
    i32 22, label %1212
    i32 23, label %1230
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 16
  %84 = icmp ule i32 %83, 40
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %81, i32 0, i32 3
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr i8, ptr %87, i32 %83
  %89 = add i32 %83, 8
  store i32 %89, ptr %82, align 16
  br label %94

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %81, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i32 8
  store ptr %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi ptr [ %88, %85 ], [ %92, %90 ]
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.spank_handle, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.spank_stack, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  store i32 %106, ptr %107, align 4
  br label %137

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.spank_handle, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.spank_stack, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %116, i32 0, i32 46
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  store i32 %118, ptr %119, align 4
  br label %136

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.spank_handle, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.spank_stack, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds nuw %struct.job_script_info, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %11, align 8
  store i32 %130, ptr %131, align 4
  br label %135

132:                                              ; preds = %120
  %133 = call i32 @getuid() #10
  %134 = load ptr, ptr %11, align 8
  store i32 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %132, %127
  br label %136

136:                                              ; preds = %135, %115
  br label %137

137:                                              ; preds = %136, %103
  br label %1249

138:                                              ; preds = %77
  %139 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 16
  %142 = icmp ule i32 %141, 40
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %139, i32 0, i32 3
  %145 = load ptr, ptr %144, align 16
  %146 = getelementptr i8, ptr %145, i32 %141
  %147 = add i32 %141, 8
  store i32 %147, ptr %140, align 16
  br label %152

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %139, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i32 8
  store ptr %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi ptr [ %146, %143 ], [ %150, %148 ]
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.spank_handle, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.spank_stack, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %166

161:                                              ; preds = %152
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %12, align 8
  store i32 %164, ptr %165, align 4
  br label %195

166:                                              ; preds = %152
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.spank_handle, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.spank_stack, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %174, i32 0, i32 51
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %12, align 8
  store i32 %176, ptr %177, align 4
  br label %194

178:                                              ; preds = %166
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.spank_handle, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.spank_stack, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds nuw %struct.job_script_info, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %12, align 8
  store i32 %188, ptr %189, align 4
  br label %193

190:                                              ; preds = %178
  %191 = call i32 @getgid() #10
  %192 = load ptr, ptr %12, align 8
  store i32 %191, ptr %192, align 4
  br label %193

193:                                              ; preds = %190, %185
  br label %194

194:                                              ; preds = %193, %173
  br label %195

195:                                              ; preds = %194, %161
  br label %1249

196:                                              ; preds = %77
  %197 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 16
  %200 = icmp ule i32 %199, 40
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %197, i32 0, i32 3
  %203 = load ptr, ptr %202, align 16
  %204 = getelementptr i8, ptr %203, i32 %199
  %205 = add i32 %199, 8
  store i32 %205, ptr %198, align 16
  br label %210

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %197, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i32 8
  store ptr %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi ptr [ %204, %201 ], [ %208, %206 ]
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %13, align 8
  %213 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %214 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 16
  %216 = icmp ule i32 %215, 40
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %213, i32 0, i32 3
  %219 = load ptr, ptr %218, align 16
  %220 = getelementptr i8, ptr %219, i32 %215
  %221 = add i32 %215, 8
  store i32 %221, ptr %214, align 16
  br label %226

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %213, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i32 8
  store ptr %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi ptr [ %220, %217 ], [ %224, %222 ]
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %6, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %240

231:                                              ; preds = %226
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %232, i32 0, i32 54
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %13, align 8
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %236, i32 0, i32 52
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %6, align 8
  store i32 %238, ptr %239, align 4
  br label %243

240:                                              ; preds = %226
  %241 = load ptr, ptr %13, align 8
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %6, align 8
  store i32 0, ptr %242, align 4
  br label %243

243:                                              ; preds = %240, %231
  br label %1249

244:                                              ; preds = %77
  %245 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %246 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 16
  %248 = icmp ule i32 %247, 40
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %245, i32 0, i32 3
  %251 = load ptr, ptr %250, align 16
  %252 = getelementptr i8, ptr %251, i32 %247
  %253 = add i32 %247, 8
  store i32 %253, ptr %246, align 16
  br label %258

254:                                              ; preds = %244
  %255 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %245, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i32 8
  store ptr %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi ptr [ %252, %249 ], [ %256, %254 ]
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %7, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.spank_handle, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.spank_stack, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %272

267:                                              ; preds = %258
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %7, align 8
  store i32 %270, ptr %271, align 4
  br label %299

272:                                              ; preds = %258
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.spank_handle, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.spank_stack, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %285

279:                                              ; preds = %272
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %7, align 8
  store i32 %283, ptr %284, align 4
  br label %298

285:                                              ; preds = %272
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.spank_handle, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.spank_stack, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 5
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr inbounds nuw %struct.job_script_info, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %7, align 8
  store i32 %295, ptr %296, align 4
  br label %297

297:                                              ; preds = %292, %285
  br label %298

298:                                              ; preds = %297, %279
  br label %299

299:                                              ; preds = %298, %267
  br label %1249

300:                                              ; preds = %77
  %301 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %302 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 16
  %304 = icmp ule i32 %303, 40
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 3
  %307 = load ptr, ptr %306, align 16
  %308 = getelementptr i8, ptr %307, i32 %303
  %309 = add i32 %303, 8
  store i32 %309, ptr %302, align 16
  br label %314

310:                                              ; preds = %300
  %311 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i32 8
  store ptr %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi ptr [ %308, %305 ], [ %312, %310 ]
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %7, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.spank_handle, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.spank_stack, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %328

323:                                              ; preds = %314
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %7, align 8
  store i32 %326, ptr %327, align 4
  br label %340

328:                                              ; preds = %314
  %329 = load ptr, ptr %20, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %332, i32 0, i32 5
  %334 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %7, align 8
  store i32 %335, ptr %336, align 4
  br label %339

337:                                              ; preds = %328
  %338 = load ptr, ptr %7, align 8
  store i32 0, ptr %338, align 4
  br label %339

339:                                              ; preds = %337, %331
  br label %340

340:                                              ; preds = %339, %323
  br label %1249

341:                                              ; preds = %77
  %342 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %343 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 16
  %345 = icmp ule i32 %344, 40
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %342, i32 0, i32 3
  %348 = load ptr, ptr %347, align 16
  %349 = getelementptr i8, ptr %348, i32 %344
  %350 = add i32 %344, 8
  store i32 %350, ptr %343, align 16
  br label %355

351:                                              ; preds = %341
  %352 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %342, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %353, i32 8
  store ptr %354, ptr %352, align 8
  br label %355

355:                                              ; preds = %351, %346
  %356 = phi ptr [ %349, %346 ], [ %353, %351 ]
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %7, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.spank_handle, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.spank_stack, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %369

364:                                              ; preds = %355
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %7, align 8
  store i32 %367, ptr %368, align 4
  br label %371

369:                                              ; preds = %355
  %370 = load ptr, ptr %7, align 8
  store i32 0, ptr %370, align 4
  br label %371

371:                                              ; preds = %369, %364
  br label %1249

372:                                              ; preds = %77
  %373 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %374 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 16
  %376 = icmp ule i32 %375, 40
  br i1 %376, label %377, label %382

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %373, i32 0, i32 3
  %379 = load ptr, ptr %378, align 16
  %380 = getelementptr i8, ptr %379, i32 %375
  %381 = add i32 %375, 8
  store i32 %381, ptr %374, align 16
  br label %386

382:                                              ; preds = %372
  %383 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %373, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %384, i32 8
  store ptr %385, ptr %383, align 8
  br label %386

386:                                              ; preds = %382, %377
  %387 = phi ptr [ %380, %377 ], [ %384, %382 ]
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %7, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.spank_handle, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.spank_stack, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %400

395:                                              ; preds = %386
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %396, i32 0, i32 7
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %7, align 8
  store i32 %398, ptr %399, align 4
  br label %402

400:                                              ; preds = %386
  %401 = load ptr, ptr %7, align 8
  store i32 0, ptr %401, align 4
  br label %402

402:                                              ; preds = %400, %395
  br label %1249

403:                                              ; preds = %77
  %404 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %405 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 16
  %407 = icmp ule i32 %406, 40
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %404, i32 0, i32 3
  %410 = load ptr, ptr %409, align 16
  %411 = getelementptr i8, ptr %410, i32 %406
  %412 = add i32 %406, 8
  store i32 %412, ptr %405, align 16
  br label %417

413:                                              ; preds = %403
  %414 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %404, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i32 8
  store ptr %416, ptr %414, align 8
  br label %417

417:                                              ; preds = %413, %408
  %418 = phi ptr [ %411, %408 ], [ %415, %413 ]
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %7, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.spank_handle, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.spank_stack, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %441

426:                                              ; preds = %417
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %438

431:                                              ; preds = %426
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %434, i32 0, i32 5
  %436 = load i32, ptr %435, align 8
  %437 = load ptr, ptr %7, align 8
  store i32 %436, ptr %437, align 4
  br label %440

438:                                              ; preds = %426
  %439 = load ptr, ptr %7, align 8
  store i32 0, ptr %439, align 4
  store i32 3004, ptr %24, align 4
  br label %440

440:                                              ; preds = %438, %431
  br label %452

441:                                              ; preds = %417
  %442 = load ptr, ptr %20, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %449

444:                                              ; preds = %441
  %445 = load ptr, ptr %20, align 8
  %446 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %445, i32 0, i32 8
  %447 = load i32, ptr %446, align 8
  %448 = load ptr, ptr %7, align 8
  store i32 %447, ptr %448, align 4
  br label %451

449:                                              ; preds = %441
  %450 = load ptr, ptr %7, align 8
  store i32 0, ptr %450, align 4
  br label %451

451:                                              ; preds = %449, %444
  br label %452

452:                                              ; preds = %451, %440
  br label %1249

453:                                              ; preds = %77
  %454 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %455 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 16
  %457 = icmp ule i32 %456, 40
  br i1 %457, label %458, label %463

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %454, i32 0, i32 3
  %460 = load ptr, ptr %459, align 16
  %461 = getelementptr i8, ptr %460, i32 %456
  %462 = add i32 %456, 8
  store i32 %462, ptr %455, align 16
  br label %467

463:                                              ; preds = %453
  %464 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %454, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr i8, ptr %465, i32 8
  store ptr %466, ptr %464, align 8
  br label %467

467:                                              ; preds = %463, %458
  %468 = phi ptr [ %461, %458 ], [ %465, %463 ]
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %7, align 8
  %470 = load ptr, ptr %20, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %477

472:                                              ; preds = %467
  %473 = load ptr, ptr %20, align 8
  %474 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %473, i32 0, i32 10
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  store i32 %475, ptr %476, align 4
  br label %479

477:                                              ; preds = %467
  %478 = load ptr, ptr %7, align 8
  store i32 0, ptr %478, align 4
  br label %479

479:                                              ; preds = %477, %472
  br label %1249

480:                                              ; preds = %77
  %481 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %482 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 16
  %484 = icmp ule i32 %483, 40
  br i1 %484, label %485, label %490

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %481, i32 0, i32 3
  %487 = load ptr, ptr %486, align 16
  %488 = getelementptr i8, ptr %487, i32 %483
  %489 = add i32 %483, 8
  store i32 %489, ptr %482, align 16
  br label %494

490:                                              ; preds = %480
  %491 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %481, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr i8, ptr %492, i32 8
  store ptr %493, ptr %491, align 8
  br label %494

494:                                              ; preds = %490, %485
  %495 = phi ptr [ %488, %485 ], [ %492, %490 ]
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %7, align 8
  %497 = load ptr, ptr %20, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = load ptr, ptr %20, align 8
  %501 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %500, i32 0, i32 11
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %7, align 8
  store i32 %502, ptr %503, align 4
  br label %506

504:                                              ; preds = %494
  %505 = load ptr, ptr %7, align 8
  store i32 0, ptr %505, align 4
  br label %506

506:                                              ; preds = %504, %499
  br label %1249

507:                                              ; preds = %77
  %508 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %509 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 16
  %511 = icmp ule i32 %510, 40
  br i1 %511, label %512, label %517

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %508, i32 0, i32 3
  %514 = load ptr, ptr %513, align 16
  %515 = getelementptr i8, ptr %514, i32 %510
  %516 = add i32 %510, 8
  store i32 %516, ptr %509, align 16
  br label %521

517:                                              ; preds = %507
  %518 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %508, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr i8, ptr %519, i32 8
  store ptr %520, ptr %518, align 8
  br label %521

521:                                              ; preds = %517, %512
  %522 = phi ptr [ %515, %512 ], [ %519, %517 ]
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %7, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds nuw %struct.spank_handle, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.spank_stack, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 8
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %545

530:                                              ; preds = %521
  %531 = load ptr, ptr %21, align 8
  %532 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %531, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %542

535:                                              ; preds = %530
  %536 = load ptr, ptr %21, align 8
  %537 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %536, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %538, i32 0, i32 10
  %540 = load i32, ptr %539, align 8
  %541 = load ptr, ptr %7, align 8
  store i32 %540, ptr %541, align 4
  br label %544

542:                                              ; preds = %530
  %543 = load ptr, ptr %7, align 8
  store i32 0, ptr %543, align 4
  store i32 3004, ptr %24, align 4
  br label %544

544:                                              ; preds = %542, %535
  br label %556

545:                                              ; preds = %521
  %546 = load ptr, ptr %20, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = load ptr, ptr %20, align 8
  %550 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %549, i32 0, i32 9
  %551 = load i32, ptr %550, align 4
  %552 = load ptr, ptr %7, align 8
  store i32 %551, ptr %552, align 4
  br label %555

553:                                              ; preds = %545
  %554 = load ptr, ptr %7, align 8
  store i32 0, ptr %554, align 4
  br label %555

555:                                              ; preds = %553, %548
  br label %556

556:                                              ; preds = %555, %544
  br label %1249

557:                                              ; preds = %77
  %558 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %559 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 16
  %561 = icmp ule i32 %560, 40
  br i1 %561, label %562, label %567

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %558, i32 0, i32 3
  %564 = load ptr, ptr %563, align 16
  %565 = getelementptr i8, ptr %564, i32 %560
  %566 = add i32 %560, 8
  store i32 %566, ptr %559, align 16
  br label %571

567:                                              ; preds = %557
  %568 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %558, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr i8, ptr %569, i32 8
  store ptr %570, ptr %568, align 8
  br label %571

571:                                              ; preds = %567, %562
  %572 = phi ptr [ %565, %562 ], [ %569, %567 ]
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %10, align 8
  %574 = load ptr, ptr %20, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %581

576:                                              ; preds = %571
  %577 = load ptr, ptr %20, align 8
  %578 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %577, i32 0, i32 30
  %579 = load i16, ptr %578, align 8
  %580 = load ptr, ptr %10, align 8
  store i16 %579, ptr %580, align 2
  br label %583

581:                                              ; preds = %571
  %582 = load ptr, ptr %10, align 8
  store i16 0, ptr %582, align 2
  br label %583

583:                                              ; preds = %581, %576
  br label %1249

584:                                              ; preds = %77
  %585 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %586 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %585, i32 0, i32 0
  %587 = load i32, ptr %586, align 16
  %588 = icmp ule i32 %587, 40
  br i1 %588, label %589, label %594

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %585, i32 0, i32 3
  %591 = load ptr, ptr %590, align 16
  %592 = getelementptr i8, ptr %591, i32 %587
  %593 = add i32 %587, 8
  store i32 %593, ptr %586, align 16
  br label %598

594:                                              ; preds = %584
  %595 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %585, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr i8, ptr %596, i32 8
  store ptr %597, ptr %595, align 8
  br label %598

598:                                              ; preds = %594, %589
  %599 = phi ptr [ %592, %589 ], [ %596, %594 ]
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %7, align 8
  %601 = load ptr, ptr %20, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %608

603:                                              ; preds = %598
  %604 = load ptr, ptr %20, align 8
  %605 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %604, i32 0, i32 26
  %606 = load i32, ptr %605, align 8
  %607 = load ptr, ptr %7, align 8
  store i32 %606, ptr %607, align 4
  br label %610

608:                                              ; preds = %598
  %609 = load ptr, ptr %7, align 8
  store i32 0, ptr %609, align 4
  br label %610

610:                                              ; preds = %608, %603
  br label %1249

611:                                              ; preds = %77
  %612 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %613 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %613, align 16
  %615 = icmp ule i32 %614, 40
  br i1 %615, label %616, label %621

616:                                              ; preds = %611
  %617 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %612, i32 0, i32 3
  %618 = load ptr, ptr %617, align 16
  %619 = getelementptr i8, ptr %618, i32 %614
  %620 = add i32 %614, 8
  store i32 %620, ptr %613, align 16
  br label %625

621:                                              ; preds = %611
  %622 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %612, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr i8, ptr %623, i32 8
  store ptr %624, ptr %622, align 8
  br label %625

625:                                              ; preds = %621, %616
  %626 = phi ptr [ %619, %616 ], [ %623, %621 ]
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %6, align 8
  %628 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %629 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %628, i32 0, i32 0
  %630 = load i32, ptr %629, align 16
  %631 = icmp ule i32 %630, 40
  br i1 %631, label %632, label %637

632:                                              ; preds = %625
  %633 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %628, i32 0, i32 3
  %634 = load ptr, ptr %633, align 16
  %635 = getelementptr i8, ptr %634, i32 %630
  %636 = add i32 %630, 8
  store i32 %636, ptr %629, align 16
  br label %641

637:                                              ; preds = %625
  %638 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %628, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr i8, ptr %639, i32 8
  store ptr %640, ptr %638, align 8
  br label %641

641:                                              ; preds = %637, %632
  %642 = phi ptr [ %635, %632 ], [ %639, %637 ]
  %643 = load ptr, ptr %642, align 8
  store ptr %643, ptr %16, align 8
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds nuw %struct.spank_handle, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw %struct.spank_stack, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %659

650:                                              ; preds = %641
  %651 = load ptr, ptr %21, align 8
  %652 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %651, i32 0, i32 5
  %653 = load i32, ptr %652, align 8
  %654 = load ptr, ptr %6, align 8
  store i32 %653, ptr %654, align 4
  %655 = load ptr, ptr %21, align 8
  %656 = getelementptr inbounds nuw %struct.spank_launcher_job_info, ptr %655, i32 0, i32 6
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %16, align 8
  store ptr %657, ptr %658, align 8
  br label %675

659:                                              ; preds = %641
  %660 = load ptr, ptr %20, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %671

662:                                              ; preds = %659
  %663 = load ptr, ptr %20, align 8
  %664 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %663, i32 0, i32 31
  %665 = load i32, ptr %664, align 4
  %666 = load ptr, ptr %6, align 8
  store i32 %665, ptr %666, align 4
  %667 = load ptr, ptr %20, align 8
  %668 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %667, i32 0, i32 33
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %16, align 8
  store ptr %669, ptr %670, align 8
  br label %674

671:                                              ; preds = %659
  %672 = load ptr, ptr %6, align 8
  store i32 0, ptr %672, align 4
  %673 = load ptr, ptr %16, align 8
  store ptr null, ptr %673, align 8
  br label %674

674:                                              ; preds = %671, %662
  br label %675

675:                                              ; preds = %674, %650
  br label %1249

676:                                              ; preds = %77
  %677 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %678 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %678, align 16
  %680 = icmp ule i32 %679, 40
  br i1 %680, label %681, label %686

681:                                              ; preds = %676
  %682 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %677, i32 0, i32 3
  %683 = load ptr, ptr %682, align 16
  %684 = getelementptr i8, ptr %683, i32 %679
  %685 = add i32 %679, 8
  store i32 %685, ptr %678, align 16
  br label %690

686:                                              ; preds = %676
  %687 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %677, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr i8, ptr %688, i32 8
  store ptr %689, ptr %687, align 8
  br label %690

690:                                              ; preds = %686, %681
  %691 = phi ptr [ %684, %681 ], [ %688, %686 ]
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %16, align 8
  %693 = load ptr, ptr %20, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %700

695:                                              ; preds = %690
  %696 = load ptr, ptr %20, align 8
  %697 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %696, i32 0, i32 32
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %16, align 8
  store ptr %698, ptr %699, align 8
  br label %702

700:                                              ; preds = %690
  %701 = load ptr, ptr %16, align 8
  store ptr null, ptr %701, align 8
  br label %702

702:                                              ; preds = %700, %695
  br label %1249

703:                                              ; preds = %77
  %704 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %705 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %704, i32 0, i32 0
  %706 = load i32, ptr %705, align 16
  %707 = icmp ule i32 %706, 40
  br i1 %707, label %708, label %713

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %704, i32 0, i32 3
  %710 = load ptr, ptr %709, align 16
  %711 = getelementptr i8, ptr %710, i32 %706
  %712 = add i32 %706, 8
  store i32 %712, ptr %705, align 16
  br label %717

713:                                              ; preds = %703
  %714 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %704, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr i8, ptr %715, i32 8
  store ptr %716, ptr %714, align 8
  br label %717

717:                                              ; preds = %713, %708
  %718 = phi ptr [ %711, %708 ], [ %715, %713 ]
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %6, align 8
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr inbounds nuw %struct.spank_handle, ptr %720, i32 0, i32 4
  %722 = load ptr, ptr %721, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %726, label %724

724:                                              ; preds = %717
  %725 = load ptr, ptr %6, align 8
  store i32 -1, ptr %725, align 4
  store i32 3002, ptr %24, align 4
  br label %733

726:                                              ; preds = %717
  %727 = load ptr, ptr %4, align 8
  %728 = getelementptr inbounds nuw %struct.spank_handle, ptr %727, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %729, i32 0, i32 3
  %731 = load i32, ptr %730, align 8
  %732 = load ptr, ptr %6, align 8
  store i32 %731, ptr %732, align 4
  br label %733

733:                                              ; preds = %726, %724
  br label %1249

734:                                              ; preds = %77
  %735 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %736 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %735, i32 0, i32 0
  %737 = load i32, ptr %736, align 16
  %738 = icmp ule i32 %737, 40
  br i1 %738, label %739, label %744

739:                                              ; preds = %734
  %740 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %735, i32 0, i32 3
  %741 = load ptr, ptr %740, align 16
  %742 = getelementptr i8, ptr %741, i32 %737
  %743 = add i32 %737, 8
  store i32 %743, ptr %736, align 16
  br label %748

744:                                              ; preds = %734
  %745 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %735, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr i8, ptr %746, i32 8
  store ptr %747, ptr %745, align 8
  br label %748

748:                                              ; preds = %744, %739
  %749 = phi ptr [ %742, %739 ], [ %746, %744 ]
  %750 = load ptr, ptr %749, align 8
  store ptr %750, ptr %7, align 8
  %751 = load ptr, ptr %4, align 8
  %752 = getelementptr inbounds nuw %struct.spank_handle, ptr %751, i32 0, i32 4
  %753 = load ptr, ptr %752, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %756, label %755

755:                                              ; preds = %748
  store i32 3002, ptr %24, align 4
  br label %763

756:                                              ; preds = %748
  %757 = load ptr, ptr %4, align 8
  %758 = getelementptr inbounds nuw %struct.spank_handle, ptr %757, i32 0, i32 4
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %759, i32 0, i32 4
  %761 = load i32, ptr %760, align 4
  %762 = load ptr, ptr %7, align 8
  store i32 %761, ptr %762, align 4
  br label %763

763:                                              ; preds = %756, %755
  br label %1249

764:                                              ; preds = %77
  %765 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %766 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %765, i32 0, i32 0
  %767 = load i32, ptr %766, align 16
  %768 = icmp ule i32 %767, 40
  br i1 %768, label %769, label %774

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %765, i32 0, i32 3
  %771 = load ptr, ptr %770, align 16
  %772 = getelementptr i8, ptr %771, i32 %767
  %773 = add i32 %767, 8
  store i32 %773, ptr %766, align 16
  br label %778

774:                                              ; preds = %764
  %775 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %765, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr i8, ptr %776, i32 8
  store ptr %777, ptr %775, align 8
  br label %778

778:                                              ; preds = %774, %769
  %779 = phi ptr [ %772, %769 ], [ %776, %774 ]
  %780 = load ptr, ptr %779, align 8
  store ptr %780, ptr %6, align 8
  %781 = load ptr, ptr %4, align 8
  %782 = getelementptr inbounds nuw %struct.spank_handle, ptr %781, i32 0, i32 4
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %792

785:                                              ; preds = %778
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds nuw %struct.spank_handle, ptr %786, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %788, i32 0, i32 21
  %790 = load i8, ptr %789, align 1, !range !11, !noundef !12
  %791 = trunc i8 %790 to i1
  br i1 %791, label %793, label %792

792:                                              ; preds = %785, %778
  store i32 3002, ptr %24, align 4
  br label %800

793:                                              ; preds = %785
  %794 = load ptr, ptr %4, align 8
  %795 = getelementptr inbounds nuw %struct.spank_handle, ptr %794, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %796, i32 0, i32 22
  %798 = load i32, ptr %797, align 4
  %799 = load ptr, ptr %6, align 8
  store i32 %798, ptr %799, align 4
  br label %800

800:                                              ; preds = %793, %792
  br label %1249

801:                                              ; preds = %77
  %802 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %803 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %802, i32 0, i32 0
  %804 = load i32, ptr %803, align 16
  %805 = icmp ule i32 %804, 40
  br i1 %805, label %806, label %811

806:                                              ; preds = %801
  %807 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %802, i32 0, i32 3
  %808 = load ptr, ptr %807, align 16
  %809 = getelementptr i8, ptr %808, i32 %804
  %810 = add i32 %804, 8
  store i32 %810, ptr %803, align 16
  br label %815

811:                                              ; preds = %801
  %812 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %802, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr i8, ptr %813, i32 8
  store ptr %814, ptr %812, align 8
  br label %815

815:                                              ; preds = %811, %806
  %816 = phi ptr [ %809, %806 ], [ %813, %811 ]
  %817 = load ptr, ptr %816, align 8
  store ptr %817, ptr %14, align 8
  %818 = load ptr, ptr %4, align 8
  %819 = getelementptr inbounds nuw %struct.spank_handle, ptr %818, i32 0, i32 4
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %824, label %822

822:                                              ; preds = %815
  store i32 3002, ptr %24, align 4
  %823 = load ptr, ptr %14, align 8
  store i32 0, ptr %823, align 4
  br label %831

824:                                              ; preds = %815
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds nuw %struct.spank_handle, ptr %825, i32 0, i32 4
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %827, i32 0, i32 5
  %829 = load i32, ptr %828, align 8
  %830 = load ptr, ptr %14, align 8
  store i32 %829, ptr %830, align 4
  br label %831

831:                                              ; preds = %824, %822
  br label %1249

832:                                              ; preds = %77
  %833 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %834 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %833, i32 0, i32 0
  %835 = load i32, ptr %834, align 16
  %836 = icmp ule i32 %835, 40
  br i1 %836, label %837, label %842

837:                                              ; preds = %832
  %838 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %833, i32 0, i32 3
  %839 = load ptr, ptr %838, align 16
  %840 = getelementptr i8, ptr %839, i32 %835
  %841 = add i32 %835, 8
  store i32 %841, ptr %834, align 16
  br label %846

842:                                              ; preds = %832
  %843 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %833, i32 0, i32 2
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr i8, ptr %844, i32 8
  store ptr %845, ptr %843, align 8
  br label %846

846:                                              ; preds = %842, %837
  %847 = phi ptr [ %840, %837 ], [ %844, %842 ]
  %848 = load i32, ptr %847, align 4
  store i32 %848, ptr %15, align 4
  %849 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %850 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %849, i32 0, i32 0
  %851 = load i32, ptr %850, align 16
  %852 = icmp ule i32 %851, 40
  br i1 %852, label %853, label %858

853:                                              ; preds = %846
  %854 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %849, i32 0, i32 3
  %855 = load ptr, ptr %854, align 16
  %856 = getelementptr i8, ptr %855, i32 %851
  %857 = add i32 %851, 8
  store i32 %857, ptr %850, align 16
  br label %862

858:                                              ; preds = %846
  %859 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %849, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr i8, ptr %860, i32 8
  store ptr %861, ptr %859, align 8
  br label %862

862:                                              ; preds = %858, %853
  %863 = phi ptr [ %856, %853 ], [ %860, %858 ]
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %7, align 8
  %865 = load ptr, ptr %7, align 8
  store i32 -1, ptr %865, align 4
  %866 = load ptr, ptr %4, align 8
  %867 = call i32 @tasks_execd(ptr noundef %866)
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %870, label %869

869:                                              ; preds = %862
  store i32 3008, ptr %24, align 4
  br label %882

870:                                              ; preds = %862
  %871 = load ptr, ptr %20, align 8
  %872 = load i32, ptr %15, align 4
  %873 = call ptr @job_task_info_by_pid(ptr noundef %871, i32 noundef %872)
  store ptr %873, ptr %19, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %876, label %875

875:                                              ; preds = %870
  store i32 3007, ptr %24, align 4
  br label %881

876:                                              ; preds = %870
  %877 = load ptr, ptr %19, align 8
  %878 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %877, i32 0, i32 4
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %7, align 8
  store i32 %879, ptr %880, align 4
  br label %881

881:                                              ; preds = %876, %875
  br label %882

882:                                              ; preds = %881, %869
  br label %1249

883:                                              ; preds = %77
  %884 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %885 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %884, i32 0, i32 0
  %886 = load i32, ptr %885, align 16
  %887 = icmp ule i32 %886, 40
  br i1 %887, label %888, label %893

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %884, i32 0, i32 3
  %890 = load ptr, ptr %889, align 16
  %891 = getelementptr i8, ptr %890, i32 %886
  %892 = add i32 %886, 8
  store i32 %892, ptr %885, align 16
  br label %897

893:                                              ; preds = %883
  %894 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %884, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr i8, ptr %895, i32 8
  store ptr %896, ptr %894, align 8
  br label %897

897:                                              ; preds = %893, %888
  %898 = phi ptr [ %891, %888 ], [ %895, %893 ]
  %899 = load i32, ptr %898, align 4
  store i32 %899, ptr %15, align 4
  %900 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %901 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %900, i32 0, i32 0
  %902 = load i32, ptr %901, align 16
  %903 = icmp ule i32 %902, 40
  br i1 %903, label %904, label %909

904:                                              ; preds = %897
  %905 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %900, i32 0, i32 3
  %906 = load ptr, ptr %905, align 16
  %907 = getelementptr i8, ptr %906, i32 %902
  %908 = add i32 %902, 8
  store i32 %908, ptr %901, align 16
  br label %913

909:                                              ; preds = %897
  %910 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %900, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr i8, ptr %911, i32 8
  store ptr %912, ptr %910, align 8
  br label %913

913:                                              ; preds = %909, %904
  %914 = phi ptr [ %907, %904 ], [ %911, %909 ]
  %915 = load ptr, ptr %914, align 8
  store ptr %915, ptr %7, align 8
  %916 = load ptr, ptr %7, align 8
  store i32 -1, ptr %916, align 4
  %917 = load ptr, ptr %4, align 8
  %918 = call i32 @tasks_execd(ptr noundef %917)
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %921, label %920

920:                                              ; preds = %913
  store i32 3008, ptr %24, align 4
  br label %933

921:                                              ; preds = %913
  %922 = load ptr, ptr %20, align 8
  %923 = load i32, ptr %15, align 4
  %924 = call ptr @job_task_info_by_pid(ptr noundef %922, i32 noundef %923)
  store ptr %924, ptr %19, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %927, label %926

926:                                              ; preds = %921
  store i32 3007, ptr %24, align 4
  br label %932

927:                                              ; preds = %921
  %928 = load ptr, ptr %19, align 8
  %929 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %928, i32 0, i32 3
  %930 = load i32, ptr %929, align 8
  %931 = load ptr, ptr %7, align 8
  store i32 %930, ptr %931, align 4
  br label %932

932:                                              ; preds = %927, %926
  br label %933

933:                                              ; preds = %932, %920
  br label %1249

934:                                              ; preds = %77
  %935 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %936 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %935, i32 0, i32 0
  %937 = load i32, ptr %936, align 16
  %938 = icmp ule i32 %937, 40
  br i1 %938, label %939, label %944

939:                                              ; preds = %934
  %940 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %935, i32 0, i32 3
  %941 = load ptr, ptr %940, align 16
  %942 = getelementptr i8, ptr %941, i32 %937
  %943 = add i32 %937, 8
  store i32 %943, ptr %936, align 16
  br label %948

944:                                              ; preds = %934
  %945 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %935, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr i8, ptr %946, i32 8
  store ptr %947, ptr %945, align 8
  br label %948

948:                                              ; preds = %944, %939
  %949 = phi ptr [ %942, %939 ], [ %946, %944 ]
  %950 = load i32, ptr %949, align 4
  store i32 %950, ptr %9, align 4
  %951 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %952 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %951, i32 0, i32 0
  %953 = load i32, ptr %952, align 16
  %954 = icmp ule i32 %953, 40
  br i1 %954, label %955, label %960

955:                                              ; preds = %948
  %956 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %951, i32 0, i32 3
  %957 = load ptr, ptr %956, align 16
  %958 = getelementptr i8, ptr %957, i32 %953
  %959 = add i32 %953, 8
  store i32 %959, ptr %952, align 16
  br label %964

960:                                              ; preds = %948
  %961 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %951, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr i8, ptr %962, i32 8
  store ptr %963, ptr %961, align 8
  br label %964

964:                                              ; preds = %960, %955
  %965 = phi ptr [ %958, %955 ], [ %962, %960 ]
  %966 = load ptr, ptr %965, align 8
  store ptr %966, ptr %7, align 8
  %967 = load ptr, ptr %7, align 8
  store i32 -1, ptr %967, align 4
  %968 = load ptr, ptr %20, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %1001

970:                                              ; preds = %964
  %971 = load i32, ptr %9, align 4
  %972 = load ptr, ptr %20, align 8
  %973 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %972, i32 0, i32 11
  %974 = load i32, ptr %973, align 4
  %975 = icmp ule i32 %971, %974
  br i1 %975, label %976, label %1001

976:                                              ; preds = %970
  %977 = load ptr, ptr %20, align 8
  %978 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %977, i32 0, i32 62
  %979 = load ptr, ptr %978, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1001

981:                                              ; preds = %976
  %982 = load ptr, ptr %20, align 8
  %983 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %982, i32 0, i32 62
  %984 = load ptr, ptr %983, align 8
  %985 = load i32, ptr %9, align 4
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw ptr, ptr %984, i64 %986
  %988 = load ptr, ptr %987, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %1001

990:                                              ; preds = %981
  %991 = load ptr, ptr %20, align 8
  %992 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %991, i32 0, i32 62
  %993 = load ptr, ptr %992, align 8
  %994 = load i32, ptr %9, align 4
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw ptr, ptr %993, i64 %995
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %997, i32 0, i32 4
  %999 = load i32, ptr %998, align 4
  %1000 = load ptr, ptr %7, align 8
  store i32 %999, ptr %1000, align 4
  br label %1002

1001:                                             ; preds = %981, %976, %970, %964
  store i32 3007, ptr %24, align 4
  br label %1002

1002:                                             ; preds = %1001, %990
  br label %1249

1003:                                             ; preds = %77
  %1004 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1005 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1004, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 16
  %1007 = icmp ule i32 %1006, 40
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1004, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 16
  %1011 = getelementptr i8, ptr %1010, i32 %1006
  %1012 = add i32 %1006, 8
  store i32 %1012, ptr %1005, align 16
  br label %1017

1013:                                             ; preds = %1003
  %1014 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1004, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr i8, ptr %1015, i32 8
  store ptr %1016, ptr %1014, align 8
  br label %1017

1017:                                             ; preds = %1013, %1008
  %1018 = phi ptr [ %1011, %1008 ], [ %1015, %1013 ]
  %1019 = load i32, ptr %1018, align 4
  store i32 %1019, ptr %9, align 4
  %1020 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1021 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1020, i32 0, i32 0
  %1022 = load i32, ptr %1021, align 16
  %1023 = icmp ule i32 %1022, 40
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1017
  %1025 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1020, i32 0, i32 3
  %1026 = load ptr, ptr %1025, align 16
  %1027 = getelementptr i8, ptr %1026, i32 %1022
  %1028 = add i32 %1022, 8
  store i32 %1028, ptr %1021, align 16
  br label %1033

1029:                                             ; preds = %1017
  %1030 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1020, i32 0, i32 2
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr i8, ptr %1031, i32 8
  store ptr %1032, ptr %1030, align 8
  br label %1033

1033:                                             ; preds = %1029, %1024
  %1034 = phi ptr [ %1027, %1024 ], [ %1031, %1029 ]
  %1035 = load ptr, ptr %1034, align 8
  store ptr %1035, ptr %7, align 8
  %1036 = load ptr, ptr %20, align 8
  %1037 = load i32, ptr %9, align 4
  %1038 = load ptr, ptr %7, align 8
  %1039 = call i32 @_global_to_local_id(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038)
  store i32 %1039, ptr %24, align 4
  br label %1249

1040:                                             ; preds = %77
  %1041 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1042 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1041, i32 0, i32 0
  %1043 = load i32, ptr %1042, align 16
  %1044 = icmp ule i32 %1043, 40
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1040
  %1046 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1041, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 16
  %1048 = getelementptr i8, ptr %1047, i32 %1043
  %1049 = add i32 %1043, 8
  store i32 %1049, ptr %1042, align 16
  br label %1054

1050:                                             ; preds = %1040
  %1051 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1041, i32 0, i32 2
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr i8, ptr %1052, i32 8
  store ptr %1053, ptr %1051, align 8
  br label %1054

1054:                                             ; preds = %1050, %1045
  %1055 = phi ptr [ %1048, %1045 ], [ %1052, %1050 ]
  %1056 = load ptr, ptr %1055, align 8
  store ptr %1056, ptr %17, align 8
  %1057 = load ptr, ptr %20, align 8
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1064

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %20, align 8
  %1061 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %1060, i32 0, i32 88
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %17, align 8
  store ptr %1062, ptr %1063, align 8
  br label %1066

1064:                                             ; preds = %1054
  %1065 = load ptr, ptr %17, align 8
  store ptr null, ptr %1065, align 8
  br label %1066

1066:                                             ; preds = %1064, %1059
  br label %1249

1067:                                             ; preds = %77
  %1068 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1069 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1068, i32 0, i32 0
  %1070 = load i32, ptr %1069, align 16
  %1071 = icmp ule i32 %1070, 40
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1067
  %1073 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1068, i32 0, i32 3
  %1074 = load ptr, ptr %1073, align 16
  %1075 = getelementptr i8, ptr %1074, i32 %1070
  %1076 = add i32 %1070, 8
  store i32 %1076, ptr %1069, align 16
  br label %1081

1077:                                             ; preds = %1067
  %1078 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1068, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr i8, ptr %1079, i32 8
  store ptr %1080, ptr %1078, align 8
  br label %1081

1081:                                             ; preds = %1077, %1072
  %1082 = phi ptr [ %1075, %1072 ], [ %1079, %1077 ]
  %1083 = load ptr, ptr %1082, align 8
  store ptr %1083, ptr %8, align 8
  %1084 = load ptr, ptr %20, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %20, align 8
  %1088 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %1087, i32 0, i32 28
  %1089 = load i64, ptr %1088, align 8
  %1090 = load ptr, ptr %8, align 8
  store i64 %1089, ptr %1090, align 8
  br label %1093

1091:                                             ; preds = %1081
  %1092 = load ptr, ptr %8, align 8
  store i64 0, ptr %1092, align 8
  br label %1093

1093:                                             ; preds = %1091, %1086
  br label %1249

1094:                                             ; preds = %77
  %1095 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1096 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1095, i32 0, i32 0
  %1097 = load i32, ptr %1096, align 16
  %1098 = icmp ule i32 %1097, 40
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1094
  %1100 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1095, i32 0, i32 3
  %1101 = load ptr, ptr %1100, align 16
  %1102 = getelementptr i8, ptr %1101, i32 %1097
  %1103 = add i32 %1097, 8
  store i32 %1103, ptr %1096, align 16
  br label %1108

1104:                                             ; preds = %1094
  %1105 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1095, i32 0, i32 2
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr i8, ptr %1106, i32 8
  store ptr %1107, ptr %1105, align 8
  br label %1108

1108:                                             ; preds = %1104, %1099
  %1109 = phi ptr [ %1102, %1099 ], [ %1106, %1104 ]
  %1110 = load ptr, ptr %1109, align 8
  store ptr %1110, ptr %17, align 8
  %1111 = load ptr, ptr %20, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %20, align 8
  %1115 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %1114, i32 0, i32 89
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %17, align 8
  store ptr %1116, ptr %1117, align 8
  br label %1120

1118:                                             ; preds = %1108
  %1119 = load ptr, ptr %17, align 8
  store ptr null, ptr %1119, align 8
  br label %1120

1120:                                             ; preds = %1118, %1113
  br label %1249

1121:                                             ; preds = %77
  %1122 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1123 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1122, i32 0, i32 0
  %1124 = load i32, ptr %1123, align 16
  %1125 = icmp ule i32 %1124, 40
  br i1 %1125, label %1126, label %1131

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1122, i32 0, i32 3
  %1128 = load ptr, ptr %1127, align 16
  %1129 = getelementptr i8, ptr %1128, i32 %1124
  %1130 = add i32 %1124, 8
  store i32 %1130, ptr %1123, align 16
  br label %1135

1131:                                             ; preds = %1121
  %1132 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1122, i32 0, i32 2
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr i8, ptr %1133, i32 8
  store ptr %1134, ptr %1132, align 8
  br label %1135

1135:                                             ; preds = %1131, %1126
  %1136 = phi ptr [ %1129, %1126 ], [ %1133, %1131 ]
  %1137 = load ptr, ptr %1136, align 8
  store ptr %1137, ptr %8, align 8
  %1138 = load ptr, ptr %20, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %20, align 8
  %1142 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %1141, i32 0, i32 29
  %1143 = load i64, ptr %1142, align 8
  %1144 = load ptr, ptr %8, align 8
  store i64 %1143, ptr %1144, align 8
  br label %1147

1145:                                             ; preds = %1135
  %1146 = load ptr, ptr %8, align 8
  store i64 0, ptr %1146, align 8
  br label %1147

1147:                                             ; preds = %1145, %1140
  br label %1249

1148:                                             ; preds = %77
  %1149 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1150 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1149, i32 0, i32 0
  %1151 = load i32, ptr %1150, align 16
  %1152 = icmp ule i32 %1151, 40
  br i1 %1152, label %1153, label %1158

1153:                                             ; preds = %1148
  %1154 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1149, i32 0, i32 3
  %1155 = load ptr, ptr %1154, align 16
  %1156 = getelementptr i8, ptr %1155, i32 %1151
  %1157 = add i32 %1151, 8
  store i32 %1157, ptr %1150, align 16
  br label %1162

1158:                                             ; preds = %1148
  %1159 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1149, i32 0, i32 2
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr i8, ptr %1160, i32 8
  store ptr %1161, ptr %1159, align 8
  br label %1162

1162:                                             ; preds = %1158, %1153
  %1163 = phi ptr [ %1156, %1153 ], [ %1160, %1158 ]
  %1164 = load ptr, ptr %1163, align 8
  store ptr %1164, ptr %7, align 8
  %1165 = load ptr, ptr %20, align 8
  %1166 = icmp ne ptr %1165, null
  br i1 %1166, label %1167, label %1173

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %20, align 8
  %1169 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %1168, i32 0, i32 87
  %1170 = load i16, ptr %1169, align 8
  %1171 = zext i16 %1170 to i32
  %1172 = load ptr, ptr %7, align 8
  store i32 %1171, ptr %1172, align 4
  br label %1175

1173:                                             ; preds = %1162
  %1174 = load ptr, ptr %7, align 8
  store i32 0, ptr %1174, align 4
  br label %1175

1175:                                             ; preds = %1173, %1167
  br label %1249

1176:                                             ; preds = %77
  %1177 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1178 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1177, i32 0, i32 0
  %1179 = load i32, ptr %1178, align 16
  %1180 = icmp ule i32 %1179, 40
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1177, i32 0, i32 3
  %1183 = load ptr, ptr %1182, align 16
  %1184 = getelementptr i8, ptr %1183, i32 %1179
  %1185 = add i32 %1179, 8
  store i32 %1185, ptr %1178, align 16
  br label %1190

1186:                                             ; preds = %1176
  %1187 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1177, i32 0, i32 2
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr i8, ptr %1188, i32 8
  store ptr %1189, ptr %1187, align 8
  br label %1190

1190:                                             ; preds = %1186, %1181
  %1191 = phi ptr [ %1184, %1181 ], [ %1188, %1186 ]
  %1192 = load ptr, ptr %1191, align 8
  store ptr %1192, ptr %18, align 8
  %1193 = load ptr, ptr %18, align 8
  store ptr @.str.25, ptr %1193, align 8
  br label %1249

1194:                                             ; preds = %77
  %1195 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1196 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1195, i32 0, i32 0
  %1197 = load i32, ptr %1196, align 16
  %1198 = icmp ule i32 %1197, 40
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %1194
  %1200 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1195, i32 0, i32 3
  %1201 = load ptr, ptr %1200, align 16
  %1202 = getelementptr i8, ptr %1201, i32 %1197
  %1203 = add i32 %1197, 8
  store i32 %1203, ptr %1196, align 16
  br label %1208

1204:                                             ; preds = %1194
  %1205 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1195, i32 0, i32 2
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr i8, ptr %1206, i32 8
  store ptr %1207, ptr %1205, align 8
  br label %1208

1208:                                             ; preds = %1204, %1199
  %1209 = phi ptr [ %1202, %1199 ], [ %1206, %1204 ]
  %1210 = load ptr, ptr %1209, align 8
  store ptr %1210, ptr %18, align 8
  %1211 = load ptr, ptr %18, align 8
  store ptr @.str.26, ptr %1211, align 8
  br label %1249

1212:                                             ; preds = %77
  %1213 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1214 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1213, i32 0, i32 0
  %1215 = load i32, ptr %1214, align 16
  %1216 = icmp ule i32 %1215, 40
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1212
  %1218 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1213, i32 0, i32 3
  %1219 = load ptr, ptr %1218, align 16
  %1220 = getelementptr i8, ptr %1219, i32 %1215
  %1221 = add i32 %1215, 8
  store i32 %1221, ptr %1214, align 16
  br label %1226

1222:                                             ; preds = %1212
  %1223 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1213, i32 0, i32 2
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr i8, ptr %1224, i32 8
  store ptr %1225, ptr %1223, align 8
  br label %1226

1226:                                             ; preds = %1222, %1217
  %1227 = phi ptr [ %1220, %1217 ], [ %1224, %1222 ]
  %1228 = load ptr, ptr %1227, align 8
  store ptr %1228, ptr %18, align 8
  %1229 = load ptr, ptr %18, align 8
  store ptr @.str.27, ptr %1229, align 8
  br label %1249

1230:                                             ; preds = %77
  %1231 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1232 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1231, i32 0, i32 0
  %1233 = load i32, ptr %1232, align 16
  %1234 = icmp ule i32 %1233, 40
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %1230
  %1236 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1231, i32 0, i32 3
  %1237 = load ptr, ptr %1236, align 16
  %1238 = getelementptr i8, ptr %1237, i32 %1233
  %1239 = add i32 %1233, 8
  store i32 %1239, ptr %1232, align 16
  br label %1244

1240:                                             ; preds = %1230
  %1241 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1231, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr i8, ptr %1242, i32 8
  store ptr %1243, ptr %1241, align 8
  br label %1244

1244:                                             ; preds = %1240, %1235
  %1245 = phi ptr [ %1238, %1235 ], [ %1242, %1240 ]
  %1246 = load ptr, ptr %1245, align 8
  store ptr %1246, ptr %18, align 8
  %1247 = load ptr, ptr %18, align 8
  store ptr @.str.28, ptr %1247, align 8
  br label %1249

1248:                                             ; preds = %77
  store i32 3001, ptr %24, align 4
  br label %1249

1249:                                             ; preds = %1248, %1244, %1226, %1208, %1190, %1175, %1147, %1120, %1093, %1066, %1033, %1002, %933, %882, %831, %800, %763, %733, %702, %675, %610, %583, %556, %506, %479, %452, %402, %371, %340, %299, %243, %195, %137
  %1250 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %1250)
  %1251 = load i32, ptr %24, align 4
  store i32 %1251, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %1252

1252:                                             ; preds = %1249, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %1253 = load i32, ptr %3, align 4
  ret i32 %1253
}

; Function Attrs: nounwind uwtable
define internal i32 @_check_spank_item_validity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %8 [
    i32 20, label %7
    i32 21, label %7
    i32 22, label %7
    i32 23, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2
  store i32 0, ptr %3, align 4
  br label %83

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.spank_handle, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.spank_stack, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 3009, ptr %3, align 4
  br label %83

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.spank_handle, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.spank_stack, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 3009, ptr %3, align 4
  br label %83

34:                                               ; preds = %30, %27, %24
  br label %81

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.spank_handle, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.spank_stack, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @_valid_in_local_context(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 3006, ptr %3, align 4
  br label %83

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.spank_handle, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 3009, ptr %3, align 4
  br label %83

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %80

55:                                               ; preds = %35
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.spank_handle, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.spank_stack, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %79

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @_valid_in_allocator_context(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.spank_handle, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %83

72:                                               ; preds = %66
  store i32 3009, ptr %3, align 4
  br label %83

73:                                               ; preds = %62
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @_valid_in_local_context(i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 3001, ptr %3, align 4
  br label %83

78:                                               ; preds = %73
  store i32 3006, ptr %3, align 4
  br label %83

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %34
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %78, %77, %72, %71, %52, %46, %33, %16, %7
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind
declare i32 @getgid() #3

; Function Attrs: nounwind uwtable
define internal i32 @tasks_execd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.spank_handle, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.spank_handle, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.spank_handle, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 12
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @job_task_info_by_pid(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %39, %11
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 62
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %31, i32 0, i32 62
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %12, !llvm.loop !23

42:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %30, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_global_to_local_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = icmp uge i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i32 3001, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

20:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %51, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %28, i32 0, i32 62
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %40, i32 0, i32 62
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  store i32 %48, ptr %49, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %21, !llvm.loop !24

54:                                               ; preds = %21
  store i32 3007, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_env_access_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.spank_handle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 10855680
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 3001, ptr %2, align 4
  br label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.spank_handle, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.spank_stack, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 3006, ptr %2, align 4
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.spank_handle, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 3001, ptr %2, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %19, %11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_getenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @spank_env_access_check(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 3001, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.spank_handle, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @getenvp(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 3004, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @strlcpy(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp uge i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 3005, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %42, %32, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare ptr @getenvp(ptr noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_setenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @spank_env_access_check(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i32 3001, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.spank_handle, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @getenvp(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 3003, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

40:                                               ; preds = %36, %26
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %42, ptr noundef %43, ptr noundef @.str.29, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 3000, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

48:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47, %39, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_unsetenv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @spank_env_access_check(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 3001, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.spank_handle, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @unsetenvp(ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dyn_spank_get_job_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call ptr @dlopen(ptr noundef null, i32 noundef 0) #10
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @dlsym(ptr noundef %9, ptr noundef @.str.30) #10
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @dlclose(ptr noundef %14) #10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @dyn_spank_unset_job_env(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call ptr @dlopen(ptr noundef null, i32 noundef 0) #10
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @dlsym(ptr noundef %9, ptr noundef @.str.31) #10
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @dlclose(ptr noundef %14) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 %17(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_job_control_getenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @spank_job_control_access_check(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18
  store i32 3001, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @dyn_spank_get_job_env(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 3004, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @strlcpy(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp uge i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 3005, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

44:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %43, %33, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @spank_job_control_access_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.spank_handle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 10855680
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 3001, ptr %2, align 4
  br label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @spank_remote(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 3010, ptr %2, align 4
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.spank_handle, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.spank_stack, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 3009, ptr %2, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %16, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_job_control_setenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @spank_job_control_access_check(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i32 3001, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dyn_spank_set_job_env(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 3001, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %30, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dyn_spank_set_job_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @dlopen(ptr noundef null, i32 noundef 0) #10
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @dlsym(ptr noundef %13, ptr noundef @.str.91) #10
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @dlclose(ptr noundef %18) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_job_control_unsetenv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @spank_job_control_access_check(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 3001, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @dyn_spank_unset_job_env(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 3001, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_prepend_task_argv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.spank_handle, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 10855680
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %16, %3
  store i32 3001, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.spank_handle, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.spank_handle, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.spank_handle, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 6
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.spank_handle, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 7
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %30, %25
  store i32 3002, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

48:                                               ; preds = %42, %37
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.spank_handle, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %49, %54
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call ptr @slurm_xcalloc(i64 noundef %58, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 2449, ptr noundef @__func__.spank_prepend_task_argv)
  store ptr %59, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %86, %48
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %64, %60
  %72 = phi i1 [ false, %60 ], [ %70, %64 ]
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  store ptr %80, ptr %85, align 8
  br label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %60, !llvm.loop !25

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %127, %89
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.spank_handle, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %94, i32 0, i32 23
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %91, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.spank_handle, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %101, i32 0, i32 24
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %98, %90
  %110 = phi i1 [ false, %90 ], [ %108, %98 ]
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %130

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.spank_handle, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  store ptr %121, ptr %126, align 8
  br label %127

127:                                              ; preds = %112
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %90, !llvm.loop !26

130:                                              ; preds = %111
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr null, ptr %134, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.spank_handle, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %138, i32 0, i32 23
  store i32 %135, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.spank_handle, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %143, i32 0, i32 24
  store ptr %140, ptr %144, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %130, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @spank_get_plugin_names(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr @global_spank_stack, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr @global_spank_stack, align 8
  %13 = getelementptr inbounds nuw %struct.spank_stack, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %20, %11
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8
  %24 = add i64 %23, 1
  %25 = call ptr @slurm_xrecalloc(ptr noundef %21, i64 noundef %24, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 2486, ptr noundef @__func__.spank_get_plugin_names)
  %26 = load ptr, ptr %3, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.spank_plugin, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %34, ptr %39, align 8
  br label %16, !llvm.loop !27

40:                                               ; preds = %16
  %41 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  %42 = load i64, ptr %6, align 8
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %40, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @spank_get_plugin_option_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @get_global_option_cache()
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @list_iterator_create(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %53, %31, %21, %2
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @list_next(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %12, !llvm.loop !28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.spank_plugin, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xstrcmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8
  %35 = add i64 %34, 1
  %36 = call ptr @slurm_xrecalloc(ptr noundef %32, i64 noundef %35, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 2523, ptr noundef @__func__.spank_get_plugin_option_names)
  %37 = load ptr, ptr %4, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.spank_option, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %47, ptr %52, align 8
  br label %12, !llvm.loop !28

53:                                               ; preds = %22
  br label %12, !llvm.loop !28

54:                                               ; preds = %12
  %55 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %55)
  %56 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_option_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call ptr @get_global_option_cache()
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_find_first(ptr noundef %12, ptr noundef @_opt_by_name, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call ptr @xstrdup(ptr noundef @.str.33)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.spank_option, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = call ptr @xstrdup(ptr noundef @.str.34)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %48, %41, %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_option_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call ptr @get_global_option_cache()
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_find_first(ptr noundef %12, ptr noundef @_opt_by_name, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.spank_plugin, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spank_option_isset(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call ptr @get_global_option_cache()
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_find_first(ptr noundef %12, ptr noundef @_opt_by_name, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spank_option_get_next_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = call ptr @get_global_option_cache()
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %97

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 2617, ptr noundef @__func__.spank_option_get_next_set)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %20
  br label %31

31:                                               ; preds = %41, %30
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_next(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %93

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %31, !llvm.loop !29

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.spank_plugin, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.spank_option, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %42
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8
  store ptr %65, ptr %66, align 8
  br label %92

67:                                               ; preds = %42
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 8, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = call ptr @xstrdup(ptr noundef @.str.33)
  %74 = load ptr, ptr %8, align 8
  store ptr %73, ptr %74, align 8
  br label %91

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 8, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.spank_option, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = call ptr @xstrdup(ptr noundef @.str.34)
  %89 = load ptr, ptr %8, align 8
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %80, %75
  br label %91

91:                                               ; preds = %90, %72
  br label %92

92:                                               ; preds = %91, %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %97

93:                                               ; preds = %31
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %94, align 8
  call void @list_iterator_destroy(ptr noundef %95)
  call void @slurm_xfree(ptr noundef %11)
  %96 = load ptr, ptr %9, align 8
  store ptr null, ptr %96, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %93, %92, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %98 = load i1, ptr %5, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spank_has_prolog() #0 {
  %1 = load i8, ptr @has_prolog, align 1, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spank_has_epilog() #0 {
  %1 = load i8, ptr @has_epilog, align 1, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spank_has_user_init() #0 {
  %1 = load i8, ptr @has_user_init, align 1, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spank_has_task_post_fork() #0 {
  %1 = load i8, ptr @has_task_post_fork, align 1, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spank_has_task_exit() #0 {
  %1 = load i8, ptr @has_task_exit, align 1, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare ptr @slurm_conf_lock() #2

declare void @slurm_conf_unlock() #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_spank_plugin_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %45

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.spank_plugin, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.spank_plugin, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.spank_plugin, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @plugin_unload(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.spank_plugin, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.spank_plugin, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.spank_plugin, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.spank_plugin, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  call void @slurm_xfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %22, !llvm.loop !30

41:                                               ; preds = %22
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.spank_plugin, ptr %42, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %44

44:                                               ; preds = %41, %7
  call void @slurm_xfree(ptr noundef %2)
  br label %45

45:                                               ; preds = %44, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_spank_plugin_opt_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_spank_option_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %6, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_spank_stack_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.35, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef %23, i32 noundef 524288)
  store i32 %24, ptr %9, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = call noalias ptr @fdopen(i32 noundef %27, ptr noundef @.str.36) #10
  store ptr %28, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %26, %22
  %31 = call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %36)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

38:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @fgets(ptr noundef %40, i32 noundef 4096, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %49 = call i32 @_spank_stack_process_line(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %56

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %39, !llvm.loop !31

56:                                               ; preds = %52, %39
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @fclose(ptr noundef %57)
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %56, %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare void @plugin_unload(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_spank_option_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.spank_option, ptr %3, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.spank_option, ptr %5, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.spank_option, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_spank_stack_process_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @_plugin_stack_parse_line(ptr noundef %20, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %13)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %24, i32 noundef %25)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %171

27:                                               ; preds = %4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @_spank_conf_include(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %17, align 4
  call void @slurm_xfree(ptr noundef %12)
  %36 = load i32, ptr %17, align 4
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %171

37:                                               ; preds = %27
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %171

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 47
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.spank_stack, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @_spank_plugin_find(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef %12)
  %55 = load ptr, ptr %18, align 8
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %14, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  %67 = call ptr @_spank_plugin_create(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %95, label %69

69:                                               ; preds = %57
  %70 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %91

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 -1, i32 0
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %171

95:                                               ; preds = %57
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.spank_stack, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call i32 @plugin_in_list(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.spank_plugin, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %105)
  %107 = load ptr, ptr %15, align 8
  call void @_spank_plugin_destroy(ptr noundef %107)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %171

108:                                              ; preds = %95
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @spank_stack_plugin_valid_for_context(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 6
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.spank_plugin, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.42, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %15, align 8
  call void @_spank_plugin_destroy(ptr noundef %127)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %171

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 5
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.spank_plugin, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @xbasename(ptr noundef %138)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.43, ptr noundef %134, i32 noundef %135, ptr noundef %139)
  br label %140

140:                                              ; preds = %133, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.spank_stack, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %147, ptr noundef %148)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.spank_plugin, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %19, align 8
  br label %152

152:                                              ; preds = %167, %144
  %153 = load ptr, ptr %19, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds nuw %struct.spank_option, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br label %160

160:                                              ; preds = %155, %152
  %161 = phi i1 [ false, %152 ], [ %159, %155 ]
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = call i32 @_spank_option_register(ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds nuw %struct.spank_option, ptr %168, i32 1
  store ptr %169, ptr %19, align 8
  br label %152, !llvm.loop !32

170:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %170, %126, %102, %91, %40, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_plugin_stack_parse_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr @.str.44, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %20 = load ptr, ptr %8, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 35) #11
  store ptr %24, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %16, align 8
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @strtok_r(ptr noundef %29, ptr noundef %30, ptr noundef %18) #10
  store ptr %31, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %62

34:                                               ; preds = %28
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @_plugin_stack_line_type(ptr noundef %35)
  %37 = load ptr, ptr %11, align 8
  store i32 %36, ptr %37, align 4
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %62

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @strtok_r(ptr noundef null, ptr noundef %41, ptr noundef %18) #10
  store ptr %42, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %62

45:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  store ptr null, ptr %17, align 8
  br label %46

46:                                               ; preds = %50, %45
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @strtok_r(ptr noundef null, ptr noundef %47, ptr noundef %18) #10
  store ptr %48, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %16, align 8
  call void @_argv_append(ptr noundef %17, i32 noundef %51, ptr noundef %53)
  br label %46, !llvm.loop !33

54:                                               ; preds = %46
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %10, align 8
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %9, align 8
  store i32 %60, ptr %61, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %62

62:                                               ; preds = %54, %44, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_spank_conf_include(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.glob_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %20, i32 noundef %21)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 47
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %32 = load ptr, ptr %15, align 8
  %33 = call ptr @dirname(ptr noundef %32) #10
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.50, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %36, %29
  call void @slurm_xfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %41

41:                                               ; preds = %40, %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.51, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @glob(ptr noundef %55, i32 noundef 0, ptr noundef null, ptr noundef %11) #10
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %96 [
    i32 0, label %58
    i32 3, label %99
    i32 1, label %80
    i32 2, label %82
  ]

58:                                               ; preds = %54
  store i64 0, ptr %12, align 8
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i64, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.glob_t, ptr %11, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.glob_t, ptr %11, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @_spank_stack_load(ptr noundef %65, ptr noundef %70)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %79

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %12, align 8
  br label %59, !llvm.loop !34

79:                                               ; preds = %74, %59
  br label %99

80:                                               ; preds = %54
  %81 = call ptr @__errno_location() #12
  store i32 12, ptr %81, align 4
  br label %99

82:                                               ; preds = %54
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.52, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %99

96:                                               ; preds = %54
  %97 = load i32, ptr %10, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.53, i32 noundef %97)
  br label %99

99:                                               ; preds = %96, %95, %80, %54, %79
  call void @slurm_xfree(ptr noundef %13)
  call void @globfree(ptr noundef %11) #10
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %99, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal ptr @_spank_plugin_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlcpy(ptr noundef %15, ptr noundef %16, i64 noundef 4096)
  %18 = icmp ugt i64 %17, 4096
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %69

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 58
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %30
  store i8 58, ptr %31, align 1
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %28, %20
  %37 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %67, %36
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 58) #11
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  store i8 0, ptr %43, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @xstrdup(ptr noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 47
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  call void @_xstrcatchar(ptr noundef %11, i8 noundef signext 47)
  br label %56

56:                                               ; preds = %55, %42
  %57 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %11, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @plugin_peek(ptr noundef %58, ptr noundef null, i64 noundef 0)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

63:                                               ; preds = %56
  call void @slurm_xfree(ptr noundef %11)
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %38, !llvm.loop !35

68:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %65, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #10
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @_spank_plugin_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.spank_plugin_operations, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #10
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @plugin_load_from_file(ptr noundef %13, ptr noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @slurm_strerror(i32 noundef %23)
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %22, ptr noundef %24)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %72

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @plugin_get_syms(ptr noundef %27, i32 noundef 12, ptr noundef @spank_syms, ptr noundef %15)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef %31)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %72

33:                                               ; preds = %26
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 348, ptr noundef @__func__._spank_plugin_create)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.spank_plugin, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.spank_plugin, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @plugin_get_name(ptr noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.spank_plugin, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.spank_plugin, ptr %47, i32 0, i32 3
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.spank_plugin, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.spank_plugin, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.spank_plugin, ptr %56, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %15, i64 96, i1 false)
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.spank_plugin, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.spank_stack, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %70

65:                                               ; preds = %33
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @plugin_get_sym(ptr noundef %66, ptr noundef @.str.56)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.spank_plugin, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %33
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %70, %30, %21
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %73 = load ptr, ptr %6, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @plugin_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.spank_plugin, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.spank_plugin, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %14
  br label %10, !llvm.loop !36

24:                                               ; preds = %22, %10
  %25 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %25)
  %26 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @spank_stack_plugin_valid_for_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.spank_stack, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %73 [
    i32 5, label %9
    i32 4, label %23
    i32 1, label %51
    i32 3, label %51
    i32 2, label %51
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.spank_plugin, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.spank_plugin, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9
  store i32 1, ptr %3, align 4
  br label %75

22:                                               ; preds = %15
  br label %74

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.spank_plugin, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr @has_prolog, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.spank_plugin, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 1, ptr @has_epilog, align 1
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.spank_plugin, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.spank_plugin, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  store i32 1, ptr %3, align 4
  br label %75

50:                                               ; preds = %43
  br label %74

51:                                               ; preds = %2, %2, %2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.spank_plugin, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i8 1, ptr @has_user_init, align 1
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.spank_plugin, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i8 1, ptr @has_task_post_fork, align 1
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.spank_plugin, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i8 1, ptr @has_task_exit, align 1
  br label %72

72:                                               ; preds = %71, %65
  store i32 1, ptr %3, align 4
  br label %75

73:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %75

74:                                               ; preds = %50, %22
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %73, %72, %49, %21
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare ptr @xbasename(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_plugin_stack_line_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @xstrcmp(ptr noundef %4, ptr noundef @.str.45)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @xstrcmp(ptr noundef %9, ptr noundef @.str.46)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @xstrcmp(ptr noundef %14, ptr noundef @.str.47)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %19, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47)
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %17, %12, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @_argv_append(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call ptr @slurm_xrecalloc(ptr noundef %7, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 257, ptr noundef @__func__._argv_append)
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %21, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare i32 @plugin_peek(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @plugin_load_from_file(ptr noundef, ptr noundef) #2

declare i32 @plugin_get_syms(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @plugin_get_name(ptr noundef) #2

declare ptr @plugin_get_sym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_spank_handle_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.spank_handle, ptr %12, i32 0, i32 0
  store i32 10855680, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.spank_handle, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.spank_handle, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.spank_handle, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.spank_handle, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.spank_stack, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %36, i32 0, i32 62
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.spank_handle, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %35, %32, %24
  br label %46

46:                                               ; preds = %45, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_step_fn_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

5:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @spank_plugin_get_fn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %67 [
    i32 0, label %7
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 6, label %32
    i32 7, label %37
    i32 8, label %42
    i32 9, label %47
    i32 10, label %52
    i32 11, label %57
    i32 12, label %62
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.spank_plugin, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %70

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.spank_plugin, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %70

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.spank_plugin, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %70

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.spank_plugin, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %70

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.spank_plugin, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %70

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.spank_plugin, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %70

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.spank_plugin, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %70

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.spank_plugin, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  br label %70

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.spank_plugin, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  br label %70

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.spank_plugin, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %70

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.spank_plugin, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  br label %70

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.spank_plugin, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.spank_plugin_operations, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  br label %70

67:                                               ; preds = %2
  %68 = load i32, ptr %5, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.72, i32 noundef %68)
  store ptr null, ptr %3, align 8
  br label %70

70:                                               ; preds = %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @spank_stack_post_opt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @job_options_create()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %8, i32 0, i32 86
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_spank_stack_get_remote_options(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_spank_stack_get_remote_options_env(ptr noundef %12, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8
  call void @spank_clear_remote_options_env(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @_do_call_stack(ptr noundef %21, i32 noundef 3, ptr noundef %22, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %23
}

declare ptr @job_options_create() #2

; Function Attrs: nounwind uwtable
define internal void @_spank_stack_get_remote_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %69

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %66, %64, %14
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.job_option_info, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 17408
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64, !llvm.loop !37

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.job_option_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @spank_stack_find_option_by_name(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  br label %64, !llvm.loop !37

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.job_option_info, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @_do_option_cb(ptr noundef %36, ptr noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.spank_option, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.job_option_info, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %47, ptr noundef %50)
  br label %52

52:                                               ; preds = %42, %35
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.job_option_info, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.job_option_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.job_option_info, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @job_options_append(ptr noundef %53, i32 noundef %56, ptr noundef %59, ptr noundef %62)
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %52, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %72 [
    i32 0, label %66
    i32 2, label %17
  ]

66:                                               ; preds = %64
  br label %17, !llvm.loop !37

67:                                               ; preds = %17
  %68 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %68)
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69, %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_spank_stack_get_remote_options_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.spank_stack, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %58

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %53, %39, %31, %19
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @list_next(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @list_find_first(ptr noundef %27, ptr noundef @_opt_info_find, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %22, !llvm.loop !38

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %36 = call ptr @_opt_env_name(ptr noundef %34, ptr noundef %35, i64 noundef 1024)
  %37 = call ptr @getenvp(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %22, !llvm.loop !38

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @_do_option_cb(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.spank_option, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @unsetenvp(ptr noundef %54, ptr noundef %55)
  br label %22, !llvm.loop !38

56:                                               ; preds = %22
  %57 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %57)
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #10
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @spank_stack_find_option_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.opt_find_args, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.spank_stack, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @xstrchr(ptr noundef %17, i32 noundef 58)
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef %21)
  call void @slurm_xfree(ptr noundef %8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  store i8 0, ptr %24, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.opt_find_args, ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.opt_find_args, ptr %7, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @list_find_first(ptr noundef %33, ptr noundef @_opt_find, ptr noundef %7)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.75, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %32
  br label %43

41:                                               ; preds = %23
  %42 = load ptr, ptr %9, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.76, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %40
  call void @slurm_xfree(ptr noundef %8)
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_opt_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.spank_plugin, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.opt_find_args, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @xstrcmp(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.spank_option, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.opt_find_args, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xstrcmp(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %30

29:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_opt_info_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_option_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @xstrchr(ptr noundef %12, i32 noundef 58)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  store i8 0, ptr %16, align 1
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.spank_plugin, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @xstrcmp(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.spank_option, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @xstrcmp(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27, %18
  store i8 0, ptr %7, align 1
  br label %37

37:                                               ; preds = %36, %27
  call void @slurm_xfree(ptr noundef %5)
  %38 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %40
}

declare i32 @optz_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_term_columns() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 80, ptr %2, align 4
  %5 = call ptr @getenv(ptr noundef @.str.89) #10
  store ptr %5, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @strtol(ptr noundef %8, ptr noundef %3, i32 noundef 10) #10
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %17, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_next_segment(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %69

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %69

37:                                               ; preds = %22
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @_find_word_boundary(ptr noundef %38, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %66, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlcpy(ptr noundef %48, ptr noundef %49, i64 noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 45, ptr %58, align 1
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load ptr, ptr %6, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %37
  %67 = load ptr, ptr %12, align 8
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %47, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_find_word_boundary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %30, %3
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = call ptr @__ctype_b_loc() #12
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8192
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %15, %11
  %29 = phi i1 [ false, %11 ], [ %27, %15 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %8, align 8
  br label %11, !llvm.loop !39

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load ptr, ptr %7, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %55, %33
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = call ptr @__ctype_b_loc() #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8192
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %41, %37
  %54 = phi i1 [ false, %37 ], [ %52, %41 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %57, ptr %8, align 8
  br label %37, !llvm.loop !40

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define internal signext i8 @_canonical_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = call ptr @__ctype_b_loc() #12
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i8 95, ptr %2, align 1
  br label %17

15:                                               ; preds = %1
  %16 = load i8, ptr %3, align 1
  store i8 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i8, ptr %2, align 1
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_option_setenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %10 = call ptr @_opt_env_name(ptr noundef %8, ptr noundef %9, i64 noundef 1024)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr @.str.83, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @setenv(ptr noundef %17, ptr noundef %18, i32 noundef 1) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @dyn_spank_set_job_env(ptr noundef %26, ptr noundef %29, i32 noundef 1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.spank_plugin_opt, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef %33, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_spank_option_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 957, ptr noundef @__func__._spank_option_copy)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.spank_option, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.spank_option, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.spank_option, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.spank_option, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.spank_option, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.spank_option, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.spank_option, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.spank_option, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.spank_option, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.spank_option, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.spank_option, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.spank_option, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.spank_option, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.spank_option, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_spank_next_option_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.spank_stack, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_valid_in_local_context(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 9, label %5
    i32 10, label %5
    i32 7, label %5
    i32 4, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %3, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_valid_in_allocator_context(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
