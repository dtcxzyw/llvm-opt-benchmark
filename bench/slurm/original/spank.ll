target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
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

@n_spank_syms = constant i32 12, align 4
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
@spank_syms = global [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
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
@.str.25 = private unnamed_addr constant [13 x i8] c"24.08.0-0rc1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"08\00", align 1
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
@.str.74 = private unnamed_addr constant [38 x i8] c"plugin option \22%s\22 too big. Ignoring.\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"Malformed plugin option \22%s\22 received. Ignoring\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"SPANK plugin \22%s\22 option \22%s\22 not found\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"no SPANK plugin found to process option \22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"spank: %s: can't determine plugin context\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"spank: option \22%s\22 provided by both %s and %s\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"spank: option \22%s\22 provided by %s too long. Ignoring.\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"SPANK: appending plugin option \22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"Ignoring conflicting option \22%s\22 in plugin \22%s\22\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"Unable to add option \22%s\22 from plugin \22%s\22\00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"%*s--%s%s%s\00", align 1
@__const._spank_opt_print.trunc = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"%-*s%s\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"\0A%s\0A%*s%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"failed to set %s=%s in env\00", align 1
@__func__._spank_plugin_opt_create = private unnamed_addr constant [25 x i8] c"_spank_plugin_opt_create\00", align 1
@__func__._spank_option_copy = private unnamed_addr constant [19 x i8] c"_spank_option_copy\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"spank_set_job_env\00", align 1

; Function Attrs: nounwind uwtable
define ptr @spank_stack_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 112), align 8
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
  ret ptr %14
}

declare ptr @xstrdup(ptr noundef) #1

declare ptr @get_extra_conf_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spank_stack_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 223, ptr noundef @__func__.spank_stack_create)
  store ptr %8, ptr %7, align 8
  %9 = call ptr @slurm_conf_lock()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr %10, i32 0, i32 111
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.spank_stack, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  call void @slurm_conf_unlock()
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.spank_stack, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.spank_stack, ptr %19, i32 0, i32 3
  store i32 4095, ptr %20, align 8
  %21 = call ptr @list_create(ptr noundef @_spank_plugin_destroy)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.spank_stack, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = call ptr @list_create(ptr noundef @_spank_plugin_opt_destroy)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.spank_stack, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @_spank_stack_load(ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8
  call void @spank_stack_destroy(ptr noundef %32)
  store ptr null, ptr %3, align 8
  br label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @_spank_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @spank_stack_init(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr @global_spank_stack, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @_do_call_stack(ptr noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef -1)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 3001, ptr %5, align 4
  br label %88

20:                                               ; preds = %4
  %21 = getelementptr inbounds [1 x %struct.spank_handle], ptr %13, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  call void @_spank_handle_init(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @_step_fn_name(i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.spank_stack, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_iterator_create(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %84, %49, %20
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @list_next(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.spank_plugin, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @xbasename(ptr noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds [1 x %struct.spank_handle], ptr %13, i64 0, i64 0
  %43 = getelementptr inbounds %struct.spank_handle, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @spank_plugin_get_fn(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %36
  br label %32, !llvm.loop !6

50:                                               ; preds = %36
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds [1 x %struct.spank_handle], ptr %13, i64 0, i64 0
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.spank_plugin, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.spank_plugin, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %51(ptr noundef %52, i32 noundef %55, ptr noundef %58)
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 6
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.57, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.spank_plugin, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  br label %85

83:                                               ; preds = %73, %70
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83
  br label %32, !llvm.loop !6

85:                                               ; preds = %78, %32
  %86 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %86)
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %19
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @spank_init(ptr noundef %0) #0 {
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
define i32 @spank_init_allocator() #0 {
  %1 = call i32 @_spank_init(i32 noundef 3, ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @spank_slurmd_init() #0 {
  %1 = call i32 @_spank_init(i32 noundef 4, ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @spank_init_post_opt() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @global_spank_stack, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @_spank_stack_set_remote_options_env(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @_do_call_stack(ptr noundef %4, i32 noundef 3, ptr noundef null, i32 noundef -1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @_spank_stack_set_remote_options_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.spank_stack, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @list_count(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %9
  br label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @list_iterator_create(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %35, %20
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @list_next(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.spank_plugin_opt, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @_option_setenv(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %27
  br label %23, !llvm.loop !8

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @spank_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @global_spank_stack, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_do_call_stack(ptr noundef %3, i32 noundef 5, ptr noundef %4, i32 noundef -1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @spank_local_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @global_spank_stack, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_do_call_stack(ptr noundef %3, i32 noundef 4, ptr noundef %4, i32 noundef -1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @spank_task_privileged(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @spank_user_task(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @spank_task_post_fork(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @spank_task_exit(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @spank_slurmd_exit() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @global_spank_stack, align 8
  %3 = call i32 @_do_call_stack(ptr noundef %2, i32 noundef 11, ptr noundef null, i32 noundef 0)
  store i32 %3, ptr %1, align 4
  %4 = load ptr, ptr @global_spank_stack, align 8
  call void @spank_stack_destroy(ptr noundef %4)
  store ptr null, ptr @global_spank_stack, align 8
  %5 = load i32, ptr %1, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @spank_stack_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.spank_stack, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.spank_stack, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.spank_stack, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.spank_stack, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.spank_stack, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.spank_stack, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.spank_stack, ptr %29, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %30)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @spank_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @global_spank_stack, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @_do_call_stack(ptr noundef %4, i32 noundef 12, ptr noundef %5, i32 noundef -1)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr @global_spank_stack, align 8
  call void @spank_stack_destroy(ptr noundef %7)
  store ptr null, ptr @global_spank_stack, align 8
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @spank_job_prolog(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = getelementptr inbounds %struct.job_script_info, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds %struct.job_script_info, ptr %12, i32 0, i32 1
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds %struct.job_script_info, ptr %12, i32 0, i32 2
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = call ptr @spank_stack_init(i32 noundef 5)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr @global_spank_stack, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @_do_call_stack(ptr noundef %25, i32 noundef %26, ptr noundef %12, i32 noundef -1)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  call void @spank_stack_destroy(ptr noundef %28)
  store ptr null, ptr @global_spank_stack, align 8
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @spank_job_epilog(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
define i32 @spank_option_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.spank_handle, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 3001, ptr %3, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.spank_handle, ptr %12, i32 0, i32 1
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
  %23 = getelementptr inbounds %struct.spank_option, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.spank_option, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %21, %18
  store i32 3001, ptr %3, align 4
  br label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.spank_handle, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @_spank_option_register(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %32, %31, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_spank_option_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.spank_plugin, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.spank_plugin, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.78, ptr noundef %19)
  store i32 3001, ptr %3, align 4
  br label %86

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.spank_stack, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.spank_option, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_find_first(ptr noundef %25, ptr noundef @_opt_by_name, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.spank_plugin_opt, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.spank_option, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.spank_plugin, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xbasename(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.spank_plugin, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xbasename(ptr noundef %50)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.79, ptr noundef %43, ptr noundef %47, ptr noundef %51)
  br label %52

52:                                               ; preds = %40, %37
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %21
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.spank_option, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #8
  %60 = icmp ugt i64 %59, 75
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.spank_option, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.spank_plugin, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %64, ptr noundef %67)
  store i32 3005, ptr %3, align 4
  br label %86

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.spank_option, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.81, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @_spank_plugin_opt_create(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  call void @list_append(ptr noundef %81, ptr noundef %85)
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %80, %61, %16
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define ptr @spank_option_table_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = call ptr @get_global_option_cache()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

12:                                               ; preds = %1
  %13 = call ptr @optz_create()
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @optz_append(ptr noundef %5, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  call void @optz_destroy(ptr noundef %21)
  store ptr null, ptr %2, align 8
  br label %54

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @list_count(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %2, align 8
  br label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @list_iterator_create(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %50, %31
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @list_next(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.spank_plugin_opt, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @_add_one_option(ptr noundef %5, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.spank_plugin_opt, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %47, %43, %38
  br label %34, !llvm.loop !9

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %51, %29, %20, %11
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @get_global_option_cache() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @global_spank_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @global_spank_stack, align 8
  %6 = getelementptr inbounds %struct.spank_stack, ptr %5, i32 0, i32 2
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

declare ptr @optz_create() #1

declare i32 @optz_append(ptr noundef, ptr noundef) #1

declare void @optz_destroy(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_add_one_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.option, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.spank_plugin_opt, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.spank_option, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.spank_plugin_opt, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.spank_option, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.spank_plugin_opt, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 3
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @optz_add(ptr noundef %24, ptr noundef %6)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %2
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.spank_plugin_opt, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.spank_plugin, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %33, ptr noundef %38)
  br label %49

40:                                               ; preds = %27
  %41 = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.spank_plugin_opt, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.spank_plugin, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.83, ptr noundef %42, ptr noundef %47)
  br label %49

49:                                               ; preds = %40, %31
  store i32 -1, ptr %3, align 4
  br label %51

50:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @spank_option_table_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @optz_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @spank_process_option(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %9 = call ptr @get_global_option_cache()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12, %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %48

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @list_find_first(ptr noundef %26, ptr noundef @_opt_by_val, ptr noundef %4)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.15, i32 noundef %31)
  store i32 -1, ptr %3, align 4
  br label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @_do_option_cb(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.spank_plugin_opt, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.spank_option, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %43, ptr noundef %44)
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %3, align 4
  br label %48

47:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %38, %30, %24
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opt_by_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.spank_plugin_opt, ptr %5, i32 0, i32 2
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.spank_plugin_opt, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.spank_option, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.spank_plugin_opt, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.spank_option, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.spank_plugin_opt, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.spank_option, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 %20(i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %52

32:                                               ; preds = %15, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.spank_plugin_opt, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.spank_option, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.spank_plugin_opt, ptr %40, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.spank_plugin_opt, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.spank_plugin_opt, ptr %47, i32 0, i32 3
  store i8 1, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.spank_plugin_opt, ptr %49, i32 0, i32 6
  store i8 1, ptr %50, align 8
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %46, %30
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @spank_process_env_options() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = call ptr @get_global_option_cache()
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %0
  store i32 0, ptr %1, align 4
  br label %48

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %42, %32, %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %27 = call ptr @_opt_env_name(ptr noundef %25, ptr noundef %26, i64 noundef 1024)
  %28 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @getenv(ptr noundef %29) #10
  store ptr %30, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef %8)
  br label %20, !llvm.loop !10

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @_do_option_cb(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %39, ptr noundef %40)
  call void @slurm_xfree(ptr noundef %8)
  br label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.spank_plugin_opt, ptr %43, i32 0, i32 7
  store i8 1, ptr %44, align 1
  call void @slurm_xfree(ptr noundef %8)
  br label %20, !llvm.loop !10

45:                                               ; preds = %38, %20
  %46 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %46)
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %1, align 4
  br label %48

48:                                               ; preds = %45, %16
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.spank_plugin_opt, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.spank_option, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.spank_plugin_opt, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.spank_plugin, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @strlcpy(ptr noundef %21, ptr noundef @.str.23, i64 noundef %22)
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strlen(ptr noundef %24) #8
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
  %37 = call i64 @strlen(ptr noundef %36) #8
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
  br label %27, !llvm.loop !11

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
  %67 = call i64 @strlen(ptr noundef %66) #8
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
  %79 = call i64 @strlen(ptr noundef %78) #8
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
  br label %69, !llvm.loop !12

98:                                               ; preds = %81
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @spank_print_options(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = call ptr @get_global_option_cache()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  br label %42

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.19) #10
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @list_iterator_create(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %33, %32, %18
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @list_next(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.spank_plugin_opt, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %23, !llvm.loop !13

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.spank_plugin_opt, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  call void @_spank_opt_print(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %23, !llvm.loop !13

40:                                               ; preds = %23
  %41 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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
  store ptr @.str.84, ptr %10, align 8
  store ptr @.str.84, ptr %11, align 8
  %21 = call i32 @_term_columns()
  store i32 %21, ptr %17, align 4
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.spank_option, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  store ptr @.str.85, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.spank_option, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %29, %4
  %34 = getelementptr inbounds [81 x i8], ptr %14, i64 0, i64 0
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.spank_option, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 81, ptr noundef @.str.86, i32 noundef %35, ptr noundef @.str.84, ptr noundef %38, ptr noundef %39, ptr noundef %40) #10
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const._spank_opt_print.trunc, i64 2, i1 false)
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
  br label %64

64:                                               ; preds = %48, %44
  %65 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  store ptr %65, ptr %13, align 8
  %66 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.spank_option, ptr %67, i32 0, i32 2
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
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.87, i32 noundef %79, ptr noundef %80, ptr noundef %81) #10
  br label %89

83:                                               ; preds = %64
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds [81 x i8], ptr %14, i64 0, i64 0
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.88, ptr noundef %85, i32 noundef %86, ptr noundef @.str.84, ptr noundef %87) #10
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
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.89, i32 noundef %97, ptr noundef @.str.84, ptr noundef %98) #10
  br label %90, !llvm.loop !14

100:                                              ; preds = %90
  ret void
}

; Function Attrs: nounwind uwtable
define void @spank_set_remote_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr @global_spank_stack, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %55

10:                                               ; preds = %1
  %11 = load ptr, ptr @global_spank_stack, align 8
  %12 = getelementptr inbounds %struct.spank_stack, ptr %11, i32 0, i32 2
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
  br label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %34, %33, %21
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.spank_plugin_opt, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %24, !llvm.loop !15

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.spank_plugin_opt, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.spank_option, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.spank_plugin_opt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.spank_plugin, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 1024, ptr noundef @.str.20, ptr noundef %40, ptr noundef %45) #10
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.spank_plugin_opt, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @job_options_append(ptr noundef %47, i32 noundef 17408, ptr noundef %48, ptr noundef %51)
  br label %24, !llvm.loop !15

53:                                               ; preds = %24
  %54 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %20, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @job_options_append(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spank_option_getopt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.spank_handle, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  store i32 3009, ptr %4, align 4
  br label %146

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.spank_handle, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.spank_handle, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.spank_handle, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.spank_handle, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.spank_handle, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38, %33, %28, %23
  store i32 3009, ptr %4, align 4
  br label %146

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.spank_option, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %49
  store i32 3001, ptr %4, align 4
  br label %146

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.spank_option, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 3001, ptr %4, align 4
  br label %146

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.spank_handle, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.spank_stack, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.spank_option, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @list_find_first(ptr noundef %73, ptr noundef @_opt_by_name, ptr noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %100

80:                                               ; preds = %67
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.spank_plugin_opt, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 3000, ptr %4, align 4
  br label %146

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.spank_option, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.spank_plugin_opt, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %91, %86
  store i32 0, ptr %4, align 4
  br label %146

100:                                              ; preds = %67
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.spank_handle, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @_spank_plugin_opt_create(ptr noundef %103, ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %11, align 8
  %106 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 1 @.str.22, i64 6, i1 false)
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %109 = getelementptr inbounds i8, ptr %108, i64 6
  %110 = call ptr @_opt_env_name(ptr noundef %107, ptr noundef %109, i64 noundef 1018)
  %111 = call ptr @getenv(ptr noundef %110) #10
  store ptr %111, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %100
  %114 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %115 = call ptr @getenv(ptr noundef %114) #10
  store ptr %115, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %137

117:                                              ; preds = %113, %100
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @xstrdup(ptr noundef %118)
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.spank_plugin_opt, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.spank_plugin_opt, ptr %122, i32 0, i32 3
  store i8 1, ptr %123, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.spank_option, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.spank_plugin_opt, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %131, %128, %117
  br label %137

137:                                              ; preds = %136, %113
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.spank_plugin_opt, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i32 3000, ptr %4, align 4
  br label %146

145:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %145, %144, %99, %85, %66, %57, %48, %21
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @_opt_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.spank_plugin_opt, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.spank_option, ptr %7, i32 0, i32 0
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
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 990, ptr noundef @__func__._spank_plugin_opt_create)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_spank_option_copy(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.spank_plugin_opt, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.spank_plugin_opt, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.spank_plugin, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @_spank_next_option_val(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.spank_plugin_opt, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.spank_plugin_opt, ptr %22, i32 0, i32 3
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.spank_plugin_opt, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.spank_plugin_opt, ptr %26, i32 0, i32 6
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.spank_plugin_opt, ptr %28, i32 0, i32 7
  store i8 0, ptr %29, align 1
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.spank_plugin_opt, ptr %32, i32 0, i32 4
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 1
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @spank_clear_remote_options_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i32 20, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %68, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %71

13:                                               ; preds = %9
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
  br i1 %29, label %30, label %67

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 61) #8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %30
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
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @unsetenvp(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %30
  br label %67

67:                                               ; preds = %66, %24
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i32 1
  store ptr %70, ptr %3, align 8
  br label %9, !llvm.loop !16

71:                                               ; preds = %9
  ret void
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @unsetenvp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @spank_strerror(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @slurm_strerror(i32 noundef %3)
  ret ptr %4
}

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spank_symbol_supported(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x ptr], ptr @spank_syms, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @xstrcmp(ptr noundef %16, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %9, !llvm.loop !17

25:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %20, %7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spank_remote(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.spank_handle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 10855680
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.spank_handle, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.spank_stack, ptr %15, i32 0, i32 0
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
define i32 @spank_context() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @global_spank_stack, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr @global_spank_stack, align 8
  %7 = getelementptr inbounds %struct.spank_stack, ptr %6, i32 0, i32 0
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
define i32 @spank_get_item(ptr noundef %0, i32 noundef %1, ...) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.spank_handle, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 10855680
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %2
  store i32 3001, ptr %3, align 4
  br label %1251

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @_check_spank_item_validity(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %24, align 4
  %37 = load i32, ptr %24, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %24, align 4
  store i32 %40, ptr %3, align 4
  br label %1251

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.spank_handle, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.spank_stack, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.spank_handle, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %21, align 8
  br label %76

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.spank_handle, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.spank_stack, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.spank_handle, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %20, align 8
  br label %75

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.spank_handle, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.spank_stack, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.spank_handle, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %22, align 8
  br label %74

74:                                               ; preds = %70, %63
  br label %75

75:                                               ; preds = %74, %59
  br label %76

76:                                               ; preds = %75, %48
  %77 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  call void @llvm.va_start(ptr %77)
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %1247 [
    i32 0, label %79
    i32 1, label %137
    i32 19, label %195
    i32 2, label %243
    i32 3, label %299
    i32 30, label %340
    i32 31, label %371
    i32 4, label %402
    i32 5, label %452
    i32 6, label %479
    i32 7, label %506
    i32 8, label %556
    i32 24, label %583
    i32 9, label %610
    i32 10, label %675
    i32 11, label %702
    i32 12, label %733
    i32 13, label %763
    i32 14, label %800
    i32 15, label %831
    i32 16, label %882
    i32 17, label %933
    i32 18, label %1002
    i32 25, label %1039
    i32 26, label %1066
    i32 27, label %1093
    i32 28, label %1120
    i32 29, label %1147
    i32 20, label %1175
    i32 21, label %1193
    i32 22, label %1211
    i32 23, label %1229
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %81 = getelementptr inbounds %struct.__va_list_tag, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 16
  %83 = icmp ule i32 %82, 40
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.__va_list_tag, ptr %80, i32 0, i32 3
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr i8, ptr %86, i32 %82
  %88 = add i32 %82, 8
  store i32 %88, ptr %81, align 16
  br label %93

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.__va_list_tag, ptr %80, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i32 8
  store ptr %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi ptr [ %87, %84 ], [ %91, %89 ]
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.spank_handle, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.spank_stack, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  store i32 %105, ptr %106, align 4
  br label %136

107:                                              ; preds = %93
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.spank_handle, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.spank_stack, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %115, i32 0, i32 46
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  store i32 %117, ptr %118, align 4
  br label %135

119:                                              ; preds = %107
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.spank_handle, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.spank_stack, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct.job_script_info, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %11, align 8
  store i32 %129, ptr %130, align 4
  br label %134

131:                                              ; preds = %119
  %132 = call i32 @getuid() #10
  %133 = load ptr, ptr %11, align 8
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %126
  br label %135

135:                                              ; preds = %134, %114
  br label %136

136:                                              ; preds = %135, %102
  br label %1248

137:                                              ; preds = %76
  %138 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %139 = getelementptr inbounds %struct.__va_list_tag, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 16
  %141 = icmp ule i32 %140, 40
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.__va_list_tag, ptr %138, i32 0, i32 3
  %144 = load ptr, ptr %143, align 16
  %145 = getelementptr i8, ptr %144, i32 %140
  %146 = add i32 %140, 8
  store i32 %146, ptr %139, align 16
  br label %151

147:                                              ; preds = %137
  %148 = getelementptr inbounds %struct.__va_list_tag, ptr %138, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i32 8
  store ptr %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi ptr [ %145, %142 ], [ %149, %147 ]
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.spank_handle, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.spank_stack, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %165

160:                                              ; preds = %151
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %12, align 8
  store i32 %163, ptr %164, align 4
  br label %194

165:                                              ; preds = %151
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.spank_handle, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.spank_stack, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %173, i32 0, i32 51
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %12, align 8
  store i32 %175, ptr %176, align 4
  br label %193

177:                                              ; preds = %165
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.spank_handle, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.spank_stack, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.job_script_info, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %12, align 8
  store i32 %187, ptr %188, align 4
  br label %192

189:                                              ; preds = %177
  %190 = call i32 @getgid() #10
  %191 = load ptr, ptr %12, align 8
  store i32 %190, ptr %191, align 4
  br label %192

192:                                              ; preds = %189, %184
  br label %193

193:                                              ; preds = %192, %172
  br label %194

194:                                              ; preds = %193, %160
  br label %1248

195:                                              ; preds = %76
  %196 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %197 = getelementptr inbounds %struct.__va_list_tag, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 16
  %199 = icmp ule i32 %198, 40
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.__va_list_tag, ptr %196, i32 0, i32 3
  %202 = load ptr, ptr %201, align 16
  %203 = getelementptr i8, ptr %202, i32 %198
  %204 = add i32 %198, 8
  store i32 %204, ptr %197, align 16
  br label %209

205:                                              ; preds = %195
  %206 = getelementptr inbounds %struct.__va_list_tag, ptr %196, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i32 8
  store ptr %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi ptr [ %203, %200 ], [ %207, %205 ]
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %13, align 8
  %212 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %213 = getelementptr inbounds %struct.__va_list_tag, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 16
  %215 = icmp ule i32 %214, 40
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct.__va_list_tag, ptr %212, i32 0, i32 3
  %218 = load ptr, ptr %217, align 16
  %219 = getelementptr i8, ptr %218, i32 %214
  %220 = add i32 %214, 8
  store i32 %220, ptr %213, align 16
  br label %225

221:                                              ; preds = %209
  %222 = getelementptr inbounds %struct.__va_list_tag, ptr %212, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i32 8
  store ptr %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %221, %216
  %226 = phi ptr [ %219, %216 ], [ %223, %221 ]
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %6, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %231, i32 0, i32 54
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %13, align 8
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %235, i32 0, i32 52
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %6, align 8
  store i32 %237, ptr %238, align 4
  br label %242

239:                                              ; preds = %225
  %240 = load ptr, ptr %13, align 8
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %6, align 8
  store i32 0, ptr %241, align 4
  br label %242

242:                                              ; preds = %239, %230
  br label %1248

243:                                              ; preds = %76
  %244 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %245 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 16
  %247 = icmp ule i32 %246, 40
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 3
  %250 = load ptr, ptr %249, align 16
  %251 = getelementptr i8, ptr %250, i32 %246
  %252 = add i32 %246, 8
  store i32 %252, ptr %245, align 16
  br label %257

253:                                              ; preds = %243
  %254 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i32 8
  store ptr %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi ptr [ %251, %248 ], [ %255, %253 ]
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %7, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.spank_handle, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.spank_stack, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %271

266:                                              ; preds = %257
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  store i32 %269, ptr %270, align 4
  br label %298

271:                                              ; preds = %257
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.spank_handle, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.spank_stack, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %284

278:                                              ; preds = %271
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  store i32 %282, ptr %283, align 4
  br label %297

284:                                              ; preds = %271
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.spank_handle, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.spank_stack, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds %struct.job_script_info, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %7, align 8
  store i32 %294, ptr %295, align 4
  br label %296

296:                                              ; preds = %291, %284
  br label %297

297:                                              ; preds = %296, %278
  br label %298

298:                                              ; preds = %297, %266
  br label %1248

299:                                              ; preds = %76
  %300 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %301 = getelementptr inbounds %struct.__va_list_tag, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 16
  %303 = icmp ule i32 %302, 40
  br i1 %303, label %304, label %309

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.__va_list_tag, ptr %300, i32 0, i32 3
  %306 = load ptr, ptr %305, align 16
  %307 = getelementptr i8, ptr %306, i32 %302
  %308 = add i32 %302, 8
  store i32 %308, ptr %301, align 16
  br label %313

309:                                              ; preds = %299
  %310 = getelementptr inbounds %struct.__va_list_tag, ptr %300, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i32 8
  store ptr %312, ptr %310, align 8
  br label %313

313:                                              ; preds = %309, %304
  %314 = phi ptr [ %307, %304 ], [ %311, %309 ]
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %7, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.spank_handle, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.spank_stack, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %327

322:                                              ; preds = %313
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %7, align 8
  store i32 %325, ptr %326, align 4
  br label %339

327:                                              ; preds = %313
  %328 = load ptr, ptr %20, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %331, i32 0, i32 5
  %333 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %7, align 8
  store i32 %334, ptr %335, align 4
  br label %338

336:                                              ; preds = %327
  %337 = load ptr, ptr %7, align 8
  store i32 0, ptr %337, align 4
  br label %338

338:                                              ; preds = %336, %330
  br label %339

339:                                              ; preds = %338, %322
  br label %1248

340:                                              ; preds = %76
  %341 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %342 = getelementptr inbounds %struct.__va_list_tag, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 16
  %344 = icmp ule i32 %343, 40
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.__va_list_tag, ptr %341, i32 0, i32 3
  %347 = load ptr, ptr %346, align 16
  %348 = getelementptr i8, ptr %347, i32 %343
  %349 = add i32 %343, 8
  store i32 %349, ptr %342, align 16
  br label %354

350:                                              ; preds = %340
  %351 = getelementptr inbounds %struct.__va_list_tag, ptr %341, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr i8, ptr %352, i32 8
  store ptr %353, ptr %351, align 8
  br label %354

354:                                              ; preds = %350, %345
  %355 = phi ptr [ %348, %345 ], [ %352, %350 ]
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %7, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.spank_handle, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.spank_stack, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %368

363:                                              ; preds = %354
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %7, align 8
  store i32 %366, ptr %367, align 4
  br label %370

368:                                              ; preds = %354
  %369 = load ptr, ptr %7, align 8
  store i32 0, ptr %369, align 4
  br label %370

370:                                              ; preds = %368, %363
  br label %1248

371:                                              ; preds = %76
  %372 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %373 = getelementptr inbounds %struct.__va_list_tag, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 16
  %375 = icmp ule i32 %374, 40
  br i1 %375, label %376, label %381

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.__va_list_tag, ptr %372, i32 0, i32 3
  %378 = load ptr, ptr %377, align 16
  %379 = getelementptr i8, ptr %378, i32 %374
  %380 = add i32 %374, 8
  store i32 %380, ptr %373, align 16
  br label %385

381:                                              ; preds = %371
  %382 = getelementptr inbounds %struct.__va_list_tag, ptr %372, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %383, i32 8
  store ptr %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %381, %376
  %386 = phi ptr [ %379, %376 ], [ %383, %381 ]
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %7, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.spank_handle, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.spank_stack, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %399

394:                                              ; preds = %385
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %396, align 8
  %398 = load ptr, ptr %7, align 8
  store i32 %397, ptr %398, align 4
  br label %401

399:                                              ; preds = %385
  %400 = load ptr, ptr %7, align 8
  store i32 0, ptr %400, align 4
  br label %401

401:                                              ; preds = %399, %394
  br label %1248

402:                                              ; preds = %76
  %403 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %404 = getelementptr inbounds %struct.__va_list_tag, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 16
  %406 = icmp ule i32 %405, 40
  br i1 %406, label %407, label %412

407:                                              ; preds = %402
  %408 = getelementptr inbounds %struct.__va_list_tag, ptr %403, i32 0, i32 3
  %409 = load ptr, ptr %408, align 16
  %410 = getelementptr i8, ptr %409, i32 %405
  %411 = add i32 %405, 8
  store i32 %411, ptr %404, align 16
  br label %416

412:                                              ; preds = %402
  %413 = getelementptr inbounds %struct.__va_list_tag, ptr %403, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i8, ptr %414, i32 8
  store ptr %415, ptr %413, align 8
  br label %416

416:                                              ; preds = %412, %407
  %417 = phi ptr [ %410, %407 ], [ %414, %412 ]
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %7, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.spank_handle, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.spank_stack, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %440

425:                                              ; preds = %416
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %437

430:                                              ; preds = %425
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %431, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.slurm_step_layout, ptr %433, i32 0, i32 5
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr %7, align 8
  store i32 %435, ptr %436, align 4
  br label %439

437:                                              ; preds = %425
  %438 = load ptr, ptr %7, align 8
  store i32 0, ptr %438, align 4
  store i32 3004, ptr %24, align 4
  br label %439

439:                                              ; preds = %437, %430
  br label %451

440:                                              ; preds = %416
  %441 = load ptr, ptr %20, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load ptr, ptr %20, align 8
  %445 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %444, i32 0, i32 8
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %7, align 8
  store i32 %446, ptr %447, align 4
  br label %450

448:                                              ; preds = %440
  %449 = load ptr, ptr %7, align 8
  store i32 0, ptr %449, align 4
  br label %450

450:                                              ; preds = %448, %443
  br label %451

451:                                              ; preds = %450, %439
  br label %1248

452:                                              ; preds = %76
  %453 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %454 = getelementptr inbounds %struct.__va_list_tag, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 16
  %456 = icmp ule i32 %455, 40
  br i1 %456, label %457, label %462

457:                                              ; preds = %452
  %458 = getelementptr inbounds %struct.__va_list_tag, ptr %453, i32 0, i32 3
  %459 = load ptr, ptr %458, align 16
  %460 = getelementptr i8, ptr %459, i32 %455
  %461 = add i32 %455, 8
  store i32 %461, ptr %454, align 16
  br label %466

462:                                              ; preds = %452
  %463 = getelementptr inbounds %struct.__va_list_tag, ptr %453, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %464, i32 8
  store ptr %465, ptr %463, align 8
  br label %466

466:                                              ; preds = %462, %457
  %467 = phi ptr [ %460, %457 ], [ %464, %462 ]
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %7, align 8
  %469 = load ptr, ptr %20, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %476

471:                                              ; preds = %466
  %472 = load ptr, ptr %20, align 8
  %473 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %472, i32 0, i32 10
  %474 = load i32, ptr %473, align 4
  %475 = load ptr, ptr %7, align 8
  store i32 %474, ptr %475, align 4
  br label %478

476:                                              ; preds = %466
  %477 = load ptr, ptr %7, align 8
  store i32 0, ptr %477, align 4
  br label %478

478:                                              ; preds = %476, %471
  br label %1248

479:                                              ; preds = %76
  %480 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %481 = getelementptr inbounds %struct.__va_list_tag, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 16
  %483 = icmp ule i32 %482, 40
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = getelementptr inbounds %struct.__va_list_tag, ptr %480, i32 0, i32 3
  %486 = load ptr, ptr %485, align 16
  %487 = getelementptr i8, ptr %486, i32 %482
  %488 = add i32 %482, 8
  store i32 %488, ptr %481, align 16
  br label %493

489:                                              ; preds = %479
  %490 = getelementptr inbounds %struct.__va_list_tag, ptr %480, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr i8, ptr %491, i32 8
  store ptr %492, ptr %490, align 8
  br label %493

493:                                              ; preds = %489, %484
  %494 = phi ptr [ %487, %484 ], [ %491, %489 ]
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %7, align 8
  %496 = load ptr, ptr %20, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %503

498:                                              ; preds = %493
  %499 = load ptr, ptr %20, align 8
  %500 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %499, i32 0, i32 11
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %7, align 8
  store i32 %501, ptr %502, align 4
  br label %505

503:                                              ; preds = %493
  %504 = load ptr, ptr %7, align 8
  store i32 0, ptr %504, align 4
  br label %505

505:                                              ; preds = %503, %498
  br label %1248

506:                                              ; preds = %76
  %507 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %508 = getelementptr inbounds %struct.__va_list_tag, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 16
  %510 = icmp ule i32 %509, 40
  br i1 %510, label %511, label %516

511:                                              ; preds = %506
  %512 = getelementptr inbounds %struct.__va_list_tag, ptr %507, i32 0, i32 3
  %513 = load ptr, ptr %512, align 16
  %514 = getelementptr i8, ptr %513, i32 %509
  %515 = add i32 %509, 8
  store i32 %515, ptr %508, align 16
  br label %520

516:                                              ; preds = %506
  %517 = getelementptr inbounds %struct.__va_list_tag, ptr %507, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr i8, ptr %518, i32 8
  store ptr %519, ptr %517, align 8
  br label %520

520:                                              ; preds = %516, %511
  %521 = phi ptr [ %514, %511 ], [ %518, %516 ]
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %7, align 8
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.spank_handle, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.spank_stack, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %544

529:                                              ; preds = %520
  %530 = load ptr, ptr %21, align 8
  %531 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %541

534:                                              ; preds = %529
  %535 = load ptr, ptr %21, align 8
  %536 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.slurm_step_layout, ptr %537, i32 0, i32 10
  %539 = load i32, ptr %538, align 8
  %540 = load ptr, ptr %7, align 8
  store i32 %539, ptr %540, align 4
  br label %543

541:                                              ; preds = %529
  %542 = load ptr, ptr %7, align 8
  store i32 0, ptr %542, align 4
  store i32 3004, ptr %24, align 4
  br label %543

543:                                              ; preds = %541, %534
  br label %555

544:                                              ; preds = %520
  %545 = load ptr, ptr %20, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %552

547:                                              ; preds = %544
  %548 = load ptr, ptr %20, align 8
  %549 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %548, i32 0, i32 9
  %550 = load i32, ptr %549, align 8
  %551 = load ptr, ptr %7, align 8
  store i32 %550, ptr %551, align 4
  br label %554

552:                                              ; preds = %544
  %553 = load ptr, ptr %7, align 8
  store i32 0, ptr %553, align 4
  br label %554

554:                                              ; preds = %552, %547
  br label %555

555:                                              ; preds = %554, %543
  br label %1248

556:                                              ; preds = %76
  %557 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %558 = getelementptr inbounds %struct.__va_list_tag, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 16
  %560 = icmp ule i32 %559, 40
  br i1 %560, label %561, label %566

561:                                              ; preds = %556
  %562 = getelementptr inbounds %struct.__va_list_tag, ptr %557, i32 0, i32 3
  %563 = load ptr, ptr %562, align 16
  %564 = getelementptr i8, ptr %563, i32 %559
  %565 = add i32 %559, 8
  store i32 %565, ptr %558, align 16
  br label %570

566:                                              ; preds = %556
  %567 = getelementptr inbounds %struct.__va_list_tag, ptr %557, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr i8, ptr %568, i32 8
  store ptr %569, ptr %567, align 8
  br label %570

570:                                              ; preds = %566, %561
  %571 = phi ptr [ %564, %561 ], [ %568, %566 ]
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %10, align 8
  %573 = load ptr, ptr %20, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %580

575:                                              ; preds = %570
  %576 = load ptr, ptr %20, align 8
  %577 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %576, i32 0, i32 30
  %578 = load i16, ptr %577, align 8
  %579 = load ptr, ptr %10, align 8
  store i16 %578, ptr %579, align 2
  br label %582

580:                                              ; preds = %570
  %581 = load ptr, ptr %10, align 8
  store i16 0, ptr %581, align 2
  br label %582

582:                                              ; preds = %580, %575
  br label %1248

583:                                              ; preds = %76
  %584 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %585 = getelementptr inbounds %struct.__va_list_tag, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 16
  %587 = icmp ule i32 %586, 40
  br i1 %587, label %588, label %593

588:                                              ; preds = %583
  %589 = getelementptr inbounds %struct.__va_list_tag, ptr %584, i32 0, i32 3
  %590 = load ptr, ptr %589, align 16
  %591 = getelementptr i8, ptr %590, i32 %586
  %592 = add i32 %586, 8
  store i32 %592, ptr %585, align 16
  br label %597

593:                                              ; preds = %583
  %594 = getelementptr inbounds %struct.__va_list_tag, ptr %584, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr i8, ptr %595, i32 8
  store ptr %596, ptr %594, align 8
  br label %597

597:                                              ; preds = %593, %588
  %598 = phi ptr [ %591, %588 ], [ %595, %593 ]
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %7, align 8
  %600 = load ptr, ptr %20, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %607

602:                                              ; preds = %597
  %603 = load ptr, ptr %20, align 8
  %604 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %603, i32 0, i32 26
  %605 = load i32, ptr %604, align 8
  %606 = load ptr, ptr %7, align 8
  store i32 %605, ptr %606, align 4
  br label %609

607:                                              ; preds = %597
  %608 = load ptr, ptr %7, align 8
  store i32 0, ptr %608, align 4
  br label %609

609:                                              ; preds = %607, %602
  br label %1248

610:                                              ; preds = %76
  %611 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %612 = getelementptr inbounds %struct.__va_list_tag, ptr %611, i32 0, i32 0
  %613 = load i32, ptr %612, align 16
  %614 = icmp ule i32 %613, 40
  br i1 %614, label %615, label %620

615:                                              ; preds = %610
  %616 = getelementptr inbounds %struct.__va_list_tag, ptr %611, i32 0, i32 3
  %617 = load ptr, ptr %616, align 16
  %618 = getelementptr i8, ptr %617, i32 %613
  %619 = add i32 %613, 8
  store i32 %619, ptr %612, align 16
  br label %624

620:                                              ; preds = %610
  %621 = getelementptr inbounds %struct.__va_list_tag, ptr %611, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr i8, ptr %622, i32 8
  store ptr %623, ptr %621, align 8
  br label %624

624:                                              ; preds = %620, %615
  %625 = phi ptr [ %618, %615 ], [ %622, %620 ]
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %6, align 8
  %627 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %628 = getelementptr inbounds %struct.__va_list_tag, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 16
  %630 = icmp ule i32 %629, 40
  br i1 %630, label %631, label %636

631:                                              ; preds = %624
  %632 = getelementptr inbounds %struct.__va_list_tag, ptr %627, i32 0, i32 3
  %633 = load ptr, ptr %632, align 16
  %634 = getelementptr i8, ptr %633, i32 %629
  %635 = add i32 %629, 8
  store i32 %635, ptr %628, align 16
  br label %640

636:                                              ; preds = %624
  %637 = getelementptr inbounds %struct.__va_list_tag, ptr %627, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr i8, ptr %638, i32 8
  store ptr %639, ptr %637, align 8
  br label %640

640:                                              ; preds = %636, %631
  %641 = phi ptr [ %634, %631 ], [ %638, %636 ]
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %16, align 8
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds %struct.spank_handle, ptr %643, i32 0, i32 5
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.spank_stack, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 8
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %658

649:                                              ; preds = %640
  %650 = load ptr, ptr %21, align 8
  %651 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %650, i32 0, i32 5
  %652 = load i32, ptr %651, align 8
  %653 = load ptr, ptr %6, align 8
  store i32 %652, ptr %653, align 4
  %654 = load ptr, ptr %21, align 8
  %655 = getelementptr inbounds %struct.spank_launcher_job_info, ptr %654, i32 0, i32 6
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %16, align 8
  store ptr %656, ptr %657, align 8
  br label %674

658:                                              ; preds = %640
  %659 = load ptr, ptr %20, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %670

661:                                              ; preds = %658
  %662 = load ptr, ptr %20, align 8
  %663 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %662, i32 0, i32 31
  %664 = load i32, ptr %663, align 4
  %665 = load ptr, ptr %6, align 8
  store i32 %664, ptr %665, align 4
  %666 = load ptr, ptr %20, align 8
  %667 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %666, i32 0, i32 33
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %16, align 8
  store ptr %668, ptr %669, align 8
  br label %673

670:                                              ; preds = %658
  %671 = load ptr, ptr %6, align 8
  store i32 0, ptr %671, align 4
  %672 = load ptr, ptr %16, align 8
  store ptr null, ptr %672, align 8
  br label %673

673:                                              ; preds = %670, %661
  br label %674

674:                                              ; preds = %673, %649
  br label %1248

675:                                              ; preds = %76
  %676 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %677 = getelementptr inbounds %struct.__va_list_tag, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 16
  %679 = icmp ule i32 %678, 40
  br i1 %679, label %680, label %685

680:                                              ; preds = %675
  %681 = getelementptr inbounds %struct.__va_list_tag, ptr %676, i32 0, i32 3
  %682 = load ptr, ptr %681, align 16
  %683 = getelementptr i8, ptr %682, i32 %678
  %684 = add i32 %678, 8
  store i32 %684, ptr %677, align 16
  br label %689

685:                                              ; preds = %675
  %686 = getelementptr inbounds %struct.__va_list_tag, ptr %676, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr i8, ptr %687, i32 8
  store ptr %688, ptr %686, align 8
  br label %689

689:                                              ; preds = %685, %680
  %690 = phi ptr [ %683, %680 ], [ %687, %685 ]
  %691 = load ptr, ptr %690, align 8
  store ptr %691, ptr %16, align 8
  %692 = load ptr, ptr %20, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %699

694:                                              ; preds = %689
  %695 = load ptr, ptr %20, align 8
  %696 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %695, i32 0, i32 32
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %16, align 8
  store ptr %697, ptr %698, align 8
  br label %701

699:                                              ; preds = %689
  %700 = load ptr, ptr %16, align 8
  store ptr null, ptr %700, align 8
  br label %701

701:                                              ; preds = %699, %694
  br label %1248

702:                                              ; preds = %76
  %703 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %704 = getelementptr inbounds %struct.__va_list_tag, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %704, align 16
  %706 = icmp ule i32 %705, 40
  br i1 %706, label %707, label %712

707:                                              ; preds = %702
  %708 = getelementptr inbounds %struct.__va_list_tag, ptr %703, i32 0, i32 3
  %709 = load ptr, ptr %708, align 16
  %710 = getelementptr i8, ptr %709, i32 %705
  %711 = add i32 %705, 8
  store i32 %711, ptr %704, align 16
  br label %716

712:                                              ; preds = %702
  %713 = getelementptr inbounds %struct.__va_list_tag, ptr %703, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr i8, ptr %714, i32 8
  store ptr %715, ptr %713, align 8
  br label %716

716:                                              ; preds = %712, %707
  %717 = phi ptr [ %710, %707 ], [ %714, %712 ]
  %718 = load ptr, ptr %717, align 8
  store ptr %718, ptr %6, align 8
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds %struct.spank_handle, ptr %719, i32 0, i32 4
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %716
  %724 = load ptr, ptr %6, align 8
  store i32 -1, ptr %724, align 4
  store i32 3002, ptr %24, align 4
  br label %732

725:                                              ; preds = %716
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds %struct.spank_handle, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %728, i32 0, i32 3
  %730 = load i32, ptr %729, align 8
  %731 = load ptr, ptr %6, align 8
  store i32 %730, ptr %731, align 4
  br label %732

732:                                              ; preds = %725, %723
  br label %1248

733:                                              ; preds = %76
  %734 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %735 = getelementptr inbounds %struct.__va_list_tag, ptr %734, i32 0, i32 0
  %736 = load i32, ptr %735, align 16
  %737 = icmp ule i32 %736, 40
  br i1 %737, label %738, label %743

738:                                              ; preds = %733
  %739 = getelementptr inbounds %struct.__va_list_tag, ptr %734, i32 0, i32 3
  %740 = load ptr, ptr %739, align 16
  %741 = getelementptr i8, ptr %740, i32 %736
  %742 = add i32 %736, 8
  store i32 %742, ptr %735, align 16
  br label %747

743:                                              ; preds = %733
  %744 = getelementptr inbounds %struct.__va_list_tag, ptr %734, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr i8, ptr %745, i32 8
  store ptr %746, ptr %744, align 8
  br label %747

747:                                              ; preds = %743, %738
  %748 = phi ptr [ %741, %738 ], [ %745, %743 ]
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr %7, align 8
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds %struct.spank_handle, ptr %750, i32 0, i32 4
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %755, label %754

754:                                              ; preds = %747
  store i32 3002, ptr %24, align 4
  br label %762

755:                                              ; preds = %747
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds %struct.spank_handle, ptr %756, i32 0, i32 4
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %758, i32 0, i32 4
  %760 = load i32, ptr %759, align 4
  %761 = load ptr, ptr %7, align 8
  store i32 %760, ptr %761, align 4
  br label %762

762:                                              ; preds = %755, %754
  br label %1248

763:                                              ; preds = %76
  %764 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %765 = getelementptr inbounds %struct.__va_list_tag, ptr %764, i32 0, i32 0
  %766 = load i32, ptr %765, align 16
  %767 = icmp ule i32 %766, 40
  br i1 %767, label %768, label %773

768:                                              ; preds = %763
  %769 = getelementptr inbounds %struct.__va_list_tag, ptr %764, i32 0, i32 3
  %770 = load ptr, ptr %769, align 16
  %771 = getelementptr i8, ptr %770, i32 %766
  %772 = add i32 %766, 8
  store i32 %772, ptr %765, align 16
  br label %777

773:                                              ; preds = %763
  %774 = getelementptr inbounds %struct.__va_list_tag, ptr %764, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr i8, ptr %775, i32 8
  store ptr %776, ptr %774, align 8
  br label %777

777:                                              ; preds = %773, %768
  %778 = phi ptr [ %771, %768 ], [ %775, %773 ]
  %779 = load ptr, ptr %778, align 8
  store ptr %779, ptr %6, align 8
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds %struct.spank_handle, ptr %780, i32 0, i32 4
  %782 = load ptr, ptr %781, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %791

784:                                              ; preds = %777
  %785 = load ptr, ptr %4, align 8
  %786 = getelementptr inbounds %struct.spank_handle, ptr %785, i32 0, i32 4
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %787, i32 0, i32 21
  %789 = load i8, ptr %788, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %792, label %791

791:                                              ; preds = %784, %777
  store i32 3002, ptr %24, align 4
  br label %799

792:                                              ; preds = %784
  %793 = load ptr, ptr %4, align 8
  %794 = getelementptr inbounds %struct.spank_handle, ptr %793, i32 0, i32 4
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %795, i32 0, i32 22
  %797 = load i32, ptr %796, align 4
  %798 = load ptr, ptr %6, align 8
  store i32 %797, ptr %798, align 4
  br label %799

799:                                              ; preds = %792, %791
  br label %1248

800:                                              ; preds = %76
  %801 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %802 = getelementptr inbounds %struct.__va_list_tag, ptr %801, i32 0, i32 0
  %803 = load i32, ptr %802, align 16
  %804 = icmp ule i32 %803, 40
  br i1 %804, label %805, label %810

805:                                              ; preds = %800
  %806 = getelementptr inbounds %struct.__va_list_tag, ptr %801, i32 0, i32 3
  %807 = load ptr, ptr %806, align 16
  %808 = getelementptr i8, ptr %807, i32 %803
  %809 = add i32 %803, 8
  store i32 %809, ptr %802, align 16
  br label %814

810:                                              ; preds = %800
  %811 = getelementptr inbounds %struct.__va_list_tag, ptr %801, i32 0, i32 2
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr i8, ptr %812, i32 8
  store ptr %813, ptr %811, align 8
  br label %814

814:                                              ; preds = %810, %805
  %815 = phi ptr [ %808, %805 ], [ %812, %810 ]
  %816 = load ptr, ptr %815, align 8
  store ptr %816, ptr %14, align 8
  %817 = load ptr, ptr %4, align 8
  %818 = getelementptr inbounds %struct.spank_handle, ptr %817, i32 0, i32 4
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %814
  store i32 3002, ptr %24, align 4
  %822 = load ptr, ptr %14, align 8
  store i32 0, ptr %822, align 4
  br label %830

823:                                              ; preds = %814
  %824 = load ptr, ptr %4, align 8
  %825 = getelementptr inbounds %struct.spank_handle, ptr %824, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %826, i32 0, i32 5
  %828 = load i32, ptr %827, align 8
  %829 = load ptr, ptr %14, align 8
  store i32 %828, ptr %829, align 4
  br label %830

830:                                              ; preds = %823, %821
  br label %1248

831:                                              ; preds = %76
  %832 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %833 = getelementptr inbounds %struct.__va_list_tag, ptr %832, i32 0, i32 0
  %834 = load i32, ptr %833, align 16
  %835 = icmp ule i32 %834, 40
  br i1 %835, label %836, label %841

836:                                              ; preds = %831
  %837 = getelementptr inbounds %struct.__va_list_tag, ptr %832, i32 0, i32 3
  %838 = load ptr, ptr %837, align 16
  %839 = getelementptr i8, ptr %838, i32 %834
  %840 = add i32 %834, 8
  store i32 %840, ptr %833, align 16
  br label %845

841:                                              ; preds = %831
  %842 = getelementptr inbounds %struct.__va_list_tag, ptr %832, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr i8, ptr %843, i32 8
  store ptr %844, ptr %842, align 8
  br label %845

845:                                              ; preds = %841, %836
  %846 = phi ptr [ %839, %836 ], [ %843, %841 ]
  %847 = load i32, ptr %846, align 4
  store i32 %847, ptr %15, align 4
  %848 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %849 = getelementptr inbounds %struct.__va_list_tag, ptr %848, i32 0, i32 0
  %850 = load i32, ptr %849, align 16
  %851 = icmp ule i32 %850, 40
  br i1 %851, label %852, label %857

852:                                              ; preds = %845
  %853 = getelementptr inbounds %struct.__va_list_tag, ptr %848, i32 0, i32 3
  %854 = load ptr, ptr %853, align 16
  %855 = getelementptr i8, ptr %854, i32 %850
  %856 = add i32 %850, 8
  store i32 %856, ptr %849, align 16
  br label %861

857:                                              ; preds = %845
  %858 = getelementptr inbounds %struct.__va_list_tag, ptr %848, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr i8, ptr %859, i32 8
  store ptr %860, ptr %858, align 8
  br label %861

861:                                              ; preds = %857, %852
  %862 = phi ptr [ %855, %852 ], [ %859, %857 ]
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %7, align 8
  %864 = load ptr, ptr %7, align 8
  store i32 -1, ptr %864, align 4
  %865 = load ptr, ptr %4, align 8
  %866 = call i32 @tasks_execd(ptr noundef %865)
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %869, label %868

868:                                              ; preds = %861
  store i32 3008, ptr %24, align 4
  br label %881

869:                                              ; preds = %861
  %870 = load ptr, ptr %20, align 8
  %871 = load i32, ptr %15, align 4
  %872 = call ptr @job_task_info_by_pid(ptr noundef %870, i32 noundef %871)
  store ptr %872, ptr %19, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %875, label %874

874:                                              ; preds = %869
  store i32 3007, ptr %24, align 4
  br label %880

875:                                              ; preds = %869
  %876 = load ptr, ptr %19, align 8
  %877 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %876, i32 0, i32 4
  %878 = load i32, ptr %877, align 4
  %879 = load ptr, ptr %7, align 8
  store i32 %878, ptr %879, align 4
  br label %880

880:                                              ; preds = %875, %874
  br label %881

881:                                              ; preds = %880, %868
  br label %1248

882:                                              ; preds = %76
  %883 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %884 = getelementptr inbounds %struct.__va_list_tag, ptr %883, i32 0, i32 0
  %885 = load i32, ptr %884, align 16
  %886 = icmp ule i32 %885, 40
  br i1 %886, label %887, label %892

887:                                              ; preds = %882
  %888 = getelementptr inbounds %struct.__va_list_tag, ptr %883, i32 0, i32 3
  %889 = load ptr, ptr %888, align 16
  %890 = getelementptr i8, ptr %889, i32 %885
  %891 = add i32 %885, 8
  store i32 %891, ptr %884, align 16
  br label %896

892:                                              ; preds = %882
  %893 = getelementptr inbounds %struct.__va_list_tag, ptr %883, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr i8, ptr %894, i32 8
  store ptr %895, ptr %893, align 8
  br label %896

896:                                              ; preds = %892, %887
  %897 = phi ptr [ %890, %887 ], [ %894, %892 ]
  %898 = load i32, ptr %897, align 4
  store i32 %898, ptr %15, align 4
  %899 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %900 = getelementptr inbounds %struct.__va_list_tag, ptr %899, i32 0, i32 0
  %901 = load i32, ptr %900, align 16
  %902 = icmp ule i32 %901, 40
  br i1 %902, label %903, label %908

903:                                              ; preds = %896
  %904 = getelementptr inbounds %struct.__va_list_tag, ptr %899, i32 0, i32 3
  %905 = load ptr, ptr %904, align 16
  %906 = getelementptr i8, ptr %905, i32 %901
  %907 = add i32 %901, 8
  store i32 %907, ptr %900, align 16
  br label %912

908:                                              ; preds = %896
  %909 = getelementptr inbounds %struct.__va_list_tag, ptr %899, i32 0, i32 2
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr i8, ptr %910, i32 8
  store ptr %911, ptr %909, align 8
  br label %912

912:                                              ; preds = %908, %903
  %913 = phi ptr [ %906, %903 ], [ %910, %908 ]
  %914 = load ptr, ptr %913, align 8
  store ptr %914, ptr %7, align 8
  %915 = load ptr, ptr %7, align 8
  store i32 -1, ptr %915, align 4
  %916 = load ptr, ptr %4, align 8
  %917 = call i32 @tasks_execd(ptr noundef %916)
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %920, label %919

919:                                              ; preds = %912
  store i32 3008, ptr %24, align 4
  br label %932

920:                                              ; preds = %912
  %921 = load ptr, ptr %20, align 8
  %922 = load i32, ptr %15, align 4
  %923 = call ptr @job_task_info_by_pid(ptr noundef %921, i32 noundef %922)
  store ptr %923, ptr %19, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %926, label %925

925:                                              ; preds = %920
  store i32 3007, ptr %24, align 4
  br label %931

926:                                              ; preds = %920
  %927 = load ptr, ptr %19, align 8
  %928 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %927, i32 0, i32 3
  %929 = load i32, ptr %928, align 8
  %930 = load ptr, ptr %7, align 8
  store i32 %929, ptr %930, align 4
  br label %931

931:                                              ; preds = %926, %925
  br label %932

932:                                              ; preds = %931, %919
  br label %1248

933:                                              ; preds = %76
  %934 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %935 = getelementptr inbounds %struct.__va_list_tag, ptr %934, i32 0, i32 0
  %936 = load i32, ptr %935, align 16
  %937 = icmp ule i32 %936, 40
  br i1 %937, label %938, label %943

938:                                              ; preds = %933
  %939 = getelementptr inbounds %struct.__va_list_tag, ptr %934, i32 0, i32 3
  %940 = load ptr, ptr %939, align 16
  %941 = getelementptr i8, ptr %940, i32 %936
  %942 = add i32 %936, 8
  store i32 %942, ptr %935, align 16
  br label %947

943:                                              ; preds = %933
  %944 = getelementptr inbounds %struct.__va_list_tag, ptr %934, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr i8, ptr %945, i32 8
  store ptr %946, ptr %944, align 8
  br label %947

947:                                              ; preds = %943, %938
  %948 = phi ptr [ %941, %938 ], [ %945, %943 ]
  %949 = load i32, ptr %948, align 4
  store i32 %949, ptr %9, align 4
  %950 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %951 = getelementptr inbounds %struct.__va_list_tag, ptr %950, i32 0, i32 0
  %952 = load i32, ptr %951, align 16
  %953 = icmp ule i32 %952, 40
  br i1 %953, label %954, label %959

954:                                              ; preds = %947
  %955 = getelementptr inbounds %struct.__va_list_tag, ptr %950, i32 0, i32 3
  %956 = load ptr, ptr %955, align 16
  %957 = getelementptr i8, ptr %956, i32 %952
  %958 = add i32 %952, 8
  store i32 %958, ptr %951, align 16
  br label %963

959:                                              ; preds = %947
  %960 = getelementptr inbounds %struct.__va_list_tag, ptr %950, i32 0, i32 2
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr i8, ptr %961, i32 8
  store ptr %962, ptr %960, align 8
  br label %963

963:                                              ; preds = %959, %954
  %964 = phi ptr [ %957, %954 ], [ %961, %959 ]
  %965 = load ptr, ptr %964, align 8
  store ptr %965, ptr %7, align 8
  %966 = load ptr, ptr %7, align 8
  store i32 -1, ptr %966, align 4
  %967 = load ptr, ptr %20, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %1000

969:                                              ; preds = %963
  %970 = load i32, ptr %9, align 4
  %971 = load ptr, ptr %20, align 8
  %972 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %971, i32 0, i32 11
  %973 = load i32, ptr %972, align 8
  %974 = icmp ule i32 %970, %973
  br i1 %974, label %975, label %1000

975:                                              ; preds = %969
  %976 = load ptr, ptr %20, align 8
  %977 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %976, i32 0, i32 62
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %1000

980:                                              ; preds = %975
  %981 = load ptr, ptr %20, align 8
  %982 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %981, i32 0, i32 62
  %983 = load ptr, ptr %982, align 8
  %984 = load i32, ptr %9, align 4
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds ptr, ptr %983, i64 %985
  %987 = load ptr, ptr %986, align 8
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %1000

989:                                              ; preds = %980
  %990 = load ptr, ptr %20, align 8
  %991 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %990, i32 0, i32 62
  %992 = load ptr, ptr %991, align 8
  %993 = load i32, ptr %9, align 4
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds ptr, ptr %992, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %996, i32 0, i32 4
  %998 = load i32, ptr %997, align 4
  %999 = load ptr, ptr %7, align 8
  store i32 %998, ptr %999, align 4
  br label %1001

1000:                                             ; preds = %980, %975, %969, %963
  store i32 3007, ptr %24, align 4
  br label %1001

1001:                                             ; preds = %1000, %989
  br label %1248

1002:                                             ; preds = %76
  %1003 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1004 = getelementptr inbounds %struct.__va_list_tag, ptr %1003, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 16
  %1006 = icmp ule i32 %1005, 40
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds %struct.__va_list_tag, ptr %1003, i32 0, i32 3
  %1009 = load ptr, ptr %1008, align 16
  %1010 = getelementptr i8, ptr %1009, i32 %1005
  %1011 = add i32 %1005, 8
  store i32 %1011, ptr %1004, align 16
  br label %1016

1012:                                             ; preds = %1002
  %1013 = getelementptr inbounds %struct.__va_list_tag, ptr %1003, i32 0, i32 2
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr i8, ptr %1014, i32 8
  store ptr %1015, ptr %1013, align 8
  br label %1016

1016:                                             ; preds = %1012, %1007
  %1017 = phi ptr [ %1010, %1007 ], [ %1014, %1012 ]
  %1018 = load i32, ptr %1017, align 4
  store i32 %1018, ptr %9, align 4
  %1019 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1020 = getelementptr inbounds %struct.__va_list_tag, ptr %1019, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 16
  %1022 = icmp ule i32 %1021, 40
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1016
  %1024 = getelementptr inbounds %struct.__va_list_tag, ptr %1019, i32 0, i32 3
  %1025 = load ptr, ptr %1024, align 16
  %1026 = getelementptr i8, ptr %1025, i32 %1021
  %1027 = add i32 %1021, 8
  store i32 %1027, ptr %1020, align 16
  br label %1032

1028:                                             ; preds = %1016
  %1029 = getelementptr inbounds %struct.__va_list_tag, ptr %1019, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr i8, ptr %1030, i32 8
  store ptr %1031, ptr %1029, align 8
  br label %1032

1032:                                             ; preds = %1028, %1023
  %1033 = phi ptr [ %1026, %1023 ], [ %1030, %1028 ]
  %1034 = load ptr, ptr %1033, align 8
  store ptr %1034, ptr %7, align 8
  %1035 = load ptr, ptr %20, align 8
  %1036 = load i32, ptr %9, align 4
  %1037 = load ptr, ptr %7, align 8
  %1038 = call i32 @_global_to_local_id(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037)
  store i32 %1038, ptr %24, align 4
  br label %1248

1039:                                             ; preds = %76
  %1040 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1041 = getelementptr inbounds %struct.__va_list_tag, ptr %1040, i32 0, i32 0
  %1042 = load i32, ptr %1041, align 16
  %1043 = icmp ule i32 %1042, 40
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds %struct.__va_list_tag, ptr %1040, i32 0, i32 3
  %1046 = load ptr, ptr %1045, align 16
  %1047 = getelementptr i8, ptr %1046, i32 %1042
  %1048 = add i32 %1042, 8
  store i32 %1048, ptr %1041, align 16
  br label %1053

1049:                                             ; preds = %1039
  %1050 = getelementptr inbounds %struct.__va_list_tag, ptr %1040, i32 0, i32 2
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr i8, ptr %1051, i32 8
  store ptr %1052, ptr %1050, align 8
  br label %1053

1053:                                             ; preds = %1049, %1044
  %1054 = phi ptr [ %1047, %1044 ], [ %1051, %1049 ]
  %1055 = load ptr, ptr %1054, align 8
  store ptr %1055, ptr %17, align 8
  %1056 = load ptr, ptr %20, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %20, align 8
  %1060 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1059, i32 0, i32 88
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %17, align 8
  store ptr %1061, ptr %1062, align 8
  br label %1065

1063:                                             ; preds = %1053
  %1064 = load ptr, ptr %17, align 8
  store ptr null, ptr %1064, align 8
  br label %1065

1065:                                             ; preds = %1063, %1058
  br label %1248

1066:                                             ; preds = %76
  %1067 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1068 = getelementptr inbounds %struct.__va_list_tag, ptr %1067, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 16
  %1070 = icmp ule i32 %1069, 40
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds %struct.__va_list_tag, ptr %1067, i32 0, i32 3
  %1073 = load ptr, ptr %1072, align 16
  %1074 = getelementptr i8, ptr %1073, i32 %1069
  %1075 = add i32 %1069, 8
  store i32 %1075, ptr %1068, align 16
  br label %1080

1076:                                             ; preds = %1066
  %1077 = getelementptr inbounds %struct.__va_list_tag, ptr %1067, i32 0, i32 2
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr i8, ptr %1078, i32 8
  store ptr %1079, ptr %1077, align 8
  br label %1080

1080:                                             ; preds = %1076, %1071
  %1081 = phi ptr [ %1074, %1071 ], [ %1078, %1076 ]
  %1082 = load ptr, ptr %1081, align 8
  store ptr %1082, ptr %8, align 8
  %1083 = load ptr, ptr %20, align 8
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %20, align 8
  %1087 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1086, i32 0, i32 28
  %1088 = load i64, ptr %1087, align 8
  %1089 = load ptr, ptr %8, align 8
  store i64 %1088, ptr %1089, align 8
  br label %1092

1090:                                             ; preds = %1080
  %1091 = load ptr, ptr %8, align 8
  store i64 0, ptr %1091, align 8
  br label %1092

1092:                                             ; preds = %1090, %1085
  br label %1248

1093:                                             ; preds = %76
  %1094 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1095 = getelementptr inbounds %struct.__va_list_tag, ptr %1094, i32 0, i32 0
  %1096 = load i32, ptr %1095, align 16
  %1097 = icmp ule i32 %1096, 40
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1093
  %1099 = getelementptr inbounds %struct.__va_list_tag, ptr %1094, i32 0, i32 3
  %1100 = load ptr, ptr %1099, align 16
  %1101 = getelementptr i8, ptr %1100, i32 %1096
  %1102 = add i32 %1096, 8
  store i32 %1102, ptr %1095, align 16
  br label %1107

1103:                                             ; preds = %1093
  %1104 = getelementptr inbounds %struct.__va_list_tag, ptr %1094, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr i8, ptr %1105, i32 8
  store ptr %1106, ptr %1104, align 8
  br label %1107

1107:                                             ; preds = %1103, %1098
  %1108 = phi ptr [ %1101, %1098 ], [ %1105, %1103 ]
  %1109 = load ptr, ptr %1108, align 8
  store ptr %1109, ptr %17, align 8
  %1110 = load ptr, ptr %20, align 8
  %1111 = icmp ne ptr %1110, null
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %20, align 8
  %1114 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1113, i32 0, i32 89
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %17, align 8
  store ptr %1115, ptr %1116, align 8
  br label %1119

1117:                                             ; preds = %1107
  %1118 = load ptr, ptr %17, align 8
  store ptr null, ptr %1118, align 8
  br label %1119

1119:                                             ; preds = %1117, %1112
  br label %1248

1120:                                             ; preds = %76
  %1121 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1122 = getelementptr inbounds %struct.__va_list_tag, ptr %1121, i32 0, i32 0
  %1123 = load i32, ptr %1122, align 16
  %1124 = icmp ule i32 %1123, 40
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1120
  %1126 = getelementptr inbounds %struct.__va_list_tag, ptr %1121, i32 0, i32 3
  %1127 = load ptr, ptr %1126, align 16
  %1128 = getelementptr i8, ptr %1127, i32 %1123
  %1129 = add i32 %1123, 8
  store i32 %1129, ptr %1122, align 16
  br label %1134

1130:                                             ; preds = %1120
  %1131 = getelementptr inbounds %struct.__va_list_tag, ptr %1121, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr i8, ptr %1132, i32 8
  store ptr %1133, ptr %1131, align 8
  br label %1134

1134:                                             ; preds = %1130, %1125
  %1135 = phi ptr [ %1128, %1125 ], [ %1132, %1130 ]
  %1136 = load ptr, ptr %1135, align 8
  store ptr %1136, ptr %8, align 8
  %1137 = load ptr, ptr %20, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %20, align 8
  %1141 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1140, i32 0, i32 29
  %1142 = load i64, ptr %1141, align 8
  %1143 = load ptr, ptr %8, align 8
  store i64 %1142, ptr %1143, align 8
  br label %1146

1144:                                             ; preds = %1134
  %1145 = load ptr, ptr %8, align 8
  store i64 0, ptr %1145, align 8
  br label %1146

1146:                                             ; preds = %1144, %1139
  br label %1248

1147:                                             ; preds = %76
  %1148 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1149 = getelementptr inbounds %struct.__va_list_tag, ptr %1148, i32 0, i32 0
  %1150 = load i32, ptr %1149, align 16
  %1151 = icmp ule i32 %1150, 40
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds %struct.__va_list_tag, ptr %1148, i32 0, i32 3
  %1154 = load ptr, ptr %1153, align 16
  %1155 = getelementptr i8, ptr %1154, i32 %1150
  %1156 = add i32 %1150, 8
  store i32 %1156, ptr %1149, align 16
  br label %1161

1157:                                             ; preds = %1147
  %1158 = getelementptr inbounds %struct.__va_list_tag, ptr %1148, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr i8, ptr %1159, i32 8
  store ptr %1160, ptr %1158, align 8
  br label %1161

1161:                                             ; preds = %1157, %1152
  %1162 = phi ptr [ %1155, %1152 ], [ %1159, %1157 ]
  %1163 = load ptr, ptr %1162, align 8
  store ptr %1163, ptr %7, align 8
  %1164 = load ptr, ptr %20, align 8
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1172

1166:                                             ; preds = %1161
  %1167 = load ptr, ptr %20, align 8
  %1168 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %1167, i32 0, i32 87
  %1169 = load i16, ptr %1168, align 8
  %1170 = zext i16 %1169 to i32
  %1171 = load ptr, ptr %7, align 8
  store i32 %1170, ptr %1171, align 4
  br label %1174

1172:                                             ; preds = %1161
  %1173 = load ptr, ptr %7, align 8
  store i32 0, ptr %1173, align 4
  br label %1174

1174:                                             ; preds = %1172, %1166
  br label %1248

1175:                                             ; preds = %76
  %1176 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1177 = getelementptr inbounds %struct.__va_list_tag, ptr %1176, i32 0, i32 0
  %1178 = load i32, ptr %1177, align 16
  %1179 = icmp ule i32 %1178, 40
  br i1 %1179, label %1180, label %1185

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds %struct.__va_list_tag, ptr %1176, i32 0, i32 3
  %1182 = load ptr, ptr %1181, align 16
  %1183 = getelementptr i8, ptr %1182, i32 %1178
  %1184 = add i32 %1178, 8
  store i32 %1184, ptr %1177, align 16
  br label %1189

1185:                                             ; preds = %1175
  %1186 = getelementptr inbounds %struct.__va_list_tag, ptr %1176, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr i8, ptr %1187, i32 8
  store ptr %1188, ptr %1186, align 8
  br label %1189

1189:                                             ; preds = %1185, %1180
  %1190 = phi ptr [ %1183, %1180 ], [ %1187, %1185 ]
  %1191 = load ptr, ptr %1190, align 8
  store ptr %1191, ptr %18, align 8
  %1192 = load ptr, ptr %18, align 8
  store ptr @.str.25, ptr %1192, align 8
  br label %1248

1193:                                             ; preds = %76
  %1194 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1195 = getelementptr inbounds %struct.__va_list_tag, ptr %1194, i32 0, i32 0
  %1196 = load i32, ptr %1195, align 16
  %1197 = icmp ule i32 %1196, 40
  br i1 %1197, label %1198, label %1203

1198:                                             ; preds = %1193
  %1199 = getelementptr inbounds %struct.__va_list_tag, ptr %1194, i32 0, i32 3
  %1200 = load ptr, ptr %1199, align 16
  %1201 = getelementptr i8, ptr %1200, i32 %1196
  %1202 = add i32 %1196, 8
  store i32 %1202, ptr %1195, align 16
  br label %1207

1203:                                             ; preds = %1193
  %1204 = getelementptr inbounds %struct.__va_list_tag, ptr %1194, i32 0, i32 2
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr i8, ptr %1205, i32 8
  store ptr %1206, ptr %1204, align 8
  br label %1207

1207:                                             ; preds = %1203, %1198
  %1208 = phi ptr [ %1201, %1198 ], [ %1205, %1203 ]
  %1209 = load ptr, ptr %1208, align 8
  store ptr %1209, ptr %18, align 8
  %1210 = load ptr, ptr %18, align 8
  store ptr @.str.26, ptr %1210, align 8
  br label %1248

1211:                                             ; preds = %76
  %1212 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1213 = getelementptr inbounds %struct.__va_list_tag, ptr %1212, i32 0, i32 0
  %1214 = load i32, ptr %1213, align 16
  %1215 = icmp ule i32 %1214, 40
  br i1 %1215, label %1216, label %1221

1216:                                             ; preds = %1211
  %1217 = getelementptr inbounds %struct.__va_list_tag, ptr %1212, i32 0, i32 3
  %1218 = load ptr, ptr %1217, align 16
  %1219 = getelementptr i8, ptr %1218, i32 %1214
  %1220 = add i32 %1214, 8
  store i32 %1220, ptr %1213, align 16
  br label %1225

1221:                                             ; preds = %1211
  %1222 = getelementptr inbounds %struct.__va_list_tag, ptr %1212, i32 0, i32 2
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr i8, ptr %1223, i32 8
  store ptr %1224, ptr %1222, align 8
  br label %1225

1225:                                             ; preds = %1221, %1216
  %1226 = phi ptr [ %1219, %1216 ], [ %1223, %1221 ]
  %1227 = load ptr, ptr %1226, align 8
  store ptr %1227, ptr %18, align 8
  %1228 = load ptr, ptr %18, align 8
  store ptr @.str.27, ptr %1228, align 8
  br label %1248

1229:                                             ; preds = %76
  %1230 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %1231 = getelementptr inbounds %struct.__va_list_tag, ptr %1230, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 16
  %1233 = icmp ule i32 %1232, 40
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds %struct.__va_list_tag, ptr %1230, i32 0, i32 3
  %1236 = load ptr, ptr %1235, align 16
  %1237 = getelementptr i8, ptr %1236, i32 %1232
  %1238 = add i32 %1232, 8
  store i32 %1238, ptr %1231, align 16
  br label %1243

1239:                                             ; preds = %1229
  %1240 = getelementptr inbounds %struct.__va_list_tag, ptr %1230, i32 0, i32 2
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr i8, ptr %1241, i32 8
  store ptr %1242, ptr %1240, align 8
  br label %1243

1243:                                             ; preds = %1239, %1234
  %1244 = phi ptr [ %1237, %1234 ], [ %1241, %1239 ]
  %1245 = load ptr, ptr %1244, align 8
  store ptr %1245, ptr %18, align 8
  %1246 = load ptr, ptr %18, align 8
  store ptr @.str.28, ptr %1246, align 8
  br label %1248

1247:                                             ; preds = %76
  store i32 3001, ptr %24, align 4
  br label %1248

1248:                                             ; preds = %1247, %1243, %1225, %1207, %1189, %1174, %1146, %1119, %1092, %1065, %1032, %1001, %932, %881, %830, %799, %762, %732, %701, %674, %609, %582, %555, %505, %478, %451, %401, %370, %339, %298, %242, %194, %136
  %1249 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  call void @llvm.va_end(ptr %1249)
  %1250 = load i32, ptr %24, align 4
  store i32 %1250, ptr %3, align 4
  br label %1251

1251:                                             ; preds = %1248, %39, %32
  %1252 = load i32, ptr %3, align 4
  ret i32 %1252
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
  %11 = getelementptr inbounds %struct.spank_handle, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.spank_stack, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 3009, ptr %3, align 4
  br label %83

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.spank_handle, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.spank_stack, ptr %20, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.spank_handle, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.spank_stack, ptr %38, i32 0, i32 0
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
  %49 = getelementptr inbounds %struct.spank_handle, ptr %48, i32 0, i32 3
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
  %57 = getelementptr inbounds %struct.spank_handle, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.spank_stack, ptr %58, i32 0, i32 0
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
  %68 = getelementptr inbounds %struct.spank_handle, ptr %67, i32 0, i32 3
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
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind
declare i32 @getgid() #2

; Function Attrs: nounwind uwtable
define internal i32 @tasks_execd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spank_handle, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spank_handle, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.spank_handle, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 12
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @job_task_info_by_pid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %42

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %38, %10
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %18, i32 0, i32 62
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %30, i32 0, i32 62
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %42

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %11, !llvm.loop !18

41:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %29, %9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_global_to_local_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = icmp uge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 3001, ptr %4, align 4
  br label %54

19:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %27, i32 0, i32 62
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %39, i32 0, i32 62
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  store i32 %47, ptr %48, align 4
  store i32 0, ptr %4, align 4
  br label %54

49:                                               ; preds = %26
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %20, !llvm.loop !19

53:                                               ; preds = %20
  store i32 3007, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %38, %18
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @spank_env_access_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.spank_handle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 10855680
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 3001, ptr %2, align 4
  br label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.spank_handle, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.spank_stack, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 3006, ptr %2, align 4
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.spank_handle, ptr %21, i32 0, i32 3
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
define i32 @spank_getenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @spank_env_access_check(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %5, align 4
  br label %43

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 3001, ptr %5, align 4
  br label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.spank_handle, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @getenvp(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 3004, ptr %5, align 4
  br label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = call i64 @strlcpy(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp uge i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 3005, ptr %5, align 4
  br label %43

42:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %31, %21, %16
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare ptr @getenvp(ptr noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spank_setenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @spank_env_access_check(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %5, align 4
  br label %48

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i32 3001, ptr %5, align 4
  br label %48

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.spank_handle, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @getenvp(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 3003, ptr %5, align 4
  br label %48

39:                                               ; preds = %35, %25
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %41, ptr noundef %42, ptr noundef @.str.29, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 3000, ptr %5, align 4
  br label %48

47:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %46, %38, %24, %16
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @spank_unsetenv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @spank_env_access_check(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 3001, ptr %3, align 4
  br label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.spank_handle, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void @unsetenvp(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %17, %16, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @dyn_spank_get_job_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @dlopen(ptr noundef null, i32 noundef 0) #10
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dlsym(ptr noundef %8, ptr noundef @.str.30) #10
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @dlclose(ptr noundef %13) #10
  store ptr null, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr %16(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dyn_spank_unset_job_env(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = call ptr @dlopen(ptr noundef null, i32 noundef 0) #10
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dlsym(ptr noundef %8, ptr noundef @.str.31) #10
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @dlclose(ptr noundef %13) #10
  store i32 -1, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @spank_job_control_getenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @spank_job_control_access_check(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %5, align 4
  br label %44

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17
  store i32 3001, ptr %5, align 4
  br label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @dyn_spank_get_job_env(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 3004, ptr %5, align 4
  br label %44

33:                                               ; preds = %27
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
  br label %44

43:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %32, %26, %15
  %45 = load i32, ptr %5, align 4
  ret i32 %45
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
  %8 = getelementptr inbounds %struct.spank_handle, ptr %7, i32 0, i32 0
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
  %19 = getelementptr inbounds %struct.spank_handle, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.spank_stack, ptr %20, i32 0, i32 0
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
define i32 @spank_job_control_setenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @spank_job_control_access_check(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %5, align 4
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store i32 3001, ptr %5, align 4
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @dyn_spank_set_job_env(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 3001, ptr %5, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29, %22, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = call ptr @dlopen(ptr noundef null, i32 noundef 0) #10
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @dlsym(ptr noundef %12, ptr noundef @.str.92) #10
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dlclose(ptr noundef %17) #10
  store i32 -1, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %16
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @spank_job_control_unsetenv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @spank_job_control_access_check(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %3, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 3001, ptr %3, align 4
  br label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @dyn_spank_unset_job_env(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 3001, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @spank_prepend_task_argv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.spank_handle, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 10855680
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %15, %3
  store i32 3001, ptr %4, align 4
  br label %142

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.spank_handle, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.spank_handle, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.spank_handle, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 6
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.spank_handle, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 7
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %29, %24
  store i32 3002, ptr %4, align 4
  br label %142

47:                                               ; preds = %41, %36
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.spank_handle, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %48, %53
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call ptr @slurm_xcalloc(i64 noundef %57, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 2430, ptr noundef @__func__.spank_prepend_task_argv)
  store ptr %58, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %84, %47
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i1 [ false, %59 ], [ %69, %63 ]
  br i1 %71, label %72, label %87

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @xstrdup(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %78, ptr %83, align 8
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %59, !llvm.loop !20

87:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %124, %87
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.spank_handle, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %89, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.spank_handle, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %99, i32 0, i32 24
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %96, %88
  %108 = phi i1 [ false, %88 ], [ %106, %96 ]
  br i1 %108, label %109, label %127

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.spank_handle, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %112, i32 0, i32 24
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  store ptr %118, ptr %123, align 8
  br label %124

124:                                              ; preds = %109
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %88, !llvm.loop !21

127:                                              ; preds = %107
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr null, ptr %131, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.spank_handle, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %135, i32 0, i32 23
  store i32 %132, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.spank_handle, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %140, i32 0, i32 24
  store ptr %137, ptr %141, align 8
  store i32 0, ptr %4, align 4
  br label %142

142:                                              ; preds = %127, %46, %23
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @spank_get_plugin_names(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr @global_spank_stack, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr @global_spank_stack, align 8
  %12 = getelementptr inbounds %struct.spank_stack, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %19, %10
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8
  %23 = add i64 %22, 1
  %24 = call ptr @slurm_xrecalloc(ptr noundef %20, i64 noundef %23, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 2467, ptr noundef @__func__.spank_get_plugin_names)
  %25 = load ptr, ptr %3, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.spank_plugin, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %33, ptr %38, align 8
  br label %15, !llvm.loop !22

39:                                               ; preds = %15
  %40 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %40)
  %41 = load i64, ptr %6, align 8
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %9
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @spank_get_plugin_option_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %9 = call ptr @get_global_option_cache()
  store ptr %9, ptr %7, align 8
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
  %18 = getelementptr inbounds %struct.spank_plugin_opt, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %12, !llvm.loop !23

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.spank_plugin_opt, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.spank_plugin, ptr %25, i32 0, i32 0
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
  %36 = call ptr @slurm_xrecalloc(ptr noundef %32, i64 noundef %35, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 2504, ptr noundef @__func__.spank_get_plugin_option_names)
  %37 = load ptr, ptr %4, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.spank_plugin_opt, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.spank_option, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %47, ptr %52, align 8
  br label %12, !llvm.loop !23

53:                                               ; preds = %22
  br label %12, !llvm.loop !23

54:                                               ; preds = %12
  %55 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %55)
  %56 = load i64, ptr %6, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define ptr @spank_option_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @get_global_option_cache()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @list_find_first(ptr noundef %11, ptr noundef @_opt_by_name, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.spank_plugin_opt, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.spank_plugin_opt, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call ptr @xstrdup(ptr noundef @.str.33)
  store ptr %27, ptr %2, align 8
  br label %54

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.spank_plugin_opt, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.spank_plugin_opt, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.spank_option, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = call ptr @xstrdup(ptr noundef @.str.34)
  store ptr %41, ptr %2, align 8
  br label %54

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.spank_plugin_opt, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.spank_plugin_opt, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  store ptr %51, ptr %2, align 8
  br label %54

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %10
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %47, %40, %26, %9
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @spank_option_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @get_global_option_cache()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @list_find_first(ptr noundef %11, ptr noundef @_opt_by_name, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.spank_plugin_opt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.spank_plugin, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %16, %9
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext i1 @spank_option_isset(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @get_global_option_cache()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @list_find_first(ptr noundef %11, ptr noundef @_opt_by_name, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.spank_plugin_opt, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  store i1 %20, ptr %2, align 1
  br label %22

21:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %16, %9
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define zeroext i1 @spank_option_get_next_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = call ptr @get_global_option_cache()
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %96

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 2598, ptr noundef @__func__.spank_option_get_next_set)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %19
  br label %30

30:                                               ; preds = %40, %29
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %92

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.spank_plugin_opt, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %30, !llvm.loop !24

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.spank_plugin_opt, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.spank_plugin, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.spank_plugin_opt, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.spank_option, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.spank_plugin_opt, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %41
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.spank_plugin_opt, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @xstrdup(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8
  store ptr %64, ptr %65, align 8
  br label %91

66:                                               ; preds = %41
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.spank_plugin_opt, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = call ptr @xstrdup(ptr noundef @.str.33)
  %73 = load ptr, ptr %8, align 8
  store ptr %72, ptr %73, align 8
  br label %90

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.spank_plugin_opt, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.spank_plugin_opt, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.spank_option, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = call ptr @xstrdup(ptr noundef @.str.34)
  %88 = load ptr, ptr %8, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %79, %74
  br label %90

90:                                               ; preds = %89, %71
  br label %91

91:                                               ; preds = %90, %60
  store i1 true, ptr %5, align 1
  br label %96

92:                                               ; preds = %30
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %93, align 8
  call void @list_iterator_destroy(ptr noundef %94)
  call void @slurm_xfree(ptr noundef %11)
  %95 = load ptr, ptr %9, align 8
  store ptr null, ptr %95, align 8
  store i1 false, ptr %5, align 1
  br label %96

96:                                               ; preds = %92, %91, %18
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define zeroext i1 @spank_has_prolog() #0 {
  %1 = load i8, ptr @has_prolog, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define zeroext i1 @spank_has_epilog() #0 {
  %1 = load i8, ptr @has_epilog, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare ptr @slurm_conf_lock() #1

declare void @slurm_conf_unlock() #1

declare ptr @list_create(ptr noundef) #1

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
  %9 = getelementptr inbounds %struct.spank_plugin, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.spank_plugin, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.spank_plugin, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @plugin_unload(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.spank_plugin, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.spank_plugin, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.spank_plugin, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.spank_plugin, ptr %32, i32 0, i32 5
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
  br label %22, !llvm.loop !25

41:                                               ; preds = %22
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.spank_plugin, ptr %42, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %43)
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
  %4 = getelementptr inbounds %struct.spank_plugin_opt, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_spank_option_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.spank_plugin_opt, ptr %6, i32 0, i32 5
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.35, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 524288)
  store i32 %21, ptr %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = call noalias ptr @fdopen(i32 noundef %24, ptr noundef @.str.36) #10
  store ptr %25, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23, %19
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %33)
  store i32 -1, ptr %3, align 4
  br label %57

35:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @fgets(ptr noundef %37, i32 noundef 4096, ptr noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %46 = call i32 @_spank_stack_process_line(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %36, !llvm.loop !26

53:                                               ; preds = %49, %36
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %53, %32, %31
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare void @plugin_unload(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_spank_option_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spank_option, ptr %3, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.spank_option, ptr %5, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.spank_option, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 2, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @_plugin_stack_parse_line(ptr noundef %19, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %13)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %23, i32 noundef %24)
  store i32 0, ptr %5, align 4
  br label %163

26:                                               ; preds = %4
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @_spank_conf_include(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %16, align 4
  call void @slurm_xfree(ptr noundef %12)
  %35 = load i32, ptr %16, align 4
  store i32 %35, ptr %5, align 4
  br label %163

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %163

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 47
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.spank_stack, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @_spank_plugin_find(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef %12)
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %53, %46
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 2
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i8, ptr %14, align 1
  %65 = trunc i8 %64 to i1
  %66 = call ptr @_spank_plugin_create(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i1 noundef zeroext %65)
  store ptr %66, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %56
  %69 = load i8, ptr %14, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  br label %88

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 4
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %71
  %89 = load i8, ptr %14, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 -1, i32 0
  store i32 %91, ptr %5, align 4
  br label %163

92:                                               ; preds = %56
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.spank_stack, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 @plugin_in_list(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.spank_plugin, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %102)
  %104 = load ptr, ptr %15, align 8
  call void @_spank_plugin_destroy(ptr noundef %104)
  store i32 0, ptr %5, align 4
  br label %163

105:                                              ; preds = %92
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call i32 @spank_stack_plugin_valid_for_context(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 6
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.spank_plugin, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.42, ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %15, align 8
  call void @_spank_plugin_destroy(ptr noundef %122)
  store i32 0, ptr %5, align 4
  br label %163

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 5
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.spank_plugin, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @xbasename(ptr noundef %133)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.43, ptr noundef %129, i32 noundef %130, ptr noundef %134)
  br label %135

135:                                              ; preds = %128, %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.spank_stack, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.spank_plugin, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %18, align 8
  br label %145

145:                                              ; preds = %159, %137
  %146 = load ptr, ptr %18, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.spank_option, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi i1 [ false, %145 ], [ %152, %148 ]
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call i32 @_spank_option_register(ptr noundef %156, ptr noundef %157)
  br label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.spank_option, ptr %160, i32 1
  store ptr %161, ptr %18, align 8
  br label %145, !llvm.loop !27

162:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %121, %99, %88, %39, %29, %22
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

declare i32 @fclose(ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr @.str.44, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 35) #8
  store ptr %23, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %16, align 8
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %5
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @strtok_r(ptr noundef %28, ptr noundef %29, ptr noundef %18) #10
  store ptr %30, ptr %15, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %61

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @_plugin_stack_line_type(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  store i32 %35, ptr %36, align 4
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %61

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @strtok_r(ptr noundef null, ptr noundef %40, ptr noundef %18) #10
  store ptr %41, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  br label %61

44:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  store ptr null, ptr %17, align 8
  br label %45

45:                                               ; preds = %49, %44
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @strtok_r(ptr noundef null, ptr noundef %46, ptr noundef %18) #10
  store ptr %47, ptr %16, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %16, align 8
  call void @_argv_append(ptr noundef %17, i32 noundef %50, ptr noundef %52)
  br label %45, !llvm.loop !28

53:                                               ; preds = %45
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %10, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %9, align 8
  store i32 %59, ptr %60, align 4
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %53, %43, %38, %32
  %62 = load i32, ptr %6, align 4
  ret i32 %62
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %19, i32 noundef %20)
  store i32 -1, ptr %5, align 4
  br label %97

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 47
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @dirname(ptr noundef %31) #10
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.50, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %35, %28
  call void @slurm_xfree(ptr noundef %14)
  br label %40

40:                                               ; preds = %39, %22
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.51, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @glob(ptr noundef %52, i32 noundef 0, ptr noundef null, ptr noundef %11) #10
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %92 [
    i32 0, label %55
    i32 3, label %77
    i32 1, label %78
    i32 2, label %80
  ]

55:                                               ; preds = %51
  store i64 0, ptr %12, align 8
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i64, ptr %12, align 8
  %58 = getelementptr inbounds %struct.glob_t, ptr %11, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.glob_t, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @_spank_stack_load(ptr noundef %62, ptr noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %76

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %12, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8
  br label %56, !llvm.loop !29

76:                                               ; preds = %71, %56
  br label %95

77:                                               ; preds = %51
  br label %95

78:                                               ; preds = %51
  %79 = call ptr @__errno_location() #9
  store i32 12, ptr %79, align 4
  br label %95

80:                                               ; preds = %51
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 4
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.52, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %95

92:                                               ; preds = %51
  %93 = load i32, ptr %10, align 4
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.53, i32 noundef %93)
  br label %95

95:                                               ; preds = %92, %91, %78, %77, %76
  call void @slurm_xfree(ptr noundef %13)
  call void @globfree(ptr noundef %11) #10
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %95, %18
  %98 = load i32, ptr %5, align 4
  ret i32 %98
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlcpy(ptr noundef %14, ptr noundef %15, i64 noundef 4096)
  %17 = icmp ugt i64 %16, 4096
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %65

19:                                               ; preds = %2
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 58
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %29
  store i8 58, ptr %30, align 1
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %27, %19
  %36 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %62, %35
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 58) #8
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  store i8 0, ptr %42, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i64 @strlen(ptr noundef %47) #8
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 47
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  call void @_xstrcatchar(ptr noundef %10, i8 noundef signext 47)
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @plugin_peek(ptr noundef %57, ptr noundef null, i64 noundef 0)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %3, align 8
  br label %65

62:                                               ; preds = %55
  call void @slurm_xfree(ptr noundef %10)
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %8, align 8
  br label %37, !llvm.loop !30

64:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %60, %18
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @plugin_load_from_file(ptr noundef %13, ptr noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @slurm_strerror(i32 noundef %22)
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %21, ptr noundef %23)
  store ptr null, ptr %6, align 8
  br label %71

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @plugin_get_syms(ptr noundef %26, i32 noundef 12, ptr noundef @spank_syms, ptr noundef %15)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef %30)
  store ptr null, ptr %6, align 8
  br label %71

32:                                               ; preds = %25
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 361, ptr noundef @__func__._spank_plugin_create)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.spank_plugin, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.spank_plugin, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @plugin_get_name(ptr noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.spank_plugin, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.spank_plugin, ptr %46, i32 0, i32 3
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.spank_plugin, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.spank_plugin, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.spank_plugin, ptr %55, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %15, i64 96, i1 false)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.spank_plugin, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.spank_stack, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %64, label %69

64:                                               ; preds = %32
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @plugin_get_sym(ptr noundef %65, ptr noundef @.str.56)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.spank_plugin, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %32
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %69, %29, %20
  %72 = load ptr, ptr %6, align 8
  ret ptr %72
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
  store i32 0, ptr %5, align 4
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
  %16 = getelementptr inbounds %struct.spank_plugin, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.spank_plugin, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %14
  br label %10, !llvm.loop !31

24:                                               ; preds = %22, %10
  %25 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %25)
  %26 = load i32, ptr %5, align 4
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
  %7 = getelementptr inbounds %struct.spank_stack, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %52 [
    i32 5, label %9
    i32 4, label %23
    i32 1, label %51
    i32 3, label %51
    i32 2, label %51
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.spank_plugin, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds %struct.spank_plugin_operations, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.spank_plugin, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds %struct.spank_plugin_operations, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9
  store i32 1, ptr %3, align 4
  br label %54

22:                                               ; preds = %15
  br label %53

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.spank_plugin, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds %struct.spank_plugin_operations, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr @has_prolog, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.spank_plugin, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds %struct.spank_plugin_operations, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 1, ptr @has_epilog, align 1
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.spank_plugin, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.spank_plugin_operations, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.spank_plugin, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds %struct.spank_plugin_operations, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  store i32 1, ptr %3, align 4
  br label %54

50:                                               ; preds = %43
  br label %53

51:                                               ; preds = %2, %2, %2
  store i32 1, ptr %3, align 4
  br label %54

52:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %54

53:                                               ; preds = %50, %22
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52, %51, %49, %21
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare ptr @xbasename(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

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
  %13 = call ptr @slurm_xrecalloc(ptr noundef %7, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 270, ptr noundef @__func__._argv_append)
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
declare ptr @dirname(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare i32 @plugin_peek(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @plugin_load_from_file(ptr noundef, ptr noundef) #1

declare i32 @plugin_get_syms(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @plugin_get_name(ptr noundef) #1

declare ptr @plugin_get_sym(ptr noundef, ptr noundef) #1

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
  %13 = getelementptr inbounds %struct.spank_handle, ptr %12, i32 0, i32 0
  store i32 10855680, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.spank_handle, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.spank_handle, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.spank_handle, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.spank_handle, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.spank_stack, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 62
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.spank_handle, ptr %43, i32 0, i32 4
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
  %9 = getelementptr inbounds %struct.spank_plugin, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds %struct.spank_plugin_operations, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %70

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.spank_plugin, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.spank_plugin_operations, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %70

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.spank_plugin, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds %struct.spank_plugin_operations, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %70

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.spank_plugin, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds %struct.spank_plugin_operations, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %70

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.spank_plugin, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.spank_plugin_operations, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %70

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.spank_plugin, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.spank_plugin_operations, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %70

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.spank_plugin, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.spank_plugin_operations, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %70

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.spank_plugin, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds %struct.spank_plugin_operations, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  br label %70

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.spank_plugin, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds %struct.spank_plugin_operations, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  br label %70

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.spank_plugin, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds %struct.spank_plugin_operations, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %70

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.spank_plugin, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds %struct.spank_plugin_operations, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  br label %70

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.spank_plugin, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds %struct.spank_plugin_operations, ptr %64, i32 0, i32 11
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @spank_stack_post_opt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %6, i32 0, i32 86
  %8 = load ptr, ptr %7, align 8
  call void @_spank_stack_get_remote_options(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8
  call void @_spank_stack_get_remote_options_env(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8
  call void @spank_clear_remote_options_env(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @_do_call_stack(ptr noundef %16, i32 noundef 3, ptr noundef %17, i32 noundef -1)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @_spank_stack_get_remote_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %52

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %49, %31, %23, %11
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.job_option_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 17408
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %14, !llvm.loop !32

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.job_option_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @spank_stack_find_option_by_name(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %14, !llvm.loop !32

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.job_option_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @_do_option_cb(ptr noundef %33, ptr noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.spank_plugin_opt, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.spank_option, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.job_option_info, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %44, ptr noundef %47)
  br label %49

49:                                               ; preds = %39, %32
  br label %14, !llvm.loop !32

50:                                               ; preds = %14
  %51 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_spank_stack_get_remote_options_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.spank_stack, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %44, %30, %16
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @list_next(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %27 = call ptr @_opt_env_name(ptr noundef %25, ptr noundef %26, i64 noundef 1024)
  %28 = call ptr @getenvp(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %19, !llvm.loop !33

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @_do_option_cb(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.spank_plugin_opt, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.spank_option, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @unsetenvp(ptr noundef %45, ptr noundef %46)
  br label %19, !llvm.loop !33

47:                                               ; preds = %19
  %48 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spank_stack_find_option_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.opt_find_args, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.spank_stack, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlcpy(ptr noundef %14, ptr noundef %15, i64 noundef 256)
  %17 = icmp uge i64 %16, 256
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef %19)
  store ptr null, ptr %3, align 8
  br label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 58) #8
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %26)
  store ptr null, ptr %3, align 8
  br label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  store i8 0, ptr %29, align 1
  %31 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds %struct.opt_find_args, ptr %7, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.opt_find_args, ptr %7, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @list_find_first(ptr noundef %38, ptr noundef @_opt_find, ptr noundef %7)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef @.str.76, ptr noundef %43, ptr noundef %44)
  store ptr null, ptr %3, align 8
  br label %50

45:                                               ; preds = %37
  br label %48

46:                                               ; preds = %28
  %47 = load ptr, ptr %9, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.77, ptr noundef %47)
  store ptr null, ptr %3, align 8
  br label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %46, %42, %25, %18
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_opt_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.spank_plugin_opt, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.spank_plugin, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.opt_find_args, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @xstrcmp(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.spank_plugin_opt, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.spank_option, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opt_find_args, ptr %23, i32 0, i32 0
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

declare void @warning(ptr noundef, ...) #1

declare void @list_destroy(ptr noundef) #1

declare i32 @optz_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_term_columns() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i32 80, ptr %2, align 4
  %5 = call ptr @getenv(ptr noundef @.str.90) #10
  store ptr %5, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %0
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
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %68

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %5, align 8
  br label %68

36:                                               ; preds = %21
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @_find_word_boundary(ptr noundef %37, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call i64 @strlcpy(ptr noundef %47, ptr noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 45, ptr %57, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load ptr, ptr %6, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %5, align 8
  br label %68

65:                                               ; preds = %36
  %66 = load ptr, ptr %12, align 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %65, %46, %28, %20
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_find_word_boundary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %29, %3
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = call ptr @__ctype_b_loc() #9
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8192
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %14, %10
  %28 = phi i1 [ false, %10 ], [ %26, %14 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %8, align 8
  br label %10, !llvm.loop !34

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %54, %32
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = call ptr @__ctype_b_loc() #9
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8192
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %40, %36
  %53 = phi i1 [ false, %36 ], [ %51, %40 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %8, align 8
  br label %36, !llvm.loop !35

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  store ptr %62, ptr %63, align 8
  store ptr null, ptr %4, align 8
  br label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal signext i8 @_canonical_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = call ptr @__ctype_b_loc() #9
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
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.spank_plugin_opt, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %10 = call ptr @_opt_env_name(ptr noundef %8, ptr noundef %9, i64 noundef 1024)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.spank_plugin_opt, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr @.str.84, ptr %4, align 8
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
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.spank_plugin_opt, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @dyn_spank_set_job_env(ptr noundef %26, ptr noundef %29, i32 noundef 1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.spank_plugin_opt, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef %33, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %25
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_spank_option_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.32, i32 noundef 959, ptr noundef @__func__._spank_option_copy)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.spank_option, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.spank_option, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.spank_option, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.spank_option, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.spank_option, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.spank_option, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.spank_option, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.spank_option, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.spank_option, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.spank_option, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.spank_option, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.spank_option, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.spank_option, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.spank_option, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_spank_next_option_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spank_stack, ptr %3, i32 0, i32 3
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
