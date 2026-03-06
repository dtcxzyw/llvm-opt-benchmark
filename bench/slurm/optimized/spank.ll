; ModuleID = 'bench/slurm/original/spank.ll'
source_filename = "bench/slurm/original/spank.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.spank_handle = type { i32, ptr, i32, ptr, ptr, ptr }
%struct.opt_find_args = type { ptr, ptr }
%struct.job_script_info = type { i32, i32, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.spank_plugin_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@n_spank_syms = dso_local local_unnamed_addr constant i32 12, align 4
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"plugstack.conf\00", align 1
@global_spank_stack = internal unnamed_addr global ptr null, align 8
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
@has_prolog = internal unnamed_addr global i1 false, align 1
@has_epilog = internal unnamed_addr global i1 false, align 1
@has_user_init = internal unnamed_addr global i1 false, align 1
@has_task_post_fork = internal unnamed_addr global i1 false, align 1
@has_task_exit = internal unnamed_addr global i1 false, align 1
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
@.str.86 = private unnamed_addr constant [8 x i8] c"%-*s%s\0A\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"\0A%s\0A%*s%s\0A\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"failed to set %s=%s in env\00", align 1
@__func__._spank_plugin_opt_create = private unnamed_addr constant [25 x i8] c"_spank_plugin_opt_create\00", align 1
@__func__._spank_option_copy = private unnamed_addr constant [19 x i8] c"_spank_option_copy\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"spank_set_job_env\00", align 1
@switch.table._do_call_stack = private unnamed_addr constant [13 x ptr] [ptr @.str.59, ptr @.str.71, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 8
@switch.table._do_call_stack.7 = private unnamed_addr constant [13 x i64] [i64 40, i64 poison, i64 48, i64 56, i64 64, i64 72, i64 80, i64 88, i64 96, i64 104, i64 112, i64 120, i64 128], align 8
@switch.table.spank_get_item = private unnamed_addr constant [11 x i32] [i32 3001, i32 3001, i32 3001, i32 3001, i32 3001, i32 3006, i32 3006, i32 3001, i32 3006, i32 3001, i32 3001], align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_stack_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 784), align 8
  %5 = tail call ptr @xstrdup(ptr noundef %4) #19
  store ptr %5, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @get_extra_conf_path(ptr noundef nonnull @.str.12) #19
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ %5, %1 ]
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.32, i32 noundef 210, ptr noundef nonnull @__func__.spank_stack_create) #19
  %11 = tail call ptr @slurm_conf_lock() #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 776
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %15, align 8
  tail call void @slurm_conf_unlock() #19
  store i32 %0, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 4095, ptr %16, align 8
  %17 = tail call ptr @list_create(ptr noundef nonnull @_spank_plugin_destroy) #19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @list_create(ptr noundef nonnull @_spank_plugin_opt_destroy) #19
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call fastcc i32 @_spank_stack_load(ptr noundef nonnull %10, ptr noundef %9)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %spank_stack_create.exit

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %10, ptr %2, align 8
  %24 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %23
  tail call void @list_destroy(ptr noundef nonnull %24) #19
  br label %26

26:                                               ; preds = %25, %23
  store ptr null, ptr %18, align 8
  %27 = load ptr, ptr %20, align 8
  %.not2.i.i = icmp eq ptr %27, null
  br i1 %.not2.i.i, label %spank_stack_destroy.exit.i, label %28

28:                                               ; preds = %26
  tail call void @list_destroy(ptr noundef nonnull %27) #19
  br label %spank_stack_destroy.exit.i

spank_stack_destroy.exit.i:                       ; preds = %28, %26
  store ptr null, ptr %20, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %15) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %spank_stack_create.exit

spank_stack_create.exit:                          ; preds = %8, %spank_stack_destroy.exit.i
  %.0.i = phi ptr [ null, %spank_stack_destroy.exit.i ], [ %10, %8 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_spank_init(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @spank_stack_init(i32 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store ptr %3, ptr @global_spank_stack, align 8
  %5 = tail call fastcc i32 @_do_call_stack(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %1, i32 noundef -1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_do_call_stack(ptr noundef %0, i32 noundef range(i32 0, 13) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x %struct.spank_handle], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %6

6:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 40, i1 false)
  store i32 10855680, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %0, ptr %8, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %switch.lookup, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %10, align 8
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 2
  %13 = icmp sgt i32 %3, -1
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %switch.lookup

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %19, ptr %20, align 16
  br label %switch.lookup

switch.lookup:                                    ; preds = %14, %9, %6
  %21 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._do_call_stack, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @list_iterator_create(ptr noundef %23) #19
  %25 = tail call ptr @list_next(ptr noundef %24) #19
  %.not3342 = icmp eq ptr %25, null
  br i1 %.not3342, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %switch.maskindex = trunc nuw nsw i32 %1 to i16
  %switch.shifted = lshr i16 8189, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %27 = zext nneg i32 %1 to i64
  %switch.gep57 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._do_call_stack.7, i64 %27
  br label %28

28:                                               ; preds = %.lr.ph, %50
  %29 = phi ptr [ %25, %.lr.ph ], [ %51, %50 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xbasename(ptr noundef %31) #19
  store ptr %29, ptr %26, align 8
  br i1 %switch.lobit, label %switch.lookup56, label %spank_plugin_get_fn.exit.thread

spank_plugin_get_fn.exit.thread:                  ; preds = %28
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, i32 noundef range(i32 0, 13) %1) #19
  br label %50

switch.lookup56:                                  ; preds = %28
  %switch.load58 = load i64, ptr %switch.gep57, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %switch.load58
  %.0.i36 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %.0.i36, null
  br i1 %.not34, label %50, label %35, !llvm.loop !8

35:                                               ; preds = %switch.lookup56
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %.0.i36(ptr noundef nonnull %5, i32 noundef %37, ptr noundef %39) #19
  %41 = call i32 @get_log_level() #19
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.57, ptr noundef %32, ptr noundef nonnull %switch.load, i32 noundef %40) #19
  br label %44

44:                                               ; preds = %43, %35
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %50, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %47 = load i8, ptr %46, align 8, !range !11, !noundef !12
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.thread, label %50

.thread:                                          ; preds = %45
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef %32, ptr noundef nonnull %switch.load, i32 noundef %40) #19
  br label %.loopexit

50:                                               ; preds = %spank_plugin_get_fn.exit.thread, %44, %45, %switch.lookup56
  %51 = call ptr @list_next(ptr noundef %24) #19
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %.loopexit, label %28

.loopexit:                                        ; preds = %50, %switch.lookup, %.thread
  %.1 = phi i32 [ %40, %.thread ], [ 0, %switch.lookup ], [ 0, %50 ]
  call void @list_iterator_destroy(ptr noundef %24) #19
  br label %52

52:                                               ; preds = %4, %.loopexit
  %.0 = phi i32 [ %.1, %.loopexit ], [ 3001, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.opt_find_args, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %99, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @spank_stack_init(i32 noundef 2)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %spank_init_remote.exit, label %_spank_init.exit.i

_spank_init.exit.i:                               ; preds = %5
  store ptr %6, ptr @global_spank_stack, align 8
  %7 = tail call fastcc i32 @_do_call_stack(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %0, i32 noundef -1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %spank_init_remote.exit, label %9

9:                                                ; preds = %_spank_init.exit.i
  %10 = load ptr, ptr @global_spank_stack, align 8
  %11 = tail call ptr @job_options_create() #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_spank_stack_get_remote_options.exit.i.i, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %13) #19
  %16 = tail call ptr @list_next(ptr noundef %15) #19
  %.not1727.i.i.i = icmp eq ptr %16, null
  br i1 %.not1727.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %17 = getelementptr i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %63, %.lr.ph.i.i.i
  %20 = phi ptr [ %16, %.lr.ph.i.i.i ], [ %64, %63 ]
  %21 = load i32, ptr %20, align 8
  %.not18.i.i.i = icmp eq i32 %21, 17408
  br i1 %.not18.i.i.i, label %22, label %63, !llvm.loop !13

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %.val.i.i.i = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call ptr @xstrdup(ptr noundef %24) #19
  store ptr %25, ptr %4, align 8
  %26 = call ptr @xstrchr(ptr noundef %25, i32 noundef 58) #19
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef %24) #19
  br label %spank_stack_find_option_by_name.exit.thread.i.i.i

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 0, ptr %26, align 1
  store ptr %25, ptr %3, align 8
  store ptr %30, ptr %18, align 8
  %.not16.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not16.i.i.i.i, label %36, label %31

31:                                               ; preds = %29
  %32 = call ptr @list_find_first(ptr noundef nonnull %.val.i.i.i, ptr noundef nonnull @_opt_find, ptr noundef nonnull %3) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.75, ptr noundef nonnull %30, ptr noundef %35) #19
  br label %spank_stack_find_option_by_name.exit.thread.i.i.i

36:                                               ; preds = %29
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.76, ptr noundef nonnull %30) #19
  br label %spank_stack_find_option_by_name.exit.thread.i.i.i

spank_stack_find_option_by_name.exit.thread.i.i.i: ; preds = %36, %34, %27
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

37:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not.i21.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i21.i.i.i, label %._crit_edge.i.i.i.i, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = call i32 %42(i32 noundef %45, ptr noundef %39, i32 noundef 1) #19
  %.not16.i22.i.i.i = icmp eq i32 %46, 0
  %.pre.i.i.i.i = load ptr, ptr %32, align 8
  br i1 %.not16.i22.i.i.i, label %._crit_edge.i.i.i.i, label %_do_option_cb.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %43, %37
  %47 = phi ptr [ %40, %37 ], [ %.pre.i.i.i.i, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %.not17.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not17.i.i.i.i, label %_do_option_cb.exit.thread.i.i.i, label %50

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @slurm_xfree(ptr noundef nonnull %51) #19
  %52 = call ptr @xstrdup(ptr noundef %39) #19
  store ptr %52, ptr %51, align 8
  br label %_do_option_cb.exit.thread.i.i.i

_do_option_cb.exit.thread.i.i.i:                  ; preds = %50, %._crit_edge.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 1, ptr %54, align 8
  br label %58

_do_option_cb.exit.i.i.i:                         ; preds = %43
  %55 = load ptr, ptr %.pre.i.i.i.i, align 8
  %56 = load ptr, ptr %38, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %55, ptr noundef %56) #19
  br label %58

58:                                               ; preds = %_do_option_cb.exit.i.i.i, %_do_option_cb.exit.thread.i.i.i
  %59 = load i32, ptr %20, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %38, align 8
  %62 = call i32 @job_options_append(ptr noundef %11, i32 noundef %59, ptr noundef %60, ptr noundef %61) #19
  br label %63

63:                                               ; preds = %58, %spank_stack_find_option_by_name.exit.thread.i.i.i, %19
  %64 = call ptr @list_next(ptr noundef %15) #19
  %.not17.i.i.i = icmp eq ptr %64, null
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %19

._crit_edge.i.i.i:                                ; preds = %63, %14
  call void @list_iterator_destroy(ptr noundef %15) #19
  br label %_spank_stack_get_remote_options.exit.i.i

_spank_stack_get_remote_options.exit.i.i:         ; preds = %._crit_edge.i.i.i, %9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %10, i64 16
  %.val.i.i = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i10.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i10.i.i, label %spank_stack_post_opt.exit.i, label %68

68:                                               ; preds = %_spank_stack_get_remote_options.exit.i.i
  %69 = call ptr @list_iterator_create(ptr noundef nonnull %.val.i.i) #19
  %70 = call ptr @list_next(ptr noundef %69) #19
  %.not163.i.i.i = icmp eq ptr %70, null
  br i1 %.not163.i.i.i, label %._crit_edge.i13.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %68, %.backedge.i.i.i
  %71 = phi ptr [ %96, %.backedge.i.i.i ], [ %70, %68 ]
  %72 = call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_opt_info_find, ptr noundef nonnull %71) #19
  %.not17.i12.i.i = icmp eq ptr %72, null
  br i1 %.not17.i12.i.i, label %73, label %.backedge.i.i.i

73:                                               ; preds = %.lr.ph.i11.i.i
  %.val.i14.i.i = load ptr, ptr %71, align 8
  %74 = getelementptr i8, ptr %71, i64 8
  %.val20.i.i.i = load ptr, ptr %74, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i14.i.i, align 8
  %.val20.val.i.i.i = load ptr, ptr %.val20.i.i.i, align 8
  %75 = call fastcc ptr @_opt_env_name(ptr %.val.val.i.i.i, ptr %.val20.val.i.i.i, ptr noundef %2, i64 noundef 1024)
  %76 = call ptr @getenvp(ptr noundef %66, ptr noundef nonnull %2) #19
  %.not18.i15.i.i = icmp eq ptr %76, null
  br i1 %.not18.i15.i.i, label %.backedge.i.i.i, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not.i.i16.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i16.i.i, label %._crit_edge.i.i20.i.i, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = call i32 %80(i32 noundef %83, ptr noundef nonnull %76, i32 noundef 1) #19
  %.not16.i.i17.i.i = icmp eq i32 %84, 0
  %.pre.i.i18.i.i = load ptr, ptr %71, align 8
  br i1 %.not16.i.i17.i.i, label %._crit_edge.i.i20.i.i, label %_do_option_cb.exit.i19.i.i

._crit_edge.i.i20.i.i:                            ; preds = %81, %77
  %85 = phi ptr [ %78, %77 ], [ %.pre.i.i18.i.i, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8
  %.not17.i.i21.i.i = icmp eq i32 %87, 0
  br i1 %.not17.i.i21.i.i, label %_do_option_cb.exit.thread.i22.i.i, label %88

88:                                               ; preds = %._crit_edge.i.i20.i.i
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @slurm_xfree(ptr noundef nonnull %89) #19
  %90 = call ptr @xstrdup(ptr noundef nonnull %76) #19
  store ptr %90, ptr %89, align 8
  br label %_do_option_cb.exit.thread.i22.i.i

_do_option_cb.exit.thread.i22.i.i:                ; preds = %88, %._crit_edge.i.i20.i.i
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 1, ptr %92, align 8
  br label %95

_do_option_cb.exit.i19.i.i:                       ; preds = %81
  %93 = load ptr, ptr %.pre.i.i18.i.i, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %93, ptr noundef nonnull %76) #19
  br label %95

95:                                               ; preds = %_do_option_cb.exit.i19.i.i, %_do_option_cb.exit.thread.i22.i.i
  call void @unsetenvp(ptr noundef %66, ptr noundef nonnull %2) #19
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %95, %73, %.lr.ph.i11.i.i
  %96 = call ptr @list_next(ptr noundef %69) #19
  %.not16.i.i.i = icmp eq ptr %96, null
  br i1 %.not16.i.i.i, label %._crit_edge.i13.i.i, label %.lr.ph.i11.i.i, !llvm.loop !14

._crit_edge.i13.i.i:                              ; preds = %.backedge.i.i.i, %68
  call void @list_iterator_destroy(ptr noundef %69) #19
  br label %spank_stack_post_opt.exit.i

spank_stack_post_opt.exit.i:                      ; preds = %._crit_edge.i13.i.i, %_spank_stack_get_remote_options.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @list_destroy(ptr noundef %11) #19
  %97 = load ptr, ptr %65, align 8
  call void @spank_clear_remote_options_env(ptr noundef %97)
  %98 = call fastcc i32 @_do_call_stack(ptr noundef %10, i32 noundef 3, ptr noundef nonnull %0, i32 noundef -1)
  br label %spank_init_remote.exit

99:                                               ; preds = %1
  %100 = tail call ptr @spank_stack_init(i32 noundef 1)
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %spank_init_remote.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr @global_spank_stack, align 8
  %102 = tail call fastcc i32 @_do_call_stack(ptr noundef nonnull %100, i32 noundef 0, ptr noundef null, i32 noundef -1)
  br label %spank_init_remote.exit

spank_init_remote.exit:                           ; preds = %101, %99, %spank_stack_post_opt.exit.i, %_spank_init.exit.i, %5
  %.0 = phi i32 [ -1, %5 ], [ %98, %spank_stack_post_opt.exit.i ], [ -1, %_spank_init.exit.i ], [ %102, %101 ], [ -1, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_init_allocator() local_unnamed_addr #0 {
  %1 = tail call ptr @spank_stack_init(i32 noundef 3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_spank_init.exit, label %2

2:                                                ; preds = %0
  store ptr %1, ptr @global_spank_stack, align 8
  %3 = tail call fastcc i32 @_do_call_stack(ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, i32 noundef -1)
  br label %_spank_init.exit

_spank_init.exit:                                 ; preds = %0, %2
  %.0.i = phi i32 [ %3, %2 ], [ -1, %0 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_slurmd_init() local_unnamed_addr #0 {
  %1 = tail call ptr @spank_stack_init(i32 noundef 4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_spank_init.exit, label %2

2:                                                ; preds = %0
  store ptr %1, ptr @global_spank_stack, align 8
  %3 = tail call fastcc i32 @_do_call_stack(ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, i32 noundef -1)
  br label %_spank_init.exit

_spank_init.exit:                                 ; preds = %0, %2
  %.0.i = phi i32 [ %3, %2 ], [ -1, %0 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_init_post_opt() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load ptr, ptr @global_spank_stack, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_spank_stack_set_remote_options_env.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_spank_stack_set_remote_options_env.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @list_count(ptr noundef nonnull %6) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_spank_stack_set_remote_options_env.exit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @list_iterator_create(ptr noundef nonnull %6) #19
  %13 = tail call ptr @list_next(ptr noundef %12) #19
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %39
  %14 = phi ptr [ %40, %39 ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i8, ptr %15, align 4, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %39

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %.val.i.i = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %14, i64 8
  %.val7.i.i = load ptr, ptr %21, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.val7.val.i.i = load ptr, ptr %.val7.i.i, align 8
  %22 = call fastcc ptr @_opt_env_name(ptr %.val.val.i.i, ptr %.val7.val.i.i, ptr noundef %1, i64 noundef 1024)
  %23 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %23, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @.str.83, ptr %20
  %24 = call i32 @setenv(ptr noundef nonnull %1, ptr noundef %spec.select.i.i, i32 noundef 1) #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef nonnull %1, ptr noundef %spec.select.i.i) #19
  br label %28

28:                                               ; preds = %26, %18
  %29 = load ptr, ptr %19, align 8
  %30 = call ptr @dlopen(ptr noundef null, i32 noundef 0) #19
  %31 = call ptr @dlsym(ptr noundef %30, ptr noundef nonnull @.str.91) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %dyn_spank_set_job_env.exit.thread.i.i, label %dyn_spank_set_job_env.exit.i.i

dyn_spank_set_job_env.exit.thread.i.i:            ; preds = %28
  %33 = call i32 @dlclose(ptr noundef %30) #19
  br label %36

dyn_spank_set_job_env.exit.i.i:                   ; preds = %28
  %34 = call i32 %31(ptr noundef nonnull %1, ptr noundef %29, i32 noundef 1) #19
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %_option_setenv.exit.i

36:                                               ; preds = %dyn_spank_set_job_env.exit.i.i, %dyn_spank_set_job_env.exit.thread.i.i
  %37 = load ptr, ptr %19, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef nonnull %1, ptr noundef %37) #19
  br label %_option_setenv.exit.i

_option_setenv.exit.i:                            ; preds = %36, %dyn_spank_set_job_env.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %39

39:                                               ; preds = %_option_setenv.exit.i, %.lr.ph.i
  %40 = call ptr @list_next(ptr noundef %12) #19
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %39, %11
  call void @list_iterator_destroy(ptr noundef %12) #19
  br label %_spank_stack_set_remote_options_env.exit

_spank_stack_set_remote_options_env.exit:         ; preds = %0, %4, %8, %._crit_edge.i
  %41 = call fastcc i32 @_do_call_stack(ptr noundef %2, i32 noundef 3, ptr noundef null, i32 noundef -1)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_user(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @global_spank_stack, align 8
  %3 = tail call fastcc i32 @_do_call_stack(ptr noundef %2, i32 noundef 5, ptr noundef %0, i32 noundef -1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_local_user(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @global_spank_stack, align 8
  %3 = tail call fastcc i32 @_do_call_stack(ptr noundef %2, i32 noundef 4, ptr noundef %0, i32 noundef -1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_task_privileged(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @global_spank_stack, align 8
  %4 = tail call fastcc i32 @_do_call_stack(ptr noundef %3, i32 noundef 6, ptr noundef %0, i32 noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_user_task(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @global_spank_stack, align 8
  %4 = tail call fastcc i32 @_do_call_stack(ptr noundef %3, i32 noundef 7, ptr noundef %0, i32 noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_task_post_fork(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @global_spank_stack, align 8
  %4 = tail call fastcc i32 @_do_call_stack(ptr noundef %3, i32 noundef 8, ptr noundef %0, i32 noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_task_exit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @global_spank_stack, align 8
  %4 = tail call fastcc i32 @_do_call_stack(ptr noundef %3, i32 noundef 9, ptr noundef %0, i32 noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_slurmd_exit() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @global_spank_stack, align 8
  %3 = tail call fastcc i32 @_do_call_stack(ptr noundef %2, i32 noundef 11, ptr noundef null, i32 noundef 0)
  %4 = load ptr, ptr @global_spank_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %6) #19
  br label %8

8:                                                ; preds = %7, %0
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not2.i = icmp eq ptr %10, null
  br i1 %.not2.i, label %spank_stack_destroy.exit, label %11

11:                                               ; preds = %8
  tail call void @list_destroy(ptr noundef nonnull %10) #19
  br label %spank_stack_destroy.exit

spank_stack_destroy.exit:                         ; preds = %8, %11
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  call void @slurm_xfree(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr null, ptr @global_spank_stack, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_fini(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @global_spank_stack, align 8
  %4 = tail call fastcc i32 @_do_call_stack(ptr noundef %3, i32 noundef 12, ptr noundef %0, i32 noundef -1)
  %5 = load ptr, ptr @global_spank_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %1
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not2.i = icmp eq ptr %11, null
  br i1 %.not2.i, label %spank_stack_destroy.exit, label %12

12:                                               ; preds = %9
  tail call void @list_destroy(ptr noundef nonnull %11) #19
  br label %spank_stack_destroy.exit

spank_stack_destroy.exit:                         ; preds = %9, %12
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %13) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr @global_spank_stack, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_job_prolog(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @spank_job_script(i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @spank_job_script(i32 noundef range(i32 2, 11) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.job_script_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4
  %9 = tail call ptr @spank_stack_init(i32 noundef 5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %4
  store ptr %9, ptr @global_spank_stack, align 8
  %11 = call fastcc i32 @_do_call_stack(ptr noundef nonnull %9, i32 noundef %0, ptr noundef nonnull %6, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  call void @list_destroy(ptr noundef nonnull %13) #19
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not2.i = icmp eq ptr %17, null
  br i1 %.not2.i, label %spank_stack_destroy.exit, label %18

18:                                               ; preds = %15
  call void @list_destroy(ptr noundef nonnull %17) #19
  br label %spank_stack_destroy.exit

spank_stack_destroy.exit:                         ; preds = %15, %18
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @slurm_xfree(ptr noundef nonnull %19) #19
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr @global_spank_stack, align 8
  br label %20

20:                                               ; preds = %4, %spank_stack_destroy.exit
  %.0 = phi i32 [ %11, %spank_stack_destroy.exit ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_job_epilog(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @spank_job_script(i32 noundef 10, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3006) i32 @spank_option_register(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #19
  br label %10

10:                                               ; preds = %8, %5
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %19, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %1, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = tail call fastcc i32 @_spank_option_register(ptr noundef %17, ptr noundef %1)
  br label %19

19:                                               ; preds = %10, %11, %13, %2, %16
  %.0 = phi i32 [ 3001, %2 ], [ %18, %16 ], [ 3001, %13 ], [ 3001, %11 ], [ 3001, %10 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3006) i32 @_spank_option_register(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77, ptr noundef %7) #19
  br label %41

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_opt_by_name, ptr noundef %12) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @get_log_level() #19
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @xbasename(ptr noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @xbasename(ptr noundef %25) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.78, ptr noundef %20, ptr noundef %23, ptr noundef %26) #19
  br label %27

27:                                               ; preds = %14, %19, %9
  %.019 = phi i32 [ 0, %9 ], [ 1, %19 ], [ 1, %14 ]
  %28 = load ptr, ptr %1, align 8
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #20
  %30 = icmp ugt i64 %29, 75
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull %28, ptr noundef %32) #19
  br label %41

34:                                               ; preds = %27
  %35 = tail call i32 @get_log_level() #19
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.80, ptr noundef %38) #19
  br label %39

39:                                               ; preds = %37, %34
  %40 = tail call fastcc ptr @_spank_plugin_opt_create(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.019)
  tail call void @list_append(ptr noundef %11, ptr noundef %40) #19
  br label %41

41:                                               ; preds = %39, %31, %6
  %.0 = phi i32 [ 3001, %6 ], [ 3005, %31 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_option_table_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.option, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @global_spank_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_global_option_cache.exit.thread, label %get_global_option_cache.exit

get_global_option_cache.exit:                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %get_global_option_cache.exit.thread, label %8

8:                                                ; preds = %get_global_option_cache.exit
  %9 = tail call ptr @optz_create() #19
  store ptr %9, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = call i32 @optz_append(ptr noundef nonnull %3, ptr noundef nonnull %0) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  call void @optz_destroy(ptr noundef %14) #19
  br label %get_global_option_cache.exit.thread

15:                                               ; preds = %8, %10
  %16 = call i32 @list_count(ptr noundef nonnull %6) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  br label %get_global_option_cache.exit.thread

20:                                               ; preds = %15
  %21 = call ptr @list_iterator_create(ptr noundef nonnull %6) #19
  %22 = call ptr @list_next(ptr noundef %21) #19
  %.not1519 = icmp eq ptr %22, null
  br i1 %.not1519, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %49
  %27 = phi ptr [ %22, %.lr.ph ], [ %50, %49 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 21
  %29 = load i8, ptr %28, align 1, !range !11, !noundef !12
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %49, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %25, align 8
  %38 = call i32 @optz_add(ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %_add_one_option.exit

_add_one_option.exit:                             ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

40:                                               ; preds = %31
  %41 = tail call ptr @__errno_location() #21
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 17
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.str.81..str.82.i = select i1 %43, ptr @.str.81, ptr @.str.82
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.81..str.82.i, ptr noundef %44, ptr noundef %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %28, align 1
  br label %49

49:                                               ; preds = %_add_one_option.exit, %40, %26
  %50 = call ptr @list_next(ptr noundef %21) #19
  %.not15 = icmp eq ptr %50, null
  br i1 %.not15, label %._crit_edge, label %26, !llvm.loop !16

._crit_edge:                                      ; preds = %49, %20
  call void @list_iterator_destroy(ptr noundef %21) #19
  %51 = load ptr, ptr %3, align 8
  br label %get_global_option_cache.exit.thread

get_global_option_cache.exit.thread:              ; preds = %1, %get_global_option_cache.exit, %._crit_edge, %18, %13
  %.0 = phi ptr [ %51, %._crit_edge ], [ null, %13 ], [ %19, %18 ], [ null, %get_global_option_cache.exit ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @optz_create() local_unnamed_addr #1

declare i32 @optz_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @optz_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spank_option_table_destroy(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @optz_destroy(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_process_option(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @global_spank_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_global_option_cache.exit.thread, label %get_global_option_cache.exit

get_global_option_cache.exit:                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %get_global_option_cache.exit.thread, label %8

8:                                                ; preds = %get_global_option_cache.exit
  %9 = tail call i32 @list_count(ptr noundef nonnull %6) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %get_global_option_cache.exit.thread, label %14

get_global_option_cache.exit.thread:              ; preds = %2, %8, %get_global_option_cache.exit
  %11 = tail call i32 @get_log_level() #19
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %37

13:                                               ; preds = %get_global_option_cache.exit.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14) #19
  br label %37

14:                                               ; preds = %8
  %15 = call ptr @list_find_first(ptr noundef nonnull %6, ptr noundef nonnull @_opt_by_val, ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, i32 noundef %17) #19
  br label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i13 = icmp eq ptr %22, null
  br i1 %.not.i13, label %._crit_edge.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = call i32 %22(i32 noundef %25, ptr noundef %1, i32 noundef 0) #19
  %.not16.i = icmp eq i32 %26, 0
  %.pre.i = load ptr, ptr %15, align 8
  br i1 %.not16.i, label %._crit_edge.i, label %_do_option_cb.exit

._crit_edge.i:                                    ; preds = %23, %19
  %27 = phi ptr [ %20, %19 ], [ %.pre.i, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %.not17.i = icmp eq i32 %29, 0
  br i1 %.not17.i, label %_do_option_cb.exit.thread, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @slurm_xfree(ptr noundef nonnull %31) #19
  %32 = call ptr @xstrdup(ptr noundef %1) #19
  store ptr %32, ptr %31, align 8
  br label %_do_option_cb.exit.thread

_do_option_cb.exit.thread:                        ; preds = %._crit_edge.i, %30
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %34, align 8
  br label %37

_do_option_cb.exit:                               ; preds = %23
  %35 = load ptr, ptr %.pre.i, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %35, ptr noundef %1) #19
  br label %37

37:                                               ; preds = %_do_option_cb.exit.thread, %get_global_option_cache.exit.thread, %13, %_do_option_cb.exit, %16
  %.0 = phi i32 [ -1, %16 ], [ %26, %_do_option_cb.exit ], [ -1, %get_global_option_cache.exit.thread ], [ -1, %13 ], [ 0, %_do_option_cb.exit.thread ]
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_opt_by_val(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spank_process_env_options() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr @global_spank_stack, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_global_option_cache.exit.thread, label %get_global_option_cache.exit

get_global_option_cache.exit:                     ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %get_global_option_cache.exit.thread, label %7

7:                                                ; preds = %get_global_option_cache.exit
  %8 = tail call i32 @list_count(ptr noundef nonnull %5) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %get_global_option_cache.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @list_iterator_create(ptr noundef nonnull %5) #19
  %12 = tail call ptr @list_next(ptr noundef %11) #19
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %39
  %13 = phi ptr [ %40, %39 ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val21 = load ptr, ptr %14, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.val21.val = load ptr, ptr %.val21, align 8
  %15 = call fastcc ptr @_opt_env_name(ptr %.val.val, ptr %.val21.val, ptr noundef %1, i64 noundef 1024)
  %16 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, ptr noundef nonnull %1) #19
  store ptr %16, ptr %2, align 8
  %17 = call ptr @getenv(ptr noundef %16) #19
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %39, label %18, !llvm.loop !17

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i22 = icmp eq ptr %21, null
  br i1 %.not.i22, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = call i32 %21(i32 noundef %24, ptr noundef nonnull %17, i32 noundef 0) #19
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.thread

._crit_edge.i:                                    ; preds = %22
  %.pre.i = load ptr, ptr %13, align 8
  br label %26

26:                                               ; preds = %._crit_edge.i, %18
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %19, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %.not17.i = icmp eq i32 %29, 0
  br i1 %.not17.i, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @slurm_xfree(ptr noundef nonnull %31) #19
  %32 = call ptr @xstrdup(ptr noundef nonnull %17) #19
  store ptr %32, ptr %31, align 8
  br label %35

.thread:                                          ; preds = %22
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %17, ptr noundef %33) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

35:                                               ; preds = %26, %30
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %.lr.ph, %35
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = call ptr @list_next(ptr noundef %11) #19
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %39, %10, %.thread
  %.1 = phi i32 [ %25, %.thread ], [ 0, %10 ], [ 0, %39 ]
  call void @list_iterator_destroy(ptr noundef %11) #19
  br label %get_global_option_cache.exit.thread

get_global_option_cache.exit.thread:              ; preds = %0, %get_global_option_cache.exit, %7, %.loopexit
  %.013 = phi i32 [ %.1, %.loopexit ], [ 0, %7 ], [ 0, %get_global_option_cache.exit ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.013
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef nonnull ptr @_opt_env_name(ptr readonly captures(none) %.0.val.0.val, ptr readonly captures(none) %.8.val.0.val, ptr noundef nonnull returned %0, i64 noundef range(i64 1018, 1025) %1) unnamed_addr #3 {
  %3 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %1) #19
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %5 = add nsw i64 %1, -1
  %sext = shl i64 %4, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %10
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %10 ], [ %6, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val.0.val) #20
  %9 = icmp ugt i64 %8, %indvars.iv
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %.8.val.0.val, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = tail call ptr @__ctype_b_loc() #21
  %14 = load ptr, ptr %13, align 8
  %15 = sext i8 %12 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %.not.i = icmp eq i16 %18, 0
  %..i = select i1 %.not.i, i8 95, i8 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv16
  store i8 %..i, ptr %19, align 1
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %20 = icmp ugt i64 %5, %indvars.iv.next17
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %10, %2
  %.lcssa2 = phi i64 [ %6, %2 ], [ %indvars.iv.next17, %10 ], [ %indvars.iv16, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %.lcssa2
  store i8 95, ptr %21, align 1
  %22 = getelementptr i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %sext15 = shl i64 %23, 32
  %24 = ashr exact i64 %sext15, 32
  %25 = icmp ugt i64 %5, %24
  br i1 %25, label %.lr.ph11, label %.critedge2

.lr.ph11:                                         ; preds = %.critedge, %28
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %28 ], [ %24, %.critedge ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %28 ], [ 0, %.critedge ]
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val.0.val) #20
  %27 = icmp ugt i64 %26, %indvars.iv21
  br i1 %27, label %28, label %.critedge2

28:                                               ; preds = %.lr.ph11
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %29 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 %indvars.iv21
  %30 = load i8, ptr %29, align 1
  %31 = tail call ptr @__ctype_b_loc() #21
  %32 = load ptr, ptr %31, align 8
  %33 = sext i8 %30 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 8
  %.not.i38 = icmp eq i16 %36, 0
  %..i39 = select i1 %.not.i38, i8 95, i8 %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv23
  store i8 %..i39, ptr %37, align 1
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %38 = icmp ugt i64 %5, %indvars.iv.next24
  br i1 %38, label %.lr.ph11, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph11, %28, %.critedge
  %.lcssa = phi i64 [ %24, %.critedge ], [ %indvars.iv.next24, %28 ], [ %indvars.iv23, %.lr.ph11 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 %.lcssa
  store i8 0, ptr %39, align 1
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @spank_print_options(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [81 x i8], align 16
  %7 = alloca [81 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [2 x i8], align 2
  %10 = load ptr, ptr @global_spank_stack, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %get_global_option_cache.exit.thread, label %get_global_option_cache.exit

get_global_option_cache.exit:                     ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %get_global_option_cache.exit.thread, label %14

14:                                               ; preds = %get_global_option_cache.exit
  %15 = tail call i32 @list_count(ptr noundef nonnull %12) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %get_global_option_cache.exit.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 30, i64 1, ptr %0)
  %19 = tail call ptr @list_iterator_create(ptr noundef nonnull %12) #19
  %20 = tail call ptr @list_next(ptr noundef %19) #19
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %17, %.backedge
  %21 = phi ptr [ %116, %.backedge ], [ %20, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 21
  %23 = load i8, ptr %22, align 1, !range !11, !noundef !12
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.backedge, label %25

25:                                               ; preds = %.lr.ph22
  %26 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = call ptr @getenv(ptr noundef nonnull @.str.89) #19
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_term_columns.exit.i, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call i64 @strtol(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 10) #19
  %30 = load ptr, ptr %4, align 8
  %.not4.i.i = icmp eq ptr %30, null
  br i1 %.not4.i.i, label %36, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %30, align 1
  %33 = icmp eq i8 %32, 0
  %34 = trunc i64 %29 to i32
  %spec.select.i.i = select i1 %33, i32 %34, i32 80
  %35 = freeze i32 %spec.select.i.i
  br label %36

36:                                               ; preds = %31, %28
  %.1.i.i = phi i32 [ 80, %28 ], [ %35, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_term_columns.exit.i

_term_columns.exit.i:                             ; preds = %36, %25
  %.0.i.i = phi i32 [ %.1.i.i, %36 ], [ 80, %25 ]
  %37 = sub nsw i32 %.0.i.i, %2
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i11 = icmp eq ptr %39, null
  %spec.select.i = select i1 %.not.i11, ptr @.str.83, ptr %39
  %spec.select34.i = select i1 %.not.i11, ptr @.str.83, ptr @.str.84
  %40 = load ptr, ptr %26, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 81, ptr noundef nonnull @.str.85, i32 noundef %1, ptr noundef nonnull @.str.83, ptr noundef %40, ptr noundef nonnull %spec.select34.i, ptr noundef nonnull %spec.select.i) #19
  %42 = icmp slt i32 %41, 0
  %43 = icmp sgt i32 %41, %.0.i.i
  %or.cond.i = or i1 %42, %43
  br i1 %or.cond.i, label %44, label %49

44:                                               ; preds = %_term_columns.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 43, ptr %9, align 2
  %45 = sext i32 %.0.i.i to i64
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %44, %_term_columns.exit.i
  store ptr %8, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %51, i64 noundef 4096) #19
  %53 = call fastcc ptr @_get_next_segment(ptr noundef %5, i32 noundef %37, ptr noundef %7)
  %54 = icmp slt i32 %41, %2
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %53) #19
  br label %59

57:                                               ; preds = %49
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull @.str.83, ptr noundef %53) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = call fastcc ptr @_get_next_segment(ptr noundef %5, i32 noundef %37, ptr noundef %7)
  %.not3335.i = icmp eq ptr %60, null
  br i1 %.not3335.i, label %_spank_opt_print.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %59
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, i32 noundef %2, ptr noundef nonnull @.str.83, ptr noundef nonnull %60) #19
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %_spank_opt_print.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader
  %65 = sext i32 %37 to i64
  %.not25.i.i = icmp eq i32 %.0.i.i, %2
  %66 = add nsw i32 %37, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %7, i64 %65
  %69 = getelementptr i8, ptr %68, i64 -1
  br i1 %.not25.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_get_next_segment.exit.us
  %70 = phi ptr [ %80, %_get_next_segment.exit.us ], [ %62, %.lr.ph ]
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #20
  %72 = trunc i64 %71 to i32
  %.not.i12.us = icmp slt i32 %37, %72
  br i1 %.not.i12.us, label %.loopexit.i.us, label %73

73:                                               ; preds = %.lr.ph.split.us
  %sext.i.us = shl i64 %71, 32
  %74 = ashr exact i64 %sext.i.us, 32
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  br label %_get_next_segment.exit.us

.loopexit.i.us:                                   ; preds = %.lr.ph.split.us
  %76 = getelementptr inbounds i8, ptr %70, i64 %65
  %77 = call i64 @strlcpy(ptr noundef nonnull %7, ptr noundef nonnull dereferenceable(1) %70, i64 noundef %67) #19
  store i8 45, ptr %69, align 1
  %78 = getelementptr inbounds i8, ptr %76, i64 -1
  br label %_get_next_segment.exit.us

_get_next_segment.exit.us:                        ; preds = %.loopexit.i.us, %73
  %storemerge = phi ptr [ %75, %73 ], [ %78, %.loopexit.i.us ]
  %.0.i13.us = phi ptr [ %70, %73 ], [ %7, %.loopexit.i.us ]
  store ptr %storemerge, ptr %5, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, i32 noundef %2, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0.i13.us) #19
  %80 = load ptr, ptr %5, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %_spank_opt_print.exit, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %_get_next_segment.exit
  %83 = phi ptr [ %113, %_get_next_segment.exit ], [ %62, %.lr.ph ]
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #20
  %85 = trunc i64 %84 to i32
  %.not.i12 = icmp slt i32 %37, %85
  br i1 %.not.i12, label %.lr.ph.i.i, label %86

86:                                               ; preds = %.lr.ph.split
  %sext.i = shl i64 %84, 32
  %87 = ashr exact i64 %sext.i, 32
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store ptr %88, ptr %5, align 8
  br label %_get_next_segment.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.split
  %89 = getelementptr inbounds i8, ptr %83, i64 %65
  %90 = tail call ptr @__ctype_b_loc() #21
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %98, %.lr.ph.i.i
  %.026.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %99, %98 ]
  %93 = load i8, ptr %.026.i.i, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 8192
  %.not21.i.i = icmp eq i16 %97, 0
  br i1 %.not21.i.i, label %98, label %.critedge.i.i.loopexit

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %.026.i.i, i64 -1
  %.not.i.i14 = icmp eq ptr %99, %83
  br i1 %.not.i.i14, label %.loopexit.i, label %92, !llvm.loop !21

.critedge.i.i.loopexit:                           ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 1
  store ptr %100, ptr %5, align 8
  %.not2229.i.i = icmp eq ptr %.026.i.i, %83
  br i1 %.not2229.i.i, label %.loopexit.i, label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %.critedge.i.i.loopexit, %106
  %.130.i.i = phi ptr [ %107, %106 ], [ %.026.i.i, %.critedge.i.i.loopexit ]
  %101 = load i8, ptr %.130.i.i, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %91, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8192
  %.not23.i.i = icmp eq i16 %105, 0
  br i1 %.not23.i.i, label %110, label %106

106:                                              ; preds = %.lr.ph31.i.i
  %107 = getelementptr inbounds i8, ptr %.130.i.i, i64 -1
  %.not22.i.i = icmp eq ptr %107, %83
  br i1 %.not22.i.i, label %.loopexit.i, label %.lr.ph31.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %98, %106, %.critedge.i.i.loopexit
  %108 = call i64 @strlcpy(ptr noundef nonnull %7, ptr noundef nonnull dereferenceable(1) %83, i64 noundef %67) #19
  store i8 45, ptr %69, align 1
  %109 = getelementptr inbounds i8, ptr %89, i64 -1
  store ptr %109, ptr %5, align 8
  br label %_get_next_segment.exit

110:                                              ; preds = %.lr.ph31.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 1
  store i8 0, ptr %111, align 1
  br label %_get_next_segment.exit

_get_next_segment.exit:                           ; preds = %86, %.loopexit.i, %110
  %.0.i13 = phi ptr [ %7, %.loopexit.i ], [ %83, %86 ], [ %83, %110 ]
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, i32 noundef %2, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0.i13) #19
  %113 = load ptr, ptr %5, align 8
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %_spank_opt_print.exit, label %.lr.ph.split, !llvm.loop !20

_spank_opt_print.exit:                            ; preds = %_get_next_segment.exit, %_get_next_segment.exit.us, %.lr.ph.i.preheader, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %_spank_opt_print.exit, %.lr.ph22
  %116 = call ptr @list_next(ptr noundef %19) #19
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %._crit_edge, label %.lr.ph22, !llvm.loop !23

._crit_edge:                                      ; preds = %.backedge, %17
  call void @list_iterator_destroy(ptr noundef %19) #19
  br label %get_global_option_cache.exit.thread

get_global_option_cache.exit.thread:              ; preds = %3, %get_global_option_cache.exit, %14, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @spank_set_remote_options(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @global_spank_stack, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @list_count(ptr noundef nonnull %7) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @list_iterator_create(ptr noundef nonnull %7) #19
  %14 = tail call ptr @list_next(ptr noundef %13) #19
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %29
  %15 = phi ptr [ %30, %29 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i8, ptr %16, align 4, !range !11, !noundef !12
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %29, !llvm.loop !24

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.20, ptr noundef %21, ptr noundef %24) #19
  store ptr %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @job_options_append(ptr noundef %0, i32 noundef 17408, ptr noundef %25, ptr noundef %27) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %29

29:                                               ; preds = %.lr.ph, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = call ptr @list_next(ptr noundef %13) #19
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %12
  call void @list_iterator_destroy(ptr noundef %13) #19
  br label %31

31:                                               ; preds = %5, %9, %1, %._crit_edge
  ret void
}

declare i32 @job_options_append(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3010) i32 @spank_option_getopt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #19
  br label %58

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 0, label %58
    i32 3, label %58
    i32 8, label %58
    i32 11, label %58
    i32 12, label %58
  ]

15:                                               ; preds = %12
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %58, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %1, align 8
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %58, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %or.cond = or i1 %5, %21
  br i1 %or.cond, label %22, label %58

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @list_find_first(ptr noundef %26, ptr noundef nonnull @_opt_by_name, ptr noundef nonnull %17) #19
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %38, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %30 = load i8, ptr %29, align 4, !range !11, !noundef !12
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load i32, ptr %19, align 8
  %34 = icmp ne i32 %33, 0
  %or.cond3 = and i1 %5, %34
  br i1 %or.cond3, label %35, label %58

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %2, align 8
  br label %58

38:                                               ; preds = %22
  %39 = load ptr, ptr %8, align 8
  %40 = tail call fastcc ptr @_spank_plugin_opt_create(ptr noundef %39, ptr noundef %1, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.val = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %40, i64 8
  %.val52 = load ptr, ptr %42, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.val52.val = load ptr, ptr %.val52, align 8
  %43 = call fastcc ptr @_opt_env_name(ptr %.val.val, ptr %.val52.val, ptr noundef %41, i64 noundef 1018)
  %44 = call ptr @getenv(ptr noundef nonnull %41) #19
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %45, label %47

45:                                               ; preds = %38
  %46 = call ptr @getenv(ptr noundef nonnull %4) #19
  %.not51 = icmp eq ptr %46, null
  br i1 %.not51, label %54, label %47

47:                                               ; preds = %45, %38
  %.039 = phi ptr [ %44, %38 ], [ %46, %45 ]
  %48 = call ptr @xstrdup(ptr noundef nonnull %.039) #19
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 1, ptr %50, align 4
  %51 = load i32, ptr %19, align 8
  %52 = icmp ne i32 %51, 0
  %or.cond5 = and i1 %5, %52
  br i1 %or.cond5, label %53, label %54

53:                                               ; preds = %47
  store ptr %48, ptr %2, align 8
  br label %54

54:                                               ; preds = %47, %53, %45
  call void @list_append(ptr noundef %26, ptr noundef nonnull %40) #19
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %56 = load i8, ptr %55, align 4, !range !11, !noundef !12
  %57 = trunc nuw i8 %56 to i1
  %. = select i1 %57, i32 0, i32 3000
  br label %58

58:                                               ; preds = %54, %32, %35, %28, %18, %15, %16, %12, %12, %12, %12, %12, %10
  %.0 = phi i32 [ 3009, %10 ], [ 3000, %28 ], [ 3001, %18 ], [ 0, %32 ], [ %., %54 ], [ 3001, %15 ], [ 3009, %12 ], [ 3009, %12 ], [ 3009, %12 ], [ 3009, %12 ], [ 3009, %12 ], [ 3001, %16 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_opt_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #19
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_spank_plugin_opt_create(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.32, i32 noundef 988, ptr noundef nonnull @__func__._spank_plugin_opt_create) #19
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.32, i32 noundef 957, ptr noundef nonnull @__func__._spank_option_copy) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %6) #19
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %3
  %20 = tail call ptr @xstrdup(ptr noundef nonnull %18) #19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not17.i = icmp eq ptr %24, null
  br i1 %.not17.i, label %_spank_option_copy.exit, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @xstrdup(ptr noundef nonnull %24) #19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8
  br label %_spank_option_copy.exit

_spank_option_copy.exit:                          ; preds = %22, %25
  store ptr %5, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %40 = trunc nuw nsw i32 %2 to i8
  store i8 %40, ptr %39, align 1
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spank_clear_remote_options_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %4 = phi ptr [ %28, %26 ], [ %3, %1 ]
  %.021 = phi ptr [ %27, %26 ], [ %0, %1 ]
  %5 = call i32 @xstrncmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, i64 noundef 6) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.021, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  br label %10

10:                                               ; preds = %7, %.lr.ph
  %.016 = phi ptr [ %9, %7 ], [ %4, %.lr.ph ]
  %11 = call i32 @xstrncmp(ptr noundef nonnull %.016, ptr noundef nonnull @.str.23, i64 noundef 20) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 20
  %15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 61) #20
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %26, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr %.021, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr align 1 %17, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  store i8 0, ptr %21, align 1
  %22 = call i32 @get_log_level() #19
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #19
  br label %25

25:                                               ; preds = %24, %16
  call void @unsetenvp(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %13, %25, %10
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %26, %1
  ret void
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_strerror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_strerror(i32 noundef %0) #19
  ret ptr %2
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @spank_symbol_supported(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

3:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %1, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @spank_syms, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @xstrcmp(ptr noundef %5, ptr noundef nonnull %0) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %3

.loopexit:                                        ; preds = %3, %.preheader, %1
  %.05 = phi i32 [ -1, %1 ], [ 0, %3 ], [ 1, %.preheader ]
  ret i32 %.05
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 2) i32 @spank_remote(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 10855680
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  %. = zext i1 %9 to i32
  br label %10

10:                                               ; preds = %5, %1, %3
  %.0 = phi i32 [ -1, %1 ], [ %., %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 6) i32 @spank_context() local_unnamed_addr #8 {
  %1 = load ptr, ptr @global_spank_stack, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 8
  %switch.tableidx = add i32 %4, -1
  %5 = icmp ult i32 %switch.tableidx, 5
  %spec.select = select i1 %5, i32 %4, i32 0
  br label %switch.lookup

switch.lookup:                                    ; preds = %3, %0
  %.0 = phi i32 [ %spec.select, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3010) i32 @spank_get_item(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_check_spank_item_validity.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 10855680
  br i1 %.not, label %7, label %_check_spank_item_validity.exit.thread

7:                                                ; preds = %5
  %8 = and i32 %1, -4
  %switch.i = icmp eq i32 %8, 20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre303 = load i32, ptr %.pre, align 8
  br i1 %switch.i, label %_check_spank_item_validity.exit, label %9

9:                                                ; preds = %7
  switch i32 %.pre303, label %_check_spank_item_validity.exit [
    i32 4, label %_check_spank_item_validity.exit.thread
    i32 5, label %10
    i32 1, label %12
    i32 3, label %17
  ]

10:                                               ; preds = %9
  %or.cond3.i = icmp ugt i32 %1, 2
  br i1 %or.cond3.i, label %_check_spank_item_validity.exit.thread, label %_check_spank_item_validity.exit.thread362

_check_spank_item_validity.exit.thread362:        ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %32

12:                                               ; preds = %9
  switch i32 %1, label %_check_spank_item_validity.exit.thread [
    i32 0, label %_valid_in_local_context.exit.i
    i32 1, label %_valid_in_local_context.exit.i
    i32 2, label %_valid_in_local_context.exit.i
    i32 3, label %_valid_in_local_context.exit.i
    i32 9, label %_valid_in_local_context.exit.i
    i32 10, label %_valid_in_local_context.exit.i
    i32 7, label %_valid_in_local_context.exit.i
    i32 4, label %_valid_in_local_context.exit.i
  ]

_valid_in_local_context.exit.i:                   ; preds = %12, %12, %12, %12, %12, %12, %12, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_check_spank_item_validity.exit.thread, label %_check_spank_item_validity.exit.thread361

_check_spank_item_validity.exit.thread361:        ; preds = %_valid_in_local_context.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

17:                                               ; preds = %9
  %switch.i.i = icmp ugt i32 %1, 1
  br i1 %switch.i.i, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %_check_spank_item_validity.exit.thread, label %_check_spank_item_validity.exit.thread360

_check_spank_item_validity.exit.thread360:        ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %36

22:                                               ; preds = %17
  %23 = icmp ult i32 %1, 11
  br i1 %23, label %switch.lookup, label %_check_spank_item_validity.exit.thread

_check_spank_item_validity.exit:                  ; preds = %7, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  switch i32 %.pre303, label %36 [
    i32 1, label %25
    i32 2, label %29
    i32 5, label %32
  ]

25:                                               ; preds = %_check_spank_item_validity.exit.thread361, %_check_spank_item_validity.exit
  %26 = phi ptr [ %16, %_check_spank_item_validity.exit.thread361 ], [ %24, %_check_spank_item_validity.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %36

29:                                               ; preds = %_check_spank_item_validity.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  br label %36

32:                                               ; preds = %_check_spank_item_validity.exit.thread362, %_check_spank_item_validity.exit
  %33 = phi ptr [ %11, %_check_spank_item_validity.exit.thread362 ], [ %24, %_check_spank_item_validity.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %_check_spank_item_validity.exit.thread360, %_check_spank_item_validity.exit, %29, %32, %25
  %37 = phi ptr [ %26, %25 ], [ %24, %29 ], [ %33, %32 ], [ %24, %_check_spank_item_validity.exit ], [ %21, %_check_spank_item_validity.exit.thread360 ]
  %.0181 = phi ptr [ null, %25 ], [ %31, %29 ], [ null, %32 ], [ null, %_check_spank_item_validity.exit ], [ null, %_check_spank_item_validity.exit.thread360 ]
  %.0180 = phi ptr [ %28, %25 ], [ null, %29 ], [ null, %32 ], [ null, %_check_spank_item_validity.exit ], [ null, %_check_spank_item_validity.exit.thread360 ]
  %.0179 = phi ptr [ null, %25 ], [ null, %29 ], [ %35, %32 ], [ null, %_check_spank_item_validity.exit ], [ null, %_check_spank_item_validity.exit.thread360 ]
  call void @llvm.va_start.p0(ptr nonnull %3)
  switch i32 %1, label %job_task_info_by_pid.exit.thread [
    i32 0, label %38
    i32 1, label %66
    i32 19, label %95
    i32 2, label %131
    i32 3, label %157
    i32 30, label %184
    i32 31, label %207
    i32 4, label %230
    i32 5, label %261
    i32 6, label %281
    i32 7, label %301
    i32 8, label %332
    i32 24, label %352
    i32 9, label %372
    i32 10, label %417
    i32 11, label %437
    i32 12, label %459
    i32 13, label %480
    i32 14, label %505
    i32 15, label %527
    i32 16, label %572
    i32 17, label %617
    i32 18, label %660
    i32 25, label %691
    i32 26, label %711
    i32 27, label %731
    i32 28, label %751
    i32 29, label %771
    i32 20, label %792
    i32 21, label %808
    i32 22, label %824
    i32 23, label %840
  ]

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 16
  %40 = icmp ult i32 %39, 41
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 16
  %44 = zext nneg i32 %39 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = add nuw nsw i32 %39, 8
  store i32 %46, ptr %3, align 16
  br label %51

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi ptr [ %45, %41 ], [ %49, %47 ]
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %37, align 8
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %64 [
    i32 1, label %56
    i32 2, label %58
    i32 5, label %61
  ]

56:                                               ; preds = %51
  %57 = load i32, ptr %.0180, align 8
  store i32 %57, ptr %53, align 4
  br label %job_task_info_by_pid.exit.thread

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.0181, i64 376
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %53, align 4
  br label %job_task_info_by_pid.exit.thread

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %.0179, i64 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %53, align 4
  br label %job_task_info_by_pid.exit.thread

64:                                               ; preds = %51
  %65 = call i32 @getuid() #19
  store i32 %65, ptr %53, align 4
  br label %job_task_info_by_pid.exit.thread

66:                                               ; preds = %36
  %67 = load i32, ptr %3, align 16
  %68 = icmp ult i32 %67, 41
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 16
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add nuw nsw i32 %67, 8
  store i32 %74, ptr %3, align 16
  br label %79

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  store ptr %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi ptr [ %73, %69 ], [ %77, %75 ]
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %37, align 8
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %93 [
    i32 1, label %84
    i32 2, label %87
    i32 5, label %90
  ]

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.0180, i64 4
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %81, align 4
  br label %job_task_info_by_pid.exit.thread

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %.0181, i64 416
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %81, align 4
  br label %job_task_info_by_pid.exit.thread

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %.0179, i64 8
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %81, align 4
  br label %job_task_info_by_pid.exit.thread

93:                                               ; preds = %79
  %94 = call i32 @getgid() #19
  store i32 %94, ptr %81, align 4
  br label %job_task_info_by_pid.exit.thread

95:                                               ; preds = %36
  %96 = load i32, ptr %3, align 16
  %97 = icmp ult i32 %96, 41
  br i1 %97, label %102, label %.thread

.thread:                                          ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  store ptr %100, ptr %98, align 8
  %101 = load ptr, ptr %99, align 8
  br label %116

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 16
  %105 = zext nneg i32 %96 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = add nuw nsw i32 %96, 8
  store i32 %107, ptr %3, align 16
  %108 = load ptr, ptr %106, align 8
  %109 = icmp ult i32 %96, 33
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 16
  %113 = zext nneg i32 %107 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = add nuw nsw i32 %96, 16
  store i32 %115, ptr %3, align 16
  br label %121

116:                                              ; preds = %.thread, %102
  %117 = phi ptr [ %101, %.thread ], [ %108, %102 ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  store ptr %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi ptr [ %108, %110 ], [ %117, %116 ]
  %123 = phi ptr [ %114, %110 ], [ %119, %116 ]
  %124 = load ptr, ptr %123, align 8
  %.not267 = icmp eq ptr %.0181, null
  br i1 %.not267, label %130, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.0181, i64 432
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %122, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0181, i64 420
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %124, align 4
  br label %job_task_info_by_pid.exit.thread

130:                                              ; preds = %121
  store ptr null, ptr %122, align 8
  store i32 0, ptr %124, align 4
  br label %job_task_info_by_pid.exit.thread

131:                                              ; preds = %36
  %132 = load i32, ptr %3, align 16
  %133 = icmp ult i32 %132, 41
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = load ptr, ptr %135, align 16
  %137 = zext nneg i32 %132 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = add nuw nsw i32 %132, 8
  store i32 %139, ptr %3, align 16
  br label %144

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 8
  store ptr %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %140, %134
  %145 = phi ptr [ %138, %134 ], [ %142, %140 ]
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %37, align 8
  %148 = load i32, ptr %147, align 8
  switch i32 %148, label %job_task_info_by_pid.exit.thread [
    i32 1, label %149
    i32 2, label %152
    i32 5, label %155
  ]

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.0180, i64 8
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %146, align 4
  br label %job_task_info_by_pid.exit.thread

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %.0181, i64 120
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %146, align 4
  br label %job_task_info_by_pid.exit.thread

155:                                              ; preds = %144
  %156 = load i32, ptr %.0179, align 4
  store i32 %156, ptr %146, align 4
  br label %job_task_info_by_pid.exit.thread

157:                                              ; preds = %36
  %158 = load i32, ptr %3, align 16
  %159 = icmp ult i32 %158, 41
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = load ptr, ptr %161, align 16
  %163 = zext nneg i32 %158 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = add nuw nsw i32 %158, 8
  store i32 %165, ptr %3, align 16
  br label %170

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 8
  store ptr %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %166, %160
  %171 = phi ptr [ %164, %160 ], [ %168, %166 ]
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %37, align 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.0180, i64 12
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %172, align 4
  br label %job_task_info_by_pid.exit.thread

179:                                              ; preds = %170
  %.not266 = icmp eq ptr %.0181, null
  br i1 %.not266, label %183, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.0181, i64 128
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %172, align 4
  br label %job_task_info_by_pid.exit.thread

183:                                              ; preds = %179
  store i32 0, ptr %172, align 4
  br label %job_task_info_by_pid.exit.thread

184:                                              ; preds = %36
  %185 = load i32, ptr %3, align 16
  %186 = icmp ult i32 %185, 41
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %189 = load ptr, ptr %188, align 16
  %190 = zext nneg i32 %185 to i64
  %191 = getelementptr i8, ptr %189, i64 %190
  %192 = add nuw nsw i32 %185, 8
  store i32 %192, ptr %3, align 16
  br label %197

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  store ptr %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %193, %187
  %198 = phi ptr [ %191, %187 ], [ %195, %193 ]
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %37, align 8
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %.0181, i64 136
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %199, align 4
  br label %job_task_info_by_pid.exit.thread

206:                                              ; preds = %197
  store i32 0, ptr %199, align 4
  br label %job_task_info_by_pid.exit.thread

207:                                              ; preds = %36
  %208 = load i32, ptr %3, align 16
  %209 = icmp ult i32 %208, 41
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load ptr, ptr %211, align 16
  %213 = zext nneg i32 %208 to i64
  %214 = getelementptr i8, ptr %212, i64 %213
  %215 = add nuw nsw i32 %208, 8
  store i32 %215, ptr %3, align 16
  br label %220

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 8
  store ptr %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %216, %210
  %221 = phi ptr [ %214, %210 ], [ %218, %216 ]
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %37, align 8
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %.0181, i64 140
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %222, align 4
  br label %job_task_info_by_pid.exit.thread

229:                                              ; preds = %220
  store i32 0, ptr %222, align 4
  br label %job_task_info_by_pid.exit.thread

230:                                              ; preds = %36
  %231 = load i32, ptr %3, align 16
  %232 = icmp ult i32 %231, 41
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = load ptr, ptr %234, align 16
  %236 = zext nneg i32 %231 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  %238 = add nuw nsw i32 %231, 8
  store i32 %238, ptr %3, align 16
  br label %243

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i64 8
  store ptr %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %239, %233
  %244 = phi ptr [ %237, %233 ], [ %241, %239 ]
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %37, align 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %.0180, i64 16
  %251 = load ptr, ptr %250, align 8
  %.not265 = icmp eq ptr %251, null
  br i1 %.not265, label %255, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %245, align 4
  br label %job_task_info_by_pid.exit.thread

255:                                              ; preds = %249
  store i32 0, ptr %245, align 4
  br label %job_task_info_by_pid.exit.thread

256:                                              ; preds = %243
  %.not264 = icmp eq ptr %.0181, null
  br i1 %.not264, label %260, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %.0181, i64 144
  %259 = load i32, ptr %258, align 8
  store i32 %259, ptr %245, align 4
  br label %job_task_info_by_pid.exit.thread

260:                                              ; preds = %256
  store i32 0, ptr %245, align 4
  br label %job_task_info_by_pid.exit.thread

261:                                              ; preds = %36
  %262 = load i32, ptr %3, align 16
  %263 = icmp ult i32 %262, 41
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %266 = load ptr, ptr %265, align 16
  %267 = zext nneg i32 %262 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  %269 = add nuw nsw i32 %262, 8
  store i32 %269, ptr %3, align 16
  br label %274

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 8
  store ptr %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %270, %264
  %275 = phi ptr [ %268, %264 ], [ %272, %270 ]
  %276 = load ptr, ptr %275, align 8
  %.not263 = icmp eq ptr %.0181, null
  br i1 %.not263, label %280, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.0181, i64 152
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %276, align 4
  br label %job_task_info_by_pid.exit.thread

280:                                              ; preds = %274
  store i32 0, ptr %276, align 4
  br label %job_task_info_by_pid.exit.thread

281:                                              ; preds = %36
  %282 = load i32, ptr %3, align 16
  %283 = icmp ult i32 %282, 41
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %286 = load ptr, ptr %285, align 16
  %287 = zext nneg i32 %282 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  %289 = add nuw nsw i32 %282, 8
  store i32 %289, ptr %3, align 16
  br label %294

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 8
  store ptr %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %290, %284
  %295 = phi ptr [ %288, %284 ], [ %292, %290 ]
  %296 = load ptr, ptr %295, align 8
  %.not262 = icmp eq ptr %.0181, null
  br i1 %.not262, label %300, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.0181, i64 156
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %296, align 4
  br label %job_task_info_by_pid.exit.thread

300:                                              ; preds = %294
  store i32 0, ptr %296, align 4
  br label %job_task_info_by_pid.exit.thread

301:                                              ; preds = %36
  %302 = load i32, ptr %3, align 16
  %303 = icmp ult i32 %302, 41
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %306 = load ptr, ptr %305, align 16
  %307 = zext nneg i32 %302 to i64
  %308 = getelementptr i8, ptr %306, i64 %307
  %309 = add nuw nsw i32 %302, 8
  store i32 %309, ptr %3, align 16
  br label %314

310:                                              ; preds = %301
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 8
  store ptr %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %310, %304
  %315 = phi ptr [ %308, %304 ], [ %312, %310 ]
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %37, align 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %327

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %.0180, i64 16
  %322 = load ptr, ptr %321, align 8
  %.not261 = icmp eq ptr %322, null
  br i1 %.not261, label %326, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %316, align 4
  br label %job_task_info_by_pid.exit.thread

326:                                              ; preds = %320
  store i32 0, ptr %316, align 4
  br label %job_task_info_by_pid.exit.thread

327:                                              ; preds = %314
  %.not260 = icmp eq ptr %.0181, null
  br i1 %.not260, label %331, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %.0181, i64 148
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %316, align 4
  br label %job_task_info_by_pid.exit.thread

331:                                              ; preds = %327
  store i32 0, ptr %316, align 4
  br label %job_task_info_by_pid.exit.thread

332:                                              ; preds = %36
  %333 = load i32, ptr %3, align 16
  %334 = icmp ult i32 %333, 41
  br i1 %334, label %335, label %341

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %337 = load ptr, ptr %336, align 16
  %338 = zext nneg i32 %333 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = add nuw nsw i32 %333, 8
  store i32 %340, ptr %3, align 16
  br label %345

341:                                              ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i64 8
  store ptr %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %341, %335
  %346 = phi ptr [ %339, %335 ], [ %343, %341 ]
  %347 = load ptr, ptr %346, align 8
  %.not259 = icmp eq ptr %.0181, null
  br i1 %.not259, label %351, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %.0181, i64 272
  %350 = load i16, ptr %349, align 8
  store i16 %350, ptr %347, align 2
  br label %job_task_info_by_pid.exit.thread

351:                                              ; preds = %345
  store i16 0, ptr %347, align 2
  br label %job_task_info_by_pid.exit.thread

352:                                              ; preds = %36
  %353 = load i32, ptr %3, align 16
  %354 = icmp ult i32 %353, 41
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %357 = load ptr, ptr %356, align 16
  %358 = zext nneg i32 %353 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  %360 = add nuw nsw i32 %353, 8
  store i32 %360, ptr %3, align 16
  br label %365

361:                                              ; preds = %352
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr i8, ptr %363, i64 8
  store ptr %364, ptr %362, align 8
  br label %365

365:                                              ; preds = %361, %355
  %366 = phi ptr [ %359, %355 ], [ %363, %361 ]
  %367 = load ptr, ptr %366, align 8
  %.not258 = icmp eq ptr %.0181, null
  br i1 %.not258, label %371, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.0181, i64 248
  %370 = load i32, ptr %369, align 8
  store i32 %370, ptr %367, align 4
  br label %job_task_info_by_pid.exit.thread

371:                                              ; preds = %365
  store i32 0, ptr %367, align 4
  br label %job_task_info_by_pid.exit.thread

372:                                              ; preds = %36
  %373 = load i32, ptr %3, align 16
  %374 = icmp ult i32 %373, 41
  br i1 %374, label %379, label %.thread363

.thread363:                                       ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i64 8
  store ptr %377, ptr %375, align 8
  %378 = load ptr, ptr %376, align 8
  br label %393

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %381 = load ptr, ptr %380, align 16
  %382 = zext nneg i32 %373 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  %384 = add nuw nsw i32 %373, 8
  store i32 %384, ptr %3, align 16
  %385 = load ptr, ptr %383, align 8
  %386 = icmp ult i32 %373, 33
  br i1 %386, label %387, label %393

387:                                              ; preds = %379
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %389 = load ptr, ptr %388, align 16
  %390 = zext nneg i32 %384 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = add nuw nsw i32 %373, 16
  store i32 %392, ptr %3, align 16
  br label %398

393:                                              ; preds = %.thread363, %379
  %394 = phi ptr [ %378, %.thread363 ], [ %385, %379 ]
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr i8, ptr %396, i64 8
  store ptr %397, ptr %395, align 8
  br label %398

398:                                              ; preds = %393, %387
  %399 = phi ptr [ %385, %387 ], [ %394, %393 ]
  %400 = phi ptr [ %391, %387 ], [ %396, %393 ]
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %37, align 8
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %410

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %.0180, i64 24
  %407 = load i32, ptr %406, align 8
  store i32 %407, ptr %399, align 4
  %408 = getelementptr inbounds nuw i8, ptr %.0180, i64 32
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %401, align 8
  br label %job_task_info_by_pid.exit.thread

410:                                              ; preds = %398
  %.not257 = icmp eq ptr %.0181, null
  br i1 %.not257, label %416, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %.0181, i64 276
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %399, align 4
  %414 = getelementptr inbounds nuw i8, ptr %.0181, i64 288
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %401, align 8
  br label %job_task_info_by_pid.exit.thread

416:                                              ; preds = %410
  store i32 0, ptr %399, align 4
  store ptr null, ptr %401, align 8
  br label %job_task_info_by_pid.exit.thread

417:                                              ; preds = %36
  %418 = load i32, ptr %3, align 16
  %419 = icmp ult i32 %418, 41
  br i1 %419, label %420, label %426

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %422 = load ptr, ptr %421, align 16
  %423 = zext nneg i32 %418 to i64
  %424 = getelementptr i8, ptr %422, i64 %423
  %425 = add nuw nsw i32 %418, 8
  store i32 %425, ptr %3, align 16
  br label %430

426:                                              ; preds = %417
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr i8, ptr %428, i64 8
  store ptr %429, ptr %427, align 8
  br label %430

430:                                              ; preds = %426, %420
  %431 = phi ptr [ %424, %420 ], [ %428, %426 ]
  %432 = load ptr, ptr %431, align 8
  %.not256 = icmp eq ptr %.0181, null
  br i1 %.not256, label %436, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %.0181, i64 280
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %432, align 8
  br label %job_task_info_by_pid.exit.thread

436:                                              ; preds = %430
  store ptr null, ptr %432, align 8
  br label %job_task_info_by_pid.exit.thread

437:                                              ; preds = %36
  %438 = load i32, ptr %3, align 16
  %439 = icmp ult i32 %438, 41
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %442 = load ptr, ptr %441, align 16
  %443 = zext nneg i32 %438 to i64
  %444 = getelementptr i8, ptr %442, i64 %443
  %445 = add nuw nsw i32 %438, 8
  store i32 %445, ptr %3, align 16
  br label %450

446:                                              ; preds = %437
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr i8, ptr %448, i64 8
  store ptr %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %446, %440
  %451 = phi ptr [ %444, %440 ], [ %448, %446 ]
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %454 = load ptr, ptr %453, align 8
  %.not255 = icmp eq ptr %454, null
  br i1 %.not255, label %455, label %456

455:                                              ; preds = %450
  store i32 -1, ptr %452, align 4
  br label %job_task_info_by_pid.exit.thread

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 56
  %458 = load i32, ptr %457, align 8
  store i32 %458, ptr %452, align 4
  br label %job_task_info_by_pid.exit.thread

459:                                              ; preds = %36
  %460 = load i32, ptr %3, align 16
  %461 = icmp ult i32 %460, 41
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %464 = load ptr, ptr %463, align 16
  %465 = zext nneg i32 %460 to i64
  %466 = getelementptr i8, ptr %464, i64 %465
  %467 = add nuw nsw i32 %460, 8
  store i32 %467, ptr %3, align 16
  br label %472

468:                                              ; preds = %459
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr i8, ptr %470, i64 8
  store ptr %471, ptr %469, align 8
  br label %472

472:                                              ; preds = %468, %462
  %473 = phi ptr [ %466, %462 ], [ %470, %468 ]
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %475 = load ptr, ptr %474, align 8
  %.not254 = icmp eq ptr %475, null
  br i1 %.not254, label %job_task_info_by_pid.exit.thread, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %473, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 60
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %477, align 4
  br label %job_task_info_by_pid.exit.thread

480:                                              ; preds = %36
  %481 = load i32, ptr %3, align 16
  %482 = icmp ult i32 %481, 41
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %485 = load ptr, ptr %484, align 16
  %486 = zext nneg i32 %481 to i64
  %487 = getelementptr i8, ptr %485, i64 %486
  %488 = add nuw nsw i32 %481, 8
  store i32 %488, ptr %3, align 16
  br label %493

489:                                              ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr i8, ptr %491, i64 8
  store ptr %492, ptr %490, align 8
  br label %493

493:                                              ; preds = %489, %483
  %494 = phi ptr [ %487, %483 ], [ %491, %489 ]
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %497 = load ptr, ptr %496, align 8
  %.not253 = icmp eq ptr %497, null
  br i1 %.not253, label %job_task_info_by_pid.exit.thread, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 147
  %500 = load i8, ptr %499, align 1, !range !11, !noundef !12
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %502, label %job_task_info_by_pid.exit.thread

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 148
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %495, align 4
  br label %job_task_info_by_pid.exit.thread

505:                                              ; preds = %36
  %506 = load i32, ptr %3, align 16
  %507 = icmp ult i32 %506, 41
  br i1 %507, label %508, label %514

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %510 = load ptr, ptr %509, align 16
  %511 = zext nneg i32 %506 to i64
  %512 = getelementptr i8, ptr %510, i64 %511
  %513 = add nuw nsw i32 %506, 8
  store i32 %513, ptr %3, align 16
  br label %518

514:                                              ; preds = %505
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr i8, ptr %516, i64 8
  store ptr %517, ptr %515, align 8
  br label %518

518:                                              ; preds = %514, %508
  %519 = phi ptr [ %512, %508 ], [ %516, %514 ]
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %522 = load ptr, ptr %521, align 8
  %.not252 = icmp eq ptr %522, null
  br i1 %.not252, label %523, label %524

523:                                              ; preds = %518
  store i32 0, ptr %520, align 4
  br label %job_task_info_by_pid.exit.thread

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 64
  %526 = load i32, ptr %525, align 8
  store i32 %526, ptr %520, align 4
  br label %job_task_info_by_pid.exit.thread

527:                                              ; preds = %36
  %528 = load i32, ptr %3, align 16
  %529 = icmp ult i32 %528, 41
  br i1 %529, label %534, label %.thread364

.thread364:                                       ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr i8, ptr %531, i64 8
  store ptr %532, ptr %530, align 8
  %533 = load i32, ptr %531, align 4
  br label %548

534:                                              ; preds = %527
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %536 = load ptr, ptr %535, align 16
  %537 = zext nneg i32 %528 to i64
  %538 = getelementptr i8, ptr %536, i64 %537
  %539 = add nuw nsw i32 %528, 8
  store i32 %539, ptr %3, align 16
  %540 = load i32, ptr %538, align 4
  %541 = icmp ult i32 %528, 33
  br i1 %541, label %542, label %548

542:                                              ; preds = %534
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %544 = load ptr, ptr %543, align 16
  %545 = zext nneg i32 %539 to i64
  %546 = getelementptr i8, ptr %544, i64 %545
  %547 = add nuw nsw i32 %528, 16
  store i32 %547, ptr %3, align 16
  br label %553

548:                                              ; preds = %.thread364, %534
  %549 = phi i32 [ %533, %.thread364 ], [ %540, %534 ]
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr i8, ptr %551, i64 8
  store ptr %552, ptr %550, align 8
  br label %553

553:                                              ; preds = %548, %542
  %554 = phi i32 [ %540, %542 ], [ %549, %548 ]
  %555 = phi ptr [ %546, %542 ], [ %551, %548 ]
  %556 = load ptr, ptr %555, align 8
  store i32 -1, ptr %556, align 4
  %557 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %557, align 8
  switch i32 %.val, label %job_task_info_by_pid.exit.thread [
    i32 12, label %558
    i32 9, label %558
    i32 8, label %558
  ]

558:                                              ; preds = %553, %553, %553
  %.not.i = icmp eq ptr %.0181, null
  br i1 %.not.i, label %job_task_info_by_pid.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %558
  %559 = getelementptr inbounds nuw i8, ptr %.0181, i64 156
  %560 = load i32, ptr %559, align 4
  %.not14.i = icmp eq i32 %560, 0
  br i1 %.not14.i, label %job_task_info_by_pid.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %561 = getelementptr inbounds nuw i8, ptr %.0181, i64 480
  %562 = load ptr, ptr %561, align 8
  %wide.trip.count.i = zext i32 %560 to i64
  br label %564

563:                                              ; preds = %564
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %job_task_info_by_pid.exit.thread, label %564, !llvm.loop !27

564:                                              ; preds = %563, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %563 ]
  %565 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %indvars.iv.i
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %568 = load i32, ptr %567, align 8
  %569 = icmp eq i32 %568, %554
  br i1 %569, label %job_task_info_by_pid.exit, label %563

job_task_info_by_pid.exit:                        ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 60
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %556, align 4
  br label %job_task_info_by_pid.exit.thread

572:                                              ; preds = %36
  %573 = load i32, ptr %3, align 16
  %574 = icmp ult i32 %573, 41
  br i1 %574, label %579, label %.thread365

.thread365:                                       ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr i8, ptr %576, i64 8
  store ptr %577, ptr %575, align 8
  %578 = load i32, ptr %576, align 4
  br label %593

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %581 = load ptr, ptr %580, align 16
  %582 = zext nneg i32 %573 to i64
  %583 = getelementptr i8, ptr %581, i64 %582
  %584 = add nuw nsw i32 %573, 8
  store i32 %584, ptr %3, align 16
  %585 = load i32, ptr %583, align 4
  %586 = icmp ult i32 %573, 33
  br i1 %586, label %587, label %593

587:                                              ; preds = %579
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %589 = load ptr, ptr %588, align 16
  %590 = zext nneg i32 %584 to i64
  %591 = getelementptr i8, ptr %589, i64 %590
  %592 = add nuw nsw i32 %573, 16
  store i32 %592, ptr %3, align 16
  br label %598

593:                                              ; preds = %.thread365, %579
  %594 = phi i32 [ %578, %.thread365 ], [ %585, %579 ]
  %595 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr i8, ptr %596, i64 8
  store ptr %597, ptr %595, align 8
  br label %598

598:                                              ; preds = %593, %587
  %599 = phi i32 [ %585, %587 ], [ %594, %593 ]
  %600 = phi ptr [ %591, %587 ], [ %596, %593 ]
  %601 = load ptr, ptr %600, align 8
  store i32 -1, ptr %601, align 4
  %602 = getelementptr i8, ptr %0, i64 16
  %.val268 = load i32, ptr %602, align 8
  switch i32 %.val268, label %job_task_info_by_pid.exit.thread [
    i32 12, label %603
    i32 9, label %603
    i32 8, label %603
  ]

603:                                              ; preds = %598, %598, %598
  %.not.i272 = icmp eq ptr %.0181, null
  br i1 %.not.i272, label %job_task_info_by_pid.exit.thread, label %.preheader.i273

.preheader.i273:                                  ; preds = %603
  %604 = getelementptr inbounds nuw i8, ptr %.0181, i64 156
  %605 = load i32, ptr %604, align 4
  %.not14.i274 = icmp eq i32 %605, 0
  br i1 %.not14.i274, label %job_task_info_by_pid.exit.thread, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %.preheader.i273
  %606 = getelementptr inbounds nuw i8, ptr %.0181, i64 480
  %607 = load ptr, ptr %606, align 8
  %wide.trip.count.i276 = zext i32 %605 to i64
  br label %609

608:                                              ; preds = %609
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, %wide.trip.count.i276
  br i1 %exitcond.not.i279, label %job_task_info_by_pid.exit.thread, label %609, !llvm.loop !27

609:                                              ; preds = %608, %.lr.ph.i275
  %indvars.iv.i277 = phi i64 [ 0, %.lr.ph.i275 ], [ %indvars.iv.next.i278, %608 ]
  %610 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %indvars.iv.i277
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 64
  %613 = load i32, ptr %612, align 8
  %614 = icmp eq i32 %613, %599
  br i1 %614, label %job_task_info_by_pid.exit281, label %608

job_task_info_by_pid.exit281:                     ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %616 = load i32, ptr %615, align 8
  store i32 %616, ptr %601, align 4
  br label %job_task_info_by_pid.exit.thread

617:                                              ; preds = %36
  %618 = load i32, ptr %3, align 16
  %619 = icmp ult i32 %618, 41
  br i1 %619, label %624, label %.thread366

.thread366:                                       ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr i8, ptr %621, i64 8
  store ptr %622, ptr %620, align 8
  %623 = load i32, ptr %621, align 4
  br label %638

624:                                              ; preds = %617
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %626 = load ptr, ptr %625, align 16
  %627 = zext nneg i32 %618 to i64
  %628 = getelementptr i8, ptr %626, i64 %627
  %629 = add nuw nsw i32 %618, 8
  store i32 %629, ptr %3, align 16
  %630 = load i32, ptr %628, align 4
  %631 = icmp ult i32 %618, 33
  br i1 %631, label %632, label %638

632:                                              ; preds = %624
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %634 = load ptr, ptr %633, align 16
  %635 = zext nneg i32 %629 to i64
  %636 = getelementptr i8, ptr %634, i64 %635
  %637 = add nuw nsw i32 %618, 16
  store i32 %637, ptr %3, align 16
  br label %643

638:                                              ; preds = %.thread366, %624
  %639 = phi i32 [ %623, %.thread366 ], [ %630, %624 ]
  %640 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr i8, ptr %641, i64 8
  store ptr %642, ptr %640, align 8
  br label %643

643:                                              ; preds = %638, %632
  %644 = phi i32 [ %630, %632 ], [ %639, %638 ]
  %645 = phi ptr [ %636, %632 ], [ %641, %638 ]
  %646 = load ptr, ptr %645, align 8
  store i32 -1, ptr %646, align 4
  %.not244 = icmp eq ptr %.0181, null
  br i1 %.not244, label %job_task_info_by_pid.exit.thread, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %.0181, i64 156
  %649 = load i32, ptr %648, align 4
  %.not245 = icmp ugt i32 %644, %649
  br i1 %.not245, label %job_task_info_by_pid.exit.thread, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %.0181, i64 480
  %652 = load ptr, ptr %651, align 8
  %.not246 = icmp eq ptr %652, null
  br i1 %.not246, label %job_task_info_by_pid.exit.thread, label %653

653:                                              ; preds = %650
  %654 = zext i32 %644 to i64
  %655 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8
  %.not247 = icmp eq ptr %656, null
  br i1 %.not247, label %job_task_info_by_pid.exit.thread, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 60
  %659 = load i32, ptr %658, align 4
  store i32 %659, ptr %646, align 4
  br label %job_task_info_by_pid.exit.thread

660:                                              ; preds = %36
  %661 = load i32, ptr %3, align 16
  %662 = icmp ult i32 %661, 41
  br i1 %662, label %667, label %.thread367

.thread367:                                       ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr i8, ptr %664, i64 8
  store ptr %665, ptr %663, align 8
  %666 = load i32, ptr %664, align 4
  br label %681

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %669 = load ptr, ptr %668, align 16
  %670 = zext nneg i32 %661 to i64
  %671 = getelementptr i8, ptr %669, i64 %670
  %672 = add nuw nsw i32 %661, 8
  store i32 %672, ptr %3, align 16
  %673 = load i32, ptr %671, align 4
  %674 = icmp ult i32 %661, 33
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %677 = load ptr, ptr %676, align 16
  %678 = zext nneg i32 %672 to i64
  %679 = getelementptr i8, ptr %677, i64 %678
  %680 = add nuw nsw i32 %661, 16
  store i32 %680, ptr %3, align 16
  br label %686

681:                                              ; preds = %.thread367, %667
  %682 = phi i32 [ %666, %.thread367 ], [ %673, %667 ]
  %683 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr i8, ptr %684, i64 8
  store ptr %685, ptr %683, align 8
  br label %686

686:                                              ; preds = %681, %675
  %687 = phi i32 [ %673, %675 ], [ %682, %681 ]
  %688 = phi ptr [ %679, %675 ], [ %684, %681 ]
  %689 = load ptr, ptr %688, align 8
  %690 = call fastcc i32 @_global_to_local_id(ptr noundef %.0181, i32 noundef %687, ptr noundef %689)
  br label %job_task_info_by_pid.exit.thread

691:                                              ; preds = %36
  %692 = load i32, ptr %3, align 16
  %693 = icmp ult i32 %692, 41
  br i1 %693, label %694, label %700

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %696 = load ptr, ptr %695, align 16
  %697 = zext nneg i32 %692 to i64
  %698 = getelementptr i8, ptr %696, i64 %697
  %699 = add nuw nsw i32 %692, 8
  store i32 %699, ptr %3, align 16
  br label %704

700:                                              ; preds = %691
  %701 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr i8, ptr %702, i64 8
  store ptr %703, ptr %701, align 8
  br label %704

704:                                              ; preds = %700, %694
  %705 = phi ptr [ %698, %694 ], [ %702, %700 ]
  %706 = load ptr, ptr %705, align 8
  %.not243 = icmp eq ptr %.0181, null
  br i1 %.not243, label %710, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %.0181, i64 744
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %706, align 8
  br label %job_task_info_by_pid.exit.thread

710:                                              ; preds = %704
  store ptr null, ptr %706, align 8
  br label %job_task_info_by_pid.exit.thread

711:                                              ; preds = %36
  %712 = load i32, ptr %3, align 16
  %713 = icmp ult i32 %712, 41
  br i1 %713, label %714, label %720

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %716 = load ptr, ptr %715, align 16
  %717 = zext nneg i32 %712 to i64
  %718 = getelementptr i8, ptr %716, i64 %717
  %719 = add nuw nsw i32 %712, 8
  store i32 %719, ptr %3, align 16
  br label %724

720:                                              ; preds = %711
  %721 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr i8, ptr %722, i64 8
  store ptr %723, ptr %721, align 8
  br label %724

724:                                              ; preds = %720, %714
  %725 = phi ptr [ %718, %714 ], [ %722, %720 ]
  %726 = load ptr, ptr %725, align 8
  %.not242 = icmp eq ptr %.0181, null
  br i1 %.not242, label %730, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %.0181, i64 256
  %729 = load i64, ptr %728, align 8
  store i64 %729, ptr %726, align 8
  br label %job_task_info_by_pid.exit.thread

730:                                              ; preds = %724
  store i64 0, ptr %726, align 8
  br label %job_task_info_by_pid.exit.thread

731:                                              ; preds = %36
  %732 = load i32, ptr %3, align 16
  %733 = icmp ult i32 %732, 41
  br i1 %733, label %734, label %740

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %736 = load ptr, ptr %735, align 16
  %737 = zext nneg i32 %732 to i64
  %738 = getelementptr i8, ptr %736, i64 %737
  %739 = add nuw nsw i32 %732, 8
  store i32 %739, ptr %3, align 16
  br label %744

740:                                              ; preds = %731
  %741 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr i8, ptr %742, i64 8
  store ptr %743, ptr %741, align 8
  br label %744

744:                                              ; preds = %740, %734
  %745 = phi ptr [ %738, %734 ], [ %742, %740 ]
  %746 = load ptr, ptr %745, align 8
  %.not241 = icmp eq ptr %.0181, null
  br i1 %.not241, label %750, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %.0181, i64 752
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr %746, align 8
  br label %job_task_info_by_pid.exit.thread

750:                                              ; preds = %744
  store ptr null, ptr %746, align 8
  br label %job_task_info_by_pid.exit.thread

751:                                              ; preds = %36
  %752 = load i32, ptr %3, align 16
  %753 = icmp ult i32 %752, 41
  br i1 %753, label %754, label %760

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %756 = load ptr, ptr %755, align 16
  %757 = zext nneg i32 %752 to i64
  %758 = getelementptr i8, ptr %756, i64 %757
  %759 = add nuw nsw i32 %752, 8
  store i32 %759, ptr %3, align 16
  br label %764

760:                                              ; preds = %751
  %761 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr i8, ptr %762, i64 8
  store ptr %763, ptr %761, align 8
  br label %764

764:                                              ; preds = %760, %754
  %765 = phi ptr [ %758, %754 ], [ %762, %760 ]
  %766 = load ptr, ptr %765, align 8
  %.not240 = icmp eq ptr %.0181, null
  br i1 %.not240, label %770, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %.0181, i64 264
  %769 = load i64, ptr %768, align 8
  store i64 %769, ptr %766, align 8
  br label %job_task_info_by_pid.exit.thread

770:                                              ; preds = %764
  store i64 0, ptr %766, align 8
  br label %job_task_info_by_pid.exit.thread

771:                                              ; preds = %36
  %772 = load i32, ptr %3, align 16
  %773 = icmp ult i32 %772, 41
  br i1 %773, label %774, label %780

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %776 = load ptr, ptr %775, align 16
  %777 = zext nneg i32 %772 to i64
  %778 = getelementptr i8, ptr %776, i64 %777
  %779 = add nuw nsw i32 %772, 8
  store i32 %779, ptr %3, align 16
  br label %784

780:                                              ; preds = %771
  %781 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr i8, ptr %782, i64 8
  store ptr %783, ptr %781, align 8
  br label %784

784:                                              ; preds = %780, %774
  %785 = phi ptr [ %778, %774 ], [ %782, %780 ]
  %786 = load ptr, ptr %785, align 8
  %.not239 = icmp eq ptr %.0181, null
  br i1 %.not239, label %791, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %.0181, i64 736
  %789 = load i16, ptr %788, align 8
  %790 = zext i16 %789 to i32
  store i32 %790, ptr %786, align 4
  br label %job_task_info_by_pid.exit.thread

791:                                              ; preds = %784
  store i32 0, ptr %786, align 4
  br label %job_task_info_by_pid.exit.thread

792:                                              ; preds = %36
  %793 = load i32, ptr %3, align 16
  %794 = icmp ult i32 %793, 41
  br i1 %794, label %795, label %801

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %797 = load ptr, ptr %796, align 16
  %798 = zext nneg i32 %793 to i64
  %799 = getelementptr i8, ptr %797, i64 %798
  %800 = add nuw nsw i32 %793, 8
  store i32 %800, ptr %3, align 16
  br label %805

801:                                              ; preds = %792
  %802 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr i8, ptr %803, i64 8
  store ptr %804, ptr %802, align 8
  br label %805

805:                                              ; preds = %801, %795
  %806 = phi ptr [ %799, %795 ], [ %803, %801 ]
  %807 = load ptr, ptr %806, align 8
  store ptr @.str.25, ptr %807, align 8
  br label %job_task_info_by_pid.exit.thread

808:                                              ; preds = %36
  %809 = load i32, ptr %3, align 16
  %810 = icmp ult i32 %809, 41
  br i1 %810, label %811, label %817

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %813 = load ptr, ptr %812, align 16
  %814 = zext nneg i32 %809 to i64
  %815 = getelementptr i8, ptr %813, i64 %814
  %816 = add nuw nsw i32 %809, 8
  store i32 %816, ptr %3, align 16
  br label %821

817:                                              ; preds = %808
  %818 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr i8, ptr %819, i64 8
  store ptr %820, ptr %818, align 8
  br label %821

821:                                              ; preds = %817, %811
  %822 = phi ptr [ %815, %811 ], [ %819, %817 ]
  %823 = load ptr, ptr %822, align 8
  store ptr @.str.26, ptr %823, align 8
  br label %job_task_info_by_pid.exit.thread

824:                                              ; preds = %36
  %825 = load i32, ptr %3, align 16
  %826 = icmp ult i32 %825, 41
  br i1 %826, label %827, label %833

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %829 = load ptr, ptr %828, align 16
  %830 = zext nneg i32 %825 to i64
  %831 = getelementptr i8, ptr %829, i64 %830
  %832 = add nuw nsw i32 %825, 8
  store i32 %832, ptr %3, align 16
  br label %837

833:                                              ; preds = %824
  %834 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr i8, ptr %835, i64 8
  store ptr %836, ptr %834, align 8
  br label %837

837:                                              ; preds = %833, %827
  %838 = phi ptr [ %831, %827 ], [ %835, %833 ]
  %839 = load ptr, ptr %838, align 8
  store ptr @.str.27, ptr %839, align 8
  br label %job_task_info_by_pid.exit.thread

840:                                              ; preds = %36
  %841 = load i32, ptr %3, align 16
  %842 = icmp ult i32 %841, 41
  br i1 %842, label %843, label %849

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %845 = load ptr, ptr %844, align 16
  %846 = zext nneg i32 %841 to i64
  %847 = getelementptr i8, ptr %845, i64 %846
  %848 = add nuw nsw i32 %841, 8
  store i32 %848, ptr %3, align 16
  br label %853

849:                                              ; preds = %840
  %850 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr i8, ptr %851, i64 8
  store ptr %852, ptr %850, align 8
  br label %853

853:                                              ; preds = %849, %843
  %854 = phi ptr [ %847, %843 ], [ %851, %849 ]
  %855 = load ptr, ptr %854, align 8
  store ptr @.str.28, ptr %855, align 8
  br label %job_task_info_by_pid.exit.thread

job_task_info_by_pid.exit.thread:                 ; preds = %608, %563, %598, %553, %.preheader.i273, %603, %.preheader.i, %558, %36, %643, %647, %650, %653, %493, %498, %472, %144, %787, %791, %767, %770, %747, %750, %727, %730, %707, %710, %657, %job_task_info_by_pid.exit281, %job_task_info_by_pid.exit, %523, %524, %502, %476, %455, %456, %433, %436, %405, %416, %411, %368, %371, %348, %351, %326, %323, %331, %328, %297, %300, %277, %280, %255, %252, %260, %257, %226, %229, %203, %206, %176, %183, %180, %149, %155, %152, %125, %130, %84, %90, %93, %87, %56, %61, %64, %58, %853, %837, %821, %805, %686
  %.0 = phi i32 [ 3007, %643 ], [ 0, %56 ], [ 0, %58 ], [ 0, %61 ], [ 0, %64 ], [ 0, %84 ], [ 0, %87 ], [ 0, %90 ], [ 0, %93 ], [ 0, %125 ], [ 0, %130 ], [ 0, %149 ], [ 0, %152 ], [ 0, %155 ], [ 0, %144 ], [ 0, %176 ], [ 0, %180 ], [ 0, %183 ], [ 0, %203 ], [ 0, %206 ], [ 0, %226 ], [ 0, %229 ], [ 0, %252 ], [ 3004, %255 ], [ 0, %257 ], [ 0, %260 ], [ 0, %277 ], [ 0, %280 ], [ 0, %297 ], [ 0, %300 ], [ 0, %323 ], [ 3004, %326 ], [ 0, %328 ], [ 0, %331 ], [ 0, %348 ], [ 0, %351 ], [ 0, %368 ], [ 0, %371 ], [ 0, %405 ], [ 0, %411 ], [ 0, %416 ], [ 0, %433 ], [ 0, %436 ], [ 0, %456 ], [ 3002, %455 ], [ 0, %476 ], [ 0, %853 ], [ 0, %502 ], [ 3002, %472 ], [ 0, %524 ], [ 3002, %523 ], [ 0, %job_task_info_by_pid.exit ], [ 3008, %553 ], [ 3002, %493 ], [ 0, %job_task_info_by_pid.exit281 ], [ 3008, %598 ], [ 3001, %36 ], [ 0, %657 ], [ 3007, %563 ], [ %690, %686 ], [ 0, %707 ], [ 0, %710 ], [ 0, %727 ], [ 0, %730 ], [ 0, %747 ], [ 0, %750 ], [ 0, %767 ], [ 0, %770 ], [ 0, %787 ], [ 0, %791 ], [ 0, %805 ], [ 0, %821 ], [ 0, %837 ], [ 3002, %498 ], [ 3007, %653 ], [ 3007, %650 ], [ 3007, %647 ], [ 3007, %558 ], [ 3007, %.preheader.i ], [ 3007, %603 ], [ 3007, %.preheader.i273 ], [ 3007, %608 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %_check_spank_item_validity.exit.thread

switch.lookup:                                    ; preds = %22
  %856 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.spank_get_item, i64 %856
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_check_spank_item_validity.exit.thread

_check_spank_item_validity.exit.thread:           ; preds = %22, %switch.lookup, %18, %12, %_valid_in_local_context.exit.i, %10, %9, %2, %5, %job_task_info_by_pid.exit.thread
  %.0182 = phi i32 [ %.0, %job_task_info_by_pid.exit.thread ], [ 3001, %2 ], [ 3001, %5 ], [ 3009, %9 ], [ 3006, %12 ], [ %switch.load, %switch.lookup ], [ 3009, %18 ], [ 3009, %10 ], [ 3009, %_valid_in_local_context.exit.i ], [ 3006, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0182
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3008) i32 @_global_to_local_id(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #11 {
  store i32 -1, ptr %2, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4
  %.not16 = icmp ult i32 %1, %6
  br i1 %.not16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !28

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %11

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.preheader, %3, %4, %18
  %.013 = phi i32 [ 3001, %3 ], [ 0, %18 ], [ 3001, %4 ], [ 3007, %.preheader ], [ 3007, %11 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 3007) i32 @spank_env_access_check(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 10855680
  br i1 %.not, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %.not5 = icmp eq i32 %8, 2
  br i1 %.not5, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %. = select i1 %12, i32 3001, i32 0
  br label %13

13:                                               ; preds = %9, %5, %1, %3
  %.0 = phi i32 [ 3006, %5 ], [ 3001, %1 ], [ %., %9 ], [ 3001, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3007) i32 @spank_getenv(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %spank_env_access_check.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %7, 10855680
  br i1 %.not.i, label %8, label %spank_env_access_check.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %.not5.i = icmp eq i32 %11, 2
  br i1 %.not5.i, label %12, label %spank_env_access_check.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp slt i32 %3, 0
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %spank_env_access_check.exit.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @getenvp(ptr noundef %19, ptr noundef %1) #19
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %spank_env_access_check.exit.thread, label %21

21:                                               ; preds = %17
  %22 = zext nneg i32 %3 to i64
  %23 = tail call i64 @strlcpy(ptr noundef %2, ptr noundef nonnull dereferenceable(1) %20, i64 noundef %22) #19
  %.not14 = icmp ult i64 %23, %22
  %. = select i1 %.not14, i32 0, i32 3005
  br label %spank_env_access_check.exit.thread

spank_env_access_check.exit.thread:               ; preds = %12, %6, %4, %8, %21, %17
  %.0 = phi i32 [ 3001, %12 ], [ 3004, %17 ], [ %., %21 ], [ 3006, %8 ], [ 3001, %6 ], [ 3001, %4 ]
  ret i32 %.0
}

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3007) i32 @spank_setenv(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %spank_env_access_check.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %7, 10855680
  br i1 %.not.i, label %8, label %spank_env_access_check.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %.not5.i = icmp eq i32 %11, 2
  br i1 %.not5.i, label %12, label %spank_env_access_check.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %spank_env_access_check.exit.thread, label %spank_env_access_check.exit

spank_env_access_check.exit:                      ; preds = %12
  %16 = icmp eq ptr %1, null
  %17 = icmp eq ptr %2, null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %spank_env_access_check.exit.thread, label %18

18:                                               ; preds = %spank_env_access_check.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @getenvp(ptr noundef %20, ptr noundef nonnull %1) #19
  %22 = icmp eq ptr %21, null
  %23 = icmp ne i32 %3, 0
  %or.cond3 = or i1 %23, %22
  br i1 %or.cond3, label %24, label %spank_env_access_check.exit.thread

24:                                               ; preds = %18
  %25 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %2) #19
  %26 = icmp slt i32 %25, 0
  %. = select i1 %26, i32 3000, i32 0
  br label %spank_env_access_check.exit.thread

spank_env_access_check.exit.thread:               ; preds = %12, %6, %4, %8, %24, %18, %spank_env_access_check.exit
  %.0 = phi i32 [ 3001, %spank_env_access_check.exit ], [ 3003, %18 ], [ %., %24 ], [ 3006, %8 ], [ 3001, %6 ], [ 3001, %4 ], [ 3001, %12 ]
  ret i32 %.0
}

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3007) i32 @spank_unsetenv(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %spank_env_access_check.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %5, 10855680
  br i1 %.not.i, label %6, label %spank_env_access_check.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %.not5.i = icmp eq i32 %9, 2
  br i1 %.not5.i, label %10, label %spank_env_access_check.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %spank_env_access_check.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %17 = load ptr, ptr %16, align 8
  tail call void @unsetenvp(ptr noundef %17, ptr noundef nonnull %1) #19
  br label %spank_env_access_check.exit.thread

spank_env_access_check.exit.thread:               ; preds = %10, %4, %2, %6, %15
  %.0 = phi i32 [ 0, %15 ], [ 3001, %10 ], [ 3006, %6 ], [ 3001, %4 ], [ 3001, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dyn_spank_get_job_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dlopen(ptr noundef null, i32 noundef 0) #19
  %3 = tail call ptr @dlsym(ptr noundef %2, ptr noundef nonnull @.str.30) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @dlclose(ptr noundef %2) #19
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr %3(ptr noundef %0) #19
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ null, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @dyn_spank_unset_job_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dlopen(ptr noundef null, i32 noundef 0) #19
  %3 = tail call ptr @dlsym(ptr noundef %2, ptr noundef nonnull @.str.31) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @dlclose(ptr noundef %2) #19
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 %3(ptr noundef %0) #19
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ -1, %5 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3011) i32 @spank_job_control_getenv(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %spank_job_control_access_check.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %7, 10855680
  br i1 %.not.i, label %spank_remote.exit.i, label %spank_job_control_access_check.exit.thread

spank_remote.exit.i:                              ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %spank_job_control_access_check.exit [
    i32 2, label %spank_job_control_access_check.exit.thread
    i32 4, label %spank_job_control_access_check.exit.thread.fold.split
  ]

spank_job_control_access_check.exit:              ; preds = %spank_remote.exit.i
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %spank_job_control_access_check.exit.thread, label %14

14:                                               ; preds = %spank_job_control_access_check.exit
  %15 = tail call ptr @dlopen(ptr noundef null, i32 noundef 0) #19
  %16 = tail call ptr @dlsym(ptr noundef %15, ptr noundef nonnull @.str.30) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %dyn_spank_get_job_env.exit.thread, label %dyn_spank_get_job_env.exit

dyn_spank_get_job_env.exit.thread:                ; preds = %14
  %18 = tail call i32 @dlclose(ptr noundef %15) #19
  br label %spank_job_control_access_check.exit.thread

dyn_spank_get_job_env.exit:                       ; preds = %14
  %19 = tail call ptr %16(ptr noundef nonnull %1) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %spank_job_control_access_check.exit.thread, label %21

21:                                               ; preds = %dyn_spank_get_job_env.exit
  %22 = zext nneg i32 %3 to i64
  %23 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %19, i64 noundef %22) #19
  %.not19 = icmp ult i64 %23, %22
  %. = select i1 %.not19, i32 0, i32 3005
  br label %spank_job_control_access_check.exit.thread

spank_job_control_access_check.exit.thread.fold.split: ; preds = %spank_remote.exit.i
  br label %spank_job_control_access_check.exit.thread

spank_job_control_access_check.exit.thread:       ; preds = %spank_remote.exit.i, %spank_job_control_access_check.exit.thread.fold.split, %6, %4, %dyn_spank_get_job_env.exit.thread, %21, %dyn_spank_get_job_env.exit, %spank_job_control_access_check.exit
  %.0 = phi i32 [ 3004, %dyn_spank_get_job_env.exit ], [ 3004, %dyn_spank_get_job_env.exit.thread ], [ 3001, %spank_job_control_access_check.exit ], [ %., %21 ], [ 3010, %spank_remote.exit.i ], [ 3001, %6 ], [ 3001, %4 ], [ 3009, %spank_job_control_access_check.exit.thread.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3011) i32 @spank_job_control_setenv(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %spank_job_control_access_check.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %7, 10855680
  br i1 %.not.i, label %spank_remote.exit.i, label %spank_job_control_access_check.exit.thread

spank_remote.exit.i:                              ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %spank_job_control_access_check.exit [
    i32 2, label %spank_job_control_access_check.exit.thread
    i32 4, label %spank_job_control_access_check.exit.thread.fold.split
  ]

spank_job_control_access_check.exit:              ; preds = %spank_remote.exit.i
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %spank_job_control_access_check.exit.thread, label %13

13:                                               ; preds = %spank_job_control_access_check.exit
  %14 = tail call ptr @dlopen(ptr noundef null, i32 noundef 0) #19
  %15 = tail call ptr @dlsym(ptr noundef %14, ptr noundef nonnull @.str.91) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %dyn_spank_set_job_env.exit.thread, label %dyn_spank_set_job_env.exit

dyn_spank_set_job_env.exit.thread:                ; preds = %13
  %17 = tail call i32 @dlclose(ptr noundef %14) #19
  br label %20

dyn_spank_set_job_env.exit:                       ; preds = %13
  %18 = tail call i32 %15(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #19
  %.fr = freeze i32 %18
  %19 = icmp slt i32 %.fr, 0
  br i1 %19, label %20, label %spank_job_control_access_check.exit.thread

20:                                               ; preds = %dyn_spank_set_job_env.exit.thread, %dyn_spank_set_job_env.exit
  br label %spank_job_control_access_check.exit.thread

spank_job_control_access_check.exit.thread.fold.split: ; preds = %spank_remote.exit.i
  br label %spank_job_control_access_check.exit.thread

spank_job_control_access_check.exit.thread:       ; preds = %spank_remote.exit.i, %spank_job_control_access_check.exit.thread.fold.split, %6, %4, %20, %dyn_spank_set_job_env.exit, %spank_job_control_access_check.exit
  %.0 = phi i32 [ 3001, %spank_job_control_access_check.exit ], [ 0, %dyn_spank_set_job_env.exit ], [ 3001, %20 ], [ 3010, %spank_remote.exit.i ], [ 3001, %6 ], [ 3001, %4 ], [ 3009, %spank_job_control_access_check.exit.thread.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3011) i32 @spank_job_control_unsetenv(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %spank_job_control_access_check.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %5, 10855680
  br i1 %.not.i, label %spank_remote.exit.i, label %spank_job_control_access_check.exit.thread

spank_remote.exit.i:                              ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %spank_job_control_access_check.exit [
    i32 2, label %spank_job_control_access_check.exit.thread
    i32 4, label %spank_job_control_access_check.exit.thread.fold.split
  ]

spank_job_control_access_check.exit:              ; preds = %spank_remote.exit.i
  %9 = icmp eq ptr %1, null
  br i1 %9, label %spank_job_control_access_check.exit.thread, label %10

10:                                               ; preds = %spank_job_control_access_check.exit
  %11 = tail call ptr @dlopen(ptr noundef null, i32 noundef 0) #19
  %12 = tail call ptr @dlsym(ptr noundef %11, ptr noundef nonnull @.str.31) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dyn_spank_unset_job_env.exit.thread, label %dyn_spank_unset_job_env.exit

dyn_spank_unset_job_env.exit.thread:              ; preds = %10
  %14 = tail call i32 @dlclose(ptr noundef %11) #19
  br label %17

dyn_spank_unset_job_env.exit:                     ; preds = %10
  %15 = tail call i32 %12(ptr noundef nonnull %1) #19
  %.fr = freeze i32 %15
  %16 = icmp slt i32 %.fr, 0
  br i1 %16, label %17, label %spank_job_control_access_check.exit.thread

17:                                               ; preds = %dyn_spank_unset_job_env.exit.thread, %dyn_spank_unset_job_env.exit
  br label %spank_job_control_access_check.exit.thread

spank_job_control_access_check.exit.thread.fold.split: ; preds = %spank_remote.exit.i
  br label %spank_job_control_access_check.exit.thread

spank_job_control_access_check.exit.thread:       ; preds = %spank_remote.exit.i, %spank_job_control_access_check.exit.thread.fold.split, %4, %2, %17, %dyn_spank_unset_job_env.exit, %spank_job_control_access_check.exit
  %.0 = phi i32 [ 3001, %spank_job_control_access_check.exit ], [ 0, %dyn_spank_unset_job_env.exit ], [ 3001, %17 ], [ 3010, %spank_remote.exit.i ], [ 3001, %4 ], [ 3001, %2 ], [ 3009, %spank_job_control_access_check.exit.thread.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3003) i32 @spank_prepend_task_argv(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 10855680
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %54

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %10, null
  br i1 %.not46, label %54, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not47 = icmp eq ptr %13, null
  br i1 %.not47, label %54, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -2
  %switch = icmp eq i32 %17, 6
  br i1 %switch, label %18, label %54

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %1
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.32, i32 noundef 2449, ptr noundef nonnull @__func__.spank_prepend_task_argv) #19
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not50 = icmp eq ptr %27, null
  br i1 %.not50, label %.critedge.loopexit.split.loop.exit78, label %33

.critedge.loopexit.split.loop.exit78:             ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %33, %.critedge.loopexit.split.loop.exit78, %18
  %.039.lcssa = phi i32 [ 0, %18 ], [ %28, %.critedge.loopexit.split.loop.exit78 ], [ %1, %33 ]
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i32, ptr %30, align 8
  %.not62 = icmp eq i32 %31, 0
  br i1 %.not62, label %.critedge3, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.critedge
  %32 = zext i32 %.039.lcssa to i64
  br label %.lr.ph58

33:                                               ; preds = %.lr.ph
  %34 = tail call ptr @xstrdup(ptr noundef nonnull %27) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %34, ptr %35, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !29

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %47
  %indvars.iv68 = phi i64 [ %32, %.lr.ph58.preheader ], [ %indvars.iv.next69, %47 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next67, %47 ]
  %36 = phi ptr [ %29, %.lr.ph58.preheader ], [ %49, %47 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv66
  %40 = load ptr, ptr %39, align 8
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %.critedge3.loopexit, label %47

.critedge3.loopexit:                              ; preds = %47, %.lr.ph58
  %.1.lcssa.ph.in = phi i64 [ %indvars.iv68, %.lr.ph58 ], [ %indvars.iv.next69, %47 ]
  %.1.lcssa.ph = trunc i64 %.1.lcssa.ph.in to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.critedge
  %.1.lcssa = phi i32 [ %.039.lcssa, %.critedge ], [ %.1.lcssa.ph, %.critedge3.loopexit ]
  %41 = zext nneg i32 %.1.lcssa to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %41
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store i32 %21, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  store ptr %24, ptr %46, align 8
  br label %54

47:                                               ; preds = %.lr.ph58
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv68
  store ptr %40, ptr %48, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next67, %52
  br i1 %53, label %.lr.ph58, label %.critedge3.loopexit, !llvm.loop !30

54:                                               ; preds = %14, %8, %11, %3, %4, %.critedge3
  %.038 = phi i32 [ 3001, %3 ], [ 0, %.critedge3 ], [ 3001, %4 ], [ 3002, %14 ], [ 3002, %11 ], [ 3002, %8 ]
  ret i32 %.038
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @spank_get_plugin_names(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @global_spank_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @list_iterator_create(ptr noundef %5) #19
  %7 = tail call ptr @list_next(ptr noundef %6) #19
  %.not1415 = icmp eq ptr %7, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi ptr [ %17, %.lr.ph ], [ %7, %3 ]
  %.016 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %9 = add i64 %.016, 1
  %10 = add i64 %.016, 2
  %11 = tail call ptr @slurm_xrecalloc(ptr noundef %0, i64 noundef %10, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.32, i32 noundef 2486, ptr noundef nonnull @__func__.spank_get_plugin_names) #19
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %13) #19
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.016
  store ptr %14, ptr %16, align 8
  %17 = tail call ptr @list_next(ptr noundef %6) #19
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %9, %.lr.ph ]
  tail call void @list_iterator_destroy(ptr noundef %6) #19
  br label %18

18:                                               ; preds = %1, %._crit_edge
  %.011 = phi i64 [ %.0.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i64 %.011
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @spank_get_plugin_option_names(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @global_spank_stack, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_global_option_cache.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %get_global_option_cache.exit

get_global_option_cache.exit:                     ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %2 ]
  %7 = tail call ptr @list_iterator_create(ptr noundef %.0.i) #19
  %8 = tail call ptr @list_next(ptr noundef %7) #19
  %.not1719 = icmp eq ptr %8, null
  br i1 %.not1719, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_global_option_cache.exit, %.outer
  %9 = phi ptr [ %30, %.outer ], [ %8, %get_global_option_cache.exit ]
  %.0.ph20 = phi i64 [ %21, %.outer ], [ 0, %get_global_option_cache.exit ]
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi ptr [ %9, %.lr.ph ], [ %15, %.backedge ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %13 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.backedge, label %16

.backedge:                                        ; preds = %10, %16
  %15 = tail call ptr @list_next(ptr noundef %7) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.outer._crit_edge, label %10, !llvm.loop !32

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @xstrcmp(ptr noundef %19, ptr noundef %0) #19
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %.outer, label %.backedge

.outer:                                           ; preds = %16
  %21 = add i64 %.0.ph20, 1
  %22 = add i64 %.0.ph20, 2
  %23 = tail call ptr @slurm_xrecalloc(ptr noundef %1, i64 noundef %22, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.32, i32 noundef 2523, ptr noundef nonnull @__func__.spank_get_plugin_option_names) #19
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @xstrdup(ptr noundef %26) #19
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0.ph20
  store ptr %27, ptr %29, align 8
  %30 = tail call ptr @list_next(ptr noundef %7) #19
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !32

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %get_global_option_cache.exit
  %.0.ph.lcssa = phi i64 [ %.0.ph20, %.backedge ], [ 0, %get_global_option_cache.exit ], [ %21, %.outer ]
  tail call void @list_iterator_destroy(ptr noundef %7) #19
  ret i64 %.0.ph.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_option_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @global_spank_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %get_global_option_cache.exit.thread, label %get_global_option_cache.exit

get_global_option_cache.exit:                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %get_global_option_cache.exit.thread, label %5

5:                                                ; preds = %get_global_option_cache.exit
  %6 = tail call ptr @list_find_first(ptr noundef nonnull %4, ptr noundef nonnull @_opt_by_name, ptr noundef %0) #19
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %get_global_option_cache.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  %spec.select = select i1 %.not15, ptr @.str.33, ptr %13
  br label %get_global_option_cache.exit.thread.sink.split

14:                                               ; preds = %7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %get_global_option_cache.exit.thread.sink.split, label %.thread

.thread:                                          ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %get_global_option_cache.exit.thread, label %get_global_option_cache.exit.thread.sink.split

get_global_option_cache.exit.thread.sink.split:   ; preds = %11, %.thread, %14
  %.sink = phi ptr [ @.str.34, %14 ], [ %spec.select, %11 ], [ %.pre, %.thread ]
  %18 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #19
  br label %get_global_option_cache.exit.thread

get_global_option_cache.exit.thread:              ; preds = %get_global_option_cache.exit.thread.sink.split, %1, %5, %.thread, %get_global_option_cache.exit
  %.0 = phi ptr [ null, %.thread ], [ null, %get_global_option_cache.exit ], [ null, %5 ], [ null, %1 ], [ %18, %get_global_option_cache.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spank_option_plugin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @global_spank_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %get_global_option_cache.exit.thread, label %get_global_option_cache.exit

get_global_option_cache.exit:                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %get_global_option_cache.exit.thread, label %5

5:                                                ; preds = %get_global_option_cache.exit
  %6 = tail call ptr @list_find_first(ptr noundef nonnull %4, ptr noundef nonnull @_opt_by_name, ptr noundef %0) #19
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %get_global_option_cache.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #19
  br label %get_global_option_cache.exit.thread

get_global_option_cache.exit.thread:              ; preds = %1, %5, %get_global_option_cache.exit, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %get_global_option_cache.exit ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spank_option_isset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @global_spank_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %get_global_option_cache.exit.thread, label %get_global_option_cache.exit

get_global_option_cache.exit:                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %get_global_option_cache.exit.thread, label %5

5:                                                ; preds = %get_global_option_cache.exit
  %6 = tail call ptr @list_find_first(ptr noundef nonnull %4, ptr noundef nonnull @_opt_by_name, ptr noundef %0) #19
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %get_global_option_cache.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  br label %get_global_option_cache.exit.thread

get_global_option_cache.exit.thread:              ; preds = %1, %5, %get_global_option_cache.exit, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %get_global_option_cache.exit ], [ false, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @spank_option_get_next_set(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @global_spank_stack, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %get_global_option_cache.exit.thread, label %get_global_option_cache.exit

get_global_option_cache.exit.thread:              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %50

get_global_option_cache.exit:                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %get_global_option_cache.exit
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %11
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.32, i32 noundef 2617, ptr noundef nonnull @__func__.spank_option_get_next_set) #19
  store ptr %13, ptr %5, align 8
  %14 = tail call ptr @list_iterator_create(ptr noundef nonnull %8) #19
  store ptr %14, ptr %13, align 8
  store ptr %13, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi ptr [ %13, %12 ], [ %9, %11 ]
  br label %17

17:                                               ; preds = %20, %15
  %18 = load ptr, ptr %16, align 8
  %19 = tail call ptr @list_next(ptr noundef %18) #19
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %48, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i8, ptr %21, align 8, !range !11, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %17, !llvm.loop !33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @xstrdup(ptr noundef %27) #19
  store ptr %28, ptr %0, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @xstrdup(ptr noundef %30) #19
  store ptr %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %36, label %34

34:                                               ; preds = %24
  %35 = tail call ptr @xstrdup(ptr noundef nonnull %33) #19
  store ptr %35, ptr %2, align 8
  br label %50

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %38 = load i8, ptr %37, align 8, !range !11, !noundef !12
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr @xstrdup(ptr noundef nonnull @.str.33) #19
  store ptr %41, ptr %2, align 8
  br label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %46, label %50

46:                                               ; preds = %42
  %47 = tail call ptr @xstrdup(ptr noundef nonnull @.str.34) #19
  store ptr %47, ptr %2, align 8
  br label %50

48:                                               ; preds = %17
  %49 = load ptr, ptr %16, align 8
  tail call void @list_iterator_destroy(ptr noundef %49) #19
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  store ptr null, ptr %3, align 8
  br label %50

50:                                               ; preds = %get_global_option_cache.exit.thread, %34, %42, %46, %40, %get_global_option_cache.exit, %48
  %.0 = phi i1 [ false, %48 ], [ false, %get_global_option_cache.exit ], [ true, %40 ], [ true, %46 ], [ true, %42 ], [ true, %34 ], [ false, %get_global_option_cache.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @spank_has_prolog() local_unnamed_addr #13 {
  %.b = load i1, ptr @has_prolog, align 1
  ret i1 %.b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @spank_has_epilog() local_unnamed_addr #13 {
  %.b = load i1, ptr @has_epilog, align 1
  ret i1 %.b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @spank_has_user_init() local_unnamed_addr #13 {
  %.b = load i1, ptr @has_user_init, align 1
  ret i1 %.b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @spank_has_task_post_fork() local_unnamed_addr #13 {
  %.b = load i1, ptr @has_task_post_fork, align 1
  ret i1 %.b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @spank_has_task_exit() local_unnamed_addr #13 {
  %.b = load i1, ptr @has_task_exit, align 1
  ret i1 %.b
}

declare ptr @slurm_conf_lock() local_unnamed_addr #1

declare void @slurm_conf_unlock() local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_spank_plugin_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @plugin_unload(ptr noundef %7) #19
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %10 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %10, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = phi ptr [ %13, %.lr.ph ], [ %9, %.preheader ]
  tail call void @slurm_xfree(ptr noundef nonnull %11) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  br label %15

15:                                               ; preds = %._crit_edge, %4
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_spank_plugin_opt_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %6) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_spank_stack_load(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.glob_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.spank_plugin_operations, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = tail call i32 @get_log_level() #19
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef %1) #19
  br label %19

19:                                               ; preds = %18, %2
  %20 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 524288) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call noalias ptr @fdopen(i32 noundef %20, ptr noundef nonnull @.str.36) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %.preheader74

.preheader74:                                     ; preds = %22
  %25 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 4096, ptr noundef nonnull %23)
  %.not82 = icmp eq ptr %25, null
  br i1 %.not82, label %_spank_stack_process_line.exit._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader74
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

29:                                               ; preds = %22, %19
  %30 = tail call ptr @__errno_location() #21
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %267, label %33

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %1) #19
  br label %267

35:                                               ; preds = %.lr.ph88, %263
  %.01383 = phi i32 [ 1, %.lr.ph88 ], [ %264, %263 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %14, align 8
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 35) #20
  %.not.i39 = icmp eq ptr %36, null
  br i1 %.not.i39, label %38, label %37

37:                                               ; preds = %35
  store i8 0, ptr %36, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = call ptr @strtok_r(ptr noundef nonnull %15, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #19
  %.not23.i = icmp eq ptr %39, null
  br i1 %.not23.i, label %.thread, label %40

.thread:                                          ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load ptr, ptr %14, align 8
  br label %106

40:                                               ; preds = %38
  %41 = call i32 @xstrcmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.45) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = call i32 @xstrcmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.46) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = call i32 @xstrcmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.47) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %_plugin_stack_line_type.exit.i

_plugin_stack_line_type.exit.i:                   ; preds = %46
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull %39, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #19
  br label %66

50:                                               ; preds = %46, %43, %40
  %51 = phi i1 [ true, %46 ], [ false, %43 ], [ false, %40 ]
  %.0.i.ph.i = phi i32 [ 3, %46 ], [ 1, %43 ], [ 2, %40 ]
  %52 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #19
  %.not24.i = icmp eq ptr %52, null
  br i1 %.not24.i, label %66, label %53

53:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  %54 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #19
  %.not2527.i = icmp eq ptr %54, null
  br i1 %.not2527.i, label %68, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %53, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %.lr.ph.i41 ], [ 0, %53 ]
  %55 = phi ptr [ %64, %.lr.ph.i41 ], [ %54, %53 ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %56 = shl i64 %indvars.iv.i42, 3
  %57 = add nuw i64 %56, 16
  %58 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %57, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.32, i32 noundef 257, ptr noundef nonnull @__func__._argv_append) #19
  store ptr %58, ptr %3, align 8
  %59 = getelementptr [8 x i8], ptr %58, i64 %indvars.iv.i42
  %60 = getelementptr i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  %61 = call ptr @xstrdup(ptr noundef nonnull %55) #19
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i42
  store ptr %61, ptr %63, align 8
  %64 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #19
  %.not25.i = icmp eq ptr %64, null
  br i1 %.not25.i, label %._crit_edge.loopexit.i, label %.lr.ph.i41, !llvm.loop !35

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i41
  %65 = trunc nuw nsw i64 %indvars.iv.next.i43 to i32
  br label %68

66:                                               ; preds = %_plugin_stack_line_type.exit.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef %1, i32 noundef %.01383) #19
  br label %_spank_stack_process_line.exit.thread

68:                                               ; preds = %53, %._crit_edge.loopexit.i
  %.018.lcssa.i = phi i32 [ 0, %53 ], [ %65, %._crit_edge.loopexit.i ]
  %69 = call ptr @xstrdup(ptr noundef nonnull %52) #19
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %71, label %106

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %72 = icmp eq ptr %69, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %1, i32 noundef %.01383) #19
  br label %_spank_conf_include.exit

75:                                               ; preds = %71
  %76 = load i8, ptr %69, align 1
  %.not.i37 = icmp eq i8 %76, 47
  br i1 %.not.i37, label %83, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = call ptr @xstrdup(ptr noundef %1) #19
  store ptr %78, ptr %7, align 8
  %79 = call ptr @dirname(ptr noundef %78) #19
  %.not33.i = icmp eq ptr %79, null
  br i1 %.not33.i, label %82, label %80

80:                                               ; preds = %77
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.50, ptr noundef nonnull %79, ptr noundef nonnull %69) #19
  %81 = load ptr, ptr %6, align 8
  br label %82

82:                                               ; preds = %80, %77
  %.025.i = phi ptr [ %81, %80 ], [ %69, %77 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %82, %75
  %.126.i = phi ptr [ %.025.i, %82 ], [ %69, %75 ]
  %84 = call i32 @get_log_level() #19
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef %.01383, ptr noundef %.126.i) #19
  br label %87

87:                                               ; preds = %86, %83
  %88 = call i32 @glob(ptr noundef %.126.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #19
  switch i32 %88, label %104 [
    i32 0, label %.preheader
    i32 3, label %.loopexit
    i32 1, label %98
    i32 2, label %100
  ]

.preheader:                                       ; preds = %87
  %89 = load i64, ptr %5, align 8
  %.not92 = icmp eq i64 %89, 0
  br i1 %.not92, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.023.i75 = phi i64 [ %95, %.lr.ph ], [ 0, %.preheader ]
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.023.i75
  %92 = load ptr, ptr %91, align 8
  %93 = call fastcc i32 @_spank_stack_load(ptr noundef %0, ptr noundef %92)
  %94 = icmp sgt i32 %93, -1
  %95 = add nuw i64 %.023.i75, 1
  %96 = load i64, ptr %5, align 8
  %97 = icmp ult i64 %95, %96
  %or.cond = select i1 %94, i1 %97, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !36

98:                                               ; preds = %87
  %99 = tail call ptr @__errno_location() #21
  store i32 12, ptr %99, align 4
  br label %.loopexit

100:                                              ; preds = %87
  %101 = call i32 @get_log_level() #19
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %100
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef %.01383, ptr noundef %.126.i) #19
  br label %.loopexit

104:                                              ; preds = %87
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, i32 noundef %88) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %104, %103, %100, %98, %87
  %.024.i = phi i32 [ %88, %104 ], [ 2, %103 ], [ 2, %100 ], [ %88, %87 ], [ 1, %98 ], [ 0, %.preheader ], [ %93, %.lr.ph ]
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  call void @globfree(ptr noundef nonnull %5) #19
  br label %_spank_conf_include.exit

_spank_conf_include.exit:                         ; preds = %73, %.loopexit
  %.0.i38 = phi i32 [ -1, %73 ], [ %.024.i, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @slurm_xfree(ptr noundef nonnull %14) #19
  br label %_spank_stack_process_line.exit

106:                                              ; preds = %.thread, %68
  %107 = phi ptr [ %.pr, %.thread ], [ %69, %68 ]
  %.04760 = phi i32 [ 2, %.thread ], [ %.0.i.ph.i, %68 ]
  %.04859 = phi i32 [ 0, %.thread ], [ %.018.lcssa.i, %68 ]
  %.04958 = phi ptr [ null, %.thread ], [ %70, %68 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_spank_stack_process_line.exit.thread, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %107, align 1
  %.not.i = icmp eq i8 %110, 47
  br i1 %.not.i, label %143, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #20
  %114 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %112, i64 noundef 4096) #19
  %115 = icmp ugt i64 %114, 4096
  br i1 %115, label %_spank_plugin_find.exit.thread, label %116

116:                                              ; preds = %111
  %117 = shl i64 %113, 32
  %sext.i = add i64 %117, -4294967296
  %118 = ashr exact i64 %sext.i, 32
  %119 = getelementptr inbounds i8, ptr %8, i64 %118
  %120 = load i8, ptr %119, align 1
  %.not.i34 = icmp eq i8 %120, 58
  br i1 %.not.i34, label %126, label %121

121:                                              ; preds = %116
  %122 = ashr exact i64 %117, 32
  %123 = getelementptr inbounds i8, ptr %8, i64 %122
  store i8 58, ptr %123, align 1
  %sext18.i = add i64 %117, 4294967296
  %124 = ashr exact i64 %sext18.i, 32
  %125 = getelementptr inbounds i8, ptr %8, i64 %124
  store i8 0, ptr %125, align 1
  br label %126

126:                                              ; preds = %121, %116
  %127 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #20
  %.not1924.i = icmp eq ptr %127, null
  br i1 %.not1924.i, label %_spank_plugin_find.exit.thread, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %126, %139
  %128 = phi ptr [ %140, %139 ], [ %127, %126 ]
  %.01425.i = phi ptr [ %129, %139 ], [ %8, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 0, ptr %128, align 1
  %130 = call ptr @xstrdup(ptr noundef nonnull %.01425.i) #19
  store ptr %130, ptr %9, align 8
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01425.i) #20
  %132 = getelementptr i8, ptr %.01425.i, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -1
  %134 = load i8, ptr %133, align 1
  %.not20.i = icmp eq i8 %134, 47
  br i1 %.not20.i, label %136, label %135

135:                                              ; preds = %.lr.ph.i35
  call void @_xstrcatchar(ptr noundef nonnull %9, i8 noundef signext 47) #19
  br label %136

136:                                              ; preds = %135, %.lr.ph.i35
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef nonnull %107) #19
  %137 = load ptr, ptr %9, align 8
  %138 = call i32 @plugin_peek(ptr noundef %137, ptr noundef null, i64 noundef 0) #19
  %.not21.i36 = icmp eq i32 %138, 0
  br i1 %.not21.i36, label %_spank_plugin_find.exit, label %139

139:                                              ; preds = %136
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %140 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %129, i32 noundef 58) #20
  %.not19.i = icmp eq ptr %140, null
  br i1 %.not19.i, label %_spank_plugin_find.exit.thread, label %.lr.ph.i35, !llvm.loop !37

_spank_plugin_find.exit.thread:                   ; preds = %139, %111, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

_spank_plugin_find.exit:                          ; preds = %136
  %141 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not40.i = icmp eq ptr %141, null
  br i1 %.not40.i, label %143, label %142

142:                                              ; preds = %_spank_plugin_find.exit
  call void @slurm_xfree(ptr noundef nonnull %14) #19
  store ptr %141, ptr %14, align 8
  br label %143

143:                                              ; preds = %_spank_plugin_find.exit.thread, %142, %_spank_plugin_find.exit, %109
  %144 = icmp eq i32 %.04760, 2
  %145 = load ptr, ptr %14, align 8
  %146 = zext i1 %144 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %147 = call i32 @plugin_load_from_file(ptr noundef nonnull %10, ptr noundef %145) #19
  %.not.i32 = icmp eq i32 %147, 0
  br i1 %.not.i32, label %151, label %148

148:                                              ; preds = %143
  %149 = call ptr @slurm_strerror(i32 noundef %147) #19
  %150 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef %145, ptr noundef %149) #19
  br label %173

151:                                              ; preds = %143
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 @plugin_get_syms(ptr noundef %152, i32 noundef 12, ptr noundef nonnull @spank_syms, ptr noundef nonnull %11) #19
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef %145) #19
  br label %173

157:                                              ; preds = %151
  %158 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.32, i32 noundef 348, ptr noundef nonnull @__func__._spank_plugin_create) #19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %145, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %160, ptr %161, align 8
  %162 = call ptr @plugin_get_name(ptr noundef %160) #19
  store ptr %162, ptr %158, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i8 %146, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 28
  store i32 %.04859, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %.04958, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 144
  store ptr %0, ptr %167, align 8
  %168 = load i32, ptr %0, align 8
  %.not21.i = icmp eq i32 %168, 3
  br i1 %.not21.i, label %184, label %169

169:                                              ; preds = %157
  %170 = load ptr, ptr %10, align 8
  %171 = call ptr @plugin_get_sym(ptr noundef %170, ptr noundef nonnull @.str.56) #19
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 136
  store ptr %171, ptr %172, align 8
  br label %184

173:                                              ; preds = %148, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %144, label %174, label %177

174:                                              ; preds = %173
  %175 = load ptr, ptr %14, align 8
  %176 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef %1, i32 noundef %.01383, ptr noundef %175) #19
  br label %182

177:                                              ; preds = %173
  %178 = call i32 @get_log_level() #19
  %179 = icmp sgt i32 %178, 3
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef %1, i32 noundef %.01383, ptr noundef %181) #19
  br label %182

182:                                              ; preds = %180, %177, %174
  %183 = sext i1 %144 to i32
  br label %_spank_stack_process_line.exit

184:                                              ; preds = %169, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %28, align 8
  %186 = call ptr @list_iterator_create(ptr noundef %185) #19
  br label %187

187:                                              ; preds = %189, %184
  %188 = call ptr @list_next(ptr noundef %186) #19
  %.not.i30 = icmp eq ptr %188, null
  br i1 %.not.i30, label %204, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %159, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %187, !llvm.loop !38

194:                                              ; preds = %189
  call void @list_iterator_destroy(ptr noundef %186) #19
  %195 = load ptr, ptr %159, align 8
  %196 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef %195) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %158, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %159) #19
  store ptr null, ptr %158, align 8
  %197 = load ptr, ptr %161, align 8
  call void @plugin_unload(ptr noundef %197) #19
  store ptr null, ptr %161, align 8
  %198 = load ptr, ptr %165, align 8
  %.not.i21 = icmp eq ptr %198, null
  br i1 %.not.i21, label %_spank_plugin_destroy.exit29, label %.preheader.i22

.preheader.i22:                                   ; preds = %194
  %199 = load ptr, ptr %198, align 8
  %.not46.i23 = icmp eq ptr %199, null
  br i1 %.not46.i23, label %._crit_edge.i28, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader.i22, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.i24 ], [ 0, %.preheader.i22 ]
  %200 = phi ptr [ %202, %.lr.ph.i24 ], [ %198, %.preheader.i22 ]
  call void @slurm_xfree(ptr noundef nonnull %200) #19
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %201 = load ptr, ptr %165, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.next.i26
  %203 = load ptr, ptr %202, align 8
  %.not4.i27 = icmp eq ptr %203, null
  br i1 %.not4.i27, label %._crit_edge.i28, label %.lr.ph.i24, !llvm.loop !34

._crit_edge.i28:                                  ; preds = %.lr.ph.i24, %.preheader.i22
  call void @slurm_xfree(ptr noundef nonnull %165) #19
  br label %_spank_plugin_destroy.exit29

_spank_plugin_destroy.exit29:                     ; preds = %194, %._crit_edge.i28
  call void @slurm_xfree(ptr noundef nonnull %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_spank_stack_process_line.exit.thread

204:                                              ; preds = %187
  call void @list_iterator_destroy(ptr noundef %186) #19
  %.val.i = load i32, ptr %0, align 8
  switch i32 %.val.i, label %spank_stack_plugin_valid_for_context.exit [
    i32 5, label %205
    i32 4, label %211
    i32 1, label %224
    i32 3, label %224
    i32 2, label %224
  ]

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %207 = load ptr, ptr %206, align 8
  %.not16.i = icmp eq ptr %207, null
  br i1 %.not16.i, label %208, label %248

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %210 = load ptr, ptr %209, align 8
  %.not17.i = icmp eq ptr %210, null
  br i1 %.not17.i, label %spank_stack_plugin_valid_for_context.exit, label %248

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %213 = load ptr, ptr %212, align 8
  %.not12.i = icmp eq ptr %213, null
  br i1 %.not12.i, label %215, label %214

214:                                              ; preds = %211
  store i1 true, ptr @has_prolog, align 1
  br label %215

215:                                              ; preds = %214, %211
  %216 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %217 = load ptr, ptr %216, align 8
  %.not13.i = icmp eq ptr %217, null
  br i1 %.not13.i, label %219, label %218

218:                                              ; preds = %215
  store i1 true, ptr @has_epilog, align 1
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %166, align 8
  %.not14.i = icmp eq ptr %220, null
  br i1 %.not14.i, label %221, label %248

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %223 = load ptr, ptr %222, align 8
  %.not15.i = icmp eq ptr %223, null
  br i1 %.not15.i, label %spank_stack_plugin_valid_for_context.exit, label %248

224:                                              ; preds = %204, %204, %204
  %225 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %226 = load ptr, ptr %225, align 8
  %.not.i19 = icmp eq ptr %226, null
  br i1 %.not.i19, label %228, label %227

227:                                              ; preds = %224
  store i1 true, ptr @has_user_init, align 1
  br label %228

228:                                              ; preds = %227, %224
  %229 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %230 = load ptr, ptr %229, align 8
  %.not10.i = icmp eq ptr %230, null
  br i1 %.not10.i, label %232, label %231

231:                                              ; preds = %228
  store i1 true, ptr @has_task_post_fork, align 1
  br label %232

232:                                              ; preds = %231, %228
  %233 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %234 = load ptr, ptr %233, align 8
  %.not11.i = icmp eq ptr %234, null
  br i1 %.not11.i, label %248, label %235

235:                                              ; preds = %232
  store i1 true, ptr @has_task_exit, align 1
  br label %248

spank_stack_plugin_valid_for_context.exit:        ; preds = %208, %221, %204
  %236 = call i32 @get_log_level() #19
  %237 = icmp sgt i32 %236, 5
  br i1 %237, label %238, label %240

238:                                              ; preds = %spank_stack_plugin_valid_for_context.exit
  %239 = load ptr, ptr %159, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.42, ptr noundef %239) #19
  br label %240

240:                                              ; preds = %spank_stack_plugin_valid_for_context.exit, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %158, ptr %13, align 8
  call void @slurm_xfree(ptr noundef nonnull %159) #19
  store ptr null, ptr %158, align 8
  %241 = load ptr, ptr %161, align 8
  call void @plugin_unload(ptr noundef %241) #19
  store ptr null, ptr %161, align 8
  %242 = load ptr, ptr %165, align 8
  %.not.i18 = icmp eq ptr %242, null
  br i1 %.not.i18, label %_spank_plugin_destroy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %240
  %243 = load ptr, ptr %242, align 8
  %.not46.i = icmp eq ptr %243, null
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %244 = phi ptr [ %246, %.lr.ph.i ], [ %242, %.preheader.i ]
  call void @slurm_xfree(ptr noundef nonnull %244) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %245 = load ptr, ptr %165, align 8
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv.next.i
  %247 = load ptr, ptr %246, align 8
  %.not4.i = icmp eq ptr %247, null
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %165) #19
  br label %_spank_plugin_destroy.exit

_spank_plugin_destroy.exit:                       ; preds = %240, %._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_spank_stack_process_line.exit.thread

248:                                              ; preds = %232, %219, %205, %208, %221, %235
  %249 = call i32 @get_log_level() #19
  %250 = icmp sgt i32 %249, 4
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %159, align 8
  %253 = call ptr @xbasename(ptr noundef %252) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef %1, i32 noundef %.01383, ptr noundef %253) #19
  br label %254

254:                                              ; preds = %251, %248
  %255 = load ptr, ptr %28, align 8
  call void @list_append(ptr noundef %255, ptr noundef nonnull %158) #19
  %256 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %257 = load ptr, ptr %256, align 8
  %.not44.i78 = icmp eq ptr %257, null
  br i1 %.not44.i78, label %_spank_stack_process_line.exit.thread, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %254
  %258 = load ptr, ptr %257, align 8
  %.not45.i110 = icmp eq ptr %258, null
  br i1 %.not45.i110, label %_spank_stack_process_line.exit.thread, label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %.0.i79111 = phi ptr [ %260, %.lr.ph80 ], [ %257, %.lr.ph80.preheader ]
  %259 = call fastcc i32 @_spank_option_register(ptr noundef nonnull %158, ptr noundef %.0.i79111)
  %260 = getelementptr inbounds nuw i8, ptr %.0.i79111, i64 40
  %261 = load ptr, ptr %260, align 8
  %.not45.i = icmp eq ptr %261, null
  br i1 %.not45.i, label %_spank_stack_process_line.exit.thread, label %.lr.ph80, !llvm.loop !39

_spank_stack_process_line.exit.thread:            ; preds = %.lr.ph80, %.lr.ph80.preheader, %254, %66, %_spank_plugin_destroy.exit29, %106, %_spank_plugin_destroy.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %263

_spank_stack_process_line.exit:                   ; preds = %_spank_conf_include.exit, %182
  %.036.i = phi i32 [ %183, %182 ], [ %.0.i38, %_spank_conf_include.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %262 = icmp slt i32 %.036.i, 0
  br i1 %262, label %_spank_stack_process_line.exit._crit_edge, label %263

263:                                              ; preds = %_spank_stack_process_line.exit.thread, %_spank_stack_process_line.exit
  %.036.i73 = phi i32 [ 0, %_spank_stack_process_line.exit.thread ], [ %.036.i, %_spank_stack_process_line.exit ]
  %264 = add nuw nsw i32 %.01383, 1
  %265 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 4096, ptr noundef nonnull %23)
  %.not = icmp eq ptr %265, null
  br i1 %.not, label %_spank_stack_process_line.exit._crit_edge, label %35, !llvm.loop !40

_spank_stack_process_line.exit._crit_edge:        ; preds = %263, %_spank_stack_process_line.exit, %.preheader74
  %.1 = phi i32 [ 0, %.preheader74 ], [ %.036.i, %_spank_stack_process_line.exit ], [ %.036.i73, %263 ]
  %266 = call i32 @fclose(ptr noundef nonnull %23)
  br label %267

267:                                              ; preds = %29, %_spank_stack_process_line.exit._crit_edge, %33
  %.0 = phi i32 [ %.1, %_spank_stack_process_line.exit._crit_edge ], [ -1, %33 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

declare void @plugin_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xbasename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #10

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @plugin_peek(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @plugin_load_from_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @plugin_get_syms(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @plugin_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @plugin_get_sym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare ptr @job_options_create() local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_opt_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @xstrcmp(ptr noundef %5, ptr noundef %7) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call i32 @xstrcmp(ptr noundef %11, ptr noundef %12) #19
  %.not4 = icmp eq i32 %13, 0
  %. = zext i1 %.not4 to i32
  br label %14

14:                                               ; preds = %9, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %9 ]
  ret i32 %.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_opt_info_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #19
  store ptr %6, ptr %3, align 8
  %7 = tail call ptr @xstrchr(ptr noundef %6, i32 noundef 58) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %7, align 1
  br label %10

10:                                               ; preds = %8, %2
  %.05 = phi ptr [ %9, %8 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @xstrcmp(ptr noundef %13, ptr noundef %.05) #19
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @xstrcmp(ptr noundef %17, ptr noundef %6) #19
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %20, label %19

19:                                               ; preds = %15, %10
  br label %20

20:                                               ; preds = %19, %15
  %.0 = phi i32 [ 0, %19 ], [ 1, %15 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @optz_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @_get_next_segment(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %9 = trunc i64 %8 to i32
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %sext = shl i64 %8, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %12, ptr %0, align 8
  br label %45

13:                                               ; preds = %7
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %.not25.i = icmp eq i32 %1, 0
  br i1 %.not25.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = tail call ptr @__ctype_b_loc() #21
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %24, %.lr.ph.i
  %.026.i = phi ptr [ %15, %.lr.ph.i ], [ %25, %24 ]
  %19 = load i8, ptr %.026.i, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8192
  %.not21.i = icmp eq i16 %23, 0
  br i1 %.not21.i, label %24, label %.critedge.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %.026.i, i64 -1
  %.not.i = icmp eq ptr %25, %4
  br i1 %.not.i, label %.loopexit, label %18, !llvm.loop !21

.critedge.i:                                      ; preds = %18, %13
  %.0.lcssa.i = phi ptr [ %15, %13 ], [ %.026.i, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store ptr %26, ptr %0, align 8
  %.not2229.i = icmp eq ptr %.0.lcssa.i, %4
  br i1 %.not2229.i, label %.loopexit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.critedge.i
  %27 = tail call ptr @__ctype_b_loc() #21
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %35, %.lr.ph31.i
  %.130.i = phi ptr [ %.0.lcssa.i, %.lr.ph31.i ], [ %36, %35 ]
  %30 = load i8, ptr %.130.i, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8192
  %.not23.i = icmp eq i16 %34, 0
  br i1 %.not23.i, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %.130.i, i64 -1
  %.not22.i = icmp eq ptr %36, %4
  br i1 %.not22.i, label %.loopexit, label %29, !llvm.loop !22

.loopexit:                                        ; preds = %24, %35, %.critedge.i
  store ptr %4, ptr %0, align 8
  %37 = add nsw i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %4, i64 noundef %38) #19
  %40 = getelementptr i8, ptr %2, i64 %14
  %41 = getelementptr i8, ptr %40, i64 -1
  store i8 45, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %42, ptr %0, align 8
  br label %45

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %.130.i, i64 1
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %3, %43, %.loopexit, %10
  %.0 = phi ptr [ %2, %.loopexit ], [ %4, %10 ], [ %4, %43 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

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
