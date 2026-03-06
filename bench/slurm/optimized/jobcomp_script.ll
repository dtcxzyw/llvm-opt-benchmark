; ModuleID = 'bench/slurm/original/jobcomp_script.ll'
source_filename = "bench/slurm/original/jobcomp_script.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@plugin_name = dso_local local_unnamed_addr constant [37 x i8] c"Job completion logging script plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"jobcomp/script\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [42 x i8] c"%s: %s: jobcomp/script plugin loaded init\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@thread_flag_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@comp_list = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@script_thread = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"jobcomp/script JobCompLoc needs to be set\00", align 1
@jobcomp_script = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"%s: %s: Entering slurm_jobcomp_log_record\00", align 1
@__func__.jobcomp_p_log_record = private unnamed_addr constant [21 x i8] c"jobcomp_p_log_record\00", align 1
@comp_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@comp_list_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"jobcomp_script.c\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"%s: %s: Script Job Completion plugin shutting down\00", align 1
@agent_exit = internal unnamed_addr global i1 false, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%s: %s: This function is not implemented.\00", align 1
@__func__.jobcomp_p_get_jobs = private unnamed_addr constant [19 x i8] c"jobcomp_p_get_jobs\00", align 1
@__func__._script_agent = private unnamed_addr constant [14 x i8] c"_script_agent\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"jobcomp/script: fork: %m\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"jobcomp/script: waitpid: %m\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"jobcomp/script: script %s exited with status %d\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"jobcomp/script: chdir (%s): %m\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"jobcomp/script: Failed to create env!\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"jobcomp/script: execve(%s): %m\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"jobcomp/script: Failed to open /dev/null: %m\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"jobcomp/script: Failed to redirect stdin: %m\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"jobcomp/script: Failed to redirect stdout: %m\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"jobcomp/script: Failed to redirect stderr: %m\00", align 1
@__func__._create_environment = private unnamed_addr constant [20 x i8] c"_create_environment\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"JOBID\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"EXITCODE\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"DERIVED_EC\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"ARRAYJOBID\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ARRAYTASKID\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PACKJOBID\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"PACKJOBOFFSET\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"HETJOBID\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"HETJOBOFFSET\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"SUBMIT\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ELIGIBLE\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"PROCS\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"NODECNT\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"DB_FLAGS\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"BATCH\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"CONSTRAINTS\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"NODES\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ACCOUNT\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"JOBNAME\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"JOBSTATE\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"PARTITION\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"DEPENDENCY\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"WORK_DIR\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"RESERVATION\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"GROUPNAME\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"STATEREASONPREV\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"/usr/bin:/bin:/usr/sbin:/sbin\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@__func__._extend_env = private unnamed_addr constant [12 x i8] c"_extend_env\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"jobcomp/script: failed to stat %s: %m\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"jobcomp/script: %s isn't a regular file\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"jobcomp/script: %s is not executable\00", align 1
@__func__._jobcomp_info_create = private unnamed_addr constant [21 x i8] c"_jobcomp_info_create\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = tail call i32 @slurm_get_log_level() #10
  %3 = icmp sgt i32 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #10
  br label %5

5:                                                ; preds = %0, %4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_flag_mutex) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #11
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init) #12
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr @comp_list, align 8
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #10
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %43, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #11
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.init) #12
  unreachable

15:                                               ; preds = %9
  %16 = tail call ptr @slurm_list_create(ptr noundef nonnull @_jobcomp_info_destroy) #10
  store ptr %16, ptr @comp_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %17 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #10
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #11
  store i32 %17, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3) #12
  unreachable

20:                                               ; preds = %15
  %21 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #10
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #11
  store i32 %21, ptr %23, align 4
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4) #10
  br label %25

25:                                               ; preds = %22, %20
  %26 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #10
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #11
  store i32 %26, ptr %28, align 4
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5) #10
  br label %30

30:                                               ; preds = %27, %25
  %31 = call i32 @pthread_create(ptr noundef nonnull @script_thread, ptr noundef nonnull %1, ptr noundef nonnull @_script_agent, ptr noundef null) #10
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #11
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.init) #12
  unreachable

34:                                               ; preds = %30
  %35 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #10
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #11
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7) #10
  br label %39

39:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #10
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #11
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.init) #12
  unreachable

43:                                               ; preds = %39, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %39 ]
  ret i32 %.0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_jobcomp_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %19) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %20

20:                                               ; preds = %1, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_script_agent(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [32 x i8], align 16
  %26 = alloca [2 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @comp_list_mutex) #10
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %556, %1
  %.lcssa19 = phi i32 [ %28, %1 ], [ %557, %556 ]
  %29 = tail call ptr @__errno_location() #11
  store i32 %.lcssa19, ptr %29, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._script_agent) #12
  unreachable

.lr.ph:                                           ; preds = %1, %556
  %30 = load ptr, ptr @comp_list, align 8
  %31 = call i32 @slurm_list_is_empty(ptr noundef %30) #10
  %32 = icmp eq i32 %31, 0
  %.b = load i1, ptr @agent_exit, align 4
  %or.cond = select i1 %32, i1 true, i1 %.b
  br i1 %or.cond, label %38, label %33

33:                                               ; preds = %.lr.ph
  %34 = call i32 @pthread_cond_wait(ptr noundef nonnull @comp_list_cond, ptr noundef nonnull @comp_list_mutex) #10
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #11
  store i32 %34, ptr %36, align 4
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 573, ptr noundef nonnull @__func__._script_agent) #10
  br label %38

38:                                               ; preds = %33, %35, %.lr.ph
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @comp_list_mutex) #10
  %.not15 = icmp eq i32 %39, 0
  br i1 %.not15, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #11
  store i32 %39, ptr %41, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._script_agent) #12
  unreachable

42:                                               ; preds = %38
  %43 = load ptr, ptr @comp_list, align 8
  %44 = call ptr @slurm_list_pop(ptr noundef %43) #10
  %.not16 = icmp eq ptr %44, null
  br i1 %.not16, label %552, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @jobcomp_script, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_jobcomp_exec_child.exit, label %48

48:                                               ; preds = %45
  %49 = call i32 @fork() #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17) #10
  br label %_jobcomp_exec_child.exit

53:                                               ; preds = %48
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %55, label %541

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %46, ptr %26, align 16
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %56, align 8
  call void @slurm_log_reinit() #10
  %57 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.24, i32 noundef 2) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_redirect_stdio.exit.i.i, label %59

59:                                               ; preds = %55
  %60 = call i32 @dup2(i32 noundef %57, i32 noundef 0) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_redirect_stdio.exit.sink.split.i.i, label %62

62:                                               ; preds = %59
  %63 = call i32 @dup2(i32 noundef %57, i32 noundef 1) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_redirect_stdio.exit.sink.split.i.i, label %65

65:                                               ; preds = %62
  %66 = call i32 @dup2(i32 noundef %57, i32 noundef 2) #10
  %67 = icmp slt i32 %66, 0
  %68 = call i32 @close(i32 noundef %57) #10
  br i1 %67, label %_redirect_stdio.exit.i.i, label %_redirect_stdio.exit.thread.i.i

_redirect_stdio.exit.thread.i.i:                  ; preds = %65
  call void @slurm_closeall(i32 noundef 3) #10
  br label %73

_redirect_stdio.exit.sink.split.i.i:              ; preds = %62, %59
  %.str.25.sink.ph.i.i = phi ptr [ @.str.26, %59 ], [ @.str.27, %62 ]
  %69 = call i32 @close(i32 noundef %57) #10
  br label %_redirect_stdio.exit.i.i

_redirect_stdio.exit.i.i:                         ; preds = %_redirect_stdio.exit.sink.split.i.i, %65, %55
  %.str.25.sink.i.i = phi ptr [ @.str.25, %55 ], [ @.str.28, %65 ], [ %.str.25.sink.ph.i.i, %_redirect_stdio.exit.sink.split.i.i ]
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.25.sink.i.i) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %_redirect_stdio.exit.i.i
  call void @_exit(i32 noundef 1) #12
  unreachable

73:                                               ; preds = %_redirect_stdio.exit.i.i, %_redirect_stdio.exit.thread.i.i
  %74 = call i32 @chdir(ptr noundef nonnull @.str.20) #10
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #10
  call void @_exit(i32 noundef 1) #12
  unreachable

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 393, ptr noundef nonnull @__func__._create_environment) #10
  store ptr %78, ptr %23, align 8
  store ptr null, ptr %78, align 8
  %79 = load i32, ptr %44, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %81 = load i32, ptr %80, align 4
  %.not.i.i.i = icmp eq i32 %81, -2
  br i1 %.not.i.i.i, label %91, label %82

82:                                               ; preds = %77
  %83 = and i32 %81, 127
  %84 = shl nuw nsw i32 %83, 24
  %sext.i.i.i = add nuw i32 %84, 16777216
  %85 = icmp sgt i32 %sext.i.i.i, 33554431
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = icmp eq i32 %83, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = lshr i32 %81, 8
  %90 = and i32 %89, 255
  br label %91

91:                                               ; preds = %88, %86, %82, %77
  %.052.i.i.i = phi i32 [ 0, %77 ], [ %90, %88 ], [ 0, %86 ], [ 0, %82 ]
  %.0.i8.i.i = phi i32 [ 0, %77 ], [ 0, %88 ], [ 0, %86 ], [ %83, %82 ]
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %.052.i.i.i, i32 noundef %.0.i8.i.i)
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %93 = load i32, ptr %92, align 4
  %.not61.i.i.i = icmp eq i32 %93, -2
  br i1 %.not61.i.i.i, label %103, label %94

94:                                               ; preds = %91
  %95 = and i32 %93, 127
  %96 = shl nuw nsw i32 %95, 24
  %sext62.i.i.i = add nuw i32 %96, 16777216
  %97 = icmp sgt i32 %sext62.i.i.i, 33554431
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = lshr i32 %93, 8
  %102 = and i32 %101, 255
  br label %103

103:                                              ; preds = %100, %98, %94, %91
  %.153.i.i.i = phi i32 [ 0, %91 ], [ %102, %100 ], [ 0, %98 ], [ 0, %94 ]
  %.1.i.i.i = phi i32 [ 0, %91 ], [ 0, %100 ], [ 0, %98 ], [ %95, %94 ]
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef %.153.i.i.i, i32 noundef %.1.i.i.i)
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %105 = load i32, ptr %104, align 4
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %107 = load i32, ptr %106, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %109 = load i32, ptr %108, align 8
  %.not63.i.i.i = icmp eq i32 %109, 0
  br i1 %.not63.i.i.i, label %115, label %110

110:                                              ; preds = %103
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.30, i32 noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %112 = load i32, ptr %111, align 4
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef %112)
  %113 = load i32, ptr %108, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.30, i32 noundef %113)
  %114 = load i32, ptr %111, align 4
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.30, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %103
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %117 = load i32, ptr %116, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.30, i32 noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %119 = load i32, ptr %118, align 4
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.30, i32 noundef %119)
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %121 = load i64, ptr %120, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %121)
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %123 = load i64, ptr %122, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef %123)
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %125 = load i64, ptr %124, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i64 noundef %125)
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %127 = load i64, ptr %126, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i64 noundef %127)
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %129 = load i32, ptr %128, align 4
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.30, i32 noundef %129)
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %131 = load i32, ptr %130, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.30, i32 noundef %131)
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @slurmdb_job_flags_str(i32 noundef %133) #10
  store ptr %134, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  %135 = icmp eq ptr %134, null
  %spec.store.select.i.i.i.i = select i1 %135, ptr @.str.75, ptr %134
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select.i.i.i.i) #10
  %136 = load ptr, ptr %22, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_env_append.exit.i.i.i, label %138

138:                                              ; preds = %115
  %139 = load ptr, ptr %23, align 8
  %140 = call i64 @slurm_xsize(ptr noundef %139) #10
  %141 = lshr i64 %140, 3
  %142 = and i64 %140, -8
  %143 = add i64 %142, 8
  %144 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %143, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %144, ptr %23, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %141
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr [8 x i8], ptr %146, i64 %141
  br label %148

148:                                              ; preds = %148, %138
  %.pn.i.i.i.i.i = phi ptr [ %147, %138 ], [ %.0.i.i.i.i.i, %148 ]
  %.0.i.i.i.i.i = getelementptr i8, ptr %.pn.i.i.i.i.i, i64 -8
  %149 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %148, label %_extend_env.exit.i.i.i.i, !llvm.loop !8

_extend_env.exit.i.i.i.i:                         ; preds = %148
  %151 = load ptr, ptr %22, align 8
  store ptr %151, ptr %.pn.i.i.i.i.i, align 8
  br label %_env_append.exit.i.i.i

_env_append.exit.i.i.i:                           ; preds = %_extend_env.exit.i.i.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @slurm_xfree(ptr noundef nonnull %24) #10
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %153 = load i16, ptr %152, align 4
  %.not64.i.i.i = icmp eq i16 %153, 0
  %154 = select i1 %.not64.i.i.i, ptr @.str.52, ptr @.str.51
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %21, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.50, ptr noundef nonnull %154) #10
  %155 = load ptr, ptr %21, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_env_append.exit74.i.i.i, label %157

157:                                              ; preds = %_env_append.exit.i.i.i
  %158 = load ptr, ptr %23, align 8
  %159 = call i64 @slurm_xsize(ptr noundef %158) #10
  %160 = lshr i64 %159, 3
  %161 = and i64 %159, -8
  %162 = add i64 %161, 8
  %163 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %162, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %163, ptr %23, align 8
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %160
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr [8 x i8], ptr %165, i64 %160
  br label %167

167:                                              ; preds = %167, %157
  %.pn.i.i70.i.i.i = phi ptr [ %166, %157 ], [ %.0.i.i71.i.i.i, %167 ]
  %.0.i.i71.i.i.i = getelementptr i8, ptr %.pn.i.i70.i.i.i, i64 -8
  %168 = load ptr, ptr %.0.i.i71.i.i.i, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %167, label %_extend_env.exit.i72.i.i.i, !llvm.loop !8

_extend_env.exit.i72.i.i.i:                       ; preds = %167
  %170 = load ptr, ptr %21, align 8
  store ptr %170, ptr %.pn.i.i70.i.i.i, align 8
  br label %_env_append.exit74.i.i.i

_env_append.exit74.i.i.i:                         ; preds = %_extend_env.exit.i72.i.i.i, %_env_append.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %172 = load ptr, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %173 = icmp eq ptr %172, null
  %spec.store.select.i75.i.i.i = select i1 %173, ptr @.str.75, ptr %172
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %20, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.53, ptr noundef nonnull %spec.store.select.i75.i.i.i) #10
  %174 = load ptr, ptr %20, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_env_append.exit80.i.i.i, label %176

176:                                              ; preds = %_env_append.exit74.i.i.i
  %177 = load ptr, ptr %23, align 8
  %178 = call i64 @slurm_xsize(ptr noundef %177) #10
  %179 = lshr i64 %178, 3
  %180 = and i64 %178, -8
  %181 = add i64 %180, 8
  %182 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %181, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %182, ptr %23, align 8
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %179
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr [8 x i8], ptr %184, i64 %179
  br label %186

186:                                              ; preds = %186, %176
  %.pn.i.i76.i.i.i = phi ptr [ %185, %176 ], [ %.0.i.i77.i.i.i, %186 ]
  %.0.i.i77.i.i.i = getelementptr i8, ptr %.pn.i.i76.i.i.i, i64 -8
  %187 = load ptr, ptr %.0.i.i77.i.i.i, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %186, label %_extend_env.exit.i78.i.i.i, !llvm.loop !8

_extend_env.exit.i78.i.i.i:                       ; preds = %186
  %189 = load ptr, ptr %20, align 8
  store ptr %189, ptr %.pn.i.i76.i.i.i, align 8
  br label %_env_append.exit80.i.i.i

_env_append.exit80.i.i.i:                         ; preds = %_extend_env.exit.i78.i.i.i, %_env_append.exit74.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %190 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %191 = load ptr, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %192 = icmp eq ptr %191, null
  %spec.store.select.i81.i.i.i = select i1 %192, ptr @.str.75, ptr %191
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.54, ptr noundef nonnull %spec.store.select.i81.i.i.i) #10
  %193 = load ptr, ptr %19, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_env_append.exit86.i.i.i, label %195

195:                                              ; preds = %_env_append.exit80.i.i.i
  %196 = load ptr, ptr %23, align 8
  %197 = call i64 @slurm_xsize(ptr noundef %196) #10
  %198 = lshr i64 %197, 3
  %199 = and i64 %197, -8
  %200 = add i64 %199, 8
  %201 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %200, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %201, ptr %23, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %198
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr [8 x i8], ptr %203, i64 %198
  br label %205

205:                                              ; preds = %205, %195
  %.pn.i.i82.i.i.i = phi ptr [ %204, %195 ], [ %.0.i.i83.i.i.i, %205 ]
  %.0.i.i83.i.i.i = getelementptr i8, ptr %.pn.i.i82.i.i.i, i64 -8
  %206 = load ptr, ptr %.0.i.i83.i.i.i, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %205, label %_extend_env.exit.i84.i.i.i, !llvm.loop !8

_extend_env.exit.i84.i.i.i:                       ; preds = %205
  %208 = load ptr, ptr %19, align 8
  store ptr %208, ptr %.pn.i.i82.i.i.i, align 8
  br label %_env_append.exit86.i.i.i

_env_append.exit86.i.i.i:                         ; preds = %_extend_env.exit.i84.i.i.i, %_env_append.exit80.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %210 = load ptr, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %211 = icmp eq ptr %210, null
  %spec.store.select.i87.i.i.i = select i1 %211, ptr @.str.75, ptr %210
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %18, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.55, ptr noundef nonnull %spec.store.select.i87.i.i.i) #10
  %212 = load ptr, ptr %18, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_env_append.exit92.i.i.i, label %214

214:                                              ; preds = %_env_append.exit86.i.i.i
  %215 = load ptr, ptr %23, align 8
  %216 = call i64 @slurm_xsize(ptr noundef %215) #10
  %217 = lshr i64 %216, 3
  %218 = and i64 %216, -8
  %219 = add i64 %218, 8
  %220 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %219, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %220, ptr %23, align 8
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %217
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr [8 x i8], ptr %222, i64 %217
  br label %224

224:                                              ; preds = %224, %214
  %.pn.i.i88.i.i.i = phi ptr [ %223, %214 ], [ %.0.i.i89.i.i.i, %224 ]
  %.0.i.i89.i.i.i = getelementptr i8, ptr %.pn.i.i88.i.i.i, i64 -8
  %225 = load ptr, ptr %.0.i.i89.i.i.i, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %224, label %_extend_env.exit.i90.i.i.i, !llvm.loop !8

_extend_env.exit.i90.i.i.i:                       ; preds = %224
  %227 = load ptr, ptr %18, align 8
  store ptr %227, ptr %.pn.i.i88.i.i.i, align 8
  br label %_env_append.exit92.i.i.i

_env_append.exit92.i.i.i:                         ; preds = %_extend_env.exit.i90.i.i.i, %_env_append.exit86.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %228 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %229 = load ptr, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %230 = icmp eq ptr %229, null
  %spec.store.select.i93.i.i.i = select i1 %230, ptr @.str.75, ptr %229
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.56, ptr noundef nonnull %spec.store.select.i93.i.i.i) #10
  %231 = load ptr, ptr %17, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_env_append.exit98.i.i.i, label %233

233:                                              ; preds = %_env_append.exit92.i.i.i
  %234 = load ptr, ptr %23, align 8
  %235 = call i64 @slurm_xsize(ptr noundef %234) #10
  %236 = lshr i64 %235, 3
  %237 = and i64 %235, -8
  %238 = add i64 %237, 8
  %239 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %238, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %239, ptr %23, align 8
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %236
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr [8 x i8], ptr %241, i64 %236
  br label %243

243:                                              ; preds = %243, %233
  %.pn.i.i94.i.i.i = phi ptr [ %242, %233 ], [ %.0.i.i95.i.i.i, %243 ]
  %.0.i.i95.i.i.i = getelementptr i8, ptr %.pn.i.i94.i.i.i, i64 -8
  %244 = load ptr, ptr %.0.i.i95.i.i.i, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %243, label %_extend_env.exit.i96.i.i.i, !llvm.loop !8

_extend_env.exit.i96.i.i.i:                       ; preds = %243
  %246 = load ptr, ptr %17, align 8
  store ptr %246, ptr %.pn.i.i94.i.i.i, align 8
  br label %_env_append.exit98.i.i.i

_env_append.exit98.i.i.i:                         ; preds = %_extend_env.exit.i96.i.i.i, %_env_append.exit92.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %248 = load ptr, ptr %247, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %249 = icmp eq ptr %248, null
  %spec.store.select.i99.i.i.i = select i1 %249, ptr @.str.75, ptr %248
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %16, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.57, ptr noundef nonnull %spec.store.select.i99.i.i.i) #10
  %250 = load ptr, ptr %16, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_env_append.exit104.i.i.i, label %252

252:                                              ; preds = %_env_append.exit98.i.i.i
  %253 = load ptr, ptr %23, align 8
  %254 = call i64 @slurm_xsize(ptr noundef %253) #10
  %255 = lshr i64 %254, 3
  %256 = and i64 %254, -8
  %257 = add i64 %256, 8
  %258 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %257, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %258, ptr %23, align 8
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %255
  store ptr null, ptr %259, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = getelementptr [8 x i8], ptr %260, i64 %255
  br label %262

262:                                              ; preds = %262, %252
  %.pn.i.i100.i.i.i = phi ptr [ %261, %252 ], [ %.0.i.i101.i.i.i, %262 ]
  %.0.i.i101.i.i.i = getelementptr i8, ptr %.pn.i.i100.i.i.i, i64 -8
  %263 = load ptr, ptr %.0.i.i101.i.i.i, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %262, label %_extend_env.exit.i102.i.i.i, !llvm.loop !8

_extend_env.exit.i102.i.i.i:                      ; preds = %262
  %265 = load ptr, ptr %16, align 8
  store ptr %265, ptr %.pn.i.i100.i.i.i, align 8
  br label %_env_append.exit104.i.i.i

_env_append.exit104.i.i.i:                        ; preds = %_extend_env.exit.i102.i.i.i, %_env_append.exit98.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %267 = load ptr, ptr %266, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %268 = icmp eq ptr %267, null
  %spec.store.select.i105.i.i.i = select i1 %268, ptr @.str.75, ptr %267
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %15, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.58, ptr noundef nonnull %spec.store.select.i105.i.i.i) #10
  %269 = load ptr, ptr %15, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_env_append.exit110.i.i.i, label %271

271:                                              ; preds = %_env_append.exit104.i.i.i
  %272 = load ptr, ptr %23, align 8
  %273 = call i64 @slurm_xsize(ptr noundef %272) #10
  %274 = lshr i64 %273, 3
  %275 = and i64 %273, -8
  %276 = add i64 %275, 8
  %277 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %276, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %277, ptr %23, align 8
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %274
  store ptr null, ptr %278, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr [8 x i8], ptr %279, i64 %274
  br label %281

281:                                              ; preds = %281, %271
  %.pn.i.i106.i.i.i = phi ptr [ %280, %271 ], [ %.0.i.i107.i.i.i, %281 ]
  %.0.i.i107.i.i.i = getelementptr i8, ptr %.pn.i.i106.i.i.i, i64 -8
  %282 = load ptr, ptr %.0.i.i107.i.i.i, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %281, label %_extend_env.exit.i108.i.i.i, !llvm.loop !8

_extend_env.exit.i108.i.i.i:                      ; preds = %281
  %284 = load ptr, ptr %15, align 8
  store ptr %284, ptr %.pn.i.i106.i.i.i, align 8
  br label %_env_append.exit110.i.i.i

_env_append.exit110.i.i.i:                        ; preds = %_extend_env.exit.i108.i.i.i, %_env_append.exit104.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %286 = load ptr, ptr %285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %287 = icmp eq ptr %286, null
  %spec.store.select.i111.i.i.i = select i1 %287, ptr @.str.75, ptr %286
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.59, ptr noundef nonnull %spec.store.select.i111.i.i.i) #10
  %288 = load ptr, ptr %14, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_env_append.exit116.i.i.i, label %290

290:                                              ; preds = %_env_append.exit110.i.i.i
  %291 = load ptr, ptr %23, align 8
  %292 = call i64 @slurm_xsize(ptr noundef %291) #10
  %293 = lshr i64 %292, 3
  %294 = and i64 %292, -8
  %295 = add i64 %294, 8
  %296 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %295, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %296, ptr %23, align 8
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %293
  store ptr null, ptr %297, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr [8 x i8], ptr %298, i64 %293
  br label %300

300:                                              ; preds = %300, %290
  %.pn.i.i112.i.i.i = phi ptr [ %299, %290 ], [ %.0.i.i113.i.i.i, %300 ]
  %.0.i.i113.i.i.i = getelementptr i8, ptr %.pn.i.i112.i.i.i, i64 -8
  %301 = load ptr, ptr %.0.i.i113.i.i.i, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %300, label %_extend_env.exit.i114.i.i.i, !llvm.loop !8

_extend_env.exit.i114.i.i.i:                      ; preds = %300
  %303 = load ptr, ptr %14, align 8
  store ptr %303, ptr %.pn.i.i112.i.i.i, align 8
  br label %_env_append.exit116.i.i.i

_env_append.exit116.i.i.i:                        ; preds = %_extend_env.exit.i114.i.i.i, %_env_append.exit110.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %304 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %305 = load ptr, ptr %304, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %306 = icmp eq ptr %305, null
  %spec.store.select.i117.i.i.i = select i1 %306, ptr @.str.75, ptr %305
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %13, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.60, ptr noundef nonnull %spec.store.select.i117.i.i.i) #10
  %307 = load ptr, ptr %13, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_env_append.exit122.i.i.i, label %309

309:                                              ; preds = %_env_append.exit116.i.i.i
  %310 = load ptr, ptr %23, align 8
  %311 = call i64 @slurm_xsize(ptr noundef %310) #10
  %312 = lshr i64 %311, 3
  %313 = and i64 %311, -8
  %314 = add i64 %313, 8
  %315 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %314, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %315, ptr %23, align 8
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %312
  store ptr null, ptr %316, align 8
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr [8 x i8], ptr %317, i64 %312
  br label %319

319:                                              ; preds = %319, %309
  %.pn.i.i118.i.i.i = phi ptr [ %318, %309 ], [ %.0.i.i119.i.i.i, %319 ]
  %.0.i.i119.i.i.i = getelementptr i8, ptr %.pn.i.i118.i.i.i, i64 -8
  %320 = load ptr, ptr %.0.i.i119.i.i.i, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %319, label %_extend_env.exit.i120.i.i.i, !llvm.loop !8

_extend_env.exit.i120.i.i.i:                      ; preds = %319
  %322 = load ptr, ptr %13, align 8
  store ptr %322, ptr %.pn.i.i118.i.i.i, align 8
  br label %_env_append.exit122.i.i.i

_env_append.exit122.i.i.i:                        ; preds = %_extend_env.exit.i120.i.i.i, %_env_append.exit116.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %323 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %324 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %325 = icmp eq ptr %324, null
  %spec.store.select.i123.i.i.i = select i1 %325, ptr @.str.75, ptr %324
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.61, ptr noundef nonnull %spec.store.select.i123.i.i.i) #10
  %326 = load ptr, ptr %12, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_env_append.exit128.i.i.i, label %328

328:                                              ; preds = %_env_append.exit122.i.i.i
  %329 = load ptr, ptr %23, align 8
  %330 = call i64 @slurm_xsize(ptr noundef %329) #10
  %331 = lshr i64 %330, 3
  %332 = and i64 %330, -8
  %333 = add i64 %332, 8
  %334 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %333, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %334, ptr %23, align 8
  %335 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %331
  store ptr null, ptr %335, align 8
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr [8 x i8], ptr %336, i64 %331
  br label %338

338:                                              ; preds = %338, %328
  %.pn.i.i124.i.i.i = phi ptr [ %337, %328 ], [ %.0.i.i125.i.i.i, %338 ]
  %.0.i.i125.i.i.i = getelementptr i8, ptr %.pn.i.i124.i.i.i, i64 -8
  %339 = load ptr, ptr %.0.i.i125.i.i.i, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %338, label %_extend_env.exit.i126.i.i.i, !llvm.loop !8

_extend_env.exit.i126.i.i.i:                      ; preds = %338
  %341 = load ptr, ptr %12, align 8
  store ptr %341, ptr %.pn.i.i124.i.i.i, align 8
  br label %_env_append.exit128.i.i.i

_env_append.exit128.i.i.i:                        ; preds = %_extend_env.exit.i126.i.i.i, %_env_append.exit122.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %342 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %343 = load ptr, ptr %342, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %344 = icmp eq ptr %343, null
  %spec.store.select.i129.i.i.i = select i1 %344, ptr @.str.75, ptr %343
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.62, ptr noundef nonnull %spec.store.select.i129.i.i.i) #10
  %345 = load ptr, ptr %11, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %_env_append.exit134.i.i.i, label %347

347:                                              ; preds = %_env_append.exit128.i.i.i
  %348 = load ptr, ptr %23, align 8
  %349 = call i64 @slurm_xsize(ptr noundef %348) #10
  %350 = lshr i64 %349, 3
  %351 = and i64 %349, -8
  %352 = add i64 %351, 8
  %353 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %352, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %353, ptr %23, align 8
  %354 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %350
  store ptr null, ptr %354, align 8
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr [8 x i8], ptr %355, i64 %350
  br label %357

357:                                              ; preds = %357, %347
  %.pn.i.i130.i.i.i = phi ptr [ %356, %347 ], [ %.0.i.i131.i.i.i, %357 ]
  %.0.i.i131.i.i.i = getelementptr i8, ptr %.pn.i.i130.i.i.i, i64 -8
  %358 = load ptr, ptr %.0.i.i131.i.i.i, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %357, label %_extend_env.exit.i132.i.i.i, !llvm.loop !8

_extend_env.exit.i132.i.i.i:                      ; preds = %357
  %360 = load ptr, ptr %11, align 8
  store ptr %360, ptr %.pn.i.i130.i.i.i, align 8
  br label %_env_append.exit134.i.i.i

_env_append.exit134.i.i.i:                        ; preds = %_extend_env.exit.i132.i.i.i, %_env_append.exit128.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %361 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %362 = load ptr, ptr %361, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %363 = icmp eq ptr %362, null
  %spec.store.select.i135.i.i.i = select i1 %363, ptr @.str.75, ptr %362
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.63, ptr noundef nonnull %spec.store.select.i135.i.i.i) #10
  %364 = load ptr, ptr %10, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_env_append.exit140.i.i.i, label %366

366:                                              ; preds = %_env_append.exit134.i.i.i
  %367 = load ptr, ptr %23, align 8
  %368 = call i64 @slurm_xsize(ptr noundef %367) #10
  %369 = lshr i64 %368, 3
  %370 = and i64 %368, -8
  %371 = add i64 %370, 8
  %372 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %371, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %372, ptr %23, align 8
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %369
  store ptr null, ptr %373, align 8
  %374 = load ptr, ptr %23, align 8
  %375 = getelementptr [8 x i8], ptr %374, i64 %369
  br label %376

376:                                              ; preds = %376, %366
  %.pn.i.i136.i.i.i = phi ptr [ %375, %366 ], [ %.0.i.i137.i.i.i, %376 ]
  %.0.i.i137.i.i.i = getelementptr i8, ptr %.pn.i.i136.i.i.i, i64 -8
  %377 = load ptr, ptr %.0.i.i137.i.i.i, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %376, label %_extend_env.exit.i138.i.i.i, !llvm.loop !8

_extend_env.exit.i138.i.i.i:                      ; preds = %376
  %379 = load ptr, ptr %10, align 8
  store ptr %379, ptr %.pn.i.i136.i.i.i, align 8
  br label %_env_append.exit140.i.i.i

_env_append.exit140.i.i.i:                        ; preds = %_extend_env.exit.i138.i.i.i, %_env_append.exit134.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %381 = load ptr, ptr %380, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %382 = icmp eq ptr %381, null
  %spec.store.select.i141.i.i.i = select i1 %382, ptr @.str.75, ptr %381
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.64, ptr noundef nonnull %spec.store.select.i141.i.i.i) #10
  %383 = load ptr, ptr %9, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_env_append.exit146.i.i.i, label %385

385:                                              ; preds = %_env_append.exit140.i.i.i
  %386 = load ptr, ptr %23, align 8
  %387 = call i64 @slurm_xsize(ptr noundef %386) #10
  %388 = lshr i64 %387, 3
  %389 = and i64 %387, -8
  %390 = add i64 %389, 8
  %391 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %390, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %391, ptr %23, align 8
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %388
  store ptr null, ptr %392, align 8
  %393 = load ptr, ptr %23, align 8
  %394 = getelementptr [8 x i8], ptr %393, i64 %388
  br label %395

395:                                              ; preds = %395, %385
  %.pn.i.i142.i.i.i = phi ptr [ %394, %385 ], [ %.0.i.i143.i.i.i, %395 ]
  %.0.i.i143.i.i.i = getelementptr i8, ptr %.pn.i.i142.i.i.i, i64 -8
  %396 = load ptr, ptr %.0.i.i143.i.i.i, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %395, label %_extend_env.exit.i144.i.i.i, !llvm.loop !8

_extend_env.exit.i144.i.i.i:                      ; preds = %395
  %398 = load ptr, ptr %9, align 8
  store ptr %398, ptr %.pn.i.i142.i.i.i, align 8
  br label %_env_append.exit146.i.i.i

_env_append.exit146.i.i.i:                        ; preds = %_extend_env.exit.i144.i.i.i, %_env_append.exit140.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %399 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %400 = load ptr, ptr %399, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %401 = icmp eq ptr %400, null
  %spec.store.select.i147.i.i.i = select i1 %401, ptr @.str.75, ptr %400
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.65, ptr noundef nonnull %spec.store.select.i147.i.i.i) #10
  %402 = load ptr, ptr %8, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_env_append.exit152.i.i.i, label %404

404:                                              ; preds = %_env_append.exit146.i.i.i
  %405 = load ptr, ptr %23, align 8
  %406 = call i64 @slurm_xsize(ptr noundef %405) #10
  %407 = lshr i64 %406, 3
  %408 = and i64 %406, -8
  %409 = add i64 %408, 8
  %410 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %409, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %410, ptr %23, align 8
  %411 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %407
  store ptr null, ptr %411, align 8
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr [8 x i8], ptr %412, i64 %407
  br label %414

414:                                              ; preds = %414, %404
  %.pn.i.i148.i.i.i = phi ptr [ %413, %404 ], [ %.0.i.i149.i.i.i, %414 ]
  %.0.i.i149.i.i.i = getelementptr i8, ptr %.pn.i.i148.i.i.i, i64 -8
  %415 = load ptr, ptr %.0.i.i149.i.i.i, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %414, label %_extend_env.exit.i150.i.i.i, !llvm.loop !8

_extend_env.exit.i150.i.i.i:                      ; preds = %414
  %417 = load ptr, ptr %8, align 8
  store ptr %417, ptr %.pn.i.i148.i.i.i, align 8
  br label %_env_append.exit152.i.i.i

_env_append.exit152.i.i.i:                        ; preds = %_extend_env.exit.i150.i.i.i, %_env_append.exit146.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %418 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %419 = load i32, ptr %418, align 8
  %420 = call ptr @slurm_job_state_reason_string(i32 noundef %419) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %421 = icmp eq ptr %420, null
  %spec.store.select.i153.i.i.i = select i1 %421, ptr @.str.75, ptr %420
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.66, ptr noundef nonnull %spec.store.select.i153.i.i.i) #10
  %422 = load ptr, ptr %7, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_env_append.exit158.i.i.i, label %424

424:                                              ; preds = %_env_append.exit152.i.i.i
  %425 = load ptr, ptr %23, align 8
  %426 = call i64 @slurm_xsize(ptr noundef %425) #10
  %427 = lshr i64 %426, 3
  %428 = and i64 %426, -8
  %429 = add i64 %428, 8
  %430 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %429, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %430, ptr %23, align 8
  %431 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %427
  store ptr null, ptr %431, align 8
  %432 = load ptr, ptr %23, align 8
  %433 = getelementptr [8 x i8], ptr %432, i64 %427
  br label %434

434:                                              ; preds = %434, %424
  %.pn.i.i154.i.i.i = phi ptr [ %433, %424 ], [ %.0.i.i155.i.i.i, %434 ]
  %.0.i.i155.i.i.i = getelementptr i8, ptr %.pn.i.i154.i.i.i, i64 -8
  %435 = load ptr, ptr %.0.i.i155.i.i.i, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %434, label %_extend_env.exit.i156.i.i.i, !llvm.loop !8

_extend_env.exit.i156.i.i.i:                      ; preds = %434
  %437 = load ptr, ptr %7, align 8
  store ptr %437, ptr %.pn.i.i154.i.i.i, align 8
  br label %_env_append.exit158.i.i.i

_env_append.exit158.i.i.i:                        ; preds = %_extend_env.exit.i156.i.i.i, %_env_append.exit152.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %438 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %439 = load ptr, ptr %438, align 8
  %.not65.i.i.i = icmp eq ptr %439, null
  br i1 %.not65.i.i.i, label %457, label %440

440:                                              ; preds = %_env_append.exit158.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.67, ptr noundef nonnull %439) #10
  %441 = load ptr, ptr %6, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_env_append.exit164.i.i.i, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %23, align 8
  %445 = call i64 @slurm_xsize(ptr noundef %444) #10
  %446 = lshr i64 %445, 3
  %447 = and i64 %445, -8
  %448 = add i64 %447, 8
  %449 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %448, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %449, ptr %23, align 8
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %446
  store ptr null, ptr %450, align 8
  %451 = load ptr, ptr %23, align 8
  %452 = getelementptr [8 x i8], ptr %451, i64 %446
  br label %453

453:                                              ; preds = %453, %443
  %.pn.i.i160.i.i.i = phi ptr [ %452, %443 ], [ %.0.i.i161.i.i.i, %453 ]
  %.0.i.i161.i.i.i = getelementptr i8, ptr %.pn.i.i160.i.i.i, i64 -8
  %454 = load ptr, ptr %.0.i.i161.i.i.i, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %453, label %_extend_env.exit.i162.i.i.i, !llvm.loop !8

_extend_env.exit.i162.i.i.i:                      ; preds = %453
  %456 = load ptr, ptr %6, align 8
  store ptr %456, ptr %.pn.i.i160.i.i.i, align 8
  br label %_env_append.exit164.i.i.i

_env_append.exit164.i.i.i:                        ; preds = %_extend_env.exit.i162.i.i.i, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %457

457:                                              ; preds = %_env_append.exit164.i.i.i, %_env_append.exit158.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %459 = load ptr, ptr %458, align 8
  %.not66.i.i.i = icmp eq ptr %459, null
  br i1 %.not66.i.i.i, label %477, label %460

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.68, ptr noundef nonnull %459) #10
  %461 = load ptr, ptr %5, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_env_append.exit170.i.i.i, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %23, align 8
  %465 = call i64 @slurm_xsize(ptr noundef %464) #10
  %466 = lshr i64 %465, 3
  %467 = and i64 %465, -8
  %468 = add i64 %467, 8
  %469 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %468, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %469, ptr %23, align 8
  %470 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %466
  store ptr null, ptr %470, align 8
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr [8 x i8], ptr %471, i64 %466
  br label %473

473:                                              ; preds = %473, %463
  %.pn.i.i166.i.i.i = phi ptr [ %472, %463 ], [ %.0.i.i167.i.i.i, %473 ]
  %.0.i.i167.i.i.i = getelementptr i8, ptr %.pn.i.i166.i.i.i, i64 -8
  %474 = load ptr, ptr %.0.i.i167.i.i.i, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %473, label %_extend_env.exit.i168.i.i.i, !llvm.loop !8

_extend_env.exit.i168.i.i.i:                      ; preds = %473
  %476 = load ptr, ptr %5, align 8
  store ptr %476, ptr %.pn.i.i166.i.i.i, align 8
  br label %_env_append.exit170.i.i.i

_env_append.exit170.i.i.i:                        ; preds = %_extend_env.exit.i168.i.i.i, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %477

477:                                              ; preds = %_env_append.exit170.i.i.i, %457
  %478 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %479 = load ptr, ptr %478, align 8
  %.not67.i.i.i = icmp eq ptr %479, null
  br i1 %.not67.i.i.i, label %497, label %480

480:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.69, ptr noundef nonnull %479) #10
  %481 = load ptr, ptr %4, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_env_append.exit176.i.i.i, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %23, align 8
  %485 = call i64 @slurm_xsize(ptr noundef %484) #10
  %486 = lshr i64 %485, 3
  %487 = and i64 %485, -8
  %488 = add i64 %487, 8
  %489 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %488, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %489, ptr %23, align 8
  %490 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %486
  store ptr null, ptr %490, align 8
  %491 = load ptr, ptr %23, align 8
  %492 = getelementptr [8 x i8], ptr %491, i64 %486
  br label %493

493:                                              ; preds = %493, %483
  %.pn.i.i172.i.i.i = phi ptr [ %492, %483 ], [ %.0.i.i173.i.i.i, %493 ]
  %.0.i.i173.i.i.i = getelementptr i8, ptr %.pn.i.i172.i.i.i, i64 -8
  %494 = load ptr, ptr %.0.i.i173.i.i.i, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %493, label %_extend_env.exit.i174.i.i.i, !llvm.loop !8

_extend_env.exit.i174.i.i.i:                      ; preds = %493
  %496 = load ptr, ptr %4, align 8
  store ptr %496, ptr %.pn.i.i172.i.i.i, align 8
  br label %_env_append.exit176.i.i.i

_env_append.exit176.i.i.i:                        ; preds = %_extend_env.exit.i174.i.i.i, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %497

497:                                              ; preds = %_env_append.exit176.i.i.i, %477
  %498 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %499 = load i32, ptr %498, align 8
  call void @slurm_mins2time_str(i32 noundef %499, ptr noundef nonnull %25, i32 noundef 32) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.70, ptr noundef nonnull %25) #10
  %500 = load ptr, ptr %3, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %_env_append.exit182.i.i.i, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %23, align 8
  %504 = call i64 @slurm_xsize(ptr noundef %503) #10
  %505 = lshr i64 %504, 3
  %506 = and i64 %504, -8
  %507 = add i64 %506, 8
  %508 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %507, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %508, ptr %23, align 8
  %509 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %505
  store ptr null, ptr %509, align 8
  %510 = load ptr, ptr %23, align 8
  %511 = getelementptr [8 x i8], ptr %510, i64 %505
  br label %512

512:                                              ; preds = %512, %502
  %.pn.i.i178.i.i.i = phi ptr [ %511, %502 ], [ %.0.i.i179.i.i.i, %512 ]
  %.0.i.i179.i.i.i = getelementptr i8, ptr %.pn.i.i178.i.i.i, i64 -8
  %513 = load ptr, ptr %.0.i.i179.i.i.i, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %512, label %_extend_env.exit.i180.i.i.i, !llvm.loop !8

_extend_env.exit.i180.i.i.i:                      ; preds = %512
  %515 = load ptr, ptr %3, align 8
  store ptr %515, ptr %.pn.i.i178.i.i.i, align 8
  br label %_env_append.exit182.i.i.i

_env_append.exit182.i.i.i:                        ; preds = %_extend_env.exit.i180.i.i.i, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %516 = call ptr @getenv(ptr noundef nonnull @.str.71) #10
  store ptr %516, ptr %24, align 8
  %.not68.i.i.i = icmp eq ptr %516, null
  br i1 %.not68.i.i.i, label %518, label %517

517:                                              ; preds = %_env_append.exit182.i.i.i
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull %516)
  br label %518

518:                                              ; preds = %517, %_env_append.exit182.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #10
  %519 = load ptr, ptr %2, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_create_environment.exit.i.i, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %23, align 8
  %523 = call i64 @slurm_xsize(ptr noundef %522) #10
  %524 = lshr i64 %523, 3
  %525 = and i64 %523, -8
  %526 = add i64 %525, 8
  %527 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %526, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %527, ptr %23, align 8
  %528 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %524
  store ptr null, ptr %528, align 8
  %529 = load ptr, ptr %23, align 8
  %530 = getelementptr [8 x i8], ptr %529, i64 %524
  br label %531

531:                                              ; preds = %531, %521
  %.pn.i.i183.i.i.i = phi ptr [ %530, %521 ], [ %.0.i.i184.i.i.i, %531 ]
  %.0.i.i184.i.i.i = getelementptr i8, ptr %.pn.i.i183.i.i.i, i64 -8
  %532 = load ptr, ptr %.0.i.i184.i.i.i, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %531, label %_extend_env.exit.i185.i.i.i, !llvm.loop !8

_extend_env.exit.i185.i.i.i:                      ; preds = %531
  %534 = load ptr, ptr %2, align 8
  store ptr %534, ptr %.pn.i.i183.i.i.i, align 8
  br label %_create_environment.exit.i.i

_create_environment.exit.i.i:                     ; preds = %_extend_env.exit.i185.i.i.i, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %535 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not7.i.i = icmp eq ptr %535, null
  br i1 %.not7.i.i, label %536, label %538

536:                                              ; preds = %_create_environment.exit.i.i
  %537 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22) #10
  call void @_exit(i32 noundef 1) #12
  unreachable

538:                                              ; preds = %_create_environment.exit.i.i
  %539 = call i32 @execve(ptr noundef nonnull %46, ptr noundef nonnull %26, ptr noundef nonnull %535) #10
  %540 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, ptr noundef nonnull %46) #10
  call void @_exit(i32 noundef 1) #12
  unreachable

541:                                              ; preds = %53
  %542 = call i32 @waitpid(i32 noundef %49, ptr noundef nonnull %27, i32 noundef 0) #10
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18) #10
  br label %546

546:                                              ; preds = %544, %541
  %547 = load i32, ptr %27, align 4
  %548 = lshr i32 %547, 8
  %549 = and i32 %548, 255
  %.not.i = icmp eq i32 %549, 0
  br i1 %.not.i, label %_jobcomp_exec_child.exit, label %550

550:                                              ; preds = %546
  %551 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19, ptr noundef nonnull %46, i32 noundef %549) #10
  br label %_jobcomp_exec_child.exit

_jobcomp_exec_child.exit:                         ; preds = %45, %51, %546, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_jobcomp_info_destroy(ptr noundef nonnull %44)
  br label %552

552:                                              ; preds = %_jobcomp_exec_child.exit, %42
  %.b13 = load i1, ptr @agent_exit, align 4
  br i1 %.b13, label %553, label %556

553:                                              ; preds = %552
  %554 = load ptr, ptr @comp_list, align 8
  %555 = call i32 @slurm_list_is_empty(ptr noundef %554) #10
  %.not17 = icmp eq i32 %555, 0
  br i1 %.not17, label %556, label %558

556:                                              ; preds = %552, %553
  %557 = call i32 @pthread_mutex_lock(ptr noundef nonnull @comp_list_mutex) #10
  %.not = icmp eq i32 %557, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

558:                                              ; preds = %553
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jobcomp_p_set_location() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 512), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #10
  br label %19

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %1) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_check_script_permissions.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32768
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_check_script_permissions.exit, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @access(ptr noundef nonnull %2, i32 noundef 1) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_check_script_permissions.exit, label %_check_script_permissions.exit.thread

_check_script_permissions.exit.thread:            ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %17

_check_script_permissions.exit:                   ; preds = %6, %9, %13
  %.str.79.sink.i = phi ptr [ @.str.78, %9 ], [ @.str.77, %6 ], [ @.str.79, %13 ]
  %16 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.79.sink.i, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %_check_script_permissions.exit.thread, %_check_script_permissions.exit
  tail call void @slurm_xfree(ptr noundef nonnull @jobcomp_script) #10
  %18 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %2) #10
  store ptr %18, ptr @jobcomp_script, align 8
  br label %19

19:                                               ; preds = %_check_script_permissions.exit, %17, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %17 ], [ -1, %_check_script_permissions.exit ]
  ret i32 %.0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @jobcomp_p_log_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #10
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobcomp_p_log_record) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 224, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 192, ptr noundef nonnull @__func__._jobcomp_info_create) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @slurm_xstrdup(ptr noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %30, ptr %31, align 8
  %32 = tail call ptr @user_from_job(ptr noundef nonnull %0) #10
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %35, ptr %36, align 4
  %37 = tail call ptr @group_from_job(ptr noundef nonnull %0) #10
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @slurm_xstrdup(ptr noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not139.i = icmp eq ptr %44, null
  br i1 %.not139.i, label %52, label %45

45:                                               ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not140.i = icmp eq ptr %47, null
  br i1 %.not140.i, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %47, align 1
  %.not141.i = icmp eq i8 %49, 0
  br i1 %.not141.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %47) #10
  br label %52

52:                                               ; preds = %50, %48, %45, %19
  %.sink186.i = phi ptr [ %51, %50 ], [ null, %48 ], [ null, %45 ], [ null, %19 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %.sink186.i, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %.not142.i = icmp eq ptr %54, null
  br i1 %.not142.i, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %57 = load ptr, ptr %56, align 8
  %.not143.i = icmp eq ptr %57, null
  br i1 %.not143.i, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %57, align 1
  %.not144.i = icmp eq i8 %59, 0
  br i1 %.not144.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %57) #10
  br label %62

62:                                               ; preds = %60, %58, %55, %52
  %.sink188.i = phi ptr [ %61, %60 ], [ null, %58 ], [ null, %55 ], [ null, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %.sink188.i, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %65 = load ptr, ptr %64, align 8
  %.not145.i = icmp eq ptr %65, null
  br i1 %.not145.i, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 264
  %68 = load ptr, ptr %67, align 8
  %.not146.i = icmp eq ptr %68, null
  br i1 %.not146.i, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %68, align 1
  %.not147.i = icmp eq i8 %70, 0
  br i1 %.not147.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %68) #10
  br label %73

73:                                               ; preds = %71, %69, %66, %62
  %.sink190.i = phi ptr [ %72, %71 ], [ null, %69 ], [ null, %66 ], [ null, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %.sink190.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 8192
  %.not148.i = icmp eq i32 %89, 0
  br i1 %.not148.i, label %102, label %90

90:                                               ; preds = %73
  %91 = tail call ptr @slurm_job_state_string(i32 noundef 8192) #10
  %92 = tail call ptr @slurm_xstrdup(ptr noundef %91) #10
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %95 = load i64, ptr %94, align 8
  %.not150.i = icmp eq i64 %95, 0
  br i1 %.not150.i, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %98 = load i64, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %90
  %.sink.i = phi i64 [ %98, %96 ], [ %95, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sink.i, ptr %100, align 8
  %101 = tail call i64 @time(ptr noundef null) #10
  br label %123

102:                                              ; preds = %73
  %103 = and i32 %88, 255
  %104 = tail call ptr @slurm_job_state_string(i32 noundef %103) #10
  %105 = tail call ptr @slurm_xstrdup(ptr noundef %104) #10
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %108 = load i64, ptr %107, align 8
  %.not149.i = icmp eq i64 %108, 0
  br i1 %.not149.i, label %111, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %108, ptr %110, align 8
  br label %120

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %115 = load i64, ptr %114, align 8
  %116 = icmp sgt i64 %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br i1 %116, label %118, label %119

118:                                              ; preds = %111
  store i64 0, ptr %117, align 8
  br label %120

119:                                              ; preds = %111
  store i64 %113, ptr %117, align 8
  br label %120

120:                                              ; preds = %119, %118, %109
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load i64, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %99
  %.sink192.i = phi i64 [ %122, %120 ], [ %101, %99 ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %.sink192.i, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @slurm_xstrdup(ptr noundef %126) #10
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, -2
  br i1 %131, label %132, label %138

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %134 = load ptr, ptr %133, align 8
  %.not151.i = icmp eq ptr %134, null
  br i1 %.not151.i, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 212
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %135, %132, %123
  %.sink194.i = phi i32 [ %137, %135 ], [ -2, %132 ], [ %130, %123 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink194.i, ptr %139, align 8
  %140 = load ptr, ptr %12, align 8
  %.not152.i = icmp eq ptr %140, null
  br i1 %.not152.i, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %143 = load i64, ptr %142, align 8
  %.not153.i = icmp eq i64 %143, 0
  br i1 %.not153.i, label %146, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %143, ptr %145, align 8
  %.pre.i = load ptr, ptr %12, align 8
  br label %146

146:                                              ; preds = %144, %141, %138
  %147 = phi ptr [ %.pre.i, %144 ], [ %140, %141 ], [ null, %138 ]
  %.not154.i = icmp eq ptr %147, null
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 464
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.in.i = select i1 %.not154.i, ptr %149, ptr %148
  %150 = load i64, ptr %.in.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = load i16, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i16 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @slurm_xstrdup(ptr noundef %156) #10
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not155.i = icmp eq ptr %166, null
  br i1 %.not155.i, label %169, label %167

167:                                              ; preds = %146
  %168 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %166) #10
  br label %169

169:                                              ; preds = %167, %146
  %170 = phi ptr [ %168, %167 ], [ null, %146 ]
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %173 = load ptr, ptr %172, align 8
  %.not156.i = icmp eq ptr %173, null
  br i1 %.not156.i, label %178, label %174

174:                                              ; preds = %169
  %175 = load i8, ptr %173, align 1
  %.not157.i = icmp eq i8 %175, 0
  br i1 %.not157.i, label %178, label %176

176:                                              ; preds = %174
  %177 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %173) #10
  br label %178

178:                                              ; preds = %176, %174, %169
  %.sink196.i = phi ptr [ %177, %176 ], [ null, %174 ], [ null, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %.sink196.i, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %.not158.i = icmp eq ptr %180, null
  br i1 %.not158.i, label %184, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 488
  %183 = load ptr, ptr %182, align 8
  %.not159.i = icmp eq ptr %183, null
  br i1 %.not159.i, label %184, label %185

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184, %181
  %.str.80.sink.i = phi ptr [ @.str.80, %184 ], [ %183, %181 ]
  %186 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %.str.80.sink.i) #10
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %12, align 8
  %.not160.i = icmp eq ptr %188, null
  br i1 %.not160.i, label %_jobcomp_info_create.exit, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 440
  %191 = load ptr, ptr %190, align 8
  %.not161.i = icmp eq ptr %191, null
  br i1 %.not161.i, label %195, label %192

192:                                              ; preds = %189
  %193 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %191) #10
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %193, ptr %194, align 8
  %.pre164.i = load ptr, ptr %12, align 8
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi ptr [ %.pre164.i, %192 ], [ %188, %189 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 448
  %198 = load ptr, ptr %197, align 8
  %.not162.i = icmp eq ptr %198, null
  br i1 %.not162.i, label %202, label %199

199:                                              ; preds = %195
  %200 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %198) #10
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %200, ptr %201, align 8
  %.pre165.i = load ptr, ptr %12, align 8
  br label %202

202:                                              ; preds = %199, %195
  %203 = phi ptr [ %.pre165.i, %199 ], [ %196, %195 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 432
  %205 = load ptr, ptr %204, align 8
  %.not163.i = icmp eq ptr %205, null
  br i1 %.not163.i, label %_jobcomp_info_create.exit, label %206

206:                                              ; preds = %202
  %207 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %205) #10
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %207, ptr %208, align 8
  br label %_jobcomp_info_create.exit

_jobcomp_info_create.exit:                        ; preds = %206, %202, %185
  %209 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @comp_list_mutex) #10
  %.not12 = icmp eq i32 %209, 0
  br i1 %.not12, label %212, label %210

210:                                              ; preds = %_jobcomp_info_create.exit
  %211 = tail call ptr @__errno_location() #11
  store i32 %209, ptr %211, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jobcomp_p_log_record) #12
  unreachable

212:                                              ; preds = %_jobcomp_info_create.exit
  %213 = load ptr, ptr @comp_list, align 8
  tail call void @slurm_list_append(ptr noundef %213, ptr noundef nonnull %6) #10
  %214 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @comp_list_cond) #10
  %.not13 = icmp eq i32 %214, 0
  br i1 %.not13, label %218, label %215

215:                                              ; preds = %212
  %216 = tail call ptr @__errno_location() #11
  store i32 %214, ptr %216, align 4
  %217 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 648, ptr noundef nonnull @__func__.jobcomp_p_log_record) #10
  br label %218

218:                                              ; preds = %215, %212
  %219 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @comp_list_mutex) #10
  %.not14 = icmp eq i32 %219, 0
  br i1 %.not14, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call ptr @__errno_location() #11
  store i32 %219, ptr %221, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.jobcomp_p_log_record) #12
  unreachable

222:                                              ; preds = %218
  ret i32 0
}

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_flag_mutex) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fini) #12
  unreachable

4:                                                ; preds = %0
  %5 = load i64, ptr @script_thread, align 8
  %.not25 = icmp eq i64 %5, 0
  br i1 %.not25, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @slurm_get_log_level() #10
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini) #10
  br label %10

10:                                               ; preds = %9, %6
  store i1 true, ptr @agent_exit, align 4
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @comp_list_mutex) #10
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fini) #12
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @comp_list_cond) #10
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #11
  store i32 %15, ptr %17, align 4
  %18 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 662, ptr noundef nonnull @__func__.fini) #10
  br label %19

19:                                               ; preds = %16, %14
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @comp_list_mutex) #10
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #11
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fini) #12
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr @script_thread, align 8
  %.not29 = icmp eq i64 %24, 0
  br i1 %.not29, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @pthread_join(i64 noundef %24, ptr noundef null) #10
  store i64 0, ptr @script_thread, align 8
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %.thread, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #11
  store i32 %26, ptr %28, align 4
  %29 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fini) #10
  br label %.thread

.thread:                                          ; preds = %23, %25, %27, %4
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #10
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %33, label %31

31:                                               ; preds = %.thread
  %32 = tail call ptr @__errno_location() #11
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fini) #12
  unreachable

33:                                               ; preds = %.thread
  tail call void @slurm_xfree(ptr noundef nonnull @jobcomp_script) #10
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @comp_list_mutex) #10
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #11
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fini) #12
  unreachable

37:                                               ; preds = %33
  %38 = load ptr, ptr @comp_list, align 8
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %40, label %39

39:                                               ; preds = %37
  tail call void @slurm_list_destroy(ptr noundef nonnull %38) #10
  br label %40

40:                                               ; preds = %39, %37
  store ptr null, ptr @comp_list, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @comp_list_mutex) #10
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #11
  store i32 %41, ptr %43, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fini) #12
  unreachable

44:                                               ; preds = %40
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @jobcomp_p_get_jobs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #10
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobcomp_p_get_jobs) #10
  br label %5

5:                                                ; preds = %4, %1
  ret ptr null
}

declare i32 @slurm_list_is_empty(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_log_reinit() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @slurm_closeall(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_env_append_fmt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1023, ptr noundef %2, ptr noundef nonnull %6) #10
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.76, ptr noundef %1, ptr noundef nonnull %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_env_append.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = call i64 @slurm_xsize(ptr noundef %11) #10
  %13 = lshr i64 %12, 3
  %14 = and i64 %12, -8
  %15 = add i64 %14, 8
  %16 = call ptr @slurm_xrecalloc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 337, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %13
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %13
  br label %20

20:                                               ; preds = %20, %10
  %.pn.i.i = phi ptr [ %19, %10 ], [ %.0.i.i, %20 ]
  %.0.i.i = getelementptr i8, ptr %.pn.i.i, i64 -8
  %21 = load ptr, ptr %.0.i.i, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %20, label %_extend_env.exit.i, !llvm.loop !8

_extend_env.exit.i:                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %.pn.i.i, align 8
  br label %_env_append.exit

_env_append.exit:                                 ; preds = %3, %_extend_env.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @slurmdb_job_flags_str(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_job_state_reason_string(i32 noundef) local_unnamed_addr #1

declare void @slurm_mins2time_str(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @slurm_xsize(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @user_from_job(ptr noundef) local_unnamed_addr #1

declare ptr @group_from_job(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_job_state_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
