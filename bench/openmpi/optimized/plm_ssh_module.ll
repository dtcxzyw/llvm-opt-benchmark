; ModuleID = 'bench/openmpi/original/plm_ssh_module.ll'
source_filename = "bench/openmpi/original/plm_ssh_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_mca_plm_ssh_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i8, i8, i8, i8, i8, i8, i8, %struct.timespec, i32, i8, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.timespec = type { i64, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_plm_globals_t = type { ptr, i32, %struct.timeval, %struct.pmix_data_buffer, i8, i64, %struct.pmix_list_t, i8, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@prte_plm_ssh_module = local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t { ptr @ssh_init, ptr @prte_plm_base_set_hnp_name, ptr @ssh_launch, ptr @remote_spawn, ptr @prte_plm_base_prted_terminate_job, ptr @ssh_terminate_prteds, ptr @prte_plm_base_prted_kill_local_procs, ptr @prte_plm_base_prted_signal_local_procs, ptr @ssh_finalize }, align 8
@.str = private unnamed_addr constant [21 x i8] c"prte_plm_ssh_caddy_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_plm_ssh_caddy_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @caddy_const, ptr @caddy_dest, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_mca_plm_ssh_component = external local_unnamed_addr global %struct.prte_mca_plm_ssh_component_t, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%s/bin/%s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SGE_ROOT\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"qrsh\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"plm_ssh_module.c\00", align 1
@ssh_agent_argv = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"-inherit\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"-nostdin\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@prte_plm_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"%s plm:ssh: using \22%s\22 for launching\0A\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"llspawn\00", align 1
@ssh_agent_path = internal unnamed_addr global ptr null, align 8
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@launch_list = internal global %struct.pmix_list_t zeroinitializer, align 8
@launch_event = internal global %struct.event zeroinitializer, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@prte_plm_globals = external local_unnamed_addr global %struct.prte_plm_globals_t, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"%s plm:ssh_setup on agent %s path %s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@prte_xterm = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.19 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%s plm:ssh: launching vm\00", align 1
@prte_leave_session_attached = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"help-plm-ssh.txt\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"deadlock-params\00", align 1
@prte_install_dirs = external local_unnamed_addr global %struct.prte_install_dirs_t, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"%s plm:ssh:launch daemon %s not a child of mine\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"%s plm:ssh:launch daemon already exists on node %s\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"%s plm:ssh:launch daemon failed to be defined on node %s\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"prte_plm_ssh: unable to get daemon vpid as string\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"%s plm:ssh: adding node %s to launch list\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"%s plm:ssh: activating launch event\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"<template>\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"cd %s\00", align 1
@pmix_pinstall_dirs = external local_unnamed_addr global %struct.pmix_pinstall_dirs_t, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"PRTE_PREFIX=%s\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"export PRTE_PREFIX\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"PMIX_PREFIX\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"PMIX_PREFIX=%s\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"export PMIX_PREFIX\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"LD_LIBRARY_PATH=%s/%s:%s/%s:$LD_LIBRARY_PATH\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"LD_LIBRARY_PATH=%s/%s:%s:$LD_LIBRARY_PATH\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"export LD_LIBRARY_PATH\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"DYLD_LIBRARY_PATH=%s/%s:%s/%s:$DYLD_LIBRARY_PATH\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"DYLD_LIBRARY_PATH=%s/%s:%s:$DYLD_LIBRARY_PATH\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"export DYLD_LIBRARY_PATH\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"setenv PRTE_PREFIX %s\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"setenv PMIX_PREFIX %s\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"if ( $?LD_LIBRARY_PATH == 1 ) set PRTE_have_llp\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"if ( $?LD_LIBRARY_PATH == 0 ) setenv LD_LIBRARY_PATH %s/%s:%s/%s\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"if ( $?LD_LIBRARY_PATH == 0 ) setenv LD_LIBRARY_PATH %s/%s:%s\00", align 1
@.str.50 = private unnamed_addr constant [80 x i8] c"if ( $?PRTE_have_llp == 1 ) setenv LD_LIBRARY_PATH %s/%s:%s/%s:$LD_LIBRARY_PATH\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"if ( $?PRTE_have_llp == 1 ) setenv LD_LIBRARY_PATH %s/%s:%s:$LD_LIBRARY_PATH\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"LD_LIBRARY_PATH=%s:$LD_LIBRARY_PATH\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"DYLD_LIBRARY_PATH=%s:$DYLD_LIBRARY_PATH\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"if ( $?LD_LIBRARY_PATH == 0 ) setenv LD_LIBRARY_PATH %s\00", align 1
@.str.55 = private unnamed_addr constant [71 x i8] c"if ( $?PRTE_have_llp == 1 ) setenv LD_LIBRARY_PATH %s:$LD_LIBRARY_PATH\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@prte_debug_flag = external local_unnamed_addr global i8, align 1
@prte_debug_daemons_flag = external local_unnamed_addr global i8, align 1
@prte_debug_daemons_file_flag = external local_unnamed_addr global i8, align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"--daemonize\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"--prtemca\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"plm\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"--tree-spawn\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"prte_parent_uri\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"cmd-line-too-long\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"%s plm:ssh: final template argv:\0A\09%s\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"WARNING: local probe returned unhandled shell:%s assuming bash\0A\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"%s plm:ssh: local shell: %d (%s)\00", align 1
@prte_plm_ssh_shell_name = internal unnamed_addr constant [7 x ptr] [ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.71], align 16
@.str.73 = private unnamed_addr constant [54 x i8] c"%s plm:ssh: assuming same remote shell as local shell\00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"WARNING: ssh probe returned unhandled shell; assuming bash\0A\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"%s plm:ssh: remote shell: %d (%s)\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"( test ! -r ./.profile || . ./.profile;\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"bash\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"zsh\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"tcsh\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"csh\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"ksh\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.83 = private unnamed_addr constant [53 x i8] c"%s plm:ssh: going to check SHELL variable on node %s\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"%s plm:ssh: pipe failed with errno=%d\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"%s plm:ssh: fork failed with errno=%d\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"%s plm:ssh: dup2 failed with errno=%d\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"echo $SHELL\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"%s plm:ssh: close failed with errno=%d\00", align 1
@.str.89 = private unnamed_addr constant [57 x i8] c"%s plm:ssh: Unable to detect the remote shell (error %s)\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"%s plm:ssh: node %s has SHELL: %s\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"UNHANDLED\00", align 1
@num_in_progress = internal unnamed_addr global i32 0, align 4
@.str.92 = private unnamed_addr constant [64 x i8] c"plm:ssh: Error: setpgid(0,0) failed in child with errno=%s(%d)\0A\00", align 1
@.str.93 = private unnamed_addr constant [71 x i8] c"plm:ssh: Warning: setpgid(%ld,%ld) failed in parent with errno=%s(%d)\0A\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"%s plm:ssh: recording launch of daemon %s\00", align 1
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"%s daemon %s failed with status %d\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.ssh_wait_daemon = private unnamed_addr constant [16 x i8] c"ssh_wait_daemon\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.98 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@prte_launch_environ = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"%s plm:ssh: executing: (%s) [%s]\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"plm:ssh: execv of %s failed with errno=%s(%d)\0A\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"%s plm:ssh: remote spawn called\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"%s plm:ssh: remote spawn - have no children!\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"%s unable to get hostname for daemon %s\00", align 1
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@__func__.remote_spawn = private unnamed_addr constant [13 x i8] c"remote_spawn\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_init() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 226), align 2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %36

4:                                                ; preds = %0
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #18
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #18
  %7 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef %6) #18
  %8 = load ptr, ptr %1, align 8
  %9 = call fastcc i32 @launch_agent_setup(ptr noundef nonnull @.str.5, ptr noundef %8)
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %13, label %10

10:                                               ; preds = %4
  %11 = call ptr @prte_strerror(i32 noundef %9) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %11, ptr noundef nonnull @.str.7, i32 noundef 189) #18
  %12 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %12) #18
  br label %79

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %14) #18
  %15 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.8) #18
  %16 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.9) #18
  %17 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.10) #18
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %19 = call i32 @pmix_output_get_verbosity(i32 noundef %18) #18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.11) #18
  %23 = load ptr, ptr @ssh_agent_argv, align 8
  %24 = call ptr @PMIx_Argv_join(ptr noundef %23, i32 noundef 32) #18
  store ptr %24, ptr %1, align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond29 = icmp ult i32 %25, 64
  br i1 %or.cond29, label %26, label %34

26:                                               ; preds = %21
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %33 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.12, ptr noundef %32, ptr noundef %33) #18
  %.pre = load ptr, ptr %1, align 8
  br label %34

34:                                               ; preds = %31, %26, %21
  %35 = phi ptr [ %.pre, %31 ], [ %24, %26 ], [ %24, %21 ]
  call void @free(ptr noundef %35) #18
  br label %58

36:                                               ; preds = %0
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 229), align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @launch_agent_setup(ptr noundef nonnull @.str.13, ptr noundef null)
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @prte_strerror(i32 noundef %40) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %42, ptr noundef nonnull @.str.7, i32 noundef 211) #18
  br label %79

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond30 = icmp ult i32 %44, 64
  br i1 %or.cond30, label %45, label %58

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %52 = load ptr, ptr @ssh_agent_path, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.12, ptr noundef %51, ptr noundef %52) #18
  br label %58

53:                                               ; preds = %36
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %55 = tail call fastcc i32 @launch_agent_setup(ptr noundef %54, ptr noundef null)
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @prte_strerror(i32 noundef %55) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef 220) #18
  br label %79

58:                                               ; preds = %50, %45, %43, %53, %13, %34
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8
  %60 = call i32 %59(i32 noundef 8, ptr noundef nonnull @launch_daemons) #18
  switch i32 %60, label %61 [
    i32 0, label %63
    i32 -43, label %79
  ]

61:                                               ; preds = %58
  %62 = call ptr @prte_strerror(i32 noundef %60) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %62, ptr noundef nonnull @.str.7, i32 noundef 228) #18
  br label %79

63:                                               ; preds = %58
  %64 = load i32, ptr @pmix_class_init_epoch, align 4
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not27 = icmp eq i32 %64, %65
  br i1 %.not27, label %67, label %66

66:                                               ; preds = %63
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %67

67:                                               ; preds = %66, %63
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 48), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @launch_list, i64 56), i8 0, i64 64, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %67 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %67 ]
  call void %70(ptr noundef nonnull @launch_list) #18
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %67
  %73 = load ptr, ptr @prte_event_base, align 8
  %74 = call i32 @prte_event_assign(ptr noundef nonnull @launch_event, ptr noundef %73, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @process_launch_list, ptr noundef null) #18
  %75 = call i32 @prte_plm_base_comm_start() #18
  switch i32 %75, label %76 [
    i32 -43, label %78
    i32 0, label %78
  ]

76:                                               ; preds = %pmix_obj_run_constructors.exit
  %77 = call ptr @prte_strerror(i32 noundef %75) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %77, ptr noundef nonnull @.str.7, i32 noundef 238) #18
  br label %78

78:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %76
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 72), align 8
  br label %79

79:                                               ; preds = %61, %58, %78, %56, %41, %10
  %.0 = phi i32 [ %9, %10 ], [ %75, %78 ], [ %40, %41 ], [ %55, %56 ], [ %60, %58 ], [ %60, %61 ]
  ret i32 %.0
}

declare i32 @prte_plm_base_set_hnp_name() #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_launch(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 512
  %.not = icmp eq i16 %6, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %51

10:                                               ; preds = %9
  %11 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #18
  %12 = load i64, ptr %2, align 8
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %17, %13
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %51

20:                                               ; preds = %10
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %27) #18
  %29 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.19, ptr noundef %26, double noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.7, i32 noundef 909) #18
  br label %51

30:                                               ; preds = %1
  br i1 %8, label %31, label %51

31:                                               ; preds = %30
  %32 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #18
  %33 = load i64, ptr %3, align 8
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = fadd double %38, %34
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond15 = icmp ult i32 %40, 64
  br i1 %or.cond15, label %41, label %51

41:                                               ; preds = %31
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %48) #18
  %50 = tail call ptr @prte_job_state_to_str(i32 noundef 1) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.19, ptr noundef %47, double noundef %39, ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.7, i32 noundef 912) #18
  br label %51

51:                                               ; preds = %30, %46, %41, %31, %9, %25, %20, %10
  %.sink = phi i32 [ 5, %10 ], [ 5, %20 ], [ 5, %25 ], [ 5, %9 ], [ 1, %31 ], [ 1, %41 ], [ 1, %46 ], [ 1, %30 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %52(ptr noundef nonnull %0, i32 noundef %.sink) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @remote_spawn() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_proc, align 4
  store ptr null, ptr %3, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond51 = icmp ult i32 %8, 64
  br i1 %or.cond51, label %9, label %16

9:                                                ; preds = %0
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.103, ptr noundef %15) #18
  br label %16

16:                                               ; preds = %14, %9, %0
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr @prte_install_dirs, align 8
  %20 = tail call noalias ptr @strdup(ptr noundef %19) #18
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond52 = icmp ult i32 %24, 64
  br i1 %or.cond52, label %25, label %32

25:                                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.104, ptr noundef %31) #18
  br label %32

32:                                               ; preds = %30, %25, %23
  store i32 0, ptr %6, align 4
  br label %127

33:                                               ; preds = %16
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %35 = call fastcc i32 @setup_launch(ptr noundef %5, ptr noundef %3, ptr noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef %20)
  store i32 %35, ptr %6, align 4
  switch i32 %35, label %36 [
    i32 0, label %38
    i32 -43, label %127
  ]

36:                                               ; preds = %33
  %37 = call ptr @prte_strerror(i32 noundef %35) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %37, ptr noundef nonnull @.str.7, i32 noundef 812) #18
  br label %127

38:                                               ; preds = %33
  call void @PMIx_Load_nspace(ptr noundef nonnull %7, ptr noundef nonnull @prte_process_info) #18
  %.062 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8
  %.not4163 = icmp eq ptr %.062, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not4163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load i32, ptr %5, align 4
  br label %44

44:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit60
  %.064 = phi ptr [ %.062, %.lr.ph ], [ %.0, %pmix_obj_new_tma.exit60 ]
  %45 = getelementptr inbounds nuw i8, ptr %.064, i64 144
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %18, align 4
  %47 = call ptr @prte_get_proc_hostname(ptr noundef nonnull %7) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.064, i64 144
  %51 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %52 = load i32, ptr %50, align 8
  %53 = call ptr @prte_util_print_vpids(i32 noundef %52) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %51, ptr noundef %53) #18
  store i32 -13, ptr %6, align 4
  br label %127

54:                                               ; preds = %44
  %55 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %55) #18
  %56 = call noalias ptr @strdup(ptr noundef nonnull %47) #18
  store ptr %56, ptr %42, align 8
  %57 = load i32, ptr %18, align 4
  %58 = call i32 @prte_util_convert_vpid_to_string(ptr noundef nonnull %4, i32 noundef %57) #18
  store i32 %58, ptr %6, align 4
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %60, label %59

59:                                               ; preds = %54
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27) #18
  call void @exit(i32 noundef -1) #19
  unreachable

60:                                               ; preds = %54
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %39, i64 %62
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #18
  %65 = load ptr, ptr %4, align 8
  %66 = call noalias ptr @strdup(ptr noundef %65) #18
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %39, i64 %68
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %70) #18
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 56), align 8
  %72 = call noalias noundef ptr @malloc(i64 noundef %71) #20
  %73 = load i32, ptr @pmix_class_init_epoch, align 4
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %73, %74
  br i1 %.not.i, label %76, label %75

75:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef nonnull @prte_plm_ssh_caddy_t_class) #18
  br label %76

76:                                               ; preds = %75, %60
  %.not22.i = icmp eq ptr %72, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %77

77:                                               ; preds = %76
  %78 = call i32 @pthread_mutex_init(ptr noundef nonnull %72, ptr noundef null) #18
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr @prte_plm_ssh_caddy_t_class, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 40), align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i.i = icmp eq ptr %84, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %85 = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %77 ]
  %.07.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %77 ]
  call void %85(ptr noundef nonnull %72) #18
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %76, %77
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store i32 %43, ptr %88, align 8
  %89 = call ptr @PMIx_Argv_copy(ptr noundef %39) #18
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 152
  store ptr %89, ptr %90, align 8
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %92 = call noalias noundef ptr @malloc(i64 noundef %91) #20
  %93 = load i32, ptr @pmix_class_init_epoch, align 4
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i54 = icmp eq i32 %93, %94
  br i1 %.not.i54, label %96, label %95

95:                                               ; preds = %pmix_obj_new_tma.exit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #18
  br label %96

96:                                               ; preds = %95, %pmix_obj_new_tma.exit
  %.not22.i55 = icmp eq ptr %92, null
  br i1 %.not22.i55, label %pmix_obj_new_tma.exit60, label %97

97:                                               ; preds = %96
  %98 = call i32 @pthread_mutex_init(ptr noundef nonnull %92, ptr noundef null) #18
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @prte_proc_t_class, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i.i56 = icmp eq ptr %104, null
  br i1 %.not6.i.i56, label %pmix_obj_new_tma.exit60, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %97, %.lr.ph.i.i57
  %105 = phi ptr [ %107, %.lr.ph.i.i57 ], [ %104, %97 ]
  %.07.i.i58 = phi ptr [ %106, %.lr.ph.i.i57 ], [ %103, %97 ]
  call void %105(ptr noundef nonnull %92) #18
  %106 = getelementptr inbounds nuw i8, ptr %.07.i.i58, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i59 = icmp eq ptr %107, null
  br i1 %.not.i.i59, label %pmix_obj_new_tma.exit60, label %.lr.ph.i.i57, !llvm.loop !4

pmix_obj_new_tma.exit60:                          ; preds = %.lr.ph.i.i57, %96, %97
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store ptr %92, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %110 = load i32, ptr %18, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %109, ptr noundef nonnull @prte_process_info, i32 noundef %110) #18
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store volatile ptr %72, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 120), ptr %114, align 8
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8
  %115 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8
  %116 = add i64 %115, 1
  store volatile i64 %116, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8
  %117 = getelementptr inbounds nuw i8, ptr %.064, i64 120
  %.0 = load ptr, ptr %117, align 8
  %.not41 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not41, label %._crit_edge, label %44, !llvm.loop !6

._crit_edge:                                      ; preds = %pmix_obj_new_tma.exit60, %38
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond53 = icmp ult i32 %118, 64
  br i1 %or.cond53, label %119, label %126

119:                                              ; preds = %._crit_edge
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.31, ptr noundef %125) #18
  br label %126

126:                                              ; preds = %124, %119, %._crit_edge
  call void @event_active(ptr noundef nonnull @launch_event, i32 noundef 4, i16 noundef signext 1) #18
  br label %127

127:                                              ; preds = %33, %36, %126, %49, %32
  %128 = phi i32 [ 0, %32 ], [ %35, %36 ], [ -13, %49 ], [ 0, %126 ], [ %35, %33 ]
  %.030 = phi i1 [ false, %32 ], [ true, %36 ], [ true, %49 ], [ false, %126 ], [ true, %33 ]
  %129 = load ptr, ptr %3, align 8
  %.not44 = icmp eq ptr %129, null
  br i1 %.not44, label %131, label %130

130:                                              ; preds = %127
  call void @PMIx_Argv_free(ptr noundef nonnull %129) #18
  br label %131

131:                                              ; preds = %130, %127
  br i1 %.030, label %132, label %160

132:                                              ; preds = %131
  %133 = call ptr @PMIx_Data_buffer_create() #18
  %134 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %133, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 40) #18
  switch i32 %134, label %135 [
    i32 0, label %138
    i32 -2, label %137
  ]

135:                                              ; preds = %132
  %136 = call ptr @PMIx_Error_string(i32 noundef %134) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %136, ptr noundef nonnull @.str.7, i32 noundef 879) #18
  br label %137

137:                                              ; preds = %132, %135
  call void @PMIx_Data_buffer_release(ptr noundef %133) #18
  br label %160

138:                                              ; preds = %132
  %139 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %133, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #18
  switch i32 %139, label %140 [
    i32 0, label %143
    i32 -2, label %142
  ]

140:                                              ; preds = %138
  %141 = call ptr @PMIx_Error_string(i32 noundef %139) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %141, ptr noundef nonnull @.str.7, i32 noundef 885) #18
  br label %142

142:                                              ; preds = %138, %140
  call void @PMIx_Data_buffer_release(ptr noundef %133) #18
  br label %160

143:                                              ; preds = %138
  %144 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %144, 64
  br i1 %or.cond, label %145, label %153

145:                                              ; preds = %143
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %152 = call ptr @pmix_util_print_rank(i32 noundef %151) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.97, ptr noundef %152, i32 noundef 12, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.remote_spawn, i32 noundef 889) #18
  br label %153

153:                                              ; preds = %150, %145, %143
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %155 = call i32 @prte_rml_send_buffer_nb(i32 noundef %154, ptr noundef %133, i32 noundef 12) #18
  switch i32 %155, label %156 [
    i32 0, label %._crit_edge67
    i32 -2, label %158
  ]

._crit_edge67:                                    ; preds = %153
  %.pre = load i32, ptr %6, align 4
  br label %160

156:                                              ; preds = %153
  %157 = call ptr @PMIx_Error_string(i32 noundef %155) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %157, ptr noundef nonnull @.str.7, i32 noundef 891) #18
  br label %158

158:                                              ; preds = %153, %156
  call void @PMIx_Data_buffer_release(ptr noundef %133) #18
  %159 = load i32, ptr %6, align 4
  br label %160

160:                                              ; preds = %131, %._crit_edge67, %158, %142, %137
  %.029 = phi i32 [ %128, %137 ], [ %139, %142 ], [ %159, %158 ], [ %.pre, %._crit_edge67 ], [ %128, %131 ]
  ret i32 %.029
}

declare i32 @prte_plm_base_prted_terminate_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_terminate_prteds() #0 {
  %1 = tail call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7) #18
  switch i32 %1, label %2 [
    i32 -43, label %4
    i32 0, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @prte_strerror(i32 noundef %1) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 1282) #18
  br label %4

4:                                                ; preds = %0, %0, %2
  ret i32 %1
}

declare i32 @prte_plm_base_prted_kill_local_procs(ptr noundef) #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_finalize() #0 {
  %1 = tail call i32 @event_del(ptr noundef nonnull @launch_event) #18
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %37
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8
  %5 = add i64 %4, -1
  store volatile i64 %5, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 240), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store volatile ptr %8, ptr %11, align 8
  %12 = load volatile ptr, ptr %9, align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 240), align 8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #18
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @__errno_location() #21
  store i32 35, ptr %16, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #18
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %6) #18
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %36, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %33(ptr noundef nonnull %35, ptr noundef nonnull %6) #18
  br label %37

36:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %6) #18
  br label %37

37:                                               ; preds = %34, %36, %17
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %37, %0
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 40), align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i42 = icmp eq ptr %43, null
  br i1 %.not6.i42, label %pmix_obj_run_destructors.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %._crit_edge, %.lr.ph.i43
  %44 = phi ptr [ %46, %.lr.ph.i43 ], [ %43, %._crit_edge ]
  %.07.i44 = phi ptr [ %45, %.lr.ph.i43 ], [ %42, %._crit_edge ]
  tail call void %44(ptr noundef nonnull @launch_list) #18
  %45 = getelementptr inbounds nuw i8, ptr %.07.i44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i45 = icmp eq ptr %46, null
  br i1 %.not.i45, label %pmix_obj_run_destructors.exit46, label %.lr.ph.i43, !llvm.loop !7

pmix_obj_run_destructors.exit46:                  ; preds = %.lr.ph.i43, %._crit_edge
  %47 = tail call i32 @prte_plm_base_comm_stop() #18
  switch i32 %47, label %48 [
    i32 -43, label %50
    i32 0, label %50
  ]

48:                                               ; preds = %pmix_obj_run_destructors.exit46
  %49 = tail call ptr @prte_strerror(i32 noundef %47) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %49, ptr noundef nonnull @.str.7, i32 noundef 1301) #18
  br label %50

50:                                               ; preds = %pmix_obj_run_destructors.exit46, %pmix_obj_run_destructors.exit46, %48
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %52 = and i8 %51, 6
  %or.cond = icmp eq i8 %52, 0
  br i1 %or.cond, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %97, label %.preheader

.preheader:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 464
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.preheader ]
  %64 = phi ptr [ %88, %87 ], [ %60, %.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %pmix_pointer_array_get_item.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 408
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 432
  %76 = tail call i32 @waitpid(i32 noundef %72, ptr noundef nonnull %75, i32 noundef 1) #18
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = tail call ptr @__errno_location() #21
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %87, label %82

82:                                               ; preds = %78, %74
  %83 = load i32, ptr %71, align 8
  %84 = icmp eq i32 %76, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @kill(i32 noundef %83, i32 noundef 9) #18
  br label %87

87:                                               ; preds = %70, %85, %82, %78, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %87, %.preheader, %50, %53
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 272), align 8
  tail call void @free(ptr noundef %93) #18
  %94 = load ptr, ptr @ssh_agent_path, align 8
  tail call void @free(ptr noundef %94) #18
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8
  tail call void @PMIx_Argv_free(ptr noundef %95) #18
  %96 = load ptr, ptr @ssh_agent_argv, align 8
  tail call void @PMIx_Argv_free(ptr noundef %96) #18
  br label %97

97:                                               ; preds = %56, %.loopexit
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @caddy_const(ptr noundef writeonly captures(none) initializes((152, 168)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @caddy_dest(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PMIx_Argv_free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %36, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #18
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #21
  store i32 35, ptr %12, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #18
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  tail call void %25(ptr noundef nonnull %7) #18
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %19
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %33, label %30

30:                                               ; preds = %pmix_obj_run_destructors.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = load ptr, ptr %6, align 8
  tail call void %29(ptr noundef nonnull %31, ptr noundef %32) #18
  br label %35

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %34) #18
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %13, %5
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @launch_agent_setup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %4 = icmp eq ptr %3, null
  %5 = icmp eq ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond23 = icmp ult i32 %7, 64
  br i1 %or.cond23, label %8, label %19

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %16 = select i1 %5, ptr %15, ptr %0
  %17 = icmp eq ptr %1, null
  %18 = select i1 %17, ptr @.str.15, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.14, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %18) #18
  br label %19

19:                                               ; preds = %13, %8, %6
  %20 = tail call ptr @prte_plm_ssh_search(ptr noundef %0, ptr noundef %1) #18
  store ptr %20, ptr @ssh_agent_argv, align 8
  %21 = tail call i32 @PMIx_Argv_count(ptr noundef %20) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @ssh_agent_argv, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @environ, align 8
  %27 = tail call noalias ptr @pmix_path_findv(ptr noundef %25, i32 noundef 1, ptr noundef %26, ptr noundef %1) #18
  store ptr %27, ptr @ssh_agent_path, align 8
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr @ssh_agent_argv, align 8
  br i1 %28, label %30, label %31

30:                                               ; preds = %23
  tail call void @PMIx_Argv_free(ptr noundef %29) #18
  br label %.critedge

31:                                               ; preds = %23
  %32 = load ptr, ptr %29, align 8
  %33 = tail call noalias ptr @pmix_basename(ptr noundef %32) #18
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.16) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = load ptr, ptr @prte_xterm, align 8
  %.not21 = icmp eq ptr %38, null
  br i1 %.not21, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.17) #18
  br label %.loopexit

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %43 = tail call i32 @pmix_output_get_verbosity(i32 noundef %42) #18
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %41
  %45 = load ptr, ptr @ssh_agent_argv, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not2224 = icmp eq ptr %47, null
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %50, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 1, %.preheader ]
  %51 = phi ptr [ %50, %48 ], [ %47, %.preheader ]
  %52 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.18, ptr noundef nonnull %51) #24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %48

._crit_edge:                                      ; preds = %48, %.preheader
  %54 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.18) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %34, %41, %._crit_edge, %39
  tail call void @free(ptr noundef %33) #18
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %31, %19, %2, %30
  %.017 = phi i32 [ -13, %30 ], [ -13, %2 ], [ -13, %19 ], [ 0, %31 ], [ 0, %.loopexit ]
  ret i32 %.017
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @launch_daemons(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca %struct.timeval, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  fence acquire
  %17 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %19) #18
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 -43, label %422
  ]

21:                                               ; preds = %3
  %22 = tail call ptr @prte_strerror(i32 noundef %20) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %22, ptr noundef nonnull @.str.7, i32 noundef 1026) #18
  br label %422

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 784
  %25 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %24, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #18
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 488
  store i32 9, ptr %28, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #18
  %34 = load i64, ptr %13, align 8
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = fadd double %39, %35
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %41, 64
  br i1 %or.cond, label %42, label %56

42:                                               ; preds = %32
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %49 = icmp eq ptr %29, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %52 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %51) #18
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %52, %50 ], [ @.str.15, %47 ]
  %55 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.19, ptr noundef %48, double noundef %40, ptr noundef %54, ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef 1040) #18
  br label %56

56:                                               ; preds = %32, %42, %53, %26
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %57(ptr noundef %29, i32 noundef 10) #18
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call ptr @__errno_location() #21
  store i32 35, ptr %61, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %476

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  tail call void %74(ptr noundef %2) #18
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %78 = load ptr, ptr %77, align 8
  %.not176 = icmp eq ptr %78, null
  br i1 %.not176, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %78(ptr noundef nonnull %80, ptr noundef nonnull %2) #18
  br label %476

81:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #18
  br label %476

82:                                               ; preds = %23
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call ptr @prte_strerror(i32 noundef -13) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %87, ptr noundef nonnull @.str.7, i32 noundef 1047) #18
  br label %422

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %148

92:                                               ; preds = %88
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 488
  store i32 9, ptr %94, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %92
  %99 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #18
  %100 = load i64, ptr %14, align 8
  %101 = sitofp i64 %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = sitofp i64 %103 to double
  %105 = fdiv double %104, 1.000000e+06
  %106 = fadd double %105, %101
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond179 = icmp ult i32 %107, 64
  br i1 %or.cond179, label %108, label %122

108:                                              ; preds = %98
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %115 = icmp eq ptr %95, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %118 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %117) #18
  br label %119

119:                                              ; preds = %113, %116
  %120 = phi ptr [ %118, %116 ], [ @.str.15, %113 ]
  %121 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.19, ptr noundef %114, double noundef %106, ptr noundef %120, ptr noundef %121, ptr noundef nonnull @.str.7, i32 noundef 1058) #18
  br label %122

122:                                              ; preds = %98, %108, %119, %92
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %123(ptr noundef %95, i32 noundef 10) #18
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = tail call ptr @__errno_location() #21
  store i32 35, ptr %127, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %476

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not6.i188 = icmp eq ptr %139, null
  br i1 %.not6.i188, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %134, %.lr.ph.i189
  %140 = phi ptr [ %142, %.lr.ph.i189 ], [ %139, %134 ]
  %.07.i190 = phi ptr [ %141, %.lr.ph.i189 ], [ %138, %134 ]
  tail call void %140(ptr noundef %2) #18
  %141 = getelementptr inbounds nuw i8, ptr %.07.i190, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i191 = icmp eq ptr %142, null
  br i1 %.not.i191, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189, !llvm.loop !7

pmix_obj_run_destructors.exit192:                 ; preds = %.lr.ph.i189, %134
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %144 = load ptr, ptr %143, align 8
  %.not175 = icmp eq ptr %144, null
  br i1 %.not175, label %147, label %145

145:                                              ; preds = %pmix_obj_run_destructors.exit192
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %144(ptr noundef nonnull %146, ptr noundef nonnull %2) #18
  br label %476

147:                                              ; preds = %pmix_obj_run_destructors.exit192
  tail call void @free(ptr noundef nonnull %2) #18
  br label %476

148:                                              ; preds = %88
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond180 = icmp ult i32 %149, 64
  br i1 %or.cond180, label %150, label %157

150:                                              ; preds = %148
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef nonnull @.str.20, ptr noundef %156) #18
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  br label %157

157:                                              ; preds = %155, %150, %148
  %158 = phi i32 [ %.pre, %155 ], [ %149, %150 ], [ %149, %148 ]
  %159 = tail call i32 @pmix_output_get_verbosity(i32 noundef %158) #18
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i8, ptr @prte_leave_session_attached, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %171

164:                                              ; preds = %161, %157
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8
  %166 = load i32, ptr %89, align 8
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef %165, i32 noundef %166) #18
  %170 = tail call ptr @prte_strerror(i32 noundef -6) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %170, ptr noundef nonnull @.str.7, i32 noundef 1084) #18
  br label %422

171:                                              ; preds = %164, %161
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 440
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load i32, ptr %175, align 8
  %.not.i194 = icmp sgt i32 %176, 0
  br i1 %.not.i194, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 152
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %pmix_pointer_array_get_item.exit.thread, label %182

pmix_pointer_array_get_item.exit.thread:          ; preds = %171, %pmix_pointer_array_get_item.exit
  %181 = tail call ptr @prte_strerror(i32 noundef -13) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %181, ptr noundef nonnull @.str.7, i32 noundef 1108) #18
  br label %422

182:                                              ; preds = %pmix_pointer_array_get_item.exit
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 352
  %184 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %183, i16 noundef zeroext 15, ptr noundef nonnull %7, i16 noundef zeroext 3) #18
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @prte_install_dirs, align 8
  %187 = call noalias ptr @strdup(ptr noundef %186) #18
  store ptr %187, ptr %7, align 8
  br label %188

188:                                              ; preds = %185, %182
  %189 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %pmix_pointer_array_get_item.exit197, label %._crit_edge.thread

pmix_pointer_array_get_item.exit197:              ; preds = %188, %203
  %194 = phi ptr [ %204, %203 ], [ %190, %188 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %203 ], [ 0, %188 ]
  %.0139222 = phi ptr [ %.2, %203 ], [ null, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 152
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8
  %.not168 = icmp eq ptr %198, null
  br i1 %.not168, label %203, label %199

199:                                              ; preds = %pmix_pointer_array_get_item.exit197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = call zeroext i1 @prte_check_host_is_local(ptr noundef %201) #18
  br i1 %202, label %._crit_edge234, label %.thread

._crit_edge234:                                   ; preds = %199
  %.pre235 = load ptr, ptr %189, align 8
  br label %203

203:                                              ; preds = %._crit_edge234, %pmix_pointer_array_get_item.exit197
  %204 = phi ptr [ %.pre235, %._crit_edge234 ], [ %194, %pmix_pointer_array_get_item.exit197 ]
  %.2 = phi ptr [ %198, %._crit_edge234 ], [ %.0139222, %pmix_pointer_array_get_item.exit197 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %pmix_pointer_array_get_item.exit197, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %203
  %209 = icmp eq ptr %.2, null
  br i1 %209, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %188, %._crit_edge
  %210 = call ptr @prte_strerror(i32 noundef -13) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %210, ptr noundef nonnull @.str.7, i32 noundef 1144) #18
  br label %422

.thread:                                          ; preds = %199, %._crit_edge
  %.1216 = phi ptr [ %.2, %._crit_edge ], [ %198, %199 ]
  %211 = getelementptr inbounds nuw i8, ptr %.1216, i64 152
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call fastcc i32 @setup_launch(ptr noundef %9, ptr noundef %6, ptr noundef %212, ptr noundef %4, ptr noundef %5, ptr noundef %213)
  switch i32 %214, label %226 [
    i32 0, label %.preheader217
    i32 -43, label %422
  ]

.preheader217:                                    ; preds = %.thread
  %215 = load ptr, ptr %189, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load i32, ptr %216, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %pmix_pointer_array_get_item.exit200.lr.ph, label %._crit_edge228

pmix_pointer_array_get_item.exit200.lr.ph:        ; preds = %.preheader217
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load i32, ptr %9, align 4
  %224 = add nsw i32 %220, 1
  %225 = add nsw i32 %220, 2
  br label %pmix_pointer_array_get_item.exit200

226:                                              ; preds = %.thread
  %227 = call ptr @prte_strerror(i32 noundef %214) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %227, ptr noundef nonnull @.str.7, i32 noundef 1152) #18
  br label %422

pmix_pointer_array_get_item.exit200:              ; preds = %pmix_pointer_array_get_item.exit200.lr.ph, %379
  %indvars.iv231 = phi i64 [ 0, %pmix_pointer_array_get_item.exit200.lr.ph ], [ %indvars.iv.next232, %379 ]
  %228 = phi ptr [ %215, %pmix_pointer_array_get_item.exit200.lr.ph ], [ %380, %379 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 152
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv231
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %379, label %234

234:                                              ; preds = %pmix_pointer_array_get_item.exit200
  %235 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %234
  %.0223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8
  %.not171224 = icmp eq ptr %.0223, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not171224, label %._crit_edge226, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 176
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 400
  %240 = load i32, ptr %239, align 8
  br label %243

241:                                              ; preds = %243
  %242 = getelementptr inbounds nuw i8, ptr %.0225, i64 120
  %.0 = load ptr, ptr %242, align 8
  %.not171 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not171, label %._crit_edge226, label %243, !llvm.loop !12

243:                                              ; preds = %.lr.ph, %241
  %.0225 = phi ptr [ %.0223, %.lr.ph ], [ %.0, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0225, i64 144
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, %240
  br i1 %246, label %.loopexit, label %241

._crit_edge226:                                   ; preds = %241, %.preheader
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond181 = icmp ult i32 %247, 64
  br i1 %or.cond181, label %248, label %379

248:                                              ; preds = %._crit_edge226
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %379

253:                                              ; preds = %248
  %254 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %255 = getelementptr inbounds nuw i8, ptr %232, i64 176
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 400
  %258 = load i32, ptr %257, align 8
  %259 = call ptr @prte_util_print_vpids(i32 noundef %258) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef nonnull @.str.23, ptr noundef %254, ptr noundef %259) #18
  br label %379

.loopexit:                                        ; preds = %243, %234
  %260 = getelementptr inbounds nuw i8, ptr %232, i64 248
  %261 = load i8, ptr %260, align 8
  %262 = and i8 %261, 1
  %.not172 = icmp eq i8 %262, 0
  br i1 %.not172, label %274, label %263

263:                                              ; preds = %.loopexit
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond182 = icmp ult i32 %264, 64
  br i1 %or.cond182, label %265, label %379

265:                                              ; preds = %263
  %266 = zext nneg i32 %264 to i64
  %267 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %266, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %379

270:                                              ; preds = %265
  %271 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %272 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %273 = load ptr, ptr %272, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef nonnull @.str.24, ptr noundef %271, ptr noundef %273) #18
  br label %379

274:                                              ; preds = %.loopexit
  %275 = getelementptr inbounds nuw i8, ptr %232, i64 176
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %290

278:                                              ; preds = %274
  %279 = call ptr @prte_strerror(i32 noundef -6) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %279, ptr noundef nonnull @.str.7, i32 noundef 1193) #18
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond183 = icmp ult i32 %280, 64
  br i1 %or.cond183, label %281, label %379

281:                                              ; preds = %278
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %282, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %379

286:                                              ; preds = %281
  %287 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %288 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %289 = load ptr, ptr %288, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef nonnull @.str.25, ptr noundef %287, ptr noundef %289) #18
  br label %379

290:                                              ; preds = %274
  %291 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %291) #18
  %292 = getelementptr inbounds nuw i8, ptr %232, i64 160
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %297 = load ptr, ptr %296, align 8
  br label %298

298:                                              ; preds = %290, %295
  %.0138 = phi ptr [ %297, %295 ], [ %293, %290 ]
  store ptr null, ptr %10, align 8
  %299 = getelementptr inbounds nuw i8, ptr %232, i64 256
  %300 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %299, i16 noundef zeroext 101, ptr noundef nonnull %10, i16 noundef zeroext 3) #18
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr %10, align 8
  %303 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %222, ptr noundef nonnull @.str.26, ptr noundef %302, ptr noundef %.0138) #18
  %304 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %304) #18
  br label %307

305:                                              ; preds = %298
  %306 = call noalias ptr @strdup(ptr noundef %.0138) #18
  store ptr %306, ptr %222, align 8
  br label %307

307:                                              ; preds = %305, %301
  %308 = load ptr, ptr %275, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 400
  %310 = load i32, ptr %309, align 8
  %311 = call i32 @prte_util_convert_vpid_to_string(ptr noundef nonnull %8, i32 noundef %310) #18
  %.not173 = icmp eq i32 %311, 0
  br i1 %.not173, label %313, label %312

312:                                              ; preds = %307
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27) #18
  call void @exit(i32 noundef -1) #19
  unreachable

313:                                              ; preds = %307
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %219, i64 %315
  %317 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %317) #18
  %318 = load ptr, ptr %8, align 8
  %319 = call noalias ptr @strdup(ptr noundef %318) #18
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %219, i64 %321
  store ptr %319, ptr %322, align 8
  %323 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %323) #18
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond184 = icmp ult i32 %324, 64
  br i1 %or.cond184, label %325, label %334

325:                                              ; preds = %313
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %326, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %332 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %333 = load ptr, ptr %332, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef nonnull @.str.28, ptr noundef %331, ptr noundef %333) #18
  br label %334

334:                                              ; preds = %330, %325, %313
  %335 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 56), align 8
  %336 = call noalias noundef ptr @malloc(i64 noundef %335) #20
  %337 = load i32, ptr @pmix_class_init_epoch, align 4
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 32), align 8
  %.not.i201 = icmp eq i32 %337, %338
  br i1 %.not.i201, label %340, label %339

339:                                              ; preds = %334
  call void @pmix_class_initialize(ptr noundef nonnull @prte_plm_ssh_caddy_t_class) #18
  br label %340

340:                                              ; preds = %339, %334
  %.not22.i = icmp eq ptr %336, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %341

341:                                              ; preds = %340
  %342 = call i32 @pthread_mutex_init(ptr noundef nonnull %336, ptr noundef null) #18
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store ptr @prte_plm_ssh_caddy_t_class, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 48
  store i32 1, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %345, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false)
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 40), align 8
  %348 = load ptr, ptr %347, align 8
  %.not6.i.i = icmp eq ptr %348, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %341, %.lr.ph.i.i
  %349 = phi ptr [ %351, %.lr.ph.i.i ], [ %348, %341 ]
  %.07.i.i = phi ptr [ %350, %.lr.ph.i.i ], [ %347, %341 ]
  call void %349(ptr noundef nonnull %336) #18
  %350 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %340, %341
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 144
  store i32 %223, ptr %352, align 8
  %353 = call ptr @PMIx_Argv_copy(ptr noundef %219) #18
  %354 = getelementptr inbounds nuw i8, ptr %336, i64 152
  store ptr %353, ptr %354, align 8
  store ptr %11, ptr %12, align 8
  %355 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %299, i16 noundef zeroext 106, ptr noundef nonnull %12, i16 noundef zeroext 6) #18
  br i1 %355, label %356, label %361

356:                                              ; preds = %pmix_obj_new_tma.exit
  %357 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %354, i32 noundef %224, ptr noundef nonnull @.str.29) #18
  %358 = load i32, ptr %11, align 4
  %359 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 15, ptr noundef nonnull @.str.30, i32 noundef %358) #18
  %360 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %354, i32 noundef %225, ptr noundef nonnull %15) #18
  br label %361

361:                                              ; preds = %356, %pmix_obj_new_tma.exit
  %362 = load ptr, ptr %275, align 8
  %363 = getelementptr inbounds nuw i8, ptr %336, i64 160
  store ptr %362, ptr %363, align 8
  %364 = call i32 @pthread_mutex_lock(ptr noundef %362) #18
  %365 = icmp eq i32 %364, 35
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = tail call ptr @__errno_location() #21
  store i32 35, ptr %367, align 4
  call void @perror(ptr noundef nonnull @.str.1) #22
  call void @abort() #23
  unreachable

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 8
  %372 = call i32 @pthread_mutex_unlock(ptr noundef %362) #18
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8
  %374 = getelementptr inbounds nuw i8, ptr %336, i64 128
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 120
  store volatile ptr %336, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %336, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 120), ptr %376, align 8
  store ptr %336, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8
  %377 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8
  %378 = add i64 %377, 1
  store volatile i64 %378, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8
  br label %379

379:                                              ; preds = %278, %281, %286, %263, %265, %270, %._crit_edge226, %248, %253, %pmix_pointer_array_get_item.exit200, %368
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %380 = load ptr, ptr %189, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next232, %383
  br i1 %384, label %pmix_pointer_array_get_item.exit200, label %._crit_edge228, !llvm.loop !13

._crit_edge228:                                   ; preds = %379, %.preheader217
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 488
  store i32 9, ptr %386, align 8
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond185 = icmp ult i32 %387, 64
  br i1 %or.cond185, label %388, label %395

388:                                              ; preds = %._crit_edge228
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %389, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %387, ptr noundef nonnull @.str.31, ptr noundef %394) #18
  br label %395

395:                                              ; preds = %393, %388, %._crit_edge228
  fence release
  call void @event_active(ptr noundef nonnull @launch_event, i32 noundef 4, i16 noundef signext 1) #18
  %396 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = tail call ptr @__errno_location() #21
  store i32 35, ptr %399, align 4
  call void @perror(ptr noundef nonnull @.str.1) #22
  call void @abort() #23
  unreachable

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %401, align 8
  %404 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %405 = icmp eq i32 %403, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %410, align 8
  %.not6.i202 = icmp eq ptr %411, null
  br i1 %.not6.i202, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %406, %.lr.ph.i203
  %412 = phi ptr [ %414, %.lr.ph.i203 ], [ %411, %406 ]
  %.07.i204 = phi ptr [ %413, %.lr.ph.i203 ], [ %410, %406 ]
  call void %412(ptr noundef %2) #18
  %413 = getelementptr inbounds nuw i8, ptr %.07.i204, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not.i205 = icmp eq ptr %414, null
  br i1 %.not.i205, label %pmix_obj_run_destructors.exit206, label %.lr.ph.i203, !llvm.loop !7

pmix_obj_run_destructors.exit206:                 ; preds = %.lr.ph.i203, %406
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %416 = load ptr, ptr %415, align 8
  %.not170 = icmp eq ptr %416, null
  br i1 %.not170, label %419, label %417

417:                                              ; preds = %pmix_obj_run_destructors.exit206
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %416(ptr noundef nonnull %418, ptr noundef nonnull %2) #18
  br label %420

419:                                              ; preds = %pmix_obj_run_destructors.exit206
  call void @free(ptr noundef nonnull %2) #18
  br label %420

420:                                              ; preds = %417, %419, %400
  %421 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %421) #18
  br label %476

422:                                              ; preds = %.thread, %3, %86, %168, %pmix_pointer_array_get_item.exit.thread, %._crit_edge.thread, %21, %226
  %423 = load ptr, ptr %18, align 8
  %424 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %450

426:                                              ; preds = %422
  %427 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #18
  %428 = load i64, ptr %16, align 8
  %429 = sitofp i64 %428 to double
  %430 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = sitofp i64 %431 to double
  %433 = fdiv double %432, 1.000000e+06
  %434 = fadd double %433, %429
  %435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond186 = icmp ult i32 %435, 64
  br i1 %or.cond186, label %436, label %450

436:                                              ; preds = %426
  %437 = zext nneg i32 %435 to i64
  %438 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %437, i32 2
  %439 = load i32, ptr %438, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %450

441:                                              ; preds = %436
  %442 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %443 = icmp eq ptr %423, null
  br i1 %443, label %447, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %423, i64 168
  %446 = call ptr @prte_util_print_jobids(ptr noundef nonnull %445) #18
  br label %447

447:                                              ; preds = %441, %444
  %448 = phi ptr [ %446, %444 ], [ @.str.15, %441 ]
  %449 = call ptr @prte_job_state_to_str(i32 noundef 53) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %435, ptr noundef nonnull @.str.19, ptr noundef %442, double noundef %434, ptr noundef %448, ptr noundef %449, ptr noundef nonnull @.str.7, i32 noundef 1270) #18
  br label %450

450:                                              ; preds = %426, %436, %447, %422
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %451(ptr noundef %423, i32 noundef 53) #18
  %452 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %453 = icmp eq i32 %452, 35
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = tail call ptr @__errno_location() #21
  store i32 35, ptr %455, align 4
  call void @perror(ptr noundef nonnull @.str.1) #22
  call void @abort() #23
  unreachable

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8
  %460 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %461 = icmp eq i32 %459, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8
  %.not6.i208 = icmp eq ptr %467, null
  br i1 %.not6.i208, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %462, %.lr.ph.i209
  %468 = phi ptr [ %470, %.lr.ph.i209 ], [ %467, %462 ]
  %.07.i210 = phi ptr [ %469, %.lr.ph.i209 ], [ %466, %462 ]
  call void %468(ptr noundef %2) #18
  %469 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not.i211 = icmp eq ptr %470, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209, !llvm.loop !7

pmix_obj_run_destructors.exit212:                 ; preds = %.lr.ph.i209, %462
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %472 = load ptr, ptr %471, align 8
  %.not178 = icmp eq ptr %472, null
  br i1 %.not178, label %475, label %473

473:                                              ; preds = %pmix_obj_run_destructors.exit212
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %472(ptr noundef nonnull %474, ptr noundef nonnull %2) #18
  br label %476

475:                                              ; preds = %pmix_obj_run_destructors.exit212
  call void @free(ptr noundef nonnull %2) #18
  br label %476

476:                                              ; preds = %473, %475, %145, %147, %79, %81, %456, %128, %62, %420
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process_launch_list(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  fence acquire
  %4 = load i32, ptr @num_in_progress, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %.lr.ph, label %pmix_list_remove_first.exit.thread

.lr.ph:                                           ; preds = %3, %.backedge
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %pmix_list_remove_first.exit.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8
  %11 = add i64 %10, -1
  store volatile i64 %11, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 240), align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store volatile ptr %14, ptr %17, align 8
  %18 = load volatile ptr, ptr %15, align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 240), align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %22 = load i16, ptr %21, align 8
  %23 = or i16 %22, 1
  store i16 %23, ptr %21, align 8
  %24 = load ptr, ptr %19, align 8
  tail call void @prte_wait_cb(ptr noundef %24, ptr noundef nonnull @ssh_wait_daemon, ptr noundef nonnull %12) #18
  %25 = tail call i32 @fork() #18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %9
  %28 = tail call ptr @prte_strerror(i32 noundef 81) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %28, ptr noundef nonnull @.str.7, i32 noundef 940) #18
  %29 = load ptr, ptr %19, align 8
  tail call void @prte_wait_cb_cancel(ptr noundef %29) #18
  %.pre = load i32, ptr @num_in_progress, align 4
  br label %.backedge

.backedge:                                        ; preds = %27, %69
  %30 = phi i32 [ %.pre, %27 ], [ %71, %69 ]
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %pmix_list_remove_first.exit.thread, !llvm.loop !14

33:                                               ; preds = %9
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #18
  %.not19 = icmp eq i32 %36, 0
  br i1 %.not19, label %42, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #21
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @strerror(i32 noundef %39) #18
  %41 = load i32, ptr %38, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef %40, i32 noundef %41) #18
  tail call void @exit(i32 noundef -1) #19
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @ssh_child(ptr noundef %44) #25
  unreachable

45:                                               ; preds = %33
  %46 = tail call i32 @setpgid(i32 noundef %25, i32 noundef %25) #18
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %53, label %47

47:                                               ; preds = %45
  %48 = zext nneg i32 %25 to i64
  %49 = tail call ptr @__errno_location() #21
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @strerror(i32 noundef %50) #18
  %52 = load i32, ptr %49, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, i64 noundef %48, i64 noundef %48, ptr noundef %51, i32 noundef %52) #18
  br label %53

53:                                               ; preds = %47, %45
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 428
  store i32 4, ptr %55, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 408
  store i32 %25, ptr %57, align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %58, 64
  br i1 %or.cond, label %59, label %69

59:                                               ; preds = %53
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %67) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.94, ptr noundef %65, ptr noundef %68) #18
  br label %69

69:                                               ; preds = %64, %59, %53
  %70 = load i32, ptr @num_in_progress, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @num_in_progress, align 4
  br label %.backedge

pmix_list_remove_first.exit.thread:               ; preds = %.backedge, %.lr.ph, %3
  ret void
}

declare i32 @prte_plm_base_comm_start() local_unnamed_addr #1

declare ptr @prte_plm_ssh_search(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @setup_launch(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr @ssh_agent_argv, align 8
  %20 = tail call ptr @PMIx_Argv_copy(ptr noundef %19) #18
  store ptr %20, ptr %12, align 8
  %21 = tail call i32 @PMIx_Argv_count(ptr noundef %20) #18
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 296), align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %6
  %24 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %22, i32 noundef 32) #18
  %25 = load ptr, ptr %24, align 8
  %.not94124 = icmp eq ptr %25, null
  br i1 %.not94124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %26 = phi ptr [ %29, %.lr.ph ], [ %25, %23 ]
  %27 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %26) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8
  %.not94 = icmp eq ptr %29, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %23
  call void @PMIx_Argv_free(ptr noundef nonnull %24) #18
  %.pre = load i32, ptr %11, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %6
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %21, %6 ]
  store i32 %31, ptr %3, align 4
  %32 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.32) #18
  %33 = call i32 @getuid() #18
  %34 = call ptr @getpwuid(i32 noundef %33) #18
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %find_shell.exit.thread.i, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %find_shell.exit.thread.i, label %39

39:                                               ; preds = %35
  %40 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #24
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %find_shell.exit.thread.i, label %42

42:                                               ; preds = %39
  %43 = call ptr @rindex(ptr noundef nonnull readonly %37, i32 noundef 47) #24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %find_shell.exit.thread.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1
  br label %47

47:                                               ; preds = %51, %45
  %indvars.iv.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i, %51 ]
  %48 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %49) #24
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %51, label %find_shell.exit.i

51:                                               ; preds = %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %find_shell.exit.thread.i, label %47, !llvm.loop !16

find_shell.exit.i:                                ; preds = %47
  %52 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %53 = icmp eq i64 %indvars.iv.i.i, 6
  br i1 %53, label %find_shell.exit.thread.i, label %find_shell.exit55.thread72.i

find_shell.exit.thread.i:                         ; preds = %51, %find_shell.exit.i, %42, %39, %35, %30
  %54 = call ptr @getenv(ptr noundef nonnull @.str.69) #18
  %.not42.i = icmp eq ptr %54, null
  br i1 %.not42.i, label %find_shell.exit55.thread.i, label %55

55:                                               ; preds = %find_shell.exit.thread.i
  %56 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %54) #24
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %find_shell.exit55.thread.i, label %58

58:                                               ; preds = %55
  %59 = call ptr @rindex(ptr noundef nonnull readonly %54, i32 noundef 47) #24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %find_shell.exit55.thread.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1
  br label %63

63:                                               ; preds = %67, %61
  %indvars.iv.i49.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i53.i, %67 ]
  %64 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %indvars.iv.i49.i
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %65) #24
  %.not.i50.i = icmp eq ptr %66, null
  br i1 %.not.i50.i, label %67, label %find_shell.exit55.i

67:                                               ; preds = %63
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, 7
  br i1 %exitcond.not.i54.i, label %find_shell.exit55.thread.i, label %63, !llvm.loop !16

find_shell.exit55.i:                              ; preds = %63
  %68 = trunc nuw nsw i64 %indvars.iv.i49.i to i32
  %69 = icmp eq i64 %indvars.iv.i49.i, 6
  br i1 %69, label %find_shell.exit55.thread.i, label %find_shell.exit55.thread72.i

find_shell.exit55.thread.i:                       ; preds = %67, %find_shell.exit55.i, %58, %55, %find_shell.exit.thread.i
  %70 = phi ptr [ %54, %58 ], [ %54, %55 ], [ @.str.71, %find_shell.exit.thread.i ], [ %54, %find_shell.exit55.i ], [ %54, %67 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef nonnull %70) #18
  br label %find_shell.exit55.thread72.i

find_shell.exit55.thread72.i:                     ; preds = %find_shell.exit55.thread.i, %find_shell.exit55.i, %find_shell.exit.i
  %.2.i = phi i32 [ 0, %find_shell.exit55.thread.i ], [ %68, %find_shell.exit55.i ], [ %52, %find_shell.exit.i ]
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond46.i = icmp ult i32 %71, 64
  br i1 %or.cond46.i, label %72, label %82

72:                                               ; preds = %find_shell.exit55.thread72.i
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %79 = zext i32 %.2.i to i64
  %80 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.72, ptr noundef %78, i32 noundef %.2.i, ptr noundef %81) #18
  br label %82

82:                                               ; preds = %77, %72, %find_shell.exit55.thread72.i
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 288), align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond47.i = icmp ult i32 %86, 64
  br i1 %or.cond47.i, label %87, label %.thread.i

87:                                               ; preds = %85
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %231

92:                                               ; preds = %87
  %93 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str.73, ptr noundef %93) #18
  br label %231

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %95, 64
  br i1 %or.cond.i.i, label %96, label %103

96:                                               ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.83, ptr noundef %102, ptr noundef %2) #18
  br label %103

103:                                              ; preds = %101, %96, %94
  %104 = call i32 @pipe(ptr noundef nonnull %9) #18
  %.not.i56.i = icmp eq i32 %104, 0
  br i1 %.not.i56.i, label %116, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond47.i.i = icmp ult i32 %106, 64
  br i1 %or.cond47.i.i, label %107, label %setup_shell.exit.thread118

107:                                              ; preds = %105
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %setup_shell.exit.thread118

112:                                              ; preds = %107
  %113 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %114 = tail call ptr @__errno_location() #21
  %115 = load i32, ptr %114, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.84, ptr noundef %113, i32 noundef %115) #18
  br label %setup_shell.exit.thread118

116:                                              ; preds = %103
  %117 = call i32 @fork() #18
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond48.i.i = icmp ult i32 %120, 64
  br i1 %or.cond48.i.i, label %121, label %setup_shell.exit.thread118

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %setup_shell.exit.thread118

126:                                              ; preds = %121
  %127 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %128 = tail call ptr @__errno_location() #21
  %129 = load i32, ptr %128, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.85, ptr noundef %127, i32 noundef %129) #18
  br label %setup_shell.exit.thread118

130:                                              ; preds = %116
  %131 = icmp eq i32 %117, 0
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %133 = load i32, ptr %132, align 4
  br i1 %131, label %134, label %161

134:                                              ; preds = %130
  %135 = call i32 @dup2(i32 noundef %133, i32 noundef 1) #18
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond49.i.i = icmp ult i32 %138, 64
  br i1 %or.cond49.i.i, label %139, label %148

139:                                              ; preds = %137
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %146 = tail call ptr @__errno_location() #21
  %147 = load i32, ptr %146, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.86, ptr noundef %145, i32 noundef %147) #18
  br label %148

148:                                              ; preds = %144, %139, %137
  call void @exit(i32 noundef 1) #19
  unreachable

149:                                              ; preds = %134
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8
  %151 = call ptr @PMIx_Argv_copy(ptr noundef %150) #18
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8
  %153 = call i32 @PMIx_Argv_count(ptr noundef %152) #18
  store i32 %153, ptr %8, align 4
  %154 = call i32 @pmix_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %2) #18
  %155 = call i32 @pmix_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.87) #18
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @execvp(ptr noundef %157, ptr noundef nonnull %156) #18
  %159 = tail call ptr @__errno_location() #21
  %160 = load i32, ptr %159, align 4
  call void @exit(i32 noundef %160) #23
  unreachable

161:                                              ; preds = %130
  %162 = call i32 @close(i32 noundef %133) #18
  %.not42.i.i = icmp eq i32 %162, 0
  br i1 %.not42.i.i, label %.preheader.i.i, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond50.i.i = icmp ult i32 %164, 64
  br i1 %or.cond50.i.i, label %165, label %setup_shell.exit.thread118

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %setup_shell.exit.thread118

170:                                              ; preds = %165
  %171 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %172 = tail call ptr @__errno_location() #21
  %173 = load i32, ptr %172, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.88, ptr noundef %171, i32 noundef %173) #18
  br label %setup_shell.exit.thread118

.preheader.i.i:                                   ; preds = %161, %198
  %.026.i.i = phi ptr [ %.127.i.i, %198 ], [ %10, %161 ]
  %.0.i.i = phi i64 [ %.1.i.i, %198 ], [ 4096, %161 ]
  %174 = load i32, ptr %9, align 4
  %175 = add i64 %.0.i.i, -1
  %176 = call i64 @read(i32 noundef %174, ptr noundef %.026.i.i, i64 noundef %175) #18
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %.preheader.i.i
  %179 = tail call ptr @__errno_location() #21
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %198, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond51.i.i = icmp ult i32 %183, 64
  br i1 %or.cond51.i.i, label %184, label %.loopexit53.i.i

184:                                              ; preds = %182
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %.loopexit53.i.i

189:                                              ; preds = %184
  %190 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %191 = load i32, ptr %179, align 4
  %192 = call ptr @strerror(i32 noundef %191) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %183, ptr noundef nonnull @.str.89, ptr noundef %190, ptr noundef %192) #18
  br label %.loopexit53.i.i

193:                                              ; preds = %.preheader.i.i
  %194 = icmp ugt i64 %.0.i.i, 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = sub i64 %.0.i.i, %176
  %197 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 %176
  br label %198

198:                                              ; preds = %195, %193, %178
  %.127.i.i = phi ptr [ %.026.i.i, %178 ], [ %197, %195 ], [ %.026.i.i, %193 ]
  %.1.i.i = phi i64 [ %.0.i.i, %178 ], [ %196, %195 ], [ %.0.i.i, %193 ]
  %.not43.i.i = icmp eq i64 %176, 0
  br i1 %.not43.i.i, label %.loopexit53.i.i, label %.preheader.i.i, !llvm.loop !17

.loopexit53.i.i:                                  ; preds = %198, %189, %184, %182
  %.not44.i = phi i1 [ false, %189 ], [ false, %184 ], [ false, %182 ], [ true, %198 ]
  %.030.i.i = phi i32 [ -11, %189 ], [ -11, %184 ], [ -11, %182 ], [ 0, %198 ]
  %.2.i.i = phi ptr [ %.026.i.i, %189 ], [ %.026.i.i, %184 ], [ %.026.i.i, %182 ], [ %.127.i.i, %198 ]
  store i8 0, ptr %.2.i.i, align 1
  %199 = load i32, ptr %9, align 4
  %200 = call i32 @close(i32 noundef %199) #18
  %201 = load i8, ptr %10, align 16
  %.not44.i.i = icmp eq i8 %201, 0
  br i1 %.not44.i.i, label %.loopexit.i.i, label %202

202:                                              ; preds = %.loopexit53.i.i
  %203 = call ptr @rindex(ptr noundef nonnull %10, i32 noundef 47) #24
  %.not45.i.i = icmp eq ptr %203, null
  br i1 %.not45.i.i, label %.loopexit.i.i, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 1
  br label %206

206:                                              ; preds = %212, %204
  %indvars.iv.i57.i = phi i64 [ 0, %204 ], [ %indvars.iv.next.i58.i, %212 ]
  %207 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %indvars.iv.i57.i
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) %208) #24
  %.not46.i.i = icmp eq ptr %209, null
  br i1 %.not46.i.i, label %212, label %210

210:                                              ; preds = %206
  %211 = trunc nuw nsw i64 %indvars.iv.i57.i to i32
  br label %.loopexit.i.i

212:                                              ; preds = %206
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, 7
  br i1 %exitcond.not.i59.i, label %.loopexit.i.i, label %206, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %212, %210, %202, %.loopexit53.i.i
  %.165.i = phi i32 [ 6, %.loopexit53.i.i ], [ 6, %202 ], [ %211, %210 ], [ 6, %212 ]
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond52.i.i = icmp ult i32 %213, 64
  br i1 %or.cond52.i.i, label %214, label %ssh_probe.exit.i

214:                                              ; preds = %.loopexit.i.i
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %ssh_probe.exit.i

219:                                              ; preds = %214
  %220 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %221 = icmp eq i32 %.165.i, 6
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = zext i32 %.165.i to i64
  %224 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8
  br label %226

226:                                              ; preds = %222, %219
  %227 = phi ptr [ %225, %222 ], [ @.str.91, %219 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.90, ptr noundef %220, ptr noundef %2, ptr noundef %227) #18
  br label %ssh_probe.exit.i

setup_shell.exit.thread118:                       ; preds = %105, %107, %112, %119, %121, %126, %163, %165, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  br label %setup_shell.exit.thread114.sink.split

ssh_probe.exit.i:                                 ; preds = %226, %214, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  br i1 %.not44.i, label %228, label %setup_shell.exit.thread114.sink.split

228:                                              ; preds = %ssh_probe.exit.i
  %229 = icmp eq i32 %.165.i, 6
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.74) #18
  br label %231

231:                                              ; preds = %230, %228, %92, %87
  %.064.ph.i = phi i32 [ %.165.i, %228 ], [ 0, %230 ], [ %.2.i, %87 ], [ %.2.i, %92 ]
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond48.i = icmp ult i32 %.pr.i, 64
  br i1 %or.cond48.i, label %232, label %.thread.i

232:                                              ; preds = %231
  %233 = zext nneg i32 %.pr.i to i64
  %234 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %.thread.i

237:                                              ; preds = %232
  %238 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %239 = zext i32 %.064.ph.i to i64
  %240 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr.i, ptr noundef nonnull @.str.75, ptr noundef %238, i32 noundef %.064.ph.i, ptr noundef %241) #18
  br label %.thread.i

.thread.i:                                        ; preds = %237, %232, %231, %85
  %.06492.i = phi i32 [ %.064.ph.i, %237 ], [ %.064.ph.i, %232 ], [ %.064.ph.i, %231 ], [ %.2.i, %85 ]
  %242 = and i32 %.06492.i, -2
  %or.cond.i = icmp eq i32 %242, 4
  br i1 %or.cond.i, label %243, label %setup_shell.exit.thread

243:                                              ; preds = %.thread.i
  %244 = call ptr @PMIx_Argv_split(ptr noundef nonnull @.str.76, i32 noundef 32) #18
  %245 = icmp eq ptr %244, null
  br i1 %245, label %setup_shell.exit.thread114, label %.preheader.i

.preheader.i:                                     ; preds = %243
  %246 = load ptr, ptr %244, align 8
  %.not4583.i = icmp eq ptr %246, null
  br i1 %.not4583.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %247 = phi ptr [ %250, %.lr.ph.i ], [ %246, %.preheader.i ]
  %248 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %247) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %249 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv.next.i
  %250 = load ptr, ptr %249, align 8
  %.not45.i = icmp eq ptr %250, null
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @PMIx_Argv_free(ptr noundef nonnull %244) #18
  br label %setup_shell.exit.thread

setup_shell.exit.thread114.sink.split:            ; preds = %ssh_probe.exit.i, %setup_shell.exit.thread118
  %.030.i.i.sink = phi i32 [ -11, %setup_shell.exit.thread118 ], [ %.030.i.i, %ssh_probe.exit.i ]
  %251 = call ptr @prte_strerror(i32 noundef %.030.i.i.sink) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %251, ptr noundef nonnull @.str.7, i32 noundef 1586) #18
  br label %setup_shell.exit.thread114

setup_shell.exit.thread114:                       ; preds = %setup_shell.exit.thread114.sink.split, %243
  %.0.i117 = phi i32 [ -2, %243 ], [ %.030.i.i.sink, %setup_shell.exit.thread114.sink.split ]
  %252 = call ptr @prte_strerror(i32 noundef %.0.i117) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %252, ptr noundef nonnull @.str.7, i32 noundef 401) #18
  br label %473

setup_shell.exit.thread:                          ; preds = %.thread.i, %._crit_edge.i
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %253 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef nonnull %14, ptr noundef nonnull %15) #18
  %254 = icmp eq i32 %253, 0
  %255 = load ptr, ptr %15, align 8
  br i1 %254, label %256, label %258

256:                                              ; preds = %setup_shell.exit.thread
  %257 = call ptr @PMIx_Argv_join(ptr noundef %255, i32 noundef 32) #18
  br label %265

258:                                              ; preds = %setup_shell.exit.thread
  %259 = sext i32 %253 to i64
  %260 = call noalias ptr @pmix_argv_join_range(ptr noundef %255, i64 noundef 0, i64 noundef %259, i32 noundef 32) #18
  %261 = load ptr, ptr %15, align 8
  %262 = call i32 @PMIx_Argv_count(ptr noundef %261) #18
  %263 = sext i32 %262 to i64
  %264 = call noalias ptr @pmix_argv_join_range(ptr noundef %261, i64 noundef %259, i64 noundef %263, i32 noundef 32) #18
  br label %265

265:                                              ; preds = %258, %256
  %.080 = phi ptr [ null, %256 ], [ %260, %258 ]
  %.079 = phi ptr [ %257, %256 ], [ %264, %258 ]
  %266 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %266) #18
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 312), align 8
  %.not96 = icmp eq ptr %267, null
  br i1 %.not96, label %273, label %268

268:                                              ; preds = %265
  %269 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.33, ptr noundef nonnull %267) #18
  %270 = load ptr, ptr %18, align 8
  %271 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %270) #18
  %272 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %272) #18
  br label %273

273:                                              ; preds = %268, %265
  %.not97 = icmp eq ptr %5, null
  br i1 %.not97, label %340, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 80), align 8
  %276 = call noalias ptr @pmix_basename(ptr noundef %275) #18
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8
  %278 = call noalias ptr @pmix_basename(ptr noundef %277) #18
  switch i32 %.06492.i, label %309 [
    i32 5, label %279
    i32 4, label %279
    i32 1, label %279
    i32 0, label %279
  ]

279:                                              ; preds = %274, %274, %274, %274
  %280 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #18
  %281 = load ptr, ptr %18, align 8
  %282 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %281) #18
  %283 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef nonnull @.str.35) #18
  %284 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %284) #18
  %285 = call ptr @getenv(ptr noundef nonnull @.str.36) #18
  store ptr %285, ptr %13, align 8
  %.not101 = icmp eq ptr %285, null
  br i1 %.not101, label %293, label %286

286:                                              ; preds = %279
  %287 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.37, ptr noundef nonnull %285) #18
  %288 = load ptr, ptr %18, align 8
  %289 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %288) #18
  %290 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef nonnull @.str.38) #18
  %291 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %291) #18
  %292 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, ptr noundef %276, ptr noundef nonnull %285, ptr noundef %278) #18
  br label %296

293:                                              ; preds = %279
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8
  %295 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.40, ptr noundef nonnull %5, ptr noundef %276, ptr noundef %294) #18
  br label %296

296:                                              ; preds = %293, %286
  %297 = load ptr, ptr %18, align 8
  %298 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %297) #18
  %299 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef nonnull @.str.41) #18
  %300 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %300) #18
  br i1 %.not101, label %303, label %301

301:                                              ; preds = %296
  %302 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.42, ptr noundef nonnull %5, ptr noundef %276, ptr noundef nonnull %285, ptr noundef %278) #18
  br label %306

303:                                              ; preds = %296
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8
  %305 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.43, ptr noundef nonnull %5, ptr noundef %276, ptr noundef %304) #18
  br label %306

306:                                              ; preds = %303, %301
  %307 = load ptr, ptr %18, align 8
  %308 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %307) #18
  br label %337

309:                                              ; preds = %274
  %310 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.45, ptr noundef nonnull %5) #18
  %311 = load ptr, ptr %18, align 8
  %312 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %311) #18
  %313 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %313) #18
  %314 = call ptr @getenv(ptr noundef nonnull @.str.36) #18
  store ptr %314, ptr %13, align 8
  %.not98 = icmp eq ptr %314, null
  br i1 %.not98, label %322, label %315

315:                                              ; preds = %309
  %316 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.46, ptr noundef nonnull %314) #18
  %317 = load ptr, ptr %18, align 8
  %318 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %317) #18
  %319 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %319) #18
  %320 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef nonnull @.str.47) #18
  %321 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.48, ptr noundef nonnull %5, ptr noundef %276, ptr noundef nonnull %314, ptr noundef %278) #18
  br label %326

322:                                              ; preds = %309
  %323 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef nonnull @.str.47) #18
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8
  %325 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.49, ptr noundef nonnull %5, ptr noundef %276, ptr noundef %324) #18
  br label %326

326:                                              ; preds = %322, %315
  %327 = load ptr, ptr %18, align 8
  %328 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %327) #18
  %329 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %329) #18
  br i1 %.not98, label %332, label %330

330:                                              ; preds = %326
  %331 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.50, ptr noundef nonnull %5, ptr noundef %276, ptr noundef nonnull %314, ptr noundef %278) #18
  br label %335

332:                                              ; preds = %326
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8
  %334 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef %276, ptr noundef %333) #18
  br label %335

335:                                              ; preds = %332, %330
  %336 = load ptr, ptr %18, align 8
  br label %337

337:                                              ; preds = %335, %306
  %.sink = phi ptr [ %336, %335 ], [ @.str.44, %306 ]
  %338 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %.sink) #18
  %339 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %339) #18
  call void @free(ptr noundef %276) #18
  call void @free(ptr noundef %278) #18
  br label %340

340:                                              ; preds = %337, %273
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8
  %.not103 = icmp eq ptr %341, null
  br i1 %.not103, label %365, label %342

342:                                              ; preds = %340
  switch i32 %.06492.i, label %353 [
    i32 5, label %343
    i32 4, label %343
    i32 1, label %343
    i32 0, label %343
  ]

343:                                              ; preds = %342, %342, %342, %342
  %344 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.52, ptr noundef nonnull %341) #18
  %345 = load ptr, ptr %18, align 8
  %346 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %345) #18
  %347 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef nonnull @.str.41) #18
  %348 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %348) #18
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8
  %350 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.53, ptr noundef %349) #18
  %351 = load ptr, ptr %18, align 8
  %352 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %351) #18
  br label %.sink.split

353:                                              ; preds = %342
  %354 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef nonnull @.str.47) #18
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8
  %356 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.54, ptr noundef %355) #18
  %357 = load ptr, ptr %18, align 8
  %358 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %357) #18
  %359 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %359) #18
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8
  %361 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.55, ptr noundef %360) #18
  %362 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %353, %343
  %.str.44.sink = phi ptr [ @.str.44, %343 ], [ %362, %353 ]
  %363 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %.str.44.sink) #18
  %364 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %364) #18
  br label %365

365:                                              ; preds = %.sink.split, %340
  br i1 %.not97, label %385, label %366

366:                                              ; preds = %365
  %.not104 = icmp eq ptr %.079, null
  br i1 %.not104, label %386, label %367

367:                                              ; preds = %366
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.079, ptr noundef nonnull dereferenceable(6) @.str.56) #24
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %382

370:                                              ; preds = %367
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 16), align 8
  %372 = call noalias ptr @pmix_basename(ptr noundef %371) #18
  %373 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %374 = getelementptr i8, ptr %5, i64 %373
  %375 = getelementptr i8, ptr %374, i64 -1
  %376 = load i8, ptr %375, align 1
  %377 = icmp eq i8 %376, 47
  %.str.57..str.58 = select i1 %377, ptr @.str.57, ptr @.str.58
  %378 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull %.str.57..str.58, ptr noundef nonnull %5, ptr noundef %372) #18
  call void @free(ptr noundef %372) #18
  %379 = load ptr, ptr %18, align 8
  %380 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.58, ptr noundef %379, ptr noundef nonnull %.079) #18
  %381 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %381) #18
  br label %384

382:                                              ; preds = %367
  %383 = call noalias ptr @strdup(ptr noundef nonnull %.079) #18
  store ptr %383, ptr %16, align 8
  br label %384

384:                                              ; preds = %382, %370
  call void @free(ptr noundef nonnull %.079) #18
  br label %386

385:                                              ; preds = %365
  store ptr %.079, ptr %16, align 8
  br label %386

386:                                              ; preds = %366, %384, %385
  %.not105 = icmp eq ptr %.080, null
  %387 = load ptr, ptr %16, align 8
  br i1 %.not105, label %390, label %388

388:                                              ; preds = %386
  %389 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.59, ptr noundef nonnull %.080, ptr noundef %387) #18
  call void @free(ptr noundef nonnull %.080) #18
  %.pre131 = load ptr, ptr %18, align 8
  br label %392

390:                                              ; preds = %386
  %391 = call noalias ptr @strdup(ptr noundef %387) #18
  store ptr %391, ptr %18, align 8
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %391, %390 ], [ %.pre131, %388 ]
  %394 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %17, ptr noundef %393) #18
  %395 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %395) #18
  %396 = load ptr, ptr %17, align 8
  %397 = call ptr @PMIx_Argv_join(ptr noundef %396, i32 noundef 59) #18
  %398 = load ptr, ptr %17, align 8
  call void @PMIx_Argv_free(ptr noundef %398) #18
  %399 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %397) #18
  call void @free(ptr noundef %397) #18
  %400 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %428

402:                                              ; preds = %392
  %403 = load i8, ptr @prte_debug_flag, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %428, label %405

405:                                              ; preds = %402
  %406 = load i8, ptr @prte_debug_daemons_flag, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %428, label %408

408:                                              ; preds = %405
  %409 = load i8, ptr @prte_debug_daemons_file_flag, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %428, label %411

411:                                              ; preds = %408
  %412 = load i8, ptr @prte_leave_session_attached, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %428, label %414

414:                                              ; preds = %411
  %415 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 226), align 2
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 227), align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %428

420:                                              ; preds = %417, %414
  %421 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 229), align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 230), align 2
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %428

426:                                              ; preds = %423, %420
  %427 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.60) #18
  br label %428

428:                                              ; preds = %426, %423, %417, %411, %408, %405, %402, %392
  %429 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.61, ptr noundef nonnull %4) #18
  %430 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.62) #18
  %431 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.63) #18
  %432 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.16) #18
  %433 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4
  %434 = trunc i8 %433 to i1
  br i1 %434, label %442, label %435

435:                                              ; preds = %428
  %436 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.64) #18
  call void @prte_oob_base_get_addr(ptr noundef nonnull %13) #18
  %437 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.62) #18
  %438 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.65) #18
  %439 = load ptr, ptr %13, align 8
  %440 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %439) #18
  %441 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %441) #18
  br label %442

442:                                              ; preds = %435, %428
  %443 = load ptr, ptr %12, align 8
  call void @prte_plm_base_wrap_args(ptr noundef %443) #18
  %444 = load ptr, ptr %12, align 8
  %445 = call ptr @PMIx_Argv_join(ptr noundef %444, i32 noundef 32) #18
  %446 = call i64 @sysconf(i32 noundef 0) #18
  %447 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #24
  %sext = shl i64 %447, 32
  %448 = ashr exact i64 %sext, 32
  %449 = icmp slt i64 %446, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = call i64 @sysconf(i32 noundef 0) #18
  %452 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.66, i32 noundef 1, i64 noundef %447, i64 noundef %451) #18
  call void @free(ptr noundef nonnull %445) #18
  br label %473

453:                                              ; preds = %442
  call void @free(ptr noundef nonnull %445) #18
  br i1 %or.cond.i, label %454, label %456

454:                                              ; preds = %453
  %455 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.67) #18
  br label %456

456:                                              ; preds = %453, %454
  %457 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %458 = call i32 @pmix_output_get_verbosity(i32 noundef %457) #18
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %456
  %461 = load ptr, ptr %12, align 8
  %462 = call ptr @PMIx_Argv_join(ptr noundef %461, i32 noundef 32) #18
  store ptr %462, ptr %13, align 8
  %463 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %464 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %465 = load ptr, ptr %13, align 8
  %466 = icmp eq ptr %465, null
  %467 = select i1 %466, ptr @.str.15, ptr %465
  call void (i32, ptr, ...) @pmix_output(i32 noundef %463, ptr noundef nonnull @.str.68, ptr noundef %464, ptr noundef nonnull %467) #18
  %468 = load ptr, ptr %13, align 8
  %.not106 = icmp eq ptr %468, null
  br i1 %.not106, label %470, label %469

469:                                              ; preds = %460
  call void @free(ptr noundef nonnull %468) #18
  br label %470

470:                                              ; preds = %460, %469, %456
  %471 = load i32, ptr %11, align 4
  store i32 %471, ptr %0, align 4
  %472 = load ptr, ptr %12, align 8
  store ptr %472, ptr %1, align 8
  br label %473

473:                                              ; preds = %setup_shell.exit.thread114, %470, %450
  %.0 = phi i32 [ -43, %450 ], [ 0, %470 ], [ %.0.i117, %setup_shell.exit.thread114 ]
  ret i32 %.0
}

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

declare i32 @prte_util_convert_vpid_to_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_argv_insert_element(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_setup_prted_cmd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_argv_join_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @prte_plm_base_prted_append_basic_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_oob_base_get_addr(ptr noundef) local_unnamed_addr #1

declare void @prte_plm_base_wrap_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @rindex(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare void @prte_wait_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ssh_wait_daemon(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @prte_prteds_term_ordered, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %64

14:                                               ; preds = %3, %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #18
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #21
  store i32 35, ptr %18, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #18
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef %6) #18
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not199 = icmp eq ptr %35, null
  br i1 %.not199, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %6) #18
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %6) #18
  br label %39

39:                                               ; preds = %36, %38, %19
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #21
  store i32 35, ptr %43, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #18
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %363

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i206 = icmp eq ptr %55, null
  br i1 %.not6.i206, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %50, %.lr.ph.i207
  %56 = phi ptr [ %58, %.lr.ph.i207 ], [ %55, %50 ]
  %.07.i208 = phi ptr [ %57, %.lr.ph.i207 ], [ %54, %50 ]
  tail call void %56(ptr noundef %2) #18
  %57 = getelementptr inbounds nuw i8, ptr %.07.i208, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i209 = icmp eq ptr %58, null
  br i1 %.not.i209, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207, !llvm.loop !7

pmix_obj_run_destructors.exit210:                 ; preds = %.lr.ph.i207, %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not200 = icmp eq ptr %60, null
  br i1 %.not200, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit210
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %2) #18
  br label %363

63:                                               ; preds = %pmix_obj_run_destructors.exit210
  tail call void @free(ptr noundef nonnull %2) #18
  br label %363

64:                                               ; preds = %11
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65407
  %or.cond201 = icmp eq i32 %67, 0
  br i1 %or.cond201, label %333, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %70 = and i8 %69, 4
  %.not183 = icmp eq i8 %70, 0
  br i1 %.not183, label %71, label %263

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond202 = icmp ult i32 %72, 64
  br i1 %or.cond202, label %73, label %86

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %81 = load i32, ptr %80, align 8
  %82 = tail call ptr @prte_util_print_vpids(i32 noundef %81) #18
  %83 = load i32, ptr %65, align 8
  %84 = lshr i32 %83, 8
  %85 = and i32 %84, 255
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.95, ptr noundef %79, ptr noundef %82, i32 noundef %85) #18
  br label %86

86:                                               ; preds = %78, %73, %71
  %87 = tail call ptr @PMIx_Data_buffer_create() #18
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %89 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %87, ptr noundef nonnull %88, i32 noundef 1, i16 noundef zeroext 40) #18
  switch i32 %89, label %90 [
    i32 0, label %142
    i32 -2, label %92
  ]

90:                                               ; preds = %86
  %91 = tail call ptr @PMIx_Error_string(i32 noundef %89) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %91, ptr noundef nonnull @.str.7, i32 noundef 282) #18
  br label %92

92:                                               ; preds = %86, %90
  tail call void @PMIx_Data_buffer_release(ptr noundef %87) #18
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #18
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call ptr @__errno_location() #21
  store i32 35, ptr %96, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #18
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i212 = icmp eq ptr %108, null
  br i1 %.not6.i212, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %103, %.lr.ph.i213
  %109 = phi ptr [ %111, %.lr.ph.i213 ], [ %108, %103 ]
  %.07.i214 = phi ptr [ %110, %.lr.ph.i213 ], [ %107, %103 ]
  tail call void %109(ptr noundef %6) #18
  %110 = getelementptr inbounds nuw i8, ptr %.07.i214, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i215 = icmp eq ptr %111, null
  br i1 %.not.i215, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213, !llvm.loop !7

pmix_obj_run_destructors.exit216:                 ; preds = %.lr.ph.i213, %103
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %113 = load ptr, ptr %112, align 8
  %.not194 = icmp eq ptr %113, null
  br i1 %.not194, label %116, label %114

114:                                              ; preds = %pmix_obj_run_destructors.exit216
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %113(ptr noundef nonnull %115, ptr noundef nonnull %6) #18
  br label %117

116:                                              ; preds = %pmix_obj_run_destructors.exit216
  tail call void @free(ptr noundef nonnull %6) #18
  br label %117

117:                                              ; preds = %114, %116, %97
  %118 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = tail call ptr @__errno_location() #21
  store i32 35, ptr %121, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #18
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %363

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i218 = icmp eq ptr %133, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %128, %.lr.ph.i219
  %134 = phi ptr [ %136, %.lr.ph.i219 ], [ %133, %128 ]
  %.07.i220 = phi ptr [ %135, %.lr.ph.i219 ], [ %132, %128 ]
  tail call void %134(ptr noundef %2) #18
  %135 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i221 = icmp eq ptr %136, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !7

pmix_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %128
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %138 = load ptr, ptr %137, align 8
  %.not195 = icmp eq ptr %138, null
  br i1 %.not195, label %141, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit222
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %138(ptr noundef nonnull %140, ptr noundef nonnull %2) #18
  br label %363

141:                                              ; preds = %pmix_obj_run_destructors.exit222
  tail call void @free(ptr noundef nonnull %2) #18
  br label %363

142:                                              ; preds = %86
  %143 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %87, ptr noundef nonnull %65, i32 noundef 1, i16 noundef zeroext 9) #18
  switch i32 %143, label %144 [
    i32 0, label %196
    i32 -2, label %146
  ]

144:                                              ; preds = %142
  %145 = tail call ptr @PMIx_Error_string(i32 noundef %143) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %145, ptr noundef nonnull @.str.7, i32 noundef 290) #18
  br label %146

146:                                              ; preds = %142, %144
  tail call void @PMIx_Data_buffer_release(ptr noundef %87) #18
  %147 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #18
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #21
  store i32 35, ptr %150, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #18
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i224 = icmp eq ptr %162, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %157, %.lr.ph.i225
  %163 = phi ptr [ %165, %.lr.ph.i225 ], [ %162, %157 ]
  %.07.i226 = phi ptr [ %164, %.lr.ph.i225 ], [ %161, %157 ]
  tail call void %163(ptr noundef %6) #18
  %164 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i227 = icmp eq ptr %165, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !7

pmix_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %157
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not191 = icmp eq ptr %167, null
  br i1 %.not191, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit228
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %167(ptr noundef nonnull %169, ptr noundef nonnull %6) #18
  br label %171

170:                                              ; preds = %pmix_obj_run_destructors.exit228
  tail call void @free(ptr noundef nonnull %6) #18
  br label %171

171:                                              ; preds = %168, %170, %151
  %172 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = tail call ptr @__errno_location() #21
  store i32 35, ptr %175, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #18
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %363

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i230 = icmp eq ptr %187, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %182, %.lr.ph.i231
  %188 = phi ptr [ %190, %.lr.ph.i231 ], [ %187, %182 ]
  %.07.i232 = phi ptr [ %189, %.lr.ph.i231 ], [ %186, %182 ]
  tail call void %188(ptr noundef %2) #18
  %189 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i233 = icmp eq ptr %190, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231, !llvm.loop !7

pmix_obj_run_destructors.exit234:                 ; preds = %.lr.ph.i231, %182
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %192 = load ptr, ptr %191, align 8
  %.not192 = icmp eq ptr %192, null
  br i1 %.not192, label %195, label %193

193:                                              ; preds = %pmix_obj_run_destructors.exit234
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %192(ptr noundef nonnull %194, ptr noundef nonnull %2) #18
  br label %363

195:                                              ; preds = %pmix_obj_run_destructors.exit234
  tail call void @free(ptr noundef nonnull %2) #18
  br label %363

196:                                              ; preds = %142
  %197 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %197, 64
  br i1 %or.cond, label %198, label %206

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %205 = tail call ptr @pmix_util_print_rank(i32 noundef %204) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.97, ptr noundef %205, i32 noundef 12, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.ssh_wait_daemon, i32 noundef 296) #18
  br label %206

206:                                              ; preds = %203, %198, %196
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %208 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %207, ptr noundef %87, i32 noundef 12) #18
  switch i32 %208, label %209 [
    i32 0, label %261
    i32 -43, label %211
  ]

209:                                              ; preds = %206
  %210 = tail call ptr @prte_strerror(i32 noundef %208) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %210, ptr noundef nonnull @.str.7, i32 noundef 298) #18
  br label %211

211:                                              ; preds = %206, %209
  tail call void @PMIx_Data_buffer_release(ptr noundef %87) #18
  %212 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #18
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = tail call ptr @__errno_location() #21
  store i32 35, ptr %215, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #18
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %.not6.i236 = icmp eq ptr %227, null
  br i1 %.not6.i236, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %222, %.lr.ph.i237
  %228 = phi ptr [ %230, %.lr.ph.i237 ], [ %227, %222 ]
  %.07.i238 = phi ptr [ %229, %.lr.ph.i237 ], [ %226, %222 ]
  tail call void %228(ptr noundef %6) #18
  %229 = getelementptr inbounds nuw i8, ptr %.07.i238, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i239 = icmp eq ptr %230, null
  br i1 %.not.i239, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237, !llvm.loop !7

pmix_obj_run_destructors.exit240:                 ; preds = %.lr.ph.i237, %222
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %232 = load ptr, ptr %231, align 8
  %.not188 = icmp eq ptr %232, null
  br i1 %.not188, label %235, label %233

233:                                              ; preds = %pmix_obj_run_destructors.exit240
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %232(ptr noundef nonnull %234, ptr noundef nonnull %6) #18
  br label %236

235:                                              ; preds = %pmix_obj_run_destructors.exit240
  tail call void @free(ptr noundef nonnull %6) #18
  br label %236

236:                                              ; preds = %233, %235, %216
  %237 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %238 = icmp eq i32 %237, 35
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = tail call ptr @__errno_location() #21
  store i32 35, ptr %240, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #18
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %247, label %363

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %.not6.i242 = icmp eq ptr %252, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %247, %.lr.ph.i243
  %253 = phi ptr [ %255, %.lr.ph.i243 ], [ %252, %247 ]
  %.07.i244 = phi ptr [ %254, %.lr.ph.i243 ], [ %251, %247 ]
  tail call void %253(ptr noundef %2) #18
  %254 = getelementptr inbounds nuw i8, ptr %.07.i244, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i245 = icmp eq ptr %255, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243, !llvm.loop !7

pmix_obj_run_destructors.exit246:                 ; preds = %.lr.ph.i243, %247
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %257 = load ptr, ptr %256, align 8
  %.not189 = icmp eq ptr %257, null
  br i1 %.not189, label %260, label %258

258:                                              ; preds = %pmix_obj_run_destructors.exit246
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %257(ptr noundef nonnull %259, ptr noundef nonnull %2) #18
  br label %363

260:                                              ; preds = %pmix_obj_run_destructors.exit246
  tail call void @free(ptr noundef nonnull %2) #18
  br label %363

261:                                              ; preds = %206
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store i32 53, ptr %262, align 4
  br label %333

263:                                              ; preds = %68
  %264 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #18
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond203 = icmp ult i32 %265, 64
  br i1 %or.cond203, label %266, label %279

266:                                              ; preds = %263
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %267, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %274 = load i32, ptr %273, align 8
  %275 = tail call ptr @prte_util_print_vpids(i32 noundef %274) #18
  %276 = load i32, ptr %65, align 8
  %277 = lshr i32 %276, 8
  %278 = and i32 %277, 255
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %265, ptr noundef nonnull @.str.95, ptr noundef %272, ptr noundef %275, i32 noundef %278) #18
  br label %279

279:                                              ; preds = %263, %266, %271
  %280 = load i32, ptr @prte_exit_status, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %279
  %283 = load i32, ptr %65, align 8
  %284 = and i32 %283, 65280
  %.not196 = icmp eq i32 %284, 0
  br i1 %.not196, label %301, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr @prte_debug_output, align 4
  %or.cond3 = icmp ult i32 %286, 64
  br i1 %or.cond3, label %287, label %297

287:                                              ; preds = %285
  %288 = zext nneg i32 %286 to i64
  %289 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %288, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %294 = load i32, ptr %65, align 8
  %295 = lshr i32 %294, 8
  %296 = and i32 %295, 255
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %286, ptr noundef nonnull @.str.98, ptr noundef %293, ptr noundef nonnull @.str.7, i32 noundef 314, i32 noundef %296) #18
  %.pre = load i32, ptr %65, align 8
  br label %297

297:                                              ; preds = %292, %287, %285
  %298 = phi i32 [ %.pre, %292 ], [ %283, %287 ], [ %283, %285 ]
  %299 = lshr i32 %298, 8
  %300 = and i32 %299, 255
  store i32 %300, ptr @prte_exit_status, align 4
  br label %301

301:                                              ; preds = %279, %282, %297
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store i32 53, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %264, i64 504
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 8
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %308 = load i32, ptr %307, align 8
  %309 = tail call i32 @prte_rml_route_lost(i32 noundef %308) #18
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %331

312:                                              ; preds = %301
  %313 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  %314 = load i64, ptr %4, align 8
  %315 = sitofp i64 %314 to double
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = sitofp i64 %317 to double
  %319 = fdiv double %318, 1.000000e+06
  %320 = fadd double %319, %315
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond204 = icmp ult i32 %321, 64
  br i1 %or.cond204, label %322, label %331

322:                                              ; preds = %312
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %323, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  %328 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %329 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %306) #18
  %330 = tail call ptr @prte_proc_state_to_str(i32 noundef 53) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef nonnull @.str.99, ptr noundef %328, double noundef %320, ptr noundef %329, ptr noundef %330, ptr noundef nonnull @.str.7, i32 noundef 324) #18
  br label %331

331:                                              ; preds = %312, %322, %327, %301
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %332(ptr noundef nonnull %306, i32 noundef 53) #18
  br label %333

333:                                              ; preds = %64, %261, %331
  %334 = load i32, ptr @num_in_progress, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr @num_in_progress, align 4
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8
  %.not197 = icmp sgt i32 %334, %336
  br i1 %.not197, label %338, label %337

337:                                              ; preds = %333
  tail call void @event_active(ptr noundef nonnull @launch_event, i32 noundef 4, i16 noundef signext 1) #18
  br label %338

338:                                              ; preds = %333, %337
  %339 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = tail call ptr @__errno_location() #21
  store i32 35, ptr %342, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #22
  tail call void @abort() #23
  unreachable

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8
  %347 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %353, align 8
  %.not6.i248 = icmp eq ptr %354, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %349, %.lr.ph.i249
  %355 = phi ptr [ %357, %.lr.ph.i249 ], [ %354, %349 ]
  %.07.i250 = phi ptr [ %356, %.lr.ph.i249 ], [ %353, %349 ]
  tail call void %355(ptr noundef %2) #18
  %356 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i251 = icmp eq ptr %357, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !7

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %349
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %359 = load ptr, ptr %358, align 8
  %.not198 = icmp eq ptr %359, null
  br i1 %.not198, label %362, label %360

360:                                              ; preds = %pmix_obj_run_destructors.exit252
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %359(ptr noundef nonnull %361, ptr noundef nonnull %2) #18
  br label %363

362:                                              ; preds = %pmix_obj_run_destructors.exit252
  tail call void @free(ptr noundef nonnull %2) #18
  br label %363

363:                                              ; preds = %360, %362, %258, %260, %193, %195, %139, %141, %61, %63, %343, %241, %176, %122, %44
  ret void
}

declare void @prte_wait_cb_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @ssh_child(ptr noundef %0) unnamed_addr #15 {
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = load ptr, ptr @prte_launch_environ, align 8
  %9 = tail call ptr @PMIx_Argv_copy(ptr noundef %8) #18
  %10 = load ptr, ptr @ssh_agent_path, align 8
  %11 = tail call noalias ptr @strdup(ptr noundef %10) #18
  %12 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.100, i32 noundef 2) #18
  %13 = tail call i32 @dup2(i32 noundef %12, i32 noundef 0) #18
  %14 = tail call i32 @close(i32 noundef %12) #18
  tail call void @pmix_close_open_file_descriptors(i32 noundef -1) #18
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = call i32 @sigemptyset(ptr noundef nonnull %16) #18
  %18 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %6, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = call i32 @sigemptyset(ptr noundef nonnull %20) #18
  %22 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = call i32 @sigemptyset(ptr noundef nonnull %24) #18
  %26 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = call i32 @sigemptyset(ptr noundef nonnull %28) #18
  %30 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %3, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = call i32 @sigemptyset(ptr noundef nonnull %32) #18
  %34 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %2, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  %35 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #18
  %36 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #18
  %37 = call ptr @PMIx_Argv_join(ptr noundef %0, i32 noundef 32) #18
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %38, 64
  br i1 %or.cond, label %39, label %48

39:                                               ; preds = %1
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #18
  %46 = icmp eq ptr %37, null
  %47 = select i1 %46, ptr @.str.15, ptr %37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.101, ptr noundef %45, ptr noundef %11, ptr noundef nonnull %47) #18
  br label %48

48:                                               ; preds = %44, %39, %1
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %50, label %49

49:                                               ; preds = %48
  call void @free(ptr noundef nonnull %37) #18
  br label %50

50:                                               ; preds = %49, %48
  %51 = call i32 @execve(ptr noundef %11, ptr noundef %0, ptr noundef %9) #18
  %52 = tail call ptr @__errno_location() #21
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #18
  %55 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef %11, ptr noundef %54, i32 noundef %55) #18
  call void @exit(i32 noundef -1) #19
  unreachable
}

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_route_lost(i32 noundef) local_unnamed_addr #1

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

declare void @pmix_close_open_file_descriptors(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_proc_hostname(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_prted_exit(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_comm_stop() local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
