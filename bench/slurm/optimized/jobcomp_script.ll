; ModuleID = 'bench/slurm/original/jobcomp_script.ll'
source_filename = "bench/slurm/original/jobcomp_script.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@plugin_name = local_unnamed_addr constant [37 x i8] c"Job completion logging script plugin\00", align 16
@plugin_type = constant [15 x i8] c"jobcomp/script\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [42 x i8] c"%s: %s: jobcomp/script plugin loaded init\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@thread_flag_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"jobcomp_script.c\00", align 1
@comp_list = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@script_thread = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"jobcomp/script JobCompLoc needs to be set\00", align 1
@jobcomp_script = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"%s: %s: Entering slurm_jobcomp_log_record\00", align 1
@__func__.jobcomp_p_log_record = private unnamed_addr constant [21 x i8] c"jobcomp_p_log_record\00", align 1
@comp_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@comp_list_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
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
@.str.46 = private unnamed_addr constant [6 x i8] c"PROCS\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"NODECNT\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"DB_FLAGS\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"BATCH\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"CONSTRAINTS\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"NODES\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"ACCOUNT\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"JOBNAME\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"JOBSTATE\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"PARTITION\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"DEPENDENCY\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"WORK_DIR\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"RESERVATION\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"GROUPNAME\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"STATEREASONPREV\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"/usr/bin:/bin:/usr/sbin:/sbin\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@__func__._extend_env = private unnamed_addr constant [12 x i8] c"_extend_env\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"jobcomp/script: failed to stat %s: %m\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"jobcomp/script: %s isn't a regular file\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"jobcomp/script: %s is not executable\00", align 1
@__func__._jobcomp_info_create = private unnamed_addr constant [21 x i8] c"_jobcomp_info_create\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.init) #12
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
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.init) #12
  unreachable

15:                                               ; preds = %9
  %16 = tail call ptr @slurm_list_create(ptr noundef nonnull @_jobcomp_info_destroy) #10
  store ptr %16, ptr @comp_list, align 8
  %17 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #10
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #11
  store i32 %17, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.4) #12
  unreachable

20:                                               ; preds = %15
  %21 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #10
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #11
  store i32 %21, ptr %23, align 4
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5) #10
  br label %25

25:                                               ; preds = %22, %20
  %26 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #10
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #11
  store i32 %26, ptr %28, align 4
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6) #10
  br label %30

30:                                               ; preds = %25, %27
  %31 = call i32 @pthread_create(ptr noundef nonnull @script_thread, ptr noundef nonnull %1, ptr noundef nonnull @_script_agent, ptr noundef null) #10
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #11
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.init) #12
  unreachable

34:                                               ; preds = %30
  %35 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #10
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #11
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #10
  br label %39

39:                                               ; preds = %34, %36
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #10
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #11
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 608, ptr noundef nonnull @__func__.init) #12
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
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_jobcomp_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %19) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %20

20:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

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
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %554, %1
  %.lcssa16 = phi i32 [ %28, %1 ], [ %555, %554 ]
  %29 = tail call ptr @__errno_location() #11
  store i32 %.lcssa16, ptr %29, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 563, ptr noundef nonnull @__func__._script_agent) #12
  unreachable

.lr.ph:                                           ; preds = %1, %554
  %30 = load ptr, ptr @comp_list, align 8
  %31 = call i32 @slurm_list_is_empty(ptr noundef %30) #10
  %32 = icmp eq i32 %31, 0
  %.b = load i1, ptr @agent_exit, align 4
  %or.cond = select i1 %32, i1 true, i1 %.b
  br i1 %or.cond, label %38, label %33

33:                                               ; preds = %.lr.ph
  %34 = call i32 @pthread_cond_wait(ptr noundef nonnull @comp_list_cond, ptr noundef nonnull @comp_list_mutex) #10
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #11
  store i32 %34, ptr %36, align 4
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 566, ptr noundef nonnull @__func__._script_agent) #10
  br label %38

38:                                               ; preds = %.lr.ph, %33, %35
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @comp_list_mutex) #10
  %.not13 = icmp eq i32 %39, 0
  br i1 %.not13, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #11
  store i32 %39, ptr %41, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 572, ptr noundef nonnull @__func__._script_agent) #12
  unreachable

42:                                               ; preds = %38
  %43 = load ptr, ptr @comp_list, align 8
  %44 = call ptr @slurm_list_pop(ptr noundef %43) #10
  %.not14 = icmp eq ptr %44, null
  br i1 %.not14, label %550, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @jobcomp_script, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
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
  br i1 %54, label %55, label %539

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 387, ptr noundef nonnull @__func__._create_environment) #10
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
  %.051.i.i.i = phi i32 [ %90, %88 ], [ 0, %86 ], [ 0, %77 ], [ 0, %82 ]
  %.0.i8.i.i = phi i32 [ 0, %88 ], [ 0, %86 ], [ 0, %77 ], [ %83, %82 ]
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %.051.i.i.i, i32 noundef %.0.i8.i.i)
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %93 = load i32, ptr %92, align 4
  %.not60.i.i.i = icmp eq i32 %93, -2
  br i1 %.not60.i.i.i, label %103, label %94

94:                                               ; preds = %91
  %95 = and i32 %93, 127
  %96 = shl nuw nsw i32 %95, 24
  %sext61.i.i.i = add nuw i32 %96, 16777216
  %97 = icmp sgt i32 %sext61.i.i.i, 33554431
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = lshr i32 %93, 8
  %102 = and i32 %101, 255
  br label %103

103:                                              ; preds = %100, %98, %94, %91
  %.152.i.i.i = phi i32 [ %102, %100 ], [ 0, %98 ], [ 0, %91 ], [ 0, %94 ]
  %.1.i.i.i = phi i32 [ 0, %100 ], [ 0, %98 ], [ 0, %91 ], [ %95, %94 ]
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef %.152.i.i.i, i32 noundef %.1.i.i.i)
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %105 = load i32, ptr %104, align 4
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %107 = load i32, ptr %106, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %109 = load i32, ptr %108, align 8
  %.not62.i.i.i = icmp eq i32 %109, 0
  br i1 %.not62.i.i.i, label %115, label %110

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
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %123 = load i64, ptr %122, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef %123)
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %125 = load i64, ptr %124, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i64 noundef %125)
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %127 = load i32, ptr %126, align 4
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.30, i32 noundef %127)
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %129 = load i32, ptr %128, align 8
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.30, i32 noundef %129)
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @slurmdb_job_flags_str(i32 noundef %131) #10
  store ptr %132, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr null, ptr %22, align 8
  %133 = icmp eq ptr %132, null
  %spec.store.select.i.i.i.i = select i1 %133, ptr @.str.74, ptr %132
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.48, ptr noundef nonnull %spec.store.select.i.i.i.i) #10
  %134 = load ptr, ptr %22, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_env_append.exit.i.i.i, label %136

136:                                              ; preds = %115
  %137 = load ptr, ptr %23, align 8
  %138 = call i64 @slurm_xsize(ptr noundef %137) #10
  %139 = lshr i64 %138, 3
  %140 = and i64 %138, -8
  %141 = add i64 %140, 8
  %142 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %141, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %142, ptr %23, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %139
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr ptr, ptr %144, i64 %139
  br label %146

146:                                              ; preds = %146, %136
  %.pn.i.i.i.i.i = phi ptr [ %145, %136 ], [ %.0.i.i.i.i.i, %146 ]
  %.0.i.i.i.i.i = getelementptr i8, ptr %.pn.i.i.i.i.i, i64 -8
  %147 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %146, label %_extend_env.exit.i.i.i.i, !llvm.loop !6

_extend_env.exit.i.i.i.i:                         ; preds = %146
  %149 = load ptr, ptr %22, align 8
  store ptr %149, ptr %.pn.i.i.i.i.i, align 8
  br label %_env_append.exit.i.i.i

_env_append.exit.i.i.i:                           ; preds = %_extend_env.exit.i.i.i.i, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @slurm_xfree(ptr noundef nonnull %24) #10
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %151 = load i16, ptr %150, align 4
  %.not63.i.i.i = icmp eq i16 %151, 0
  %152 = select i1 %.not63.i.i.i, ptr @.str.51, ptr @.str.50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr null, ptr %21, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %21, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.49, ptr noundef nonnull %152) #10
  %153 = load ptr, ptr %21, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_env_append.exit73.i.i.i, label %155

155:                                              ; preds = %_env_append.exit.i.i.i
  %156 = load ptr, ptr %23, align 8
  %157 = call i64 @slurm_xsize(ptr noundef %156) #10
  %158 = lshr i64 %157, 3
  %159 = and i64 %157, -8
  %160 = add i64 %159, 8
  %161 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %161, ptr %23, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %158
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr ptr, ptr %163, i64 %158
  br label %165

165:                                              ; preds = %165, %155
  %.pn.i.i69.i.i.i = phi ptr [ %164, %155 ], [ %.0.i.i70.i.i.i, %165 ]
  %.0.i.i70.i.i.i = getelementptr i8, ptr %.pn.i.i69.i.i.i, i64 -8
  %166 = load ptr, ptr %.0.i.i70.i.i.i, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %165, label %_extend_env.exit.i71.i.i.i, !llvm.loop !6

_extend_env.exit.i71.i.i.i:                       ; preds = %165
  %168 = load ptr, ptr %21, align 8
  store ptr %168, ptr %.pn.i.i69.i.i.i, align 8
  br label %_env_append.exit73.i.i.i

_env_append.exit73.i.i.i:                         ; preds = %_extend_env.exit.i71.i.i.i, %_env_append.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %169 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %170 = load ptr, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %171 = icmp eq ptr %170, null
  %spec.store.select.i74.i.i.i = select i1 %171, ptr @.str.74, ptr %170
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %20, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.52, ptr noundef nonnull %spec.store.select.i74.i.i.i) #10
  %172 = load ptr, ptr %20, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_env_append.exit79.i.i.i, label %174

174:                                              ; preds = %_env_append.exit73.i.i.i
  %175 = load ptr, ptr %23, align 8
  %176 = call i64 @slurm_xsize(ptr noundef %175) #10
  %177 = lshr i64 %176, 3
  %178 = and i64 %176, -8
  %179 = add i64 %178, 8
  %180 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %179, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %180, ptr %23, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %177
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr ptr, ptr %182, i64 %177
  br label %184

184:                                              ; preds = %184, %174
  %.pn.i.i75.i.i.i = phi ptr [ %183, %174 ], [ %.0.i.i76.i.i.i, %184 ]
  %.0.i.i76.i.i.i = getelementptr i8, ptr %.pn.i.i75.i.i.i, i64 -8
  %185 = load ptr, ptr %.0.i.i76.i.i.i, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %184, label %_extend_env.exit.i77.i.i.i, !llvm.loop !6

_extend_env.exit.i77.i.i.i:                       ; preds = %184
  %187 = load ptr, ptr %20, align 8
  store ptr %187, ptr %.pn.i.i75.i.i.i, align 8
  br label %_env_append.exit79.i.i.i

_env_append.exit79.i.i.i:                         ; preds = %_extend_env.exit.i77.i.i.i, %_env_append.exit73.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %189 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %190 = icmp eq ptr %189, null
  %spec.store.select.i80.i.i.i = select i1 %190, ptr @.str.74, ptr %189
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.53, ptr noundef nonnull %spec.store.select.i80.i.i.i) #10
  %191 = load ptr, ptr %19, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_env_append.exit85.i.i.i, label %193

193:                                              ; preds = %_env_append.exit79.i.i.i
  %194 = load ptr, ptr %23, align 8
  %195 = call i64 @slurm_xsize(ptr noundef %194) #10
  %196 = lshr i64 %195, 3
  %197 = and i64 %195, -8
  %198 = add i64 %197, 8
  %199 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %198, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %199, ptr %23, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %196
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr ptr, ptr %201, i64 %196
  br label %203

203:                                              ; preds = %203, %193
  %.pn.i.i81.i.i.i = phi ptr [ %202, %193 ], [ %.0.i.i82.i.i.i, %203 ]
  %.0.i.i82.i.i.i = getelementptr i8, ptr %.pn.i.i81.i.i.i, i64 -8
  %204 = load ptr, ptr %.0.i.i82.i.i.i, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %203, label %_extend_env.exit.i83.i.i.i, !llvm.loop !6

_extend_env.exit.i83.i.i.i:                       ; preds = %203
  %206 = load ptr, ptr %19, align 8
  store ptr %206, ptr %.pn.i.i81.i.i.i, align 8
  br label %_env_append.exit85.i.i.i

_env_append.exit85.i.i.i:                         ; preds = %_extend_env.exit.i83.i.i.i, %_env_append.exit79.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %208 = load ptr, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %209 = icmp eq ptr %208, null
  %spec.store.select.i86.i.i.i = select i1 %209, ptr @.str.74, ptr %208
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %18, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.54, ptr noundef nonnull %spec.store.select.i86.i.i.i) #10
  %210 = load ptr, ptr %18, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_env_append.exit91.i.i.i, label %212

212:                                              ; preds = %_env_append.exit85.i.i.i
  %213 = load ptr, ptr %23, align 8
  %214 = call i64 @slurm_xsize(ptr noundef %213) #10
  %215 = lshr i64 %214, 3
  %216 = and i64 %214, -8
  %217 = add i64 %216, 8
  %218 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %217, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %218, ptr %23, align 8
  %219 = getelementptr inbounds nuw ptr, ptr %218, i64 %215
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr ptr, ptr %220, i64 %215
  br label %222

222:                                              ; preds = %222, %212
  %.pn.i.i87.i.i.i = phi ptr [ %221, %212 ], [ %.0.i.i88.i.i.i, %222 ]
  %.0.i.i88.i.i.i = getelementptr i8, ptr %.pn.i.i87.i.i.i, i64 -8
  %223 = load ptr, ptr %.0.i.i88.i.i.i, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %222, label %_extend_env.exit.i89.i.i.i, !llvm.loop !6

_extend_env.exit.i89.i.i.i:                       ; preds = %222
  %225 = load ptr, ptr %18, align 8
  store ptr %225, ptr %.pn.i.i87.i.i.i, align 8
  br label %_env_append.exit91.i.i.i

_env_append.exit91.i.i.i:                         ; preds = %_extend_env.exit.i89.i.i.i, %_env_append.exit85.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %227 = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %228 = icmp eq ptr %227, null
  %spec.store.select.i92.i.i.i = select i1 %228, ptr @.str.74, ptr %227
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.55, ptr noundef nonnull %spec.store.select.i92.i.i.i) #10
  %229 = load ptr, ptr %17, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_env_append.exit97.i.i.i, label %231

231:                                              ; preds = %_env_append.exit91.i.i.i
  %232 = load ptr, ptr %23, align 8
  %233 = call i64 @slurm_xsize(ptr noundef %232) #10
  %234 = lshr i64 %233, 3
  %235 = and i64 %233, -8
  %236 = add i64 %235, 8
  %237 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %236, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %237, ptr %23, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %234
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr ptr, ptr %239, i64 %234
  br label %241

241:                                              ; preds = %241, %231
  %.pn.i.i93.i.i.i = phi ptr [ %240, %231 ], [ %.0.i.i94.i.i.i, %241 ]
  %.0.i.i94.i.i.i = getelementptr i8, ptr %.pn.i.i93.i.i.i, i64 -8
  %242 = load ptr, ptr %.0.i.i94.i.i.i, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %241, label %_extend_env.exit.i95.i.i.i, !llvm.loop !6

_extend_env.exit.i95.i.i.i:                       ; preds = %241
  %244 = load ptr, ptr %17, align 8
  store ptr %244, ptr %.pn.i.i93.i.i.i, align 8
  br label %_env_append.exit97.i.i.i

_env_append.exit97.i.i.i:                         ; preds = %_extend_env.exit.i95.i.i.i, %_env_append.exit91.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %245 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %246 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %247 = icmp eq ptr %246, null
  %spec.store.select.i98.i.i.i = select i1 %247, ptr @.str.74, ptr %246
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %16, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.56, ptr noundef nonnull %spec.store.select.i98.i.i.i) #10
  %248 = load ptr, ptr %16, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_env_append.exit103.i.i.i, label %250

250:                                              ; preds = %_env_append.exit97.i.i.i
  %251 = load ptr, ptr %23, align 8
  %252 = call i64 @slurm_xsize(ptr noundef %251) #10
  %253 = lshr i64 %252, 3
  %254 = and i64 %252, -8
  %255 = add i64 %254, 8
  %256 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %255, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %256, ptr %23, align 8
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %253
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr ptr, ptr %258, i64 %253
  br label %260

260:                                              ; preds = %260, %250
  %.pn.i.i99.i.i.i = phi ptr [ %259, %250 ], [ %.0.i.i100.i.i.i, %260 ]
  %.0.i.i100.i.i.i = getelementptr i8, ptr %.pn.i.i99.i.i.i, i64 -8
  %261 = load ptr, ptr %.0.i.i100.i.i.i, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %260, label %_extend_env.exit.i101.i.i.i, !llvm.loop !6

_extend_env.exit.i101.i.i.i:                      ; preds = %260
  %263 = load ptr, ptr %16, align 8
  store ptr %263, ptr %.pn.i.i99.i.i.i, align 8
  br label %_env_append.exit103.i.i.i

_env_append.exit103.i.i.i:                        ; preds = %_extend_env.exit.i101.i.i.i, %_env_append.exit97.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %265 = load ptr, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %266 = icmp eq ptr %265, null
  %spec.store.select.i104.i.i.i = select i1 %266, ptr @.str.74, ptr %265
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %15, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.57, ptr noundef nonnull %spec.store.select.i104.i.i.i) #10
  %267 = load ptr, ptr %15, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_env_append.exit109.i.i.i, label %269

269:                                              ; preds = %_env_append.exit103.i.i.i
  %270 = load ptr, ptr %23, align 8
  %271 = call i64 @slurm_xsize(ptr noundef %270) #10
  %272 = lshr i64 %271, 3
  %273 = and i64 %271, -8
  %274 = add i64 %273, 8
  %275 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %274, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %275, ptr %23, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %272
  store ptr null, ptr %276, align 8
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr ptr, ptr %277, i64 %272
  br label %279

279:                                              ; preds = %279, %269
  %.pn.i.i105.i.i.i = phi ptr [ %278, %269 ], [ %.0.i.i106.i.i.i, %279 ]
  %.0.i.i106.i.i.i = getelementptr i8, ptr %.pn.i.i105.i.i.i, i64 -8
  %280 = load ptr, ptr %.0.i.i106.i.i.i, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %279, label %_extend_env.exit.i107.i.i.i, !llvm.loop !6

_extend_env.exit.i107.i.i.i:                      ; preds = %279
  %282 = load ptr, ptr %15, align 8
  store ptr %282, ptr %.pn.i.i105.i.i.i, align 8
  br label %_env_append.exit109.i.i.i

_env_append.exit109.i.i.i:                        ; preds = %_extend_env.exit.i107.i.i.i, %_env_append.exit103.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %283 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %284 = load ptr, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %285 = icmp eq ptr %284, null
  %spec.store.select.i110.i.i.i = select i1 %285, ptr @.str.74, ptr %284
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.58, ptr noundef nonnull %spec.store.select.i110.i.i.i) #10
  %286 = load ptr, ptr %14, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_env_append.exit115.i.i.i, label %288

288:                                              ; preds = %_env_append.exit109.i.i.i
  %289 = load ptr, ptr %23, align 8
  %290 = call i64 @slurm_xsize(ptr noundef %289) #10
  %291 = lshr i64 %290, 3
  %292 = and i64 %290, -8
  %293 = add i64 %292, 8
  %294 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %293, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %294, ptr %23, align 8
  %295 = getelementptr inbounds nuw ptr, ptr %294, i64 %291
  store ptr null, ptr %295, align 8
  %296 = load ptr, ptr %23, align 8
  %297 = getelementptr ptr, ptr %296, i64 %291
  br label %298

298:                                              ; preds = %298, %288
  %.pn.i.i111.i.i.i = phi ptr [ %297, %288 ], [ %.0.i.i112.i.i.i, %298 ]
  %.0.i.i112.i.i.i = getelementptr i8, ptr %.pn.i.i111.i.i.i, i64 -8
  %299 = load ptr, ptr %.0.i.i112.i.i.i, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %298, label %_extend_env.exit.i113.i.i.i, !llvm.loop !6

_extend_env.exit.i113.i.i.i:                      ; preds = %298
  %301 = load ptr, ptr %14, align 8
  store ptr %301, ptr %.pn.i.i111.i.i.i, align 8
  br label %_env_append.exit115.i.i.i

_env_append.exit115.i.i.i:                        ; preds = %_extend_env.exit.i113.i.i.i, %_env_append.exit109.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %302 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %303 = load ptr, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %304 = icmp eq ptr %303, null
  %spec.store.select.i116.i.i.i = select i1 %304, ptr @.str.74, ptr %303
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %13, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.59, ptr noundef nonnull %spec.store.select.i116.i.i.i) #10
  %305 = load ptr, ptr %13, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_env_append.exit121.i.i.i, label %307

307:                                              ; preds = %_env_append.exit115.i.i.i
  %308 = load ptr, ptr %23, align 8
  %309 = call i64 @slurm_xsize(ptr noundef %308) #10
  %310 = lshr i64 %309, 3
  %311 = and i64 %309, -8
  %312 = add i64 %311, 8
  %313 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %313, ptr %23, align 8
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %310
  store ptr null, ptr %314, align 8
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr ptr, ptr %315, i64 %310
  br label %317

317:                                              ; preds = %317, %307
  %.pn.i.i117.i.i.i = phi ptr [ %316, %307 ], [ %.0.i.i118.i.i.i, %317 ]
  %.0.i.i118.i.i.i = getelementptr i8, ptr %.pn.i.i117.i.i.i, i64 -8
  %318 = load ptr, ptr %.0.i.i118.i.i.i, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %317, label %_extend_env.exit.i119.i.i.i, !llvm.loop !6

_extend_env.exit.i119.i.i.i:                      ; preds = %317
  %320 = load ptr, ptr %13, align 8
  store ptr %320, ptr %.pn.i.i117.i.i.i, align 8
  br label %_env_append.exit121.i.i.i

_env_append.exit121.i.i.i:                        ; preds = %_extend_env.exit.i119.i.i.i, %_env_append.exit115.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %321 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %322 = load ptr, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %323 = icmp eq ptr %322, null
  %spec.store.select.i122.i.i.i = select i1 %323, ptr @.str.74, ptr %322
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.60, ptr noundef nonnull %spec.store.select.i122.i.i.i) #10
  %324 = load ptr, ptr %12, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_env_append.exit127.i.i.i, label %326

326:                                              ; preds = %_env_append.exit121.i.i.i
  %327 = load ptr, ptr %23, align 8
  %328 = call i64 @slurm_xsize(ptr noundef %327) #10
  %329 = lshr i64 %328, 3
  %330 = and i64 %328, -8
  %331 = add i64 %330, 8
  %332 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %331, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %332, ptr %23, align 8
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %329
  store ptr null, ptr %333, align 8
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr ptr, ptr %334, i64 %329
  br label %336

336:                                              ; preds = %336, %326
  %.pn.i.i123.i.i.i = phi ptr [ %335, %326 ], [ %.0.i.i124.i.i.i, %336 ]
  %.0.i.i124.i.i.i = getelementptr i8, ptr %.pn.i.i123.i.i.i, i64 -8
  %337 = load ptr, ptr %.0.i.i124.i.i.i, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %336, label %_extend_env.exit.i125.i.i.i, !llvm.loop !6

_extend_env.exit.i125.i.i.i:                      ; preds = %336
  %339 = load ptr, ptr %12, align 8
  store ptr %339, ptr %.pn.i.i123.i.i.i, align 8
  br label %_env_append.exit127.i.i.i

_env_append.exit127.i.i.i:                        ; preds = %_extend_env.exit.i125.i.i.i, %_env_append.exit121.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %340 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %341 = load ptr, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %342 = icmp eq ptr %341, null
  %spec.store.select.i128.i.i.i = select i1 %342, ptr @.str.74, ptr %341
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.61, ptr noundef nonnull %spec.store.select.i128.i.i.i) #10
  %343 = load ptr, ptr %11, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_env_append.exit133.i.i.i, label %345

345:                                              ; preds = %_env_append.exit127.i.i.i
  %346 = load ptr, ptr %23, align 8
  %347 = call i64 @slurm_xsize(ptr noundef %346) #10
  %348 = lshr i64 %347, 3
  %349 = and i64 %347, -8
  %350 = add i64 %349, 8
  %351 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %350, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %351, ptr %23, align 8
  %352 = getelementptr inbounds nuw ptr, ptr %351, i64 %348
  store ptr null, ptr %352, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr ptr, ptr %353, i64 %348
  br label %355

355:                                              ; preds = %355, %345
  %.pn.i.i129.i.i.i = phi ptr [ %354, %345 ], [ %.0.i.i130.i.i.i, %355 ]
  %.0.i.i130.i.i.i = getelementptr i8, ptr %.pn.i.i129.i.i.i, i64 -8
  %356 = load ptr, ptr %.0.i.i130.i.i.i, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %355, label %_extend_env.exit.i131.i.i.i, !llvm.loop !6

_extend_env.exit.i131.i.i.i:                      ; preds = %355
  %358 = load ptr, ptr %11, align 8
  store ptr %358, ptr %.pn.i.i129.i.i.i, align 8
  br label %_env_append.exit133.i.i.i

_env_append.exit133.i.i.i:                        ; preds = %_extend_env.exit.i131.i.i.i, %_env_append.exit127.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %360 = load ptr, ptr %359, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %361 = icmp eq ptr %360, null
  %spec.store.select.i134.i.i.i = select i1 %361, ptr @.str.74, ptr %360
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62, ptr noundef nonnull %spec.store.select.i134.i.i.i) #10
  %362 = load ptr, ptr %10, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_env_append.exit139.i.i.i, label %364

364:                                              ; preds = %_env_append.exit133.i.i.i
  %365 = load ptr, ptr %23, align 8
  %366 = call i64 @slurm_xsize(ptr noundef %365) #10
  %367 = lshr i64 %366, 3
  %368 = and i64 %366, -8
  %369 = add i64 %368, 8
  %370 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %369, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %370, ptr %23, align 8
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %367
  store ptr null, ptr %371, align 8
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr ptr, ptr %372, i64 %367
  br label %374

374:                                              ; preds = %374, %364
  %.pn.i.i135.i.i.i = phi ptr [ %373, %364 ], [ %.0.i.i136.i.i.i, %374 ]
  %.0.i.i136.i.i.i = getelementptr i8, ptr %.pn.i.i135.i.i.i, i64 -8
  %375 = load ptr, ptr %.0.i.i136.i.i.i, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %374, label %_extend_env.exit.i137.i.i.i, !llvm.loop !6

_extend_env.exit.i137.i.i.i:                      ; preds = %374
  %377 = load ptr, ptr %10, align 8
  store ptr %377, ptr %.pn.i.i135.i.i.i, align 8
  br label %_env_append.exit139.i.i.i

_env_append.exit139.i.i.i:                        ; preds = %_extend_env.exit.i137.i.i.i, %_env_append.exit133.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %379 = load ptr, ptr %378, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %380 = icmp eq ptr %379, null
  %spec.store.select.i140.i.i.i = select i1 %380, ptr @.str.74, ptr %379
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.63, ptr noundef nonnull %spec.store.select.i140.i.i.i) #10
  %381 = load ptr, ptr %9, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_env_append.exit145.i.i.i, label %383

383:                                              ; preds = %_env_append.exit139.i.i.i
  %384 = load ptr, ptr %23, align 8
  %385 = call i64 @slurm_xsize(ptr noundef %384) #10
  %386 = lshr i64 %385, 3
  %387 = and i64 %385, -8
  %388 = add i64 %387, 8
  %389 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %388, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %389, ptr %23, align 8
  %390 = getelementptr inbounds nuw ptr, ptr %389, i64 %386
  store ptr null, ptr %390, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr ptr, ptr %391, i64 %386
  br label %393

393:                                              ; preds = %393, %383
  %.pn.i.i141.i.i.i = phi ptr [ %392, %383 ], [ %.0.i.i142.i.i.i, %393 ]
  %.0.i.i142.i.i.i = getelementptr i8, ptr %.pn.i.i141.i.i.i, i64 -8
  %394 = load ptr, ptr %.0.i.i142.i.i.i, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %393, label %_extend_env.exit.i143.i.i.i, !llvm.loop !6

_extend_env.exit.i143.i.i.i:                      ; preds = %393
  %396 = load ptr, ptr %9, align 8
  store ptr %396, ptr %.pn.i.i141.i.i.i, align 8
  br label %_env_append.exit145.i.i.i

_env_append.exit145.i.i.i:                        ; preds = %_extend_env.exit.i143.i.i.i, %_env_append.exit139.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %397 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %398 = load ptr, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %399 = icmp eq ptr %398, null
  %spec.store.select.i146.i.i.i = select i1 %399, ptr @.str.74, ptr %398
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.64, ptr noundef nonnull %spec.store.select.i146.i.i.i) #10
  %400 = load ptr, ptr %8, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_env_append.exit151.i.i.i, label %402

402:                                              ; preds = %_env_append.exit145.i.i.i
  %403 = load ptr, ptr %23, align 8
  %404 = call i64 @slurm_xsize(ptr noundef %403) #10
  %405 = lshr i64 %404, 3
  %406 = and i64 %404, -8
  %407 = add i64 %406, 8
  %408 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %407, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %408, ptr %23, align 8
  %409 = getelementptr inbounds nuw ptr, ptr %408, i64 %405
  store ptr null, ptr %409, align 8
  %410 = load ptr, ptr %23, align 8
  %411 = getelementptr ptr, ptr %410, i64 %405
  br label %412

412:                                              ; preds = %412, %402
  %.pn.i.i147.i.i.i = phi ptr [ %411, %402 ], [ %.0.i.i148.i.i.i, %412 ]
  %.0.i.i148.i.i.i = getelementptr i8, ptr %.pn.i.i147.i.i.i, i64 -8
  %413 = load ptr, ptr %.0.i.i148.i.i.i, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %412, label %_extend_env.exit.i149.i.i.i, !llvm.loop !6

_extend_env.exit.i149.i.i.i:                      ; preds = %412
  %415 = load ptr, ptr %8, align 8
  store ptr %415, ptr %.pn.i.i147.i.i.i, align 8
  br label %_env_append.exit151.i.i.i

_env_append.exit151.i.i.i:                        ; preds = %_extend_env.exit.i149.i.i.i, %_env_append.exit145.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %417 = load i32, ptr %416, align 8
  %418 = call ptr @slurm_job_state_reason_string(i32 noundef %417) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %419 = icmp eq ptr %418, null
  %spec.store.select.i152.i.i.i = select i1 %419, ptr @.str.74, ptr %418
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.65, ptr noundef nonnull %spec.store.select.i152.i.i.i) #10
  %420 = load ptr, ptr %7, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_env_append.exit157.i.i.i, label %422

422:                                              ; preds = %_env_append.exit151.i.i.i
  %423 = load ptr, ptr %23, align 8
  %424 = call i64 @slurm_xsize(ptr noundef %423) #10
  %425 = lshr i64 %424, 3
  %426 = and i64 %424, -8
  %427 = add i64 %426, 8
  %428 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %427, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %428, ptr %23, align 8
  %429 = getelementptr inbounds nuw ptr, ptr %428, i64 %425
  store ptr null, ptr %429, align 8
  %430 = load ptr, ptr %23, align 8
  %431 = getelementptr ptr, ptr %430, i64 %425
  br label %432

432:                                              ; preds = %432, %422
  %.pn.i.i153.i.i.i = phi ptr [ %431, %422 ], [ %.0.i.i154.i.i.i, %432 ]
  %.0.i.i154.i.i.i = getelementptr i8, ptr %.pn.i.i153.i.i.i, i64 -8
  %433 = load ptr, ptr %.0.i.i154.i.i.i, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %432, label %_extend_env.exit.i155.i.i.i, !llvm.loop !6

_extend_env.exit.i155.i.i.i:                      ; preds = %432
  %435 = load ptr, ptr %7, align 8
  store ptr %435, ptr %.pn.i.i153.i.i.i, align 8
  br label %_env_append.exit157.i.i.i

_env_append.exit157.i.i.i:                        ; preds = %_extend_env.exit.i155.i.i.i, %_env_append.exit151.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %436 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %437 = load ptr, ptr %436, align 8
  %.not64.i.i.i = icmp eq ptr %437, null
  br i1 %.not64.i.i.i, label %455, label %438

438:                                              ; preds = %_env_append.exit157.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.66, ptr noundef nonnull %437) #10
  %439 = load ptr, ptr %6, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_env_append.exit163.i.i.i, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %23, align 8
  %443 = call i64 @slurm_xsize(ptr noundef %442) #10
  %444 = lshr i64 %443, 3
  %445 = and i64 %443, -8
  %446 = add i64 %445, 8
  %447 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %446, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %447, ptr %23, align 8
  %448 = getelementptr inbounds nuw ptr, ptr %447, i64 %444
  store ptr null, ptr %448, align 8
  %449 = load ptr, ptr %23, align 8
  %450 = getelementptr ptr, ptr %449, i64 %444
  br label %451

451:                                              ; preds = %451, %441
  %.pn.i.i159.i.i.i = phi ptr [ %450, %441 ], [ %.0.i.i160.i.i.i, %451 ]
  %.0.i.i160.i.i.i = getelementptr i8, ptr %.pn.i.i159.i.i.i, i64 -8
  %452 = load ptr, ptr %.0.i.i160.i.i.i, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %451, label %_extend_env.exit.i161.i.i.i, !llvm.loop !6

_extend_env.exit.i161.i.i.i:                      ; preds = %451
  %454 = load ptr, ptr %6, align 8
  store ptr %454, ptr %.pn.i.i159.i.i.i, align 8
  br label %_env_append.exit163.i.i.i

_env_append.exit163.i.i.i:                        ; preds = %_extend_env.exit.i161.i.i.i, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %455

455:                                              ; preds = %_env_append.exit163.i.i.i, %_env_append.exit157.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %457 = load ptr, ptr %456, align 8
  %.not65.i.i.i = icmp eq ptr %457, null
  br i1 %.not65.i.i.i, label %475, label %458

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.67, ptr noundef nonnull %457) #10
  %459 = load ptr, ptr %5, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %_env_append.exit169.i.i.i, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %23, align 8
  %463 = call i64 @slurm_xsize(ptr noundef %462) #10
  %464 = lshr i64 %463, 3
  %465 = and i64 %463, -8
  %466 = add i64 %465, 8
  %467 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %466, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %467, ptr %23, align 8
  %468 = getelementptr inbounds nuw ptr, ptr %467, i64 %464
  store ptr null, ptr %468, align 8
  %469 = load ptr, ptr %23, align 8
  %470 = getelementptr ptr, ptr %469, i64 %464
  br label %471

471:                                              ; preds = %471, %461
  %.pn.i.i165.i.i.i = phi ptr [ %470, %461 ], [ %.0.i.i166.i.i.i, %471 ]
  %.0.i.i166.i.i.i = getelementptr i8, ptr %.pn.i.i165.i.i.i, i64 -8
  %472 = load ptr, ptr %.0.i.i166.i.i.i, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %471, label %_extend_env.exit.i167.i.i.i, !llvm.loop !6

_extend_env.exit.i167.i.i.i:                      ; preds = %471
  %474 = load ptr, ptr %5, align 8
  store ptr %474, ptr %.pn.i.i165.i.i.i, align 8
  br label %_env_append.exit169.i.i.i

_env_append.exit169.i.i.i:                        ; preds = %_extend_env.exit.i167.i.i.i, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %475

475:                                              ; preds = %_env_append.exit169.i.i.i, %455
  %476 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %477 = load ptr, ptr %476, align 8
  %.not66.i.i.i = icmp eq ptr %477, null
  br i1 %.not66.i.i.i, label %495, label %478

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.68, ptr noundef nonnull %477) #10
  %479 = load ptr, ptr %4, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_env_append.exit175.i.i.i, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %23, align 8
  %483 = call i64 @slurm_xsize(ptr noundef %482) #10
  %484 = lshr i64 %483, 3
  %485 = and i64 %483, -8
  %486 = add i64 %485, 8
  %487 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %486, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %487, ptr %23, align 8
  %488 = getelementptr inbounds nuw ptr, ptr %487, i64 %484
  store ptr null, ptr %488, align 8
  %489 = load ptr, ptr %23, align 8
  %490 = getelementptr ptr, ptr %489, i64 %484
  br label %491

491:                                              ; preds = %491, %481
  %.pn.i.i171.i.i.i = phi ptr [ %490, %481 ], [ %.0.i.i172.i.i.i, %491 ]
  %.0.i.i172.i.i.i = getelementptr i8, ptr %.pn.i.i171.i.i.i, i64 -8
  %492 = load ptr, ptr %.0.i.i172.i.i.i, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %491, label %_extend_env.exit.i173.i.i.i, !llvm.loop !6

_extend_env.exit.i173.i.i.i:                      ; preds = %491
  %494 = load ptr, ptr %4, align 8
  store ptr %494, ptr %.pn.i.i171.i.i.i, align 8
  br label %_env_append.exit175.i.i.i

_env_append.exit175.i.i.i:                        ; preds = %_extend_env.exit.i173.i.i.i, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %495

495:                                              ; preds = %_env_append.exit175.i.i.i, %475
  %496 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %497 = load i32, ptr %496, align 8
  call void @slurm_mins2time_str(i32 noundef %497, ptr noundef nonnull %25, i32 noundef 32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.69, ptr noundef nonnull %25) #10
  %498 = load ptr, ptr %3, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %_env_append.exit181.i.i.i, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %23, align 8
  %502 = call i64 @slurm_xsize(ptr noundef %501) #10
  %503 = lshr i64 %502, 3
  %504 = and i64 %502, -8
  %505 = add i64 %504, 8
  %506 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %505, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %506, ptr %23, align 8
  %507 = getelementptr inbounds nuw ptr, ptr %506, i64 %503
  store ptr null, ptr %507, align 8
  %508 = load ptr, ptr %23, align 8
  %509 = getelementptr ptr, ptr %508, i64 %503
  br label %510

510:                                              ; preds = %510, %500
  %.pn.i.i177.i.i.i = phi ptr [ %509, %500 ], [ %.0.i.i178.i.i.i, %510 ]
  %.0.i.i178.i.i.i = getelementptr i8, ptr %.pn.i.i177.i.i.i, i64 -8
  %511 = load ptr, ptr %.0.i.i178.i.i.i, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %510, label %_extend_env.exit.i179.i.i.i, !llvm.loop !6

_extend_env.exit.i179.i.i.i:                      ; preds = %510
  %513 = load ptr, ptr %3, align 8
  store ptr %513, ptr %.pn.i.i177.i.i.i, align 8
  br label %_env_append.exit181.i.i.i

_env_append.exit181.i.i.i:                        ; preds = %_extend_env.exit.i179.i.i.i, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %514 = call ptr @getenv(ptr noundef nonnull @.str.70) #10
  store ptr %514, ptr %24, align 8
  %.not67.i.i.i = icmp eq ptr %514, null
  br i1 %.not67.i.i.i, label %516, label %515

515:                                              ; preds = %_env_append.exit181.i.i.i
  call void (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %23, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull %514)
  br label %516

516:                                              ; preds = %515, %_env_append.exit181.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #10
  %517 = load ptr, ptr %2, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_create_environment.exit.i.i, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %23, align 8
  %521 = call i64 @slurm_xsize(ptr noundef %520) #10
  %522 = lshr i64 %521, 3
  %523 = and i64 %521, -8
  %524 = add i64 %523, 8
  %525 = call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %524, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %525, ptr %23, align 8
  %526 = getelementptr inbounds nuw ptr, ptr %525, i64 %522
  store ptr null, ptr %526, align 8
  %527 = load ptr, ptr %23, align 8
  %528 = getelementptr ptr, ptr %527, i64 %522
  br label %529

529:                                              ; preds = %529, %519
  %.pn.i.i182.i.i.i = phi ptr [ %528, %519 ], [ %.0.i.i183.i.i.i, %529 ]
  %.0.i.i183.i.i.i = getelementptr i8, ptr %.pn.i.i182.i.i.i, i64 -8
  %530 = load ptr, ptr %.0.i.i183.i.i.i, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %529, label %_extend_env.exit.i184.i.i.i, !llvm.loop !6

_extend_env.exit.i184.i.i.i:                      ; preds = %529
  %532 = load ptr, ptr %2, align 8
  store ptr %532, ptr %.pn.i.i182.i.i.i, align 8
  br label %_create_environment.exit.i.i

_create_environment.exit.i.i:                     ; preds = %_extend_env.exit.i184.i.i.i, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %533 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %.not7.i.i = icmp eq ptr %533, null
  br i1 %.not7.i.i, label %534, label %536

534:                                              ; preds = %_create_environment.exit.i.i
  %535 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22) #10
  call void @_exit(i32 noundef 1) #12
  unreachable

536:                                              ; preds = %_create_environment.exit.i.i
  %537 = call i32 @execve(ptr noundef nonnull %46, ptr noundef nonnull %26, ptr noundef nonnull %533) #10
  %538 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, ptr noundef nonnull %46) #10
  call void @_exit(i32 noundef 1) #12
  unreachable

539:                                              ; preds = %53
  %540 = call i32 @waitpid(i32 noundef %49, ptr noundef nonnull %27, i32 noundef 0) #10
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18) #10
  br label %544

544:                                              ; preds = %542, %539
  %545 = load i32, ptr %27, align 4
  %546 = lshr i32 %545, 8
  %547 = and i32 %546, 255
  %.not.i = icmp eq i32 %547, 0
  br i1 %.not.i, label %_jobcomp_exec_child.exit, label %548

548:                                              ; preds = %544
  %549 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19, ptr noundef nonnull %46, i32 noundef %547) #10
  br label %_jobcomp_exec_child.exit

_jobcomp_exec_child.exit:                         ; preds = %45, %51, %544, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @_jobcomp_info_destroy(ptr noundef nonnull %44)
  br label %550

550:                                              ; preds = %_jobcomp_exec_child.exit, %42
  %.b11 = load i1, ptr @agent_exit, align 4
  br i1 %.b11, label %551, label %554

551:                                              ; preds = %550
  %552 = load ptr, ptr @comp_list, align 8
  %553 = call i32 @slurm_list_is_empty(ptr noundef %552) #10
  %.not15 = icmp eq i32 %553, 0
  br i1 %.not15, label %554, label %556

554:                                              ; preds = %551, %550
  %555 = call i32 @pthread_mutex_lock(ptr noundef nonnull @comp_list_mutex) #10
  %.not = icmp eq i32 %555, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

556:                                              ; preds = %551
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @jobcomp_p_set_location() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9) #10
  br label %19

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  br label %17

_check_script_permissions.exit:                   ; preds = %6, %9, %13
  %.str.78.sink.i = phi ptr [ @.str.76, %6 ], [ @.str.77, %9 ], [ @.str.78, %13 ]
  %16 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.78.sink.i, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
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
define noundef i32 @jobcomp_p_log_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #10
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobcomp_p_log_record) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 216, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @__func__._jobcomp_info_create) #10
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
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %30, ptr %31, align 8
  %32 = tail call ptr @user_from_job(ptr noundef nonnull %0) #10
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %35, ptr %36, align 4
  %37 = tail call ptr @group_from_job(ptr noundef nonnull %0) #10
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @slurm_xstrdup(ptr noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not133.i = icmp eq ptr %44, null
  br i1 %.not133.i, label %52, label %45

45:                                               ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not134.i = icmp eq ptr %47, null
  br i1 %.not134.i, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %47, align 1
  %.not135.i = icmp eq i8 %49, 0
  br i1 %.not135.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %47) #10
  br label %52

52:                                               ; preds = %50, %48, %45, %19
  %.sink157.i = phi ptr [ %51, %50 ], [ null, %48 ], [ null, %45 ], [ null, %19 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %.sink157.i, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %.not136.i = icmp eq ptr %54, null
  br i1 %.not136.i, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %57 = load ptr, ptr %56, align 8
  %.not137.i = icmp eq ptr %57, null
  br i1 %.not137.i, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %57, align 1
  %.not138.i = icmp eq i8 %59, 0
  br i1 %.not138.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %57) #10
  br label %62

62:                                               ; preds = %60, %58, %55, %52
  %.sink159.i = phi ptr [ %61, %60 ], [ null, %58 ], [ null, %55 ], [ null, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %.sink159.i, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %65 = load ptr, ptr %64, align 8
  %.not139.i = icmp eq ptr %65, null
  br i1 %.not139.i, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %68 = load ptr, ptr %67, align 8
  %.not140.i = icmp eq ptr %68, null
  br i1 %.not140.i, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %68, align 1
  %.not141.i = icmp eq i8 %70, 0
  br i1 %.not141.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %68) #10
  br label %73

73:                                               ; preds = %71, %69, %66, %62
  %.sink161.i = phi ptr [ %72, %71 ], [ null, %69 ], [ null, %66 ], [ null, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %.sink161.i, ptr %74, align 8
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
  %.not142.i = icmp eq i32 %89, 0
  br i1 %.not142.i, label %102, label %90

90:                                               ; preds = %73
  %91 = tail call ptr @slurm_job_state_string(i32 noundef 8192) #10
  %92 = tail call ptr @slurm_xstrdup(ptr noundef %91) #10
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %95 = load i64, ptr %94, align 8
  %.not144.i = icmp eq i64 %95, 0
  br i1 %.not144.i, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %108 = load i64, ptr %107, align 8
  %.not143.i = icmp eq i64 %108, 0
  br i1 %.not143.i, label %111, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %108, ptr %110, align 8
  br label %120

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %.sink163.i = phi i64 [ %122, %120 ], [ %101, %99 ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %.sink163.i, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @slurm_xstrdup(ptr noundef %126) #10
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, -2
  br i1 %131, label %132, label %138

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %134 = load ptr, ptr %133, align 8
  %.not145.i = icmp eq ptr %134, null
  br i1 %.not145.i, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 212
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %135, %132, %123
  %.sink165.i = phi i32 [ %137, %135 ], [ -2, %132 ], [ %130, %123 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink165.i, ptr %139, align 8
  %140 = load ptr, ptr %12, align 8
  %.not146.i = icmp eq ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 448
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.in.i = select i1 %.not146.i, ptr %142, ptr %141
  %143 = load i64, ptr %.in.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %146 = load i16, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i16 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @slurm_xstrdup(ptr noundef %149) #10
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not147.i = icmp eq ptr %159, null
  br i1 %.not147.i, label %162, label %160

160:                                              ; preds = %138
  %161 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %159) #10
  br label %162

162:                                              ; preds = %160, %138
  %163 = phi ptr [ %161, %160 ], [ null, %138 ]
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %166 = load ptr, ptr %165, align 8
  %.not148.i = icmp eq ptr %166, null
  br i1 %.not148.i, label %171, label %167

167:                                              ; preds = %162
  %168 = load i8, ptr %166, align 1
  %.not149.i = icmp eq i8 %168, 0
  br i1 %.not149.i, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %166) #10
  br label %171

171:                                              ; preds = %169, %167, %162
  %.sink167.i = phi ptr [ %170, %169 ], [ null, %167 ], [ null, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %.sink167.i, ptr %172, align 8
  %173 = load ptr, ptr %12, align 8
  %.not150.i = icmp eq ptr %173, null
  br i1 %.not150.i, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 472
  %176 = load ptr, ptr %175, align 8
  %.not151.i = icmp eq ptr %176, null
  br i1 %.not151.i, label %177, label %178

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %174
  %.str.79.sink.i = phi ptr [ @.str.79, %177 ], [ %176, %174 ]
  %179 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %.str.79.sink.i) #10
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  %.not152.i = icmp eq ptr %181, null
  br i1 %.not152.i, label %_jobcomp_info_create.exit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 424
  %184 = load ptr, ptr %183, align 8
  %.not153.i = icmp eq ptr %184, null
  br i1 %.not153.i, label %188, label %185

185:                                              ; preds = %182
  %186 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %184) #10
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %186, ptr %187, align 8
  %.pre.i = load ptr, ptr %12, align 8
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi ptr [ %.pre.i, %185 ], [ %181, %182 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 432
  %191 = load ptr, ptr %190, align 8
  %.not154.i = icmp eq ptr %191, null
  br i1 %.not154.i, label %195, label %192

192:                                              ; preds = %188
  %193 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %191) #10
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %193, ptr %194, align 8
  %.pre156.i = load ptr, ptr %12, align 8
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi ptr [ %.pre156.i, %192 ], [ %189, %188 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 416
  %198 = load ptr, ptr %197, align 8
  %.not155.i = icmp eq ptr %198, null
  br i1 %.not155.i, label %_jobcomp_info_create.exit, label %199

199:                                              ; preds = %195
  %200 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %198) #10
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %200, ptr %201, align 8
  br label %_jobcomp_info_create.exit

_jobcomp_info_create.exit:                        ; preds = %199, %195, %178
  %202 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @comp_list_mutex) #10
  %.not12 = icmp eq i32 %202, 0
  br i1 %.not12, label %205, label %203

203:                                              ; preds = %_jobcomp_info_create.exit
  %204 = tail call ptr @__errno_location() #11
  store i32 %202, ptr %204, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 639, ptr noundef nonnull @__func__.jobcomp_p_log_record) #12
  unreachable

205:                                              ; preds = %_jobcomp_info_create.exit
  %206 = load ptr, ptr @comp_list, align 8
  tail call void @slurm_list_append(ptr noundef %206, ptr noundef nonnull %6) #10
  %207 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @comp_list_cond) #10
  %.not13 = icmp eq i32 %207, 0
  br i1 %.not13, label %211, label %208

208:                                              ; preds = %205
  %209 = tail call ptr @__errno_location() #11
  store i32 %207, ptr %209, align 4
  %210 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 641, ptr noundef nonnull @__func__.jobcomp_p_log_record) #10
  br label %211

211:                                              ; preds = %208, %205
  %212 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @comp_list_mutex) #10
  %.not14 = icmp eq i32 %212, 0
  br i1 %.not14, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call ptr @__errno_location() #11
  store i32 %212, ptr %214, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 642, ptr noundef nonnull @__func__.jobcomp_p_log_record) #12
  unreachable

215:                                              ; preds = %211
  ret i32 0
}

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_flag_mutex) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 650, ptr noundef nonnull @__func__.fini) #12
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
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 654, ptr noundef nonnull @__func__.fini) #12
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @comp_list_cond) #10
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #11
  store i32 %15, ptr %17, align 4
  %18 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @__func__.fini) #10
  br label %19

19:                                               ; preds = %16, %14
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @comp_list_mutex) #10
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #11
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.fini) #12
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

.thread:                                          ; preds = %23, %4, %25, %27
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #10
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %33, label %31

31:                                               ; preds = %.thread
  %32 = tail call ptr @__errno_location() #11
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 659, ptr noundef nonnull @__func__.fini) #12
  unreachable

33:                                               ; preds = %.thread
  tail call void @slurm_xfree(ptr noundef nonnull @jobcomp_script) #10
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @comp_list_mutex) #10
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #11
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 662, ptr noundef nonnull @__func__.fini) #12
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
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 664, ptr noundef nonnull @__func__.fini) #12
  unreachable

44:                                               ; preds = %40
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @jobcomp_p_get_jobs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1023, ptr noundef %2, ptr noundef nonnull %6) #10
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.75, ptr noundef %1, ptr noundef nonnull %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_env_append.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = call i64 @slurm_xsize(ptr noundef %11) #10
  %13 = lshr i64 %12, 3
  %14 = and i64 %12, -8
  %15 = add i64 %14, 8
  %16 = call ptr @slurm_xrecalloc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__._extend_env) #10
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %13
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr ptr, ptr %18, i64 %13
  br label %20

20:                                               ; preds = %20, %10
  %.pn.i.i = phi ptr [ %19, %10 ], [ %.0.i.i, %20 ]
  %.0.i.i = getelementptr i8, ptr %.pn.i.i, i64 -8
  %21 = load ptr, ptr %.0.i.i, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %20, label %_extend_env.exit.i, !llvm.loop !6

_extend_env.exit.i:                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %.pn.i.i, align 8
  br label %_env_append.exit

_env_append.exit:                                 ; preds = %3, %_extend_env.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare ptr @slurmdb_job_flags_str(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_job_state_reason_string(i32 noundef) local_unnamed_addr #1

declare void @slurm_mins2time_str(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
