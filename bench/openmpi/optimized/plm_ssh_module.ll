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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 226), align 2, !tbaa !3, !range !15, !noundef !16
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %36

4:                                                ; preds = %0
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #19
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #19
  %7 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef %6) #19
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = call fastcc i32 @launch_agent_setup(ptr noundef nonnull @.str.5, ptr noundef %8)
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %13, label %10

10:                                               ; preds = %4
  %11 = call ptr @prte_strerror(i32 noundef %9) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %11, ptr noundef nonnull @.str.7, i32 noundef 188) #19
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  call void @free(ptr noundef %12) #19
  br label %79

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  call void @free(ptr noundef %14) #19
  %15 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.8) #19
  %16 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.9) #19
  %17 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.10) #19
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %19 = call i32 @pmix_output_get_verbosity(i32 noundef %18) #19
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.11) #19
  %23 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !27
  %24 = call ptr @PMIx_Argv_join(ptr noundef %23, i32 noundef 32) #19
  store ptr %24, ptr %1, align 8, !tbaa !17
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %34

26:                                               ; preds = %21
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.12, ptr noundef %32, ptr noundef %33) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %31, %26, %21
  %35 = phi ptr [ %.pre, %31 ], [ %24, %26 ], [ %24, %21 ]
  call void @free(ptr noundef %35) #19
  br label %58

36:                                               ; preds = %0
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 229), align 1, !tbaa !30, !range !15, !noundef !16
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @launch_agent_setup(ptr noundef nonnull @.str.13, ptr noundef null)
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @prte_strerror(i32 noundef %40) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %42, ptr noundef nonnull @.str.7, i32 noundef 210) #19
  br label %79

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %44, 64
  br i1 %or.cond3, label %45, label %58

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %52 = load ptr, ptr @ssh_agent_path, align 8, !tbaa !17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.12, ptr noundef %51, ptr noundef %52) #19
  br label %58

53:                                               ; preds = %36
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8, !tbaa !31
  %55 = tail call fastcc i32 @launch_agent_setup(ptr noundef %54, ptr noundef null)
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @prte_strerror(i32 noundef %55) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef 219) #19
  br label %79

58:                                               ; preds = %50, %45, %43, %53, %13, %34
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !32
  %60 = call i32 %59(i32 noundef 8, ptr noundef nonnull @launch_daemons) #19
  switch i32 %60, label %61 [
    i32 0, label %63
    i32 -43, label %79
  ]

61:                                               ; preds = %58
  %62 = call ptr @prte_strerror(i32 noundef %60) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %62, ptr noundef nonnull @.str.7, i32 noundef 227) #19
  br label %79

63:                                               ; preds = %58
  %64 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !35
  %.not31 = icmp eq i32 %64, %65
  br i1 %.not31, label %67, label %66

66:                                               ; preds = %63
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #19
  br label %67

67:                                               ; preds = %66, %63
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 40), align 8, !tbaa !37
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 48), align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @launch_list, i64 56), i8 0, i64 64, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !39
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %67 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %67 ]
  call void %70(ptr noundef nonnull @launch_list) #19
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %67
  %73 = load ptr, ptr @prte_event_base, align 8, !tbaa !43
  %74 = call i32 @prte_event_assign(ptr noundef nonnull @launch_event, ptr noundef %73, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @process_launch_list, ptr noundef null) #19
  %75 = call i32 @prte_plm_base_comm_start() #19
  switch i32 %75, label %76 [
    i32 -43, label %78
    i32 0, label %78
  ]

76:                                               ; preds = %pmix_obj_run_constructors.exit
  %77 = call ptr @prte_strerror(i32 noundef %75) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %77, ptr noundef nonnull @.str.7, i32 noundef 237) #19
  br label %78

78:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %76
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 72), align 8, !tbaa !45
  br label %79

79:                                               ; preds = %61, %58, %78, %56, %41, %10
  %.0 = phi i32 [ %9, %10 ], [ %75, %78 ], [ %40, %41 ], [ %55, %56 ], [ %60, %58 ], [ %60, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  ret i32 %.0
}

declare i32 @prte_plm_base_set_hnp_name() #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_launch(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %5 = load i16, ptr %4, align 4, !tbaa !49
  %6 = and i16 %5, 512
  %.not = icmp eq i16 %6, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !57
  %8 = icmp sgt i32 %7, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %51

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %11 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %12 = load i64, ptr %2, align 8, !tbaa !58
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %51

20:                                               ; preds = %10
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %27) #19
  %29 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.19, ptr noundef %26, double noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.7, i32 noundef 906) #19
  br label %51

30:                                               ; preds = %1
  br i1 %8, label %31, label %51

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %32 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %33 = load i64, ptr %3, align 8, !tbaa !58
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = fadd double %38, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %40, 64
  br i1 %or.cond3, label %41, label %51

41:                                               ; preds = %31
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %48) #19
  %50 = tail call ptr @prte_job_state_to_str(i32 noundef 1) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.19, ptr noundef %47, double noundef %39, ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.7, i32 noundef 909) #19
  br label %51

51:                                               ; preds = %30, %46, %41, %31, %9, %25, %20, %10
  %.sink = phi i32 [ 5, %10 ], [ 5, %20 ], [ 5, %25 ], [ 5, %9 ], [ 1, %31 ], [ 1, %41 ], [ 1, %46 ], [ 1, %30 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  tail call void %52(ptr noundef nonnull %0, i32 noundef %.sink) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %7) #19
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %0
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.103, ptr noundef %15) #19
  br label %16

16:                                               ; preds = %14, %9, %0
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %17, ptr %18, align 4, !tbaa !63
  %19 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !64
  %20 = tail call noalias ptr @strdup(ptr noundef %19) #19
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !66
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %24, 64
  br i1 %or.cond3, label %25, label %32

25:                                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.104, ptr noundef %31) #19
  br label %32

32:                                               ; preds = %30, %25, %23
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %127

33:                                               ; preds = %16
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !67
  %35 = call fastcc i32 @setup_launch(ptr noundef %5, ptr noundef %3, ptr noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef %20)
  store i32 %35, ptr %6, align 4, !tbaa !34
  switch i32 %35, label %36 [
    i32 0, label %38
    i32 -43, label %127
  ]

36:                                               ; preds = %33
  %37 = call ptr @prte_strerror(i32 noundef %35) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %37, ptr noundef nonnull @.str.7, i32 noundef 809) #19
  br label %127

38:                                               ; preds = %33
  call void @PMIx_Load_nspace(ptr noundef nonnull %7, ptr noundef nonnull @prte_process_info) #19
  %.03669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8, !tbaa !68
  %.not4970 = icmp eq ptr %.03669, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not4970, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load i32, ptr %5, align 4
  br label %44

44:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit65
  %.03671 = phi ptr [ %.03669, %.lr.ph ], [ %.036, %pmix_obj_new_tma.exit65 ]
  %45 = getelementptr inbounds nuw i8, ptr %.03671, i64 144
  %46 = load i32, ptr %45, align 8, !tbaa !69
  store i32 %46, ptr %18, align 4, !tbaa !63
  %47 = call ptr @prte_get_proc_hostname(ptr noundef nonnull %7) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.03671, i64 144
  %51 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %52 = load i32, ptr %50, align 8, !tbaa !69
  %53 = call ptr @prte_util_print_vpids(i32 noundef %52) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %51, ptr noundef %53) #19
  store i32 -13, ptr %6, align 4, !tbaa !34
  br label %127

54:                                               ; preds = %44
  %55 = load ptr, ptr %42, align 8, !tbaa !17
  call void @free(ptr noundef %55) #19
  %56 = call noalias ptr @strdup(ptr noundef nonnull %47) #19
  store ptr %56, ptr %42, align 8, !tbaa !17
  %57 = load i32, ptr %18, align 4, !tbaa !63
  %58 = call i32 @prte_util_convert_vpid_to_string(ptr noundef nonnull %4, i32 noundef %57) #19
  store i32 %58, ptr %6, align 4, !tbaa !34
  %.not50 = icmp eq i32 %58, 0
  br i1 %.not50, label %60, label %59

59:                                               ; preds = %54
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27) #19
  call void @exit(i32 noundef -1) #20
  unreachable

60:                                               ; preds = %54
  %61 = load i32, ptr %2, align 4, !tbaa !34
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %39, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  call void @free(ptr noundef %64) #19
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = call noalias ptr @strdup(ptr noundef %65) #19
  %67 = load i32, ptr %2, align 4, !tbaa !34
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %39, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !17
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  call void @free(ptr noundef %70) #19
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 56), align 8, !tbaa !73
  %72 = call noalias noundef ptr @malloc(i64 noundef %71) #21
  %73 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 32), align 8, !tbaa !35
  %.not.i = icmp eq i32 %73, %74
  br i1 %.not.i, label %76, label %75

75:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef nonnull @prte_plm_ssh_caddy_t_class) #19
  br label %76

76:                                               ; preds = %75, %60
  %.not22.i = icmp eq ptr %72, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %77

77:                                               ; preds = %76
  %78 = call i32 @pthread_mutex_init(ptr noundef nonnull %72, ptr noundef null) #19
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr @prte_plm_ssh_caddy_t_class, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 1, ptr %80, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 40), align 8, !tbaa !39
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %.not6.i.i = icmp eq ptr %84, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %85 = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %77 ]
  %.07.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %77 ]
  call void %85(ptr noundef nonnull %72) #19
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !41

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %76, %77
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store i32 %43, ptr %88, align 8, !tbaa !74
  %89 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %39) #19
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 152
  store ptr %89, ptr %90, align 8, !tbaa !77
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !73
  %92 = call noalias noundef ptr @malloc(i64 noundef %91) #21
  %93 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !35
  %.not.i59 = icmp eq i32 %93, %94
  br i1 %.not.i59, label %96, label %95

95:                                               ; preds = %pmix_obj_new_tma.exit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #19
  br label %96

96:                                               ; preds = %95, %pmix_obj_new_tma.exit
  %.not22.i60 = icmp eq ptr %92, null
  br i1 %.not22.i60, label %pmix_obj_new_tma.exit65, label %97

97:                                               ; preds = %96
  %98 = call i32 @pthread_mutex_init(ptr noundef nonnull %92, ptr noundef null) #19
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @prte_proc_t_class, ptr %99, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i32 1, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !39
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %.not6.i.i61 = icmp eq ptr %104, null
  br i1 %.not6.i.i61, label %pmix_obj_new_tma.exit65, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %97, %.lr.ph.i.i62
  %105 = phi ptr [ %107, %.lr.ph.i.i62 ], [ %104, %97 ]
  %.07.i.i63 = phi ptr [ %106, %.lr.ph.i.i62 ], [ %103, %97 ]
  call void %105(ptr noundef nonnull %92) #19
  %106 = getelementptr inbounds nuw i8, ptr %.07.i.i63, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %.not.i.i64 = icmp eq ptr %107, null
  br i1 %.not.i.i64, label %pmix_obj_new_tma.exit65, label %.lr.ph.i.i62, !llvm.loop !41

pmix_obj_new_tma.exit65:                          ; preds = %.lr.ph.i.i62, %96, %97
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store ptr %92, ptr %108, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %110 = load i32, ptr %18, align 4, !tbaa !63
  call void @PMIx_Load_procid(ptr noundef nonnull %109, ptr noundef nonnull @prte_process_info, i32 noundef %110) #19
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store ptr %111, ptr %112, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store volatile ptr %72, ptr %113, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 120), ptr %114, align 8, !tbaa !68
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8, !tbaa !79
  %115 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %116 = add i64 %115, 1
  store volatile i64 %116, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %.03671, i64 120
  %.036 = load ptr, ptr %117, align 8, !tbaa !68
  %.not49 = icmp eq ptr %.036, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not49, label %._crit_edge, label %44, !llvm.loop !80

._crit_edge:                                      ; preds = %pmix_obj_new_tma.exit65, %38
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4, !tbaa !81
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5 = icmp ult i32 %118, 64
  br i1 %or.cond5, label %119, label %126

119:                                              ; preds = %._crit_edge
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !28
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.31, ptr noundef %125) #19
  br label %126

126:                                              ; preds = %124, %119, %._crit_edge
  call void @event_active(ptr noundef nonnull @launch_event, i32 noundef 4, i16 noundef signext 1) #19
  br label %127

127:                                              ; preds = %33, %36, %126, %49, %32
  %128 = phi i32 [ 0, %32 ], [ %35, %36 ], [ -13, %49 ], [ 0, %126 ], [ %35, %33 ]
  %.038 = phi i1 [ false, %32 ], [ true, %36 ], [ true, %49 ], [ false, %126 ], [ true, %33 ]
  %129 = load ptr, ptr %3, align 8, !tbaa !27
  %.not52 = icmp eq ptr %129, null
  br i1 %.not52, label %131, label %130

130:                                              ; preds = %127
  call void @PMIx_Argv_free(ptr noundef nonnull %129) #19
  br label %131

131:                                              ; preds = %130, %127
  br i1 %.038, label %132, label %.thread

132:                                              ; preds = %131
  %133 = call ptr @PMIx_Data_buffer_create() #19
  %134 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %133, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 40) #19
  switch i32 %134, label %135 [
    i32 0, label %138
    i32 -2, label %137
  ]

135:                                              ; preds = %132
  %136 = call ptr @PMIx_Error_string(i32 noundef %134) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %136, ptr noundef nonnull @.str.7, i32 noundef 876) #19
  br label %137

137:                                              ; preds = %132, %135
  call void @PMIx_Data_buffer_release(ptr noundef %133) #19
  br label %.thread

138:                                              ; preds = %132
  %139 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %133, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #19
  switch i32 %139, label %140 [
    i32 0, label %143
    i32 -2, label %142
  ]

140:                                              ; preds = %138
  %141 = call ptr @PMIx_Error_string(i32 noundef %139) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %141, ptr noundef nonnull @.str.7, i32 noundef 882) #19
  br label %142

142:                                              ; preds = %138, %140
  call void @PMIx_Data_buffer_release(ptr noundef %133) #19
  br label %.thread

143:                                              ; preds = %138
  %144 = load i32, ptr @prte_rml_base, align 8, !tbaa !82
  %or.cond7 = icmp ult i32 %144, 64
  br i1 %or.cond7, label %145, label %153

145:                                              ; preds = %143
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !84
  %152 = call ptr @pmix_util_print_rank(i32 noundef %151) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.97, ptr noundef %152, i32 noundef 12, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.remote_spawn, i32 noundef 886) #19
  br label %153

153:                                              ; preds = %150, %145, %143
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !84
  %155 = call i32 @prte_rml_send_buffer_nb(i32 noundef %154, ptr noundef %133, i32 noundef 12) #19
  switch i32 %155, label %156 [
    i32 0, label %._crit_edge74
    i32 -2, label %158
  ]

._crit_edge74:                                    ; preds = %153
  %.pre = load i32, ptr %6, align 4, !tbaa !34
  br label %.thread

156:                                              ; preds = %153
  %157 = call ptr @PMIx_Error_string(i32 noundef %155) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %157, ptr noundef nonnull @.str.7, i32 noundef 888) #19
  br label %158

158:                                              ; preds = %153, %156
  call void @PMIx_Data_buffer_release(ptr noundef %133) #19
  %159 = load i32, ptr %6, align 4, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %131, %._crit_edge74, %158, %142, %137
  %.1 = phi i32 [ %159, %158 ], [ %139, %142 ], [ %128, %137 ], [ %.pre, %._crit_edge74 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  ret i32 %.1
}

declare i32 @prte_plm_base_prted_terminate_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_terminate_prteds() #0 {
  %1 = tail call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7) #19
  switch i32 %1, label %2 [
    i32 -43, label %4
    i32 0, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @prte_strerror(i32 noundef %1) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 1279) #19
  br label %4

4:                                                ; preds = %0, %0, %2
  ret i32 %1
}

declare i32 @prte_plm_base_prted_kill_local_procs(ptr noundef) #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_finalize() #0 {
  %1 = tail call i32 @event_del(ptr noundef nonnull @launch_event) #19
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %5 = add i64 %4, -1
  store volatile i64 %5, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 240), align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load volatile ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load volatile ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store volatile ptr %8, ptr %11, align 8, !tbaa !79
  %12 = load volatile ptr, ptr %9, align 8, !tbaa !68
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 240), align 8, !tbaa !85
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %pmix_obj_update.exit

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @__errno_location() #22
  store i32 35, ptr %16, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !38
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %pmix_obj_update.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %6) #19
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !87

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %6) #19
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %6) #19
  br label %36

36:                                               ; preds = %33, %35, %pmix_obj_update.exit
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 40), align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %.not6.i36 = icmp eq ptr %42, null
  br i1 %.not6.i36, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %._crit_edge, %.lr.ph.i37
  %43 = phi ptr [ %45, %.lr.ph.i37 ], [ %42, %._crit_edge ]
  %.07.i38 = phi ptr [ %44, %.lr.ph.i37 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @launch_list) #19
  %44 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %.not.i39 = icmp eq ptr %45, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !87

pmix_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %._crit_edge
  %46 = tail call i32 @prte_plm_base_comm_stop() #19
  switch i32 %46, label %47 [
    i32 -43, label %49
    i32 0, label %49
  ]

47:                                               ; preds = %pmix_obj_run_destructors.exit40
  %48 = tail call ptr @prte_strerror(i32 noundef %46) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %48, ptr noundef nonnull @.str.7, i32 noundef 1298) #19
  br label %49

49:                                               ; preds = %pmix_obj_run_destructors.exit40, %pmix_obj_run_destructors.exit40, %47
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !90
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 2
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %53, label %58

53:                                               ; preds = %49
  %54 = and i32 %51, 4
  %55 = icmp ne i32 %54, 0
  %56 = load i8, ptr @prte_abnormal_term_ordered, align 1, !range !15
  %57 = trunc nuw i8 %56 to i1
  %or.cond = select i1 %55, i1 %57, i1 false
  br i1 %or.cond, label %59, label %.loopexit

58:                                               ; preds = %49
  %.old = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !91, !range !15, !noundef !16
  %.old1 = trunc nuw i8 %.old to i1
  br i1 %.old1, label %59, label %.loopexit

59:                                               ; preds = %53, %58
  %60 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %100, label %.preheader

.preheader:                                       ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 472
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load i32, ptr %64, align 8, !tbaa !93
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.preheader ]
  %67 = phi ptr [ %91, %90 ], [ %63, %.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = icmp eq ptr %71, null
  br i1 %72, label %90, label %73

73:                                               ; preds = %pmix_pointer_array_get_item.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 408
  %75 = load i32, ptr %74, align 8, !tbaa !96
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 432
  %79 = tail call i32 @waitpid(i32 noundef %75, ptr noundef nonnull %78, i32 noundef 1) #19
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = tail call ptr @__errno_location() #22
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %90, label %85

85:                                               ; preds = %81, %77
  %86 = load i32, ptr %74, align 8, !tbaa !96
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @kill(i32 noundef %86, i32 noundef 9) #19
  br label %90

90:                                               ; preds = %73, %88, %85, %81, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %62, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %93 = load i32, ptr %92, align 8, !tbaa !93
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %90, %.preheader, %58, %53
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 272), align 8, !tbaa !100
  tail call void @free(ptr noundef %96) #19
  %97 = load ptr, ptr @ssh_agent_path, align 8, !tbaa !17
  tail call void @free(ptr noundef %97) #19
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8, !tbaa !101
  tail call void @PMIx_Argv_free(ptr noundef %98) #19
  %99 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !27
  tail call void @PMIx_Argv_free(ptr noundef %99) #19
  br label %100

100:                                              ; preds = %59, %.loopexit
  ret i32 %46
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
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PMIx_Argv_free(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %35, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #19
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %pmix_obj_update.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #22
  store i32 35, ptr %12, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !38
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %pmix_obj_update.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %7) #19
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !87

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %32, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = load ptr, ptr %6, align 8, !tbaa !78
  tail call void %28(ptr noundef nonnull %30, ptr noundef %31) #19
  br label %34

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !78
  tail call void @free(ptr noundef %33) #19
  br label %34

34:                                               ; preds = %32, %29
  store ptr null, ptr %6, align 8, !tbaa !78
  br label %35

35:                                               ; preds = %pmix_obj_update.exit, %34, %5
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @launch_agent_setup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  %5 = icmp eq ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %7, 64
  br i1 %or.cond3, label %8, label %19

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %16 = select i1 %5, ptr %15, ptr %0
  %17 = icmp eq ptr %1, null
  %18 = select i1 %17, ptr @.str.15, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.14, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %18) #19
  br label %19

19:                                               ; preds = %13, %8, %6
  %20 = tail call ptr @prte_plm_ssh_search(ptr noundef %0, ptr noundef %1) #19
  store ptr %20, ptr @ssh_agent_argv, align 8, !tbaa !27
  %21 = tail call i32 @PMIx_Argv_count(ptr noundef %20) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !27
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr @environ, align 8, !tbaa !27
  %27 = tail call noalias ptr @pmix_path_findv(ptr noundef %25, i32 noundef 1, ptr noundef %26, ptr noundef %1) #19
  store ptr %27, ptr @ssh_agent_path, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !27
  br i1 %28, label %30, label %31

30:                                               ; preds = %23
  tail call void @PMIx_Argv_free(ptr noundef %29) #19
  br label %.critedge

31:                                               ; preds = %23
  %32 = load ptr, ptr %29, align 8, !tbaa !17
  %33 = tail call noalias ptr @pmix_basename(ptr noundef %32) #19
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.16) #25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = load ptr, ptr @prte_xterm, align 8, !tbaa !17
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.17) #19
  br label %.loopexit

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %43 = tail call i32 @pmix_output_get_verbosity(i32 noundef %42) #19
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %41
  %45 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %.not2425 = icmp eq ptr %47, null
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %.not24 = icmp eq ptr %50, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !102

.lr.ph:                                           ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 1, %.preheader ]
  %51 = phi ptr [ %50, %48 ], [ %47, %.preheader ]
  %52 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.18, ptr noundef nonnull %51) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %48

._crit_edge:                                      ; preds = %48, %.preheader
  %54 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.18) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %34, %41, %._crit_edge, %39
  tail call void @free(ptr noundef %33) #19
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %31, %19, %2, %30
  %.019 = phi i32 [ -13, %30 ], [ -13, %2 ], [ -13, %19 ], [ 0, %31 ], [ 0, %.loopexit ]
  ret i32 %.019
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  fence acquire
  %17 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = tail call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %19) #19
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 -43, label %407
  ]

21:                                               ; preds = %3
  %22 = tail call ptr @prte_strerror(i32 noundef %20) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %22, ptr noundef nonnull @.str.7, i32 noundef 1023) #19
  br label %407

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 792
  %25 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %24, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #19
  br i1 %25, label %26, label %76

26:                                               ; preds = %23
  %27 = load ptr, ptr %18, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 496
  store i32 9, ptr %28, align 8, !tbaa !110
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !57
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %32 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #19
  %33 = load i64, ptr %13, align 8, !tbaa !58
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = fadd double %38, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %40, 64
  br i1 %or.cond, label %41, label %51

41:                                               ; preds = %31
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %49 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %48) #19
  %50 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.19, ptr noundef %47, double noundef %39, ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.7, i32 noundef 1037) #19
  br label %51

51:                                               ; preds = %31, %41, %46, %26
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  tail call void %52(ptr noundef nonnull %27, i32 noundef 10) #19
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %pmix_obj_update.exit162

55:                                               ; preds = %51
  %56 = tail call ptr @__errno_location() #22
  store i32 35, ptr %56, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit162:                          ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !38
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %460

62:                                               ; preds = %pmix_obj_update.exit162
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %62 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  tail call void %68(ptr noundef nonnull %2) #19
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !87

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %62
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %.not156 = icmp eq ptr %72, null
  br i1 %.not156, label %75, label %73

73:                                               ; preds = %pmix_obj_run_destructors.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %72(ptr noundef nonnull %74, ptr noundef nonnull %2) #19
  br label %460

75:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #19
  br label %460

76:                                               ; preds = %23
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = tail call ptr @prte_strerror(i32 noundef -13) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %81, ptr noundef nonnull @.str.7, i32 noundef 1044) #19
  br label %407

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %84 = load i32, ptr %83, align 8, !tbaa !112
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %136

86:                                               ; preds = %82
  %87 = load ptr, ptr %18, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 496
  store i32 9, ptr %88, align 8, !tbaa !110
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !57
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %92 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #19
  %93 = load i64, ptr %14, align 8, !tbaa !58
  %94 = sitofp i64 %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !59
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %97, 1.000000e+06
  %99 = fadd double %98, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %100, 64
  br i1 %or.cond3, label %101, label %111

101:                                              ; preds = %91
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 168
  %109 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %108) #19
  %110 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.19, ptr noundef %107, double noundef %99, ptr noundef %109, ptr noundef %110, ptr noundef nonnull @.str.7, i32 noundef 1055) #19
  br label %111

111:                                              ; preds = %91, %101, %106, %86
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  tail call void %112(ptr noundef nonnull %87, i32 noundef 10) #19
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %pmix_obj_update.exit161

115:                                              ; preds = %111
  %116 = tail call ptr @__errno_location() #22
  store i32 35, ptr %116, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit161:                          ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !38
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !38
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %460

122:                                              ; preds = %pmix_obj_update.exit161
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !86
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %.not6.i164 = icmp eq ptr %127, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %122, %.lr.ph.i165
  %128 = phi ptr [ %130, %.lr.ph.i165 ], [ %127, %122 ]
  %.07.i166 = phi ptr [ %129, %.lr.ph.i165 ], [ %126, %122 ]
  tail call void %128(ptr noundef nonnull %2) #19
  %129 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %.not.i167 = icmp eq ptr %130, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !87

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %122
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %.not155 = icmp eq ptr %132, null
  br i1 %.not155, label %135, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit168
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %132(ptr noundef nonnull %134, ptr noundef nonnull %2) #19
  br label %460

135:                                              ; preds = %pmix_obj_run_destructors.exit168
  tail call void @free(ptr noundef nonnull %2) #19
  br label %460

136:                                              ; preds = %82
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5 = icmp ult i32 %137, 64
  br i1 %or.cond5, label %138, label %145

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.20, ptr noundef %144) #19
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  br label %145

145:                                              ; preds = %143, %138, %136
  %146 = phi i32 [ %.pre, %143 ], [ %137, %138 ], [ %137, %136 ]
  %147 = tail call i32 @pmix_output_get_verbosity(i32 noundef %146) #19
  %148 = icmp sgt i32 %147, 0
  %149 = load i8, ptr @prte_leave_session_attached, align 1, !range !15
  %150 = trunc nuw i8 %149 to i1
  %or.cond7 = select i1 %148, i1 true, i1 %150
  br i1 %or.cond7, label %151, label %158

151:                                              ; preds = %145
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8, !tbaa !114
  %153 = load i32, ptr %83, align 8, !tbaa !112
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef %152, i32 noundef %153) #19
  %157 = tail call ptr @prte_strerror(i32 noundef -6) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %157, ptr noundef nonnull @.str.7, i32 noundef 1081) #19
  br label %407

158:                                              ; preds = %145, %151
  %159 = load ptr, ptr %18, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 448
  %161 = load ptr, ptr %160, align 8, !tbaa !115
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load i32, ptr %162, align 8, !tbaa !93
  %.not.i170 = icmp sgt i32 %163, 0
  br i1 %.not.i170, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !116

pmix_pointer_array_get_item.exit:                 ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 152
  %165 = load ptr, ptr %164, align 8, !tbaa !95
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = icmp eq ptr %166, null
  br i1 %167, label %pmix_pointer_array_get_item.exit.thread, label %169

pmix_pointer_array_get_item.exit.thread:          ; preds = %158, %pmix_pointer_array_get_item.exit
  %168 = tail call ptr @prte_strerror(i32 noundef -13) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %168, ptr noundef nonnull @.str.7, i32 noundef 1105) #19
  br label %407

169:                                              ; preds = %pmix_pointer_array_get_item.exit
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 352
  %171 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %170, i16 noundef zeroext 15, ptr noundef nonnull %7, i16 noundef zeroext 3) #19
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !64
  %174 = call noalias ptr @strdup(ptr noundef %173) #19
  store ptr %174, ptr %7, align 8, !tbaa !17
  br label %175

175:                                              ; preds = %172, %169
  %176 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %177 = load ptr, ptr %176, align 8, !tbaa !117
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load i32, ptr %178, align 8, !tbaa !93
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %pmix_pointer_array_get_item.exit173, label %._crit_edge.thread

pmix_pointer_array_get_item.exit173:              ; preds = %175, %190
  %181 = phi ptr [ %191, %190 ], [ %177, %175 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %190 ], [ 0, %175 ]
  %.0198 = phi ptr [ %.2, %190 ], [ null, %175 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 152
  %183 = load ptr, ptr %182, align 8, !tbaa !95
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %.not148 = icmp eq ptr %185, null
  br i1 %.not148, label %190, label %186

186:                                              ; preds = %pmix_pointer_array_get_item.exit173
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %188 = load ptr, ptr %187, align 8, !tbaa !118
  %189 = call zeroext i1 @prte_check_host_is_local(ptr noundef %188) #19
  br i1 %189, label %._crit_edge210, label %.thread

._crit_edge210:                                   ; preds = %186
  %.pre211 = load ptr, ptr %176, align 8, !tbaa !117
  br label %190

190:                                              ; preds = %._crit_edge210, %pmix_pointer_array_get_item.exit173
  %191 = phi ptr [ %.pre211, %._crit_edge210 ], [ %181, %pmix_pointer_array_get_item.exit173 ]
  %.2 = phi ptr [ %185, %._crit_edge210 ], [ %.0198, %pmix_pointer_array_get_item.exit173 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %193 = load i32, ptr %192, align 8, !tbaa !93
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %pmix_pointer_array_get_item.exit173, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %190
  %196 = icmp eq ptr %.2, null
  br i1 %196, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %175, %._crit_edge
  %197 = call ptr @prte_strerror(i32 noundef -13) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %197, ptr noundef nonnull @.str.7, i32 noundef 1141) #19
  br label %407

.thread:                                          ; preds = %186, %._crit_edge
  %.1192 = phi ptr [ %.2, %._crit_edge ], [ %185, %186 ]
  %198 = getelementptr inbounds nuw i8, ptr %.1192, i64 152
  %199 = load ptr, ptr %198, align 8, !tbaa !118
  %200 = load ptr, ptr %7, align 8, !tbaa !17
  %201 = call fastcc i32 @setup_launch(ptr noundef %9, ptr noundef %6, ptr noundef %199, ptr noundef %4, ptr noundef %5, ptr noundef %200)
  switch i32 %201, label %213 [
    i32 0, label %.preheader193
    i32 -43, label %407
  ]

.preheader193:                                    ; preds = %.thread
  %202 = load ptr, ptr %176, align 8, !tbaa !117
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %204 = load i32, ptr %203, align 8, !tbaa !93
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %pmix_pointer_array_get_item.exit176.lr.ph, label %._crit_edge204

pmix_pointer_array_get_item.exit176.lr.ph:        ; preds = %.preheader193
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %207, 1
  %212 = add nsw i32 %207, 2
  br label %pmix_pointer_array_get_item.exit176

213:                                              ; preds = %.thread
  %214 = call ptr @prte_strerror(i32 noundef %201) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %214, ptr noundef nonnull @.str.7, i32 noundef 1149) #19
  br label %407

pmix_pointer_array_get_item.exit176:              ; preds = %pmix_pointer_array_get_item.exit176.lr.ph, %365
  %indvars.iv207 = phi i64 [ 0, %pmix_pointer_array_get_item.exit176.lr.ph ], [ %indvars.iv.next208, %365 ]
  %215 = phi ptr [ %202, %pmix_pointer_array_get_item.exit176.lr.ph ], [ %366, %365 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 152
  %217 = load ptr, ptr %216, align 8, !tbaa !95
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv207
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %220 = icmp eq ptr %219, null
  br i1 %220, label %365, label %221

221:                                              ; preds = %pmix_pointer_array_get_item.exit176
  %222 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4, !tbaa !81, !range !15, !noundef !16
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %221
  %.0126199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8, !tbaa !68
  %.not151200 = icmp eq ptr %.0126199, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not151200, label %._crit_edge202, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 176
  %225 = load ptr, ptr %224, align 8, !tbaa !122
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 400
  %227 = load i32, ptr %226, align 8, !tbaa !123
  br label %230

228:                                              ; preds = %230
  %229 = getelementptr inbounds nuw i8, ptr %.0126201, i64 120
  %.0126 = load ptr, ptr %229, align 8, !tbaa !68
  %.not151 = icmp eq ptr %.0126, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not151, label %._crit_edge202, label %230, !llvm.loop !124

230:                                              ; preds = %.lr.ph, %228
  %.0126201 = phi ptr [ %.0126199, %.lr.ph ], [ %.0126, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0126201, i64 144
  %232 = load i32, ptr %231, align 8, !tbaa !69
  %233 = icmp eq i32 %232, %227
  br i1 %233, label %.loopexit, label %228

._crit_edge202:                                   ; preds = %228, %.preheader
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond9 = icmp ult i32 %234, 64
  br i1 %or.cond9, label %235, label %365

235:                                              ; preds = %._crit_edge202
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !28
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %365

240:                                              ; preds = %235
  %241 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 176
  %243 = load ptr, ptr %242, align 8, !tbaa !122
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 400
  %245 = load i32, ptr %244, align 8, !tbaa !123
  %246 = call ptr @prte_util_print_vpids(i32 noundef %245) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.23, ptr noundef %241, ptr noundef %246) #19
  br label %365

.loopexit:                                        ; preds = %230, %221
  %247 = getelementptr inbounds nuw i8, ptr %219, i64 248
  %248 = load i8, ptr %247, align 8, !tbaa !125
  %249 = and i8 %248, 1
  %.not152 = icmp eq i8 %249, 0
  br i1 %.not152, label %261, label %250

250:                                              ; preds = %.loopexit
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond11 = icmp ult i32 %251, 64
  br i1 %or.cond11, label %252, label %365

252:                                              ; preds = %250
  %253 = zext nneg i32 %251 to i64
  %254 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %253, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !28
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %365

257:                                              ; preds = %252
  %258 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %259 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %260 = load ptr, ptr %259, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef nonnull @.str.24, ptr noundef %258, ptr noundef %260) #19
  br label %365

261:                                              ; preds = %.loopexit
  %262 = getelementptr inbounds nuw i8, ptr %219, i64 176
  %263 = load ptr, ptr %262, align 8, !tbaa !122
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %277

265:                                              ; preds = %261
  %266 = call ptr @prte_strerror(i32 noundef -6) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %266, ptr noundef nonnull @.str.7, i32 noundef 1190) #19
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond13 = icmp ult i32 %267, 64
  br i1 %or.cond13, label %268, label %365

268:                                              ; preds = %265
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %269, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !28
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %365

273:                                              ; preds = %268
  %274 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %275 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %276 = load ptr, ptr %275, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef nonnull @.str.25, ptr noundef %274, ptr noundef %276) #19
  br label %365

277:                                              ; preds = %261
  %278 = load ptr, ptr %209, align 8, !tbaa !17
  call void @free(ptr noundef %278) #19
  %279 = getelementptr inbounds nuw i8, ptr %219, i64 160
  %280 = load ptr, ptr %279, align 8, !tbaa !126
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %284 = load ptr, ptr %283, align 8, !tbaa !118
  br label %285

285:                                              ; preds = %277, %282
  %.0125 = phi ptr [ %284, %282 ], [ %280, %277 ]
  store ptr null, ptr %10, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %219, i64 256
  %287 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %286, i16 noundef zeroext 101, ptr noundef nonnull %10, i16 noundef zeroext 3) #19
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load ptr, ptr %10, align 8, !tbaa !17
  %290 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %209, ptr noundef nonnull @.str.26, ptr noundef %289, ptr noundef %.0125) #19
  %291 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %291) #19
  br label %294

292:                                              ; preds = %285
  %293 = call noalias ptr @strdup(ptr noundef %.0125) #19
  store ptr %293, ptr %209, align 8, !tbaa !17
  br label %294

294:                                              ; preds = %292, %288
  %295 = load ptr, ptr %262, align 8, !tbaa !122
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 400
  %297 = load i32, ptr %296, align 8, !tbaa !123
  %298 = call i32 @prte_util_convert_vpid_to_string(ptr noundef nonnull %8, i32 noundef %297) #19
  %.not153 = icmp eq i32 %298, 0
  br i1 %.not153, label %300, label %299

299:                                              ; preds = %294
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27) #19
  call void @exit(i32 noundef -1) #20
  unreachable

300:                                              ; preds = %294
  %301 = load i32, ptr %5, align 4, !tbaa !34
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %206, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  call void @free(ptr noundef %304) #19
  %305 = load ptr, ptr %8, align 8, !tbaa !17
  %306 = call noalias ptr @strdup(ptr noundef %305) #19
  %307 = load i32, ptr %5, align 4, !tbaa !34
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %206, i64 %308
  store ptr %306, ptr %309, align 8, !tbaa !17
  %310 = load ptr, ptr %8, align 8, !tbaa !17
  call void @free(ptr noundef %310) #19
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond15 = icmp ult i32 %311, 64
  br i1 %or.cond15, label %312, label %321

312:                                              ; preds = %300
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %313, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !28
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %319 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %320 = load ptr, ptr %319, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef nonnull @.str.28, ptr noundef %318, ptr noundef %320) #19
  br label %321

321:                                              ; preds = %317, %312, %300
  %322 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 56), align 8, !tbaa !73
  %323 = call noalias noundef ptr @malloc(i64 noundef %322) #21
  %324 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 32), align 8, !tbaa !35
  %.not.i177 = icmp eq i32 %324, %325
  br i1 %.not.i177, label %327, label %326

326:                                              ; preds = %321
  call void @pmix_class_initialize(ptr noundef nonnull @prte_plm_ssh_caddy_t_class) #19
  br label %327

327:                                              ; preds = %326, %321
  %.not22.i = icmp eq ptr %323, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %328

328:                                              ; preds = %327
  %329 = call i32 @pthread_mutex_init(ptr noundef nonnull %323, ptr noundef null) #19
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 40
  store ptr @prte_plm_ssh_caddy_t_class, ptr %330, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 48
  store i32 1, ptr %331, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %332, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 40), align 8, !tbaa !39
  %335 = load ptr, ptr %334, align 8, !tbaa !40
  %.not6.i.i = icmp eq ptr %335, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %328, %.lr.ph.i.i
  %336 = phi ptr [ %338, %.lr.ph.i.i ], [ %335, %328 ]
  %.07.i.i = phi ptr [ %337, %.lr.ph.i.i ], [ %334, %328 ]
  call void %336(ptr noundef nonnull %323) #19
  %337 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !41

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %327, %328
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 144
  store i32 %210, ptr %339, align 8, !tbaa !74
  %340 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %206) #19
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 152
  store ptr %340, ptr %341, align 8, !tbaa !77
  store ptr %11, ptr %12, align 8, !tbaa !127
  %342 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %286, i16 noundef zeroext 106, ptr noundef nonnull %12, i16 noundef zeroext 6) #19
  br i1 %342, label %343, label %348

343:                                              ; preds = %pmix_obj_new_tma.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %344 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %341, i32 noundef %211, ptr noundef nonnull @.str.29) #19
  %345 = load i32, ptr %11, align 4, !tbaa !34
  %346 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 15, ptr noundef nonnull @.str.30, i32 noundef %345) #19
  %347 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %341, i32 noundef %212, ptr noundef nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %348

348:                                              ; preds = %343, %pmix_obj_new_tma.exit
  %349 = load ptr, ptr %262, align 8, !tbaa !122
  %350 = getelementptr inbounds nuw i8, ptr %323, i64 160
  store ptr %349, ptr %350, align 8, !tbaa !78
  %351 = call i32 @pthread_mutex_lock(ptr noundef %349) #19
  %352 = icmp eq i32 %351, 35
  br i1 %352, label %353, label %pmix_obj_update.exit160

353:                                              ; preds = %348
  %354 = tail call ptr @__errno_location() #22
  store i32 35, ptr %354, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.1) #23
  call void @abort() #24
  unreachable

pmix_obj_update.exit160:                          ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %356 = load i32, ptr %355, align 8, !tbaa !38
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8, !tbaa !38
  %358 = call i32 @pthread_mutex_unlock(ptr noundef %349) #19
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8, !tbaa !79
  %360 = getelementptr inbounds nuw i8, ptr %323, i64 128
  store ptr %359, ptr %360, align 8, !tbaa !79
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store volatile ptr %323, ptr %361, align 8, !tbaa !68
  %362 = getelementptr inbounds nuw i8, ptr %323, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 120), ptr %362, align 8, !tbaa !68
  store ptr %323, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8, !tbaa !79
  %363 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %364 = add i64 %363, 1
  store volatile i64 %364, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  br label %365

365:                                              ; preds = %265, %268, %273, %250, %252, %257, %._crit_edge202, %235, %240, %pmix_pointer_array_get_item.exit176, %pmix_obj_update.exit160
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %366 = load ptr, ptr %176, align 8, !tbaa !117
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 128
  %368 = load i32, ptr %367, align 8, !tbaa !93
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next208, %369
  br i1 %370, label %pmix_pointer_array_get_item.exit176, label %._crit_edge204, !llvm.loop !129

._crit_edge204:                                   ; preds = %365, %.preheader193
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4, !tbaa !81
  %371 = load ptr, ptr %18, align 8, !tbaa !103
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 496
  store i32 9, ptr %372, align 8, !tbaa !110
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond17 = icmp ult i32 %373, 64
  br i1 %or.cond17, label %374, label %381

374:                                              ; preds = %._crit_edge204
  %375 = zext nneg i32 %373 to i64
  %376 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %375, i32 2
  %377 = load i32, ptr %376, align 4, !tbaa !28
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %373, ptr noundef nonnull @.str.31, ptr noundef %380) #19
  br label %381

381:                                              ; preds = %379, %374, %._crit_edge204
  fence release
  call void @event_active(ptr noundef nonnull @launch_event, i32 noundef 4, i16 noundef signext 1) #19
  %382 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %383 = icmp eq i32 %382, 35
  br i1 %383, label %384, label %pmix_obj_update.exit159

384:                                              ; preds = %381
  %385 = tail call ptr @__errno_location() #22
  store i32 35, ptr %385, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.1) #23
  call void @abort() #24
  unreachable

pmix_obj_update.exit159:                          ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %387 = load i32, ptr %386, align 8, !tbaa !38
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !38
  %389 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %390 = icmp eq i32 %388, 0
  br i1 %390, label %391, label %405

391:                                              ; preds = %pmix_obj_update.exit159
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !37
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8, !tbaa !86
  %396 = load ptr, ptr %395, align 8, !tbaa !40
  %.not6.i178 = icmp eq ptr %396, null
  br i1 %.not6.i178, label %pmix_obj_run_destructors.exit182, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %391, %.lr.ph.i179
  %397 = phi ptr [ %399, %.lr.ph.i179 ], [ %396, %391 ]
  %.07.i180 = phi ptr [ %398, %.lr.ph.i179 ], [ %395, %391 ]
  call void %397(ptr noundef nonnull %2) #19
  %398 = getelementptr inbounds nuw i8, ptr %.07.i180, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !40
  %.not.i181 = icmp eq ptr %399, null
  br i1 %.not.i181, label %pmix_obj_run_destructors.exit182, label %.lr.ph.i179, !llvm.loop !87

pmix_obj_run_destructors.exit182:                 ; preds = %.lr.ph.i179, %391
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %401 = load ptr, ptr %400, align 8, !tbaa !88
  %.not150 = icmp eq ptr %401, null
  br i1 %.not150, label %404, label %402

402:                                              ; preds = %pmix_obj_run_destructors.exit182
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %401(ptr noundef nonnull %403, ptr noundef nonnull %2) #19
  br label %405

404:                                              ; preds = %pmix_obj_run_destructors.exit182
  call void @free(ptr noundef nonnull %2) #19
  br label %405

405:                                              ; preds = %402, %404, %pmix_obj_update.exit159
  %406 = load ptr, ptr %6, align 8, !tbaa !27
  call void @PMIx_Argv_free(ptr noundef %406) #19
  br label %460

407:                                              ; preds = %.thread, %3, %80, %155, %pmix_pointer_array_get_item.exit.thread, %._crit_edge.thread, %21, %213
  %408 = load ptr, ptr %18, align 8, !tbaa !103
  %409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !57
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %435

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %412 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #19
  %413 = load i64, ptr %16, align 8, !tbaa !58
  %414 = sitofp i64 %413 to double
  %415 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !59
  %417 = sitofp i64 %416 to double
  %418 = fdiv double %417, 1.000000e+06
  %419 = fadd double %418, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %420 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond19 = icmp ult i32 %420, 64
  br i1 %or.cond19, label %421, label %435

421:                                              ; preds = %411
  %422 = zext nneg i32 %420 to i64
  %423 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %422, i32 2
  %424 = load i32, ptr %423, align 4, !tbaa !28
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %421
  %427 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %428 = icmp eq ptr %408, null
  br i1 %428, label %432, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %408, i64 168
  %431 = call ptr @prte_util_print_jobids(ptr noundef nonnull %430) #19
  br label %432

432:                                              ; preds = %426, %429
  %433 = phi ptr [ %431, %429 ], [ @.str.15, %426 ]
  %434 = call ptr @prte_job_state_to_str(i32 noundef 53) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %420, ptr noundef nonnull @.str.19, ptr noundef %427, double noundef %419, ptr noundef %433, ptr noundef %434, ptr noundef nonnull @.str.7, i32 noundef 1267) #19
  br label %435

435:                                              ; preds = %411, %421, %432, %407
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %436(ptr noundef %408, i32 noundef 53) #19
  %437 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %438 = icmp eq i32 %437, 35
  br i1 %438, label %439, label %pmix_obj_update.exit

439:                                              ; preds = %435
  %440 = tail call ptr @__errno_location() #22
  store i32 35, ptr %440, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.1) #23
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %442 = load i32, ptr %441, align 8, !tbaa !38
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8, !tbaa !38
  %444 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %445 = icmp eq i32 %443, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %pmix_obj_update.exit
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %448 = load ptr, ptr %447, align 8, !tbaa !37
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !86
  %451 = load ptr, ptr %450, align 8, !tbaa !40
  %.not6.i184 = icmp eq ptr %451, null
  br i1 %.not6.i184, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %446, %.lr.ph.i185
  %452 = phi ptr [ %454, %.lr.ph.i185 ], [ %451, %446 ]
  %.07.i186 = phi ptr [ %453, %.lr.ph.i185 ], [ %450, %446 ]
  call void %452(ptr noundef nonnull %2) #19
  %453 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !40
  %.not.i187 = icmp eq ptr %454, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185, !llvm.loop !87

pmix_obj_run_destructors.exit188:                 ; preds = %.lr.ph.i185, %446
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %456 = load ptr, ptr %455, align 8, !tbaa !88
  %.not158 = icmp eq ptr %456, null
  br i1 %.not158, label %459, label %457

457:                                              ; preds = %pmix_obj_run_destructors.exit188
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %456(ptr noundef nonnull %458, ptr noundef nonnull %2) #19
  br label %460

459:                                              ; preds = %pmix_obj_run_destructors.exit188
  call void @free(ptr noundef nonnull %2) #19
  br label %460

460:                                              ; preds = %pmix_obj_update.exit, %459, %457, %pmix_obj_update.exit161, %135, %133, %pmix_obj_update.exit162, %75, %73, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process_launch_list(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  fence acquire
  %4 = load i32, ptr @num_in_progress, align 4, !tbaa !34
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8, !tbaa !114
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %.lr.ph, label %pmix_list_remove_first.exit.thread

.lr.ph:                                           ; preds = %3, %.backedge
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %pmix_list_remove_first.exit.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %11 = add i64 %10, -1
  store volatile i64 %11, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 240), align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load volatile ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %16 = load volatile ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store volatile ptr %14, ptr %17, align 8, !tbaa !79
  %18 = load volatile ptr, ptr %15, align 8, !tbaa !68
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 240), align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %22 = load i16, ptr %21, align 8, !tbaa !130
  %23 = or i16 %22, 1
  store i16 %23, ptr %21, align 8, !tbaa !130
  tail call void @prte_wait_cb(ptr noundef %20, ptr noundef nonnull @ssh_wait_daemon, ptr noundef nonnull %12) #19
  %24 = tail call i32 @fork() #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %9
  %27 = tail call ptr @prte_strerror(i32 noundef 81) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %27, ptr noundef nonnull @.str.7, i32 noundef 937) #19
  %28 = load ptr, ptr %19, align 8, !tbaa !78
  tail call void @prte_wait_cb_cancel(ptr noundef %28) #19
  %.pre = load i32, ptr @num_in_progress, align 4, !tbaa !34
  br label %.backedge

.backedge:                                        ; preds = %26, %67
  %29 = phi i32 [ %.pre, %26 ], [ %69, %67 ]
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8, !tbaa !114
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph, label %pmix_list_remove_first.exit.thread, !llvm.loop !131

32:                                               ; preds = %9
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #19
  %.not20 = icmp eq i32 %35, 0
  br i1 %.not20, label %41, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #22
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = tail call ptr @strerror(i32 noundef %38) #19
  %40 = load i32, ptr %37, align 4, !tbaa !34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef %39, i32 noundef %40) #19
  tail call void @exit(i32 noundef -1) #20
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  tail call fastcc void @ssh_child(ptr noundef %43) #26
  unreachable

44:                                               ; preds = %32
  %45 = tail call i32 @setpgid(i32 noundef %24, i32 noundef %24) #19
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %52, label %46

46:                                               ; preds = %44
  %47 = zext nneg i32 %24 to i64
  %48 = tail call ptr @__errno_location() #22
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = tail call ptr @strerror(i32 noundef %49) #19
  %51 = load i32, ptr %48, align 4, !tbaa !34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, i64 noundef %47, i64 noundef %47, ptr noundef %50, i32 noundef %51) #19
  br label %52

52:                                               ; preds = %46, %44
  %53 = load ptr, ptr %19, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 428
  store i32 4, ptr %54, align 4, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 408
  store i32 %24, ptr %55, align 8, !tbaa !96
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %56, 64
  br i1 %or.cond, label %57, label %67

57:                                               ; preds = %52
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %64 = load ptr, ptr %19, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %65) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.94, ptr noundef %63, ptr noundef %66) #19
  br label %67

67:                                               ; preds = %62, %57, %52
  %68 = load i32, ptr @num_in_progress, align 4, !tbaa !34
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @num_in_progress, align 4, !tbaa !34
  br label %.backedge

pmix_list_remove_first.exit.thread:               ; preds = %.backedge, %.lr.ph, %3
  ret void
}

declare i32 @prte_plm_base_comm_start() local_unnamed_addr #1

declare ptr @prte_plm_ssh_search(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @setup_launch(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %18 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !27
  %19 = tail call ptr @PMIx_Argv_copy(ptr noundef %18) #19
  store ptr %19, ptr %12, align 8, !tbaa !27
  %20 = tail call i32 @PMIx_Argv_count(ptr noundef %19) #19
  store i32 %20, ptr %11, align 4, !tbaa !34
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 296), align 8, !tbaa !133
  %.not118 = icmp eq ptr %21, null
  br i1 %.not118, label %29, label %22

22:                                               ; preds = %6
  %23 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %21, i32 noundef 32) #19
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not119151 = icmp eq ptr %24, null
  br i1 %.not119151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %22 ]
  %25 = phi ptr [ %28, %.lr.ph ], [ %24, %22 ]
  %26 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %25) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not119 = icmp eq ptr %28, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %22
  call void @PMIx_Argv_free(ptr noundef nonnull %23) #19
  %.pre = load i32, ptr %11, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %._crit_edge, %6
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %20, %6 ]
  store i32 %30, ptr %3, align 4, !tbaa !34
  %31 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.32) #19
  %32 = call i32 @getuid() #19
  %33 = call ptr @getpwuid(i32 noundef %32) #19
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %find_shell.exit.thread.i, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %37 = icmp eq ptr %36, null
  br i1 %37, label %find_shell.exit.thread.i, label %38

38:                                               ; preds = %34
  %39 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %36) #25
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %find_shell.exit.thread.i, label %41

41:                                               ; preds = %38
  %42 = call ptr @rindex(ptr noundef nonnull readonly %36, i32 noundef 47) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %find_shell.exit.thread.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  br label %46

46:                                               ; preds = %50, %44
  %indvars.iv.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i, %50 ]
  %47 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %48) #25
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %50, label %find_shell.exit.i

50:                                               ; preds = %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %find_shell.exit.thread.i, label %46, !llvm.loop !137

find_shell.exit.i:                                ; preds = %46
  %51 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %52 = icmp eq i64 %indvars.iv.i.i, 6
  br i1 %52, label %find_shell.exit.thread.i, label %find_shell.exit61.thread77.i

find_shell.exit.thread.i:                         ; preds = %50, %find_shell.exit.i, %41, %38, %34, %29
  %53 = call ptr @getenv(ptr noundef nonnull @.str.69) #19
  %.not50.i = icmp eq ptr %53, null
  br i1 %.not50.i, label %find_shell.exit61.thread.i, label %54

54:                                               ; preds = %find_shell.exit.thread.i
  %55 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %53) #25
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %find_shell.exit61.thread.i, label %57

57:                                               ; preds = %54
  %58 = call ptr @rindex(ptr noundef nonnull readonly %53, i32 noundef 47) #25
  %59 = icmp eq ptr %58, null
  br i1 %59, label %find_shell.exit61.thread.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1
  br label %62

62:                                               ; preds = %66, %60
  %indvars.iv.i55.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i59.i, %66 ]
  %63 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %indvars.iv.i55.i
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %64) #25
  %.not.i56.i = icmp eq ptr %65, null
  br i1 %.not.i56.i, label %66, label %find_shell.exit61.i

66:                                               ; preds = %62
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, 7
  br i1 %exitcond.not.i60.i, label %find_shell.exit61.thread.i, label %62, !llvm.loop !137

find_shell.exit61.i:                              ; preds = %62
  %67 = trunc nuw nsw i64 %indvars.iv.i55.i to i32
  %68 = icmp eq i64 %indvars.iv.i55.i, 6
  br i1 %68, label %find_shell.exit61.thread.i, label %find_shell.exit61.thread77.i

find_shell.exit61.thread.i:                       ; preds = %66, %find_shell.exit61.i, %57, %54, %find_shell.exit.thread.i
  %69 = phi ptr [ %53, %57 ], [ %53, %54 ], [ @.str.71, %find_shell.exit.thread.i ], [ %53, %find_shell.exit61.i ], [ %53, %66 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef nonnull %69) #19
  br label %find_shell.exit61.thread77.i

find_shell.exit61.thread77.i:                     ; preds = %find_shell.exit61.thread.i, %find_shell.exit61.i, %find_shell.exit.i
  %.2.i = phi i32 [ 0, %find_shell.exit61.thread.i ], [ %67, %find_shell.exit61.i ], [ %51, %find_shell.exit.i ]
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond.i = icmp ult i32 %70, 64
  br i1 %or.cond.i, label %71, label %81

71:                                               ; preds = %find_shell.exit61.thread77.i
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %78 = zext i32 %.2.i to i64
  %79 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.72, ptr noundef %77, i32 noundef %.2.i, ptr noundef %80) #19
  br label %81

81:                                               ; preds = %76, %71, %find_shell.exit61.thread77.i
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 288), align 8, !tbaa !138, !range !15, !noundef !16
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3.i = icmp ult i32 %85, 64
  br i1 %or.cond3.i, label %86, label %.thread.i

86:                                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %230

91:                                               ; preds = %86
  %92 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.73, ptr noundef %92) #19
  br label %230

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #19
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond.i.i = icmp ult i32 %94, 64
  br i1 %or.cond.i.i, label %95, label %102

95:                                               ; preds = %93
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.83, ptr noundef %101, ptr noundef %2) #19
  br label %102

102:                                              ; preds = %100, %95, %93
  %103 = call i32 @pipe(ptr noundef nonnull %9) #19
  %.not.i62.i = icmp eq i32 %103, 0
  br i1 %.not.i62.i, label %115, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3.i.i = icmp ult i32 %105, 64
  br i1 %or.cond3.i.i, label %106, label %setup_shell.exit.thread145

106:                                              ; preds = %104
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %setup_shell.exit.thread145

111:                                              ; preds = %106
  %112 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %113 = tail call ptr @__errno_location() #22
  %114 = load i32, ptr %113, align 4, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.84, ptr noundef %112, i32 noundef %114) #19
  br label %setup_shell.exit.thread145

115:                                              ; preds = %102
  %116 = call i32 @fork() #19
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5.i.i = icmp ult i32 %119, 64
  br i1 %or.cond5.i.i, label %120, label %setup_shell.exit.thread145

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %setup_shell.exit.thread145

125:                                              ; preds = %120
  %126 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %127 = tail call ptr @__errno_location() #22
  %128 = load i32, ptr %127, align 4, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.85, ptr noundef %126, i32 noundef %128) #19
  br label %setup_shell.exit.thread145

129:                                              ; preds = %115
  %130 = icmp eq i32 %116, 0
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !34
  br i1 %130, label %133, label %160

133:                                              ; preds = %129
  %134 = call i32 @dup2(i32 noundef %132, i32 noundef 1) #19
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond7.i.i = icmp ult i32 %137, 64
  br i1 %or.cond7.i.i, label %138, label %147

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %145 = tail call ptr @__errno_location() #22
  %146 = load i32, ptr %145, align 4, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.86, ptr noundef %144, i32 noundef %146) #19
  br label %147

147:                                              ; preds = %143, %138, %136
  call void @exit(i32 noundef 1) #20
  unreachable

148:                                              ; preds = %133
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8, !tbaa !101
  %150 = call ptr @PMIx_Argv_copy(ptr noundef %149) #19
  store ptr %150, ptr %7, align 8, !tbaa !27
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8, !tbaa !101
  %152 = call i32 @PMIx_Argv_count(ptr noundef %151) #19
  store i32 %152, ptr %8, align 4, !tbaa !34
  %153 = call i32 @pmix_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %2) #19
  %154 = call i32 @pmix_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.87) #19
  %155 = load ptr, ptr %7, align 8, !tbaa !27
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = call i32 @execvp(ptr noundef %156, ptr noundef nonnull %155) #19
  %158 = tail call ptr @__errno_location() #22
  %159 = load i32, ptr %158, align 4, !tbaa !34
  call void @exit(i32 noundef %159) #24
  unreachable

160:                                              ; preds = %129
  %161 = call i32 @close(i32 noundef %132) #19
  %.not55.i.i = icmp eq i32 %161, 0
  br i1 %.not55.i.i, label %.preheader.i.i, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond9.i.i = icmp ult i32 %163, 64
  br i1 %or.cond9.i.i, label %164, label %setup_shell.exit.thread145

164:                                              ; preds = %162
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !28
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %setup_shell.exit.thread145

169:                                              ; preds = %164
  %170 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %171 = tail call ptr @__errno_location() #22
  %172 = load i32, ptr %171, align 4, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str.88, ptr noundef %170, i32 noundef %172) #19
  br label %setup_shell.exit.thread145

.preheader.i.i:                                   ; preds = %160, %197
  %.039.i.i = phi ptr [ %.140.i.i, %197 ], [ %10, %160 ]
  %.0.i.i = phi i64 [ %.1.i.i, %197 ], [ 4096, %160 ]
  %173 = load i32, ptr %9, align 4, !tbaa !34
  %174 = add i64 %.0.i.i, -1
  %175 = call i64 @read(i32 noundef %173, ptr noundef %.039.i.i, i64 noundef %174) #19
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %.preheader.i.i
  %178 = tail call ptr @__errno_location() #22
  %179 = load i32, ptr %178, align 4, !tbaa !34
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %197, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond11.i.i = icmp ult i32 %182, 64
  br i1 %or.cond11.i.i, label %183, label %.loopexit60.i.i

183:                                              ; preds = %181
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !28
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %.loopexit60.i.i

188:                                              ; preds = %183
  %189 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %190 = load i32, ptr %178, align 4, !tbaa !34
  %191 = call ptr @strerror(i32 noundef %190) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef nonnull @.str.89, ptr noundef %189, ptr noundef %191) #19
  br label %.loopexit60.i.i

192:                                              ; preds = %.preheader.i.i
  %193 = icmp ugt i64 %.0.i.i, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = sub i64 %.0.i.i, %175
  %196 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 %175
  br label %197

197:                                              ; preds = %194, %192, %177
  %.140.i.i = phi ptr [ %.039.i.i, %177 ], [ %196, %194 ], [ %.039.i.i, %192 ]
  %.1.i.i = phi i64 [ %.0.i.i, %177 ], [ %195, %194 ], [ %.0.i.i, %192 ]
  %.not56.i.i = icmp eq i64 %175, 0
  br i1 %.not56.i.i, label %.loopexit60.i.i, label %.preheader.i.i, !llvm.loop !139

.loopexit60.i.i:                                  ; preds = %197, %188, %183, %181
  %.not52.i = phi i1 [ false, %188 ], [ false, %183 ], [ false, %181 ], [ true, %197 ]
  %.043.i.i = phi i32 [ -11, %188 ], [ -11, %183 ], [ -11, %181 ], [ 0, %197 ]
  %.2.i.i = phi ptr [ %.039.i.i, %188 ], [ %.039.i.i, %183 ], [ %.039.i.i, %181 ], [ %.140.i.i, %197 ]
  store i8 0, ptr %.2.i.i, align 1, !tbaa !140
  %198 = load i32, ptr %9, align 4, !tbaa !34
  %199 = call i32 @close(i32 noundef %198) #19
  %200 = load i8, ptr %10, align 16, !tbaa !140
  %.not57.i.i = icmp eq i8 %200, 0
  br i1 %.not57.i.i, label %.loopexit.i.i, label %201

201:                                              ; preds = %.loopexit60.i.i
  %202 = call ptr @rindex(ptr noundef nonnull %10, i32 noundef 47) #25
  %.not58.i.i = icmp eq ptr %202, null
  br i1 %.not58.i.i, label %.loopexit.i.i, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 1
  br label %205

205:                                              ; preds = %211, %203
  %indvars.iv.i63.i = phi i64 [ 0, %203 ], [ %indvars.iv.next.i64.i, %211 ]
  %206 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %indvars.iv.i63.i
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(1) %207) #25
  %.not59.i.i = icmp eq ptr %208, null
  br i1 %.not59.i.i, label %211, label %209

209:                                              ; preds = %205
  %210 = trunc nuw nsw i64 %indvars.iv.i63.i to i32
  br label %.loopexit.i.i

211:                                              ; preds = %205
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next.i64.i, 7
  br i1 %exitcond.not.i65.i, label %.loopexit.i.i, label %205, !llvm.loop !141

.loopexit.i.i:                                    ; preds = %211, %209, %201, %.loopexit60.i.i
  %.1.i = phi i32 [ 6, %.loopexit60.i.i ], [ 6, %201 ], [ %210, %209 ], [ 6, %211 ]
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond13.i.i = icmp ult i32 %212, 64
  br i1 %or.cond13.i.i, label %213, label %ssh_probe.exit.i

213:                                              ; preds = %.loopexit.i.i
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !28
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %ssh_probe.exit.i

218:                                              ; preds = %213
  %219 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %220 = icmp eq i32 %.1.i, 6
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = zext i32 %.1.i to i64
  %223 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  br label %225

225:                                              ; preds = %221, %218
  %226 = phi ptr [ %224, %221 ], [ @.str.91, %218 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.90, ptr noundef %219, ptr noundef %2, ptr noundef %226) #19
  br label %ssh_probe.exit.i

setup_shell.exit.thread145:                       ; preds = %104, %106, %111, %118, %120, %125, %162, %164, %169
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %setup_shell.exit.thread141.sink.split

ssh_probe.exit.i:                                 ; preds = %225, %213, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br i1 %.not52.i, label %227, label %setup_shell.exit.thread141.sink.split

227:                                              ; preds = %ssh_probe.exit.i
  %228 = icmp eq i32 %.1.i, 6
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.74) #19
  br label %230

230:                                              ; preds = %229, %227, %91, %86
  %.070.ph.i = phi i32 [ %.1.i, %227 ], [ 0, %229 ], [ %.2.i, %86 ], [ %.2.i, %91 ]
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5.i = icmp ult i32 %.pr.i, 64
  br i1 %or.cond5.i, label %231, label %.thread.i

231:                                              ; preds = %230
  %232 = zext nneg i32 %.pr.i to i64
  %233 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !28
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %.thread.i

236:                                              ; preds = %231
  %237 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %238 = zext i32 %.070.ph.i to i64
  %239 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr.i, ptr noundef nonnull @.str.75, ptr noundef %237, i32 noundef %.070.ph.i, ptr noundef %240) #19
  br label %.thread.i

.thread.i:                                        ; preds = %236, %231, %230, %84
  %.07086.i = phi i32 [ %.070.ph.i, %236 ], [ %.070.ph.i, %231 ], [ %.070.ph.i, %230 ], [ %.2.i, %84 ]
  %241 = and i32 %.07086.i, -2
  %or.cond7.i = icmp eq i32 %241, 4
  br i1 %or.cond7.i, label %242, label %setup_shell.exit.thread

242:                                              ; preds = %.thread.i
  %243 = call ptr @PMIx_Argv_split(ptr noundef nonnull @.str.76, i32 noundef 32) #19
  %.not54.i = icmp eq ptr %243, null
  br i1 %.not54.i, label %setup_shell.exit.thread141, label %.preheader.i

.preheader.i:                                     ; preds = %242
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %.not5391.i = icmp eq ptr %244, null
  br i1 %.not5391.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %245 = phi ptr [ %248, %.lr.ph.i ], [ %244, %.preheader.i ]
  %246 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %245) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %247 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv.next.i
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  %.not53.i = icmp eq ptr %248, null
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @PMIx_Argv_free(ptr noundef nonnull %243) #19
  br label %setup_shell.exit.thread

setup_shell.exit.thread141.sink.split:            ; preds = %ssh_probe.exit.i, %setup_shell.exit.thread145
  %.043.i.i.sink = phi i32 [ -11, %setup_shell.exit.thread145 ], [ %.043.i.i, %ssh_probe.exit.i ]
  %249 = call ptr @prte_strerror(i32 noundef %.043.i.i.sink) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %249, ptr noundef nonnull @.str.7, i32 noundef 1583) #19
  br label %setup_shell.exit.thread141

setup_shell.exit.thread141:                       ; preds = %setup_shell.exit.thread141.sink.split, %242
  %.0.i144 = phi i32 [ -2, %242 ], [ %.043.i.i.sink, %setup_shell.exit.thread141.sink.split ]
  %250 = call ptr @prte_strerror(i32 noundef %.0.i144) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %250, ptr noundef nonnull @.str.7, i32 noundef 400) #19
  br label %461

setup_shell.exit.thread:                          ; preds = %.thread.i, %._crit_edge.i
  store i32 0, ptr %13, align 4, !tbaa !34
  store ptr null, ptr %14, align 8, !tbaa !27
  %251 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  %252 = icmp eq i32 %251, 0
  %253 = load ptr, ptr %14, align 8, !tbaa !27
  br i1 %252, label %254, label %256

254:                                              ; preds = %setup_shell.exit.thread
  %255 = call ptr @PMIx_Argv_join(ptr noundef %253, i32 noundef 32) #19
  br label %263

256:                                              ; preds = %setup_shell.exit.thread
  %257 = sext i32 %251 to i64
  %258 = call noalias ptr @pmix_argv_join_range(ptr noundef %253, i64 noundef 0, i64 noundef %257, i32 noundef 32) #19
  %259 = load ptr, ptr %14, align 8, !tbaa !27
  %260 = call i32 @PMIx_Argv_count(ptr noundef %259) #19
  %261 = sext i32 %260 to i64
  %262 = call noalias ptr @pmix_argv_join_range(ptr noundef %259, i64 noundef %257, i64 noundef %261, i32 noundef 32) #19
  br label %263

263:                                              ; preds = %256, %254
  %.0105 = phi ptr [ null, %254 ], [ %258, %256 ]
  %.0104 = phi ptr [ %255, %254 ], [ %262, %256 ]
  %264 = load ptr, ptr %14, align 8, !tbaa !27
  call void @PMIx_Argv_free(ptr noundef %264) #19
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 312), align 8, !tbaa !143
  %.not121 = icmp eq ptr %265, null
  br i1 %.not121, label %271, label %266

266:                                              ; preds = %263
  %267 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.33, ptr noundef nonnull %265) #19
  %268 = load ptr, ptr %17, align 8, !tbaa !17
  %269 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %268) #19
  %270 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %270) #19
  br label %271

271:                                              ; preds = %266, %263
  %.not122 = icmp eq ptr %5, null
  br i1 %.not122, label %337, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 80), align 8, !tbaa !144
  %274 = call noalias ptr @pmix_basename(ptr noundef %273) #19
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !145
  %276 = call noalias ptr @pmix_basename(ptr noundef %275) #19
  switch i32 %.07086.i, label %307 [
    i32 5, label %277
    i32 4, label %277
    i32 1, label %277
    i32 0, label %277
  ]

277:                                              ; preds = %272, %272, %272, %272
  %278 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #19
  %279 = load ptr, ptr %17, align 8, !tbaa !17
  %280 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %279) #19
  %281 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.35) #19
  %282 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %282) #19
  %283 = call ptr @getenv(ptr noundef nonnull @.str.36) #19
  %.not124 = icmp eq ptr %283, null
  br i1 %.not124, label %291, label %284

284:                                              ; preds = %277
  %285 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.37, ptr noundef nonnull %283) #19
  %286 = load ptr, ptr %17, align 8, !tbaa !17
  %287 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %286) #19
  %288 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.38) #19
  %289 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %289) #19
  %290 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, ptr noundef %274, ptr noundef nonnull %283, ptr noundef %276) #19
  br label %294

291:                                              ; preds = %277
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !145
  %293 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.40, ptr noundef nonnull %5, ptr noundef %274, ptr noundef %292) #19
  br label %294

294:                                              ; preds = %291, %284
  %295 = load ptr, ptr %17, align 8, !tbaa !17
  %296 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %295) #19
  %297 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.41) #19
  %298 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %298) #19
  br i1 %.not124, label %301, label %299

299:                                              ; preds = %294
  %300 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.42, ptr noundef nonnull %5, ptr noundef %274, ptr noundef nonnull %283, ptr noundef %276) #19
  br label %304

301:                                              ; preds = %294
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !145
  %303 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.43, ptr noundef nonnull %5, ptr noundef %274, ptr noundef %302) #19
  br label %304

304:                                              ; preds = %301, %299
  %305 = load ptr, ptr %17, align 8, !tbaa !17
  %306 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %305) #19
  br label %334

307:                                              ; preds = %272
  %308 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.45, ptr noundef nonnull %5) #19
  %309 = load ptr, ptr %17, align 8, !tbaa !17
  %310 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %309) #19
  %311 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %311) #19
  %312 = call ptr @getenv(ptr noundef nonnull @.str.36) #19
  %.not123 = icmp eq ptr %312, null
  br i1 %.not123, label %.critedge, label %313

313:                                              ; preds = %307
  %314 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.46, ptr noundef nonnull %312) #19
  %315 = load ptr, ptr %17, align 8, !tbaa !17
  %316 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %315) #19
  %317 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %317) #19
  %318 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.47) #19
  %319 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.48, ptr noundef nonnull %5, ptr noundef %274, ptr noundef nonnull %312, ptr noundef %276) #19
  br label %323

.critedge:                                        ; preds = %307
  %320 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.47) #19
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !145
  %322 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.49, ptr noundef nonnull %5, ptr noundef %274, ptr noundef %321) #19
  br label %323

323:                                              ; preds = %.critedge, %313
  %324 = load ptr, ptr %17, align 8, !tbaa !17
  %325 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %324) #19
  %326 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %326) #19
  br i1 %.not123, label %329, label %327

327:                                              ; preds = %323
  %328 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.50, ptr noundef nonnull %5, ptr noundef %274, ptr noundef nonnull %312, ptr noundef %276) #19
  br label %332

329:                                              ; preds = %323
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !145
  %331 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef %274, ptr noundef %330) #19
  br label %332

332:                                              ; preds = %329, %327
  %333 = load ptr, ptr %17, align 8, !tbaa !17
  br label %334

334:                                              ; preds = %332, %304
  %.sink = phi ptr [ %333, %332 ], [ @.str.44, %304 ]
  %335 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %.sink) #19
  %336 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %336) #19
  call void @free(ptr noundef %274) #19
  call void @free(ptr noundef %276) #19
  br label %337

337:                                              ; preds = %334, %271
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8, !tbaa !147
  %.not125 = icmp eq ptr %338, null
  br i1 %.not125, label %362, label %339

339:                                              ; preds = %337
  switch i32 %.07086.i, label %350 [
    i32 5, label %340
    i32 4, label %340
    i32 1, label %340
    i32 0, label %340
  ]

340:                                              ; preds = %339, %339, %339, %339
  %341 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.52, ptr noundef nonnull %338) #19
  %342 = load ptr, ptr %17, align 8, !tbaa !17
  %343 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %342) #19
  %344 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.41) #19
  %345 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %345) #19
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8, !tbaa !147
  %347 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.53, ptr noundef %346) #19
  %348 = load ptr, ptr %17, align 8, !tbaa !17
  %349 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %348) #19
  br label %.sink.split

350:                                              ; preds = %339
  %351 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.47) #19
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8, !tbaa !147
  %353 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.54, ptr noundef %352) #19
  %354 = load ptr, ptr %17, align 8, !tbaa !17
  %355 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %354) #19
  %356 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %356) #19
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8, !tbaa !147
  %358 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.55, ptr noundef %357) #19
  %359 = load ptr, ptr %17, align 8, !tbaa !17
  br label %.sink.split

.sink.split:                                      ; preds = %350, %340
  %.str.44.sink = phi ptr [ @.str.44, %340 ], [ %359, %350 ]
  %360 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %.str.44.sink) #19
  %361 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %361) #19
  br label %362

362:                                              ; preds = %.sink.split, %337
  br i1 %.not122, label %382, label %363

363:                                              ; preds = %362
  %.not126 = icmp eq ptr %.0104, null
  br i1 %.not126, label %383, label %364

364:                                              ; preds = %363
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0104, ptr noundef nonnull dereferenceable(6) @.str.56) #25
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %379

367:                                              ; preds = %364
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 16), align 8, !tbaa !148
  %369 = call noalias ptr @pmix_basename(ptr noundef %368) #19
  %370 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %371 = getelementptr i8, ptr %5, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -1
  %373 = load i8, ptr %372, align 1, !tbaa !140
  %374 = icmp eq i8 %373, 47
  %.str.57..str.58 = select i1 %374, ptr @.str.57, ptr @.str.58
  %375 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull %.str.57..str.58, ptr noundef nonnull %5, ptr noundef %369) #19
  call void @free(ptr noundef %369) #19
  %376 = load ptr, ptr %17, align 8, !tbaa !17
  %377 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.58, ptr noundef %376, ptr noundef nonnull %.0104) #19
  %378 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %378) #19
  br label %381

379:                                              ; preds = %364
  %380 = call noalias ptr @strdup(ptr noundef nonnull %.0104) #19
  store ptr %380, ptr %15, align 8, !tbaa !17
  br label %381

381:                                              ; preds = %379, %367
  call void @free(ptr noundef nonnull %.0104) #19
  br label %383

382:                                              ; preds = %362
  store ptr %.0104, ptr %15, align 8, !tbaa !17
  br label %383

383:                                              ; preds = %363, %381, %382
  %.not127 = icmp eq ptr %.0105, null
  %384 = load ptr, ptr %15, align 8, !tbaa !17
  br i1 %.not127, label %387, label %385

385:                                              ; preds = %383
  %386 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.59, ptr noundef nonnull %.0105, ptr noundef %384) #19
  call void @free(ptr noundef nonnull %.0105) #19
  %.pre158 = load ptr, ptr %17, align 8, !tbaa !17
  br label %389

387:                                              ; preds = %383
  %388 = call noalias ptr @strdup(ptr noundef %384) #19
  store ptr %388, ptr %17, align 8, !tbaa !17
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi ptr [ %388, %387 ], [ %.pre158, %385 ]
  %391 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %390) #19
  %392 = load ptr, ptr %15, align 8, !tbaa !17
  call void @free(ptr noundef %392) #19
  %393 = load ptr, ptr %16, align 8, !tbaa !27
  %394 = call ptr @PMIx_Argv_join(ptr noundef %393, i32 noundef 59) #19
  %395 = load ptr, ptr %16, align 8, !tbaa !27
  call void @PMIx_Argv_free(ptr noundef %395) #19
  %396 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %394) #19
  call void @free(ptr noundef %394) #19
  %397 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4, !tbaa !81, !range !15, !noundef !16
  %398 = trunc nuw i8 %397 to i1
  %.not = xor i1 %398, true
  %399 = load i8, ptr @prte_debug_flag, align 1, !range !15
  %400 = trunc nuw i8 %399 to i1
  %or.cond13 = select i1 %.not, i1 true, i1 %400
  %401 = load i8, ptr @prte_debug_daemons_flag, align 1, !range !15
  %402 = trunc nuw i8 %401 to i1
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %402
  %403 = load i8, ptr @prte_debug_daemons_file_flag, align 1, !range !15
  %404 = trunc nuw i8 %403 to i1
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %404
  %405 = load i8, ptr @prte_leave_session_attached, align 1, !range !15
  %406 = trunc nuw i8 %405 to i1
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %406
  br i1 %or.cond19, label %419, label %407

407:                                              ; preds = %389
  %408 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 226), align 2, !tbaa !3, !range !15, !noundef !16
  %409 = trunc nuw i8 %408 to i1
  %.not130 = xor i1 %409, true
  %410 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 227), align 1, !range !15
  %411 = trunc nuw i8 %410 to i1
  %or.cond = select i1 %.not130, i1 true, i1 %411
  br i1 %or.cond, label %412, label %419

412:                                              ; preds = %407
  %413 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 229), align 1, !tbaa !30, !range !15, !noundef !16
  %414 = trunc nuw i8 %413 to i1
  %.not132 = xor i1 %414, true
  %415 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 230), align 2, !range !15
  %416 = trunc nuw i8 %415 to i1
  %or.cond134 = select i1 %.not132, i1 true, i1 %416
  br i1 %or.cond134, label %417, label %419

417:                                              ; preds = %412
  %418 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.60) #19
  br label %419

419:                                              ; preds = %412, %407, %417, %389
  %420 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.61, ptr noundef nonnull %4) #19
  %421 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.62) #19
  %422 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.63) #19
  %423 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.16) #19
  %424 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4, !tbaa !81, !range !15, !noundef !16
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %432, label %426

426:                                              ; preds = %419
  %427 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.64) #19
  %428 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.62) #19
  %429 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.65) #19
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8, !tbaa !149
  %431 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %430) #19
  br label %432

432:                                              ; preds = %426, %419
  %433 = load ptr, ptr %12, align 8, !tbaa !27
  call void @prte_plm_base_wrap_args(ptr noundef %433) #19
  %434 = load ptr, ptr %12, align 8, !tbaa !27
  %435 = call ptr @PMIx_Argv_join(ptr noundef %434, i32 noundef 32) #19
  %436 = call i64 @sysconf(i32 noundef 0) #19
  %437 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %435) #25
  %sext = shl i64 %437, 32
  %438 = ashr exact i64 %sext, 32
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %432
  %441 = call i64 @sysconf(i32 noundef 0) #19
  %442 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.66, i32 noundef 1, i64 noundef %437, i64 noundef %441) #19
  call void @free(ptr noundef nonnull %435) #19
  br label %461

443:                                              ; preds = %432
  call void @free(ptr noundef nonnull %435) #19
  br i1 %or.cond7.i, label %444, label %446

444:                                              ; preds = %443
  %445 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.67) #19
  br label %446

446:                                              ; preds = %443, %444
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %448 = call i32 @pmix_output_get_verbosity(i32 noundef %447) #19
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %446
  %451 = load ptr, ptr %12, align 8, !tbaa !27
  %452 = call ptr @PMIx_Argv_join(ptr noundef %451, i32 noundef 32) #19
  %453 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %454 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %455 = icmp eq ptr %452, null
  %456 = select i1 %455, ptr @.str.15, ptr %452
  call void (i32, ptr, ...) @pmix_output(i32 noundef %453, ptr noundef nonnull @.str.68, ptr noundef %454, ptr noundef nonnull %456) #19
  br i1 %455, label %458, label %457

457:                                              ; preds = %450
  call void @free(ptr noundef nonnull %452) #19
  br label %458

458:                                              ; preds = %450, %457, %446
  %459 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %459, ptr %0, align 4, !tbaa !34
  %460 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %460, ptr %1, align 8, !tbaa !27
  br label %461

461:                                              ; preds = %setup_shell.exit.thread141, %458, %440
  %.0 = phi i32 [ -43, %440 ], [ 0, %458 ], [ %.0.i144, %setup_shell.exit.thread141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  ret i32 %.0
}

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

declare i32 @prte_util_convert_vpid_to_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_argv_insert_element(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_setup_prted_cmd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_argv_join_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @prte_plm_base_prted_append_basic_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_plm_base_wrap_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @rindex(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare void @prte_wait_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ssh_wait_daemon(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !91, !range !15, !noundef !16
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @prte_abnormal_term_ordered, align 1, !range !15
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %13, label %61

13:                                               ; preds = %3
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %pmix_obj_update.exit148

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #22
  store i32 35, ptr %17, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit148:                          ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !38
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %pmix_obj_update.exit148
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %6) #19
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !87

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %.not138 = icmp eq ptr %33, null
  br i1 %.not138, label %36, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %33(ptr noundef nonnull %35, ptr noundef nonnull %6) #19
  br label %37

36:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %6) #19
  br label %37

37:                                               ; preds = %34, %36, %pmix_obj_update.exit148
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %pmix_obj_update.exit147

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #22
  store i32 35, ptr %41, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit147:                          ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !38
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %pmix_obj_update.exit147
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %.not6.i150 = icmp eq ptr %52, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %47, %.lr.ph.i151
  %53 = phi ptr [ %55, %.lr.ph.i151 ], [ %52, %47 ]
  %.07.i152 = phi ptr [ %54, %.lr.ph.i151 ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %2) #19
  %54 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i153 = icmp eq ptr %55, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !87

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %47
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %.not139 = icmp eq ptr %57, null
  br i1 %.not139, label %60, label %58

58:                                               ; preds = %pmix_obj_run_destructors.exit154
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %57(ptr noundef nonnull %59, ptr noundef nonnull %2) #19
  br label %.critedge

60:                                               ; preds = %pmix_obj_run_destructors.exit154
  tail call void @free(ptr noundef nonnull %2) #19
  br label %.critedge

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %63 = load i32, ptr %62, align 8, !tbaa !152
  %64 = and i32 %63, 65407
  %or.cond140 = icmp eq i32 %64, 0
  br i1 %or.cond140, label %324, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !90
  %67 = and i8 %66, 4
  %.not122 = icmp eq i8 %67, 0
  br i1 %.not122, label %68, label %254

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %69, 64
  br i1 %or.cond3, label %70, label %83

70:                                               ; preds = %68
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %78 = load i32, ptr %77, align 8, !tbaa !123
  %79 = tail call ptr @prte_util_print_vpids(i32 noundef %78) #19
  %80 = load i32, ptr %62, align 8, !tbaa !152
  %81 = lshr i32 %80, 8
  %82 = and i32 %81, 255
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef nonnull @.str.95, ptr noundef %76, ptr noundef %79, i32 noundef %82) #19
  br label %83

83:                                               ; preds = %75, %70, %68
  %84 = tail call ptr @PMIx_Data_buffer_create() #19
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %86 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %84, ptr noundef nonnull %85, i32 noundef 1, i16 noundef zeroext 40) #19
  switch i32 %86, label %87 [
    i32 0, label %137
    i32 -2, label %89
  ]

87:                                               ; preds = %83
  %88 = tail call ptr @PMIx_Error_string(i32 noundef %86) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %88, ptr noundef nonnull @.str.7, i32 noundef 281) #19
  br label %89

89:                                               ; preds = %83, %87
  tail call void @PMIx_Data_buffer_release(ptr noundef %84) #19
  %90 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %92, label %pmix_obj_update.exit146

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #22
  store i32 35, ptr %93, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit146:                          ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !38
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %pmix_obj_update.exit146
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !86
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %.not6.i156 = icmp eq ptr %104, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %99, %.lr.ph.i157
  %105 = phi ptr [ %107, %.lr.ph.i157 ], [ %104, %99 ]
  %.07.i158 = phi ptr [ %106, %.lr.ph.i157 ], [ %103, %99 ]
  tail call void %105(ptr noundef nonnull %6) #19
  %106 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %.not.i159 = icmp eq ptr %107, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !87

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %99
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !88
  %.not133 = icmp eq ptr %109, null
  br i1 %.not133, label %112, label %110

110:                                              ; preds = %pmix_obj_run_destructors.exit160
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %109(ptr noundef nonnull %111, ptr noundef nonnull %6) #19
  br label %113

112:                                              ; preds = %pmix_obj_run_destructors.exit160
  tail call void @free(ptr noundef nonnull %6) #19
  br label %113

113:                                              ; preds = %110, %112, %pmix_obj_update.exit146
  %114 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %pmix_obj_update.exit145

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #22
  store i32 35, ptr %117, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit145:                          ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !38
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !38
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %pmix_obj_update.exit145
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %.not6.i162 = icmp eq ptr %128, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %123, %.lr.ph.i163
  %129 = phi ptr [ %131, %.lr.ph.i163 ], [ %128, %123 ]
  %.07.i164 = phi ptr [ %130, %.lr.ph.i163 ], [ %127, %123 ]
  tail call void %129(ptr noundef nonnull %2) #19
  %130 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %.not.i165 = icmp eq ptr %131, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !87

pmix_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %123
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !88
  %.not134 = icmp eq ptr %133, null
  br i1 %.not134, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit166
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %133(ptr noundef nonnull %135, ptr noundef nonnull %2) #19
  br label %.critedge

136:                                              ; preds = %pmix_obj_run_destructors.exit166
  tail call void @free(ptr noundef nonnull %2) #19
  br label %.critedge

137:                                              ; preds = %83
  %138 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %84, ptr noundef nonnull %62, i32 noundef 1, i16 noundef zeroext 9) #19
  switch i32 %138, label %139 [
    i32 0, label %189
    i32 -2, label %141
  ]

139:                                              ; preds = %137
  %140 = tail call ptr @PMIx_Error_string(i32 noundef %138) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %140, ptr noundef nonnull @.str.7, i32 noundef 289) #19
  br label %141

141:                                              ; preds = %137, %139
  tail call void @PMIx_Data_buffer_release(ptr noundef %84) #19
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %pmix_obj_update.exit144

144:                                              ; preds = %141
  %145 = tail call ptr @__errno_location() #22
  store i32 35, ptr %145, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit144:                          ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !38
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !38
  %149 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %pmix_obj_update.exit144
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %.not6.i168 = icmp eq ptr %156, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %151, %.lr.ph.i169
  %157 = phi ptr [ %159, %.lr.ph.i169 ], [ %156, %151 ]
  %.07.i170 = phi ptr [ %158, %.lr.ph.i169 ], [ %155, %151 ]
  tail call void %157(ptr noundef nonnull %6) #19
  %158 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %.not.i171 = icmp eq ptr %159, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !87

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %151
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !88
  %.not130 = icmp eq ptr %161, null
  br i1 %.not130, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit172
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %161(ptr noundef nonnull %163, ptr noundef nonnull %6) #19
  br label %165

164:                                              ; preds = %pmix_obj_run_destructors.exit172
  tail call void @free(ptr noundef nonnull %6) #19
  br label %165

165:                                              ; preds = %162, %164, %pmix_obj_update.exit144
  %166 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %167 = icmp eq i32 %166, 35
  br i1 %167, label %168, label %pmix_obj_update.exit143

168:                                              ; preds = %165
  %169 = tail call ptr @__errno_location() #22
  store i32 35, ptr %169, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit143:                          ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !38
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !38
  %173 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %.critedge

175:                                              ; preds = %pmix_obj_update.exit143
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !86
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %.not6.i174 = icmp eq ptr %180, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %175, %.lr.ph.i175
  %181 = phi ptr [ %183, %.lr.ph.i175 ], [ %180, %175 ]
  %.07.i176 = phi ptr [ %182, %.lr.ph.i175 ], [ %179, %175 ]
  tail call void %181(ptr noundef nonnull %2) #19
  %182 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %.not.i177 = icmp eq ptr %183, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !87

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %175
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  %.not131 = icmp eq ptr %185, null
  br i1 %.not131, label %188, label %186

186:                                              ; preds = %pmix_obj_run_destructors.exit178
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %185(ptr noundef nonnull %187, ptr noundef nonnull %2) #19
  br label %.critedge

188:                                              ; preds = %pmix_obj_run_destructors.exit178
  tail call void @free(ptr noundef nonnull %2) #19
  br label %.critedge

189:                                              ; preds = %137
  %190 = load i32, ptr @prte_rml_base, align 8, !tbaa !82
  %or.cond5 = icmp ult i32 %190, 64
  br i1 %or.cond5, label %191, label %199

191:                                              ; preds = %189
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %192, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !28
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !84
  %198 = tail call ptr @pmix_util_print_rank(i32 noundef %197) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef nonnull @.str.97, ptr noundef %198, i32 noundef 12, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.ssh_wait_daemon, i32 noundef 295) #19
  br label %199

199:                                              ; preds = %196, %191, %189
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !84
  %201 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %200, ptr noundef %84, i32 noundef 12) #19
  switch i32 %201, label %202 [
    i32 0, label %252
    i32 -43, label %204
  ]

202:                                              ; preds = %199
  %203 = tail call ptr @prte_strerror(i32 noundef %201) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %203, ptr noundef nonnull @.str.7, i32 noundef 297) #19
  br label %204

204:                                              ; preds = %199, %202
  tail call void @PMIx_Data_buffer_release(ptr noundef %84) #19
  %205 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %pmix_obj_update.exit142

207:                                              ; preds = %204
  %208 = tail call ptr @__errno_location() #22
  store i32 35, ptr %208, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit142:                          ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !38
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !38
  %212 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %pmix_obj_update.exit142
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !86
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %.not6.i180 = icmp eq ptr %219, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %214, %.lr.ph.i181
  %220 = phi ptr [ %222, %.lr.ph.i181 ], [ %219, %214 ]
  %.07.i182 = phi ptr [ %221, %.lr.ph.i181 ], [ %218, %214 ]
  tail call void %220(ptr noundef nonnull %6) #19
  %221 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %.not.i183 = icmp eq ptr %222, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !87

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %214
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %224 = load ptr, ptr %223, align 8, !tbaa !88
  %.not127 = icmp eq ptr %224, null
  br i1 %.not127, label %227, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit184
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %224(ptr noundef nonnull %226, ptr noundef nonnull %6) #19
  br label %228

227:                                              ; preds = %pmix_obj_run_destructors.exit184
  tail call void @free(ptr noundef nonnull %6) #19
  br label %228

228:                                              ; preds = %225, %227, %pmix_obj_update.exit142
  %229 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %pmix_obj_update.exit141

231:                                              ; preds = %228
  %232 = tail call ptr @__errno_location() #22
  store i32 35, ptr %232, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit141:                          ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %234 = load i32, ptr %233, align 8, !tbaa !38
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !38
  %236 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %.critedge

238:                                              ; preds = %pmix_obj_update.exit141
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !86
  %243 = load ptr, ptr %242, align 8, !tbaa !40
  %.not6.i186 = icmp eq ptr %243, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %238, %.lr.ph.i187
  %244 = phi ptr [ %246, %.lr.ph.i187 ], [ %243, %238 ]
  %.07.i188 = phi ptr [ %245, %.lr.ph.i187 ], [ %242, %238 ]
  tail call void %244(ptr noundef nonnull %2) #19
  %245 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %.not.i189 = icmp eq ptr %246, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !87

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %238
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %248 = load ptr, ptr %247, align 8, !tbaa !88
  %.not128 = icmp eq ptr %248, null
  br i1 %.not128, label %251, label %249

249:                                              ; preds = %pmix_obj_run_destructors.exit190
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %248(ptr noundef nonnull %250, ptr noundef nonnull %2) #19
  br label %.critedge

251:                                              ; preds = %pmix_obj_run_destructors.exit190
  tail call void @free(ptr noundef nonnull %2) #19
  br label %.critedge

252:                                              ; preds = %199
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store i32 53, ptr %253, align 4, !tbaa !132
  br label %324

254:                                              ; preds = %65
  %255 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #19
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond7 = icmp ult i32 %256, 64
  br i1 %or.cond7, label %257, label %270

257:                                              ; preds = %254
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !28
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %265 = load i32, ptr %264, align 8, !tbaa !123
  %266 = tail call ptr @prte_util_print_vpids(i32 noundef %265) #19
  %267 = load i32, ptr %62, align 8, !tbaa !152
  %268 = lshr i32 %267, 8
  %269 = and i32 %268, 255
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.95, ptr noundef %263, ptr noundef %266, i32 noundef %269) #19
  br label %270

270:                                              ; preds = %254, %257, %262
  %271 = load i32, ptr @prte_exit_status, align 4, !tbaa !34
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %270
  %274 = load i32, ptr %62, align 8, !tbaa !152
  %275 = and i32 %274, 65280
  %.not135 = icmp eq i32 %275, 0
  br i1 %.not135, label %292, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr @prte_debug_output, align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %277, 64
  br i1 %or.cond9, label %278, label %288

278:                                              ; preds = %276
  %279 = zext nneg i32 %277 to i64
  %280 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %279, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !28
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %285 = load i32, ptr %62, align 8, !tbaa !152
  %286 = lshr i32 %285, 8
  %287 = and i32 %286, 255
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %277, ptr noundef nonnull @.str.98, ptr noundef %284, ptr noundef nonnull @.str.7, i32 noundef 313, i32 noundef %287) #19
  %.pre = load i32, ptr %62, align 8, !tbaa !152
  br label %288

288:                                              ; preds = %283, %278, %276
  %289 = phi i32 [ %.pre, %283 ], [ %274, %278 ], [ %274, %276 ]
  %290 = lshr i32 %289, 8
  %291 = and i32 %290, 255
  store i32 %291, ptr @prte_exit_status, align 4, !tbaa !34
  br label %292

292:                                              ; preds = %288, %273, %270
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store i32 53, ptr %293, align 4, !tbaa !132
  %294 = getelementptr inbounds nuw i8, ptr %255, i64 512
  %295 = load i32, ptr %294, align 8, !tbaa !153
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8, !tbaa !153
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %299 = load i32, ptr %298, align 8, !tbaa !123
  %300 = tail call i32 @prte_rml_route_lost(i32 noundef %299) #19
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !57
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %304 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #19
  %305 = load i64, ptr %4, align 8, !tbaa !58
  %306 = sitofp i64 %305 to double
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !59
  %309 = sitofp i64 %308 to double
  %310 = fdiv double %309, 1.000000e+06
  %311 = fadd double %310, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond11 = icmp ult i32 %312, 64
  br i1 %or.cond11, label %313, label %322

313:                                              ; preds = %303
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %314, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !28
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %320 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %297) #19
  %321 = tail call ptr @prte_proc_state_to_str(i32 noundef 53) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %312, ptr noundef nonnull @.str.99, ptr noundef %319, double noundef %311, ptr noundef %320, ptr noundef %321, ptr noundef nonnull @.str.7, i32 noundef 323) #19
  br label %322

322:                                              ; preds = %303, %313, %318, %292
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !154
  tail call void %323(ptr noundef nonnull %297, i32 noundef 53) #19
  br label %324

324:                                              ; preds = %252, %61, %322
  %325 = load i32, ptr @num_in_progress, align 4, !tbaa !34
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr @num_in_progress, align 4, !tbaa !34
  %327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8, !tbaa !114
  %.not136 = icmp sgt i32 %325, %327
  br i1 %.not136, label %329, label %328

328:                                              ; preds = %324
  tail call void @event_active(ptr noundef nonnull @launch_event, i32 noundef 4, i16 noundef signext 1) #19
  br label %329

329:                                              ; preds = %324, %328
  %330 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %331 = icmp eq i32 %330, 35
  br i1 %331, label %332, label %pmix_obj_update.exit

332:                                              ; preds = %329
  %333 = tail call ptr @__errno_location() #22
  store i32 35, ptr %333, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %335 = load i32, ptr %334, align 8, !tbaa !38
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8, !tbaa !38
  %337 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %339, label %.critedge

339:                                              ; preds = %pmix_obj_update.exit
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8, !tbaa !86
  %344 = load ptr, ptr %343, align 8, !tbaa !40
  %.not6.i192 = icmp eq ptr %344, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %339, %.lr.ph.i193
  %345 = phi ptr [ %347, %.lr.ph.i193 ], [ %344, %339 ]
  %.07.i194 = phi ptr [ %346, %.lr.ph.i193 ], [ %343, %339 ]
  tail call void %345(ptr noundef nonnull %2) #19
  %346 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !40
  %.not.i195 = icmp eq ptr %347, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !87

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %339
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %349 = load ptr, ptr %348, align 8, !tbaa !88
  %.not137 = icmp eq ptr %349, null
  br i1 %.not137, label %352, label %350

350:                                              ; preds = %pmix_obj_run_destructors.exit196
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %349(ptr noundef nonnull %351, ptr noundef nonnull %2) #19
  br label %.critedge

352:                                              ; preds = %pmix_obj_run_destructors.exit196
  tail call void @free(ptr noundef nonnull %2) #19
  br label %.critedge

.critedge:                                        ; preds = %134, %136, %pmix_obj_update.exit145, %186, %188, %pmix_obj_update.exit143, %249, %251, %pmix_obj_update.exit141, %pmix_obj_update.exit, %352, %350, %pmix_obj_update.exit147, %60, %58
  ret void
}

declare void @prte_wait_cb_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @ssh_child(ptr noundef %0) unnamed_addr #17 {
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19
  %8 = load ptr, ptr @prte_launch_environ, align 8, !tbaa !27
  %9 = tail call ptr @PMIx_Argv_copy(ptr noundef %8) #19
  %10 = load ptr, ptr @ssh_agent_path, align 8, !tbaa !17
  %11 = tail call noalias ptr @strdup(ptr noundef %10) #19
  %12 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.100, i32 noundef 2) #19
  %13 = tail call i32 @dup2(i32 noundef %12, i32 noundef 0) #19
  %14 = tail call i32 @close(i32 noundef %12) #19
  tail call void @pmix_close_open_file_descriptors(i32 noundef -1) #19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %15, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = call i32 @sigemptyset(ptr noundef nonnull %16) #19
  %18 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %19, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = call i32 @sigemptyset(ptr noundef nonnull %20) #19
  %22 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %23, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = call i32 @sigemptyset(ptr noundef nonnull %24) #19
  %26 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %27, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = call i32 @sigemptyset(ptr noundef nonnull %28) #19
  %30 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %3, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %31, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = call i32 @sigemptyset(ptr noundef nonnull %32) #19
  %34 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %2, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #19
  %35 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #19
  %36 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #19
  %37 = call ptr @PMIx_Argv_join(ptr noundef %0, i32 noundef 32) #19
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %38, 64
  br i1 %or.cond, label %39, label %48

39:                                               ; preds = %1
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %46 = icmp eq ptr %37, null
  %47 = select i1 %46, ptr @.str.15, ptr %37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.101, ptr noundef %45, ptr noundef %11, ptr noundef nonnull %47) #19
  br label %48

48:                                               ; preds = %44, %39, %1
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %50, label %49

49:                                               ; preds = %48
  call void @free(ptr noundef nonnull %37) #19
  br label %50

50:                                               ; preds = %49, %48
  %51 = call i32 @execve(ptr noundef %11, ptr noundef %0, ptr noundef %9) #19
  %52 = tail call ptr @__errno_location() #22
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = call ptr @strerror(i32 noundef %53) #19
  %55 = load i32, ptr %52, align 4, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef %11, ptr noundef %54, i32 noundef %55) #19
  call void @exit(i32 noundef -1) #20
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

declare void @pmix_close_open_file_descriptors(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_proc_hostname(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_prted_exit(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_comm_stop() local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 226}
!4 = !{!"prte_mca_plm_ssh_component_t", !5, i64 0, !10, i64 224, !10, i64 225, !10, i64 226, !10, i64 227, !10, i64 228, !10, i64 229, !10, i64 230, !11, i64 232, !6, i64 248, !10, i64 252, !6, i64 256, !13, i64 264, !13, i64 272, !14, i64 280, !10, i64 288, !10, i64 289, !13, i64 296, !13, i64 304, !13, i64 312}
!5 = !{!"pmix_mca_base_component_2_1_0_t", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40, !6, i64 72, !6, i64 76, !6, i64 80, !7, i64 84, !6, i64 148, !6, i64 152, !6, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !7, i64 192}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"timespec", !12, i64 0, !12, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p2 omnipotent char", !9, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !6, i64 76}
!19 = !{!"pmix_mca_base_framework_t", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !6, i64 52, !20, i64 56, !13, i64 64, !6, i64 72, !6, i64 76, !21, i64 80, !21, i64 352}
!20 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!21 = !{!"pmix_list_t", !22, i64 0, !25, i64 120, !12, i64 264}
!22 = !{!"pmix_object_t", !7, i64 0, !23, i64 40, !6, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!24 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!25 = !{!"pmix_list_item_t", !22, i64 0, !26, i64 120, !26, i64 128, !6, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !6, i64 4}
!29 = !{!"", !10, i64 0, !10, i64 1, !6, i64 4, !10, i64 8, !6, i64 12, !13, i64 16, !13, i64 24, !6, i64 32, !13, i64 40, !6, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !13, i64 56, !6, i64 64, !6, i64 68}
!30 = !{!4, !10, i64 229}
!31 = !{!4, !13, i64 264}
!32 = !{!33, !9, i64 24}
!33 = !{!"prte_state_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !6, i64 32}
!36 = !{!"pmix_class_t", !13, i64 0, !23, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !9, i64 40, !9, i64 48, !12, i64 56}
!37 = !{!22, !23, i64 40}
!38 = !{!22, !6, i64 48}
!39 = !{!36, !9, i64 40}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10event_base", !9, i64 0}
!45 = !{!46, !10, i64 72}
!46 = !{!"", !13, i64 0, !6, i64 8, !47, i64 16, !48, i64 32, !10, i64 72, !12, i64 80, !21, i64 88, !10, i64 360, !14, i64 368}
!47 = !{!"timeval", !12, i64 0, !12, i64 8}
!48 = !{!"pmix_data_buffer", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 32}
!49 = !{!50, !55, i64 788}
!50 = !{!"", !25, i64 0, !6, i64 144, !14, i64 152, !51, i64 160, !7, i64 168, !13, i64 424, !6, i64 432, !6, i64 436, !9, i64 440, !52, i64 448, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !52, i64 472, !53, i64 480, !9, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !54, i64 524, !6, i64 784, !55, i64 788, !21, i64 792, !48, i64 1064, !21, i64 1104, !7, i64 1376, !6, i64 1632, !14, i64 1640, !56, i64 1648}
!51 = !{!"p1 _ZTS25prte_schizo_base_module_t", !9, i64 0}
!52 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!53 = !{!"p1 _ZTS14prte_job_map_t", !9, i64 0}
!54 = !{!"pmix_proc", !7, i64 0, !6, i64 256}
!55 = !{!"short", !7, i64 0}
!56 = !{!"", !22, i64 0, !21, i64 120, !14, i64 392}
!57 = !{!19, !6, i64 72}
!58 = !{!47, !12, i64 0}
!59 = !{!47, !12, i64 8}
!60 = !{!33, !9, i64 16}
!61 = !{!62, !6, i64 256}
!62 = !{!"prte_process_info_t", !54, i64 0, !54, i64 260, !13, i64 520, !54, i64 528, !6, i64 788, !6, i64 792, !6, i64 796, !13, i64 800, !14, i64 808, !6, i64 816, !7, i64 820, !13, i64 824, !55, i64 832, !13, i64 840, !13, i64 848, !10, i64 856, !13, i64 864, !10, i64 872}
!63 = !{!54, !6, i64 256}
!64 = !{!65, !13, i64 0}
!65 = !{!"prte_install_dirs_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128}
!66 = !{!21, !12, i64 264}
!67 = !{!62, !13, i64 800}
!68 = !{!25, !26, i64 120}
!69 = !{!70, !6, i64 144}
!70 = !{!"", !25, i64 0, !6, i64 144, !71, i64 152}
!71 = !{!"pmix_bitmap_t", !22, i64 0, !72, i64 120, !6, i64 128, !6, i64 132}
!72 = !{!"p1 long", !9, i64 0}
!73 = !{!36, !12, i64 56}
!74 = !{!75, !6, i64 144}
!75 = !{!"", !25, i64 0, !6, i64 144, !14, i64 152, !76, i64 160}
!76 = !{!"p1 _ZTS11prte_proc_t", !9, i64 0}
!77 = !{!75, !14, i64 152}
!78 = !{!75, !76, i64 160}
!79 = !{!25, !26, i64 128}
!80 = distinct !{!80, !42}
!81 = !{!4, !10, i64 252}
!82 = !{!83, !6, i64 0}
!83 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !21, i64 16, !21, i64 288, !6, i64 560, !21, i64 568, !6, i64 840, !10, i64 844}
!84 = !{!62, !6, i64 516}
!85 = !{!21, !26, i64 240}
!86 = !{!36, !9, i64 48}
!87 = distinct !{!87, !42}
!88 = !{!22, !9, i64 96}
!89 = distinct !{!89, !42}
!90 = !{!62, !7, i64 820}
!91 = !{!10, !10, i64 0}
!92 = !{!50, !52, i64 472}
!93 = !{!94, !6, i64 128}
!94 = !{!"pmix_pointer_array_t", !22, i64 0, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !72, i64 144, !9, i64 152}
!95 = !{!94, !9, i64 152}
!96 = !{!97, !6, i64 408}
!97 = !{!"prte_proc_t", !25, i64 0, !54, i64 144, !6, i64 404, !6, i64 408, !55, i64 412, !55, i64 414, !6, i64 416, !55, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !9, i64 440, !98, i64 448, !13, i64 456, !13, i64 464, !55, i64 472, !21, i64 480}
!98 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!99 = distinct !{!99, !42}
!100 = !{!4, !13, i64 272}
!101 = !{!4, !14, i64 280}
!102 = distinct !{!102, !42}
!103 = !{!104, !9, i64 248}
!104 = !{!"", !22, i64 0, !105, i64 120, !9, i64 248, !6, i64 256, !54, i64 260, !6, i64 520}
!105 = !{!"event", !106, i64 0, !7, i64 40, !6, i64 56, !44, i64 64, !7, i64 72, !55, i64 104, !55, i64 106, !47, i64 112}
!106 = !{!"event_callback", !107, i64 0, !55, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !9, i64 32}
!107 = !{!"", !108, i64 0, !109, i64 8}
!108 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!109 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!110 = !{!50, !6, i64 496}
!111 = !{!50, !53, i64 480}
!112 = !{!113, !6, i64 144}
!113 = !{!"prte_job_map_t", !22, i64 0, !13, i64 120, !13, i64 128, !55, i64 136, !55, i64 138, !55, i64 140, !10, i64 142, !6, i64 144, !6, i64 148, !6, i64 152, !52, i64 160}
!114 = !{!4, !6, i64 256}
!115 = !{!50, !52, i64 448}
!116 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!117 = !{!113, !52, i64 160}
!118 = !{!119, !13, i64 152}
!119 = !{!"", !25, i64 0, !6, i64 144, !13, i64 152, !13, i64 160, !14, i64 168, !76, i64 176, !120, i64 184, !120, i64 192, !55, i64 200, !52, i64 208, !55, i64 216, !7, i64 218, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !9, i64 240, !7, i64 248, !21, i64 256}
!120 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!121 = distinct !{!121, !42}
!122 = !{!119, !76, i64 176}
!123 = !{!97, !6, i64 400}
!124 = distinct !{!124, !42}
!125 = !{!119, !7, i64 248}
!126 = !{!119, !13, i64 160}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 int", !9, i64 0}
!129 = distinct !{!129, !42}
!130 = !{!97, !55, i64 472}
!131 = distinct !{!131, !42}
!132 = !{!97, !6, i64 428}
!133 = !{!4, !13, i64 296}
!134 = distinct !{!134, !42}
!135 = !{!136, !13, i64 40}
!136 = !{!"passwd", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 20, !13, i64 24, !13, i64 32, !13, i64 40}
!137 = distinct !{!137, !42}
!138 = !{!4, !10, i64 288}
!139 = distinct !{!139, !42}
!140 = !{!7, !7, i64 0}
!141 = distinct !{!141, !42}
!142 = distinct !{!142, !42}
!143 = !{!4, !13, i64 312}
!144 = !{!65, !13, i64 80}
!145 = !{!146, !13, i64 80}
!146 = !{!"pmix_pinstall_dirs_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128}
!147 = !{!4, !13, i64 304}
!148 = !{!65, !13, i64 16}
!149 = !{!62, !13, i64 824}
!150 = !{!151, !9, i64 288}
!151 = !{!"", !25, i64 0, !105, i64 144, !76, i64 272, !9, i64 280, !9, i64 288}
!152 = !{!97, !6, i64 432}
!153 = !{!50, !6, i64 512}
!154 = !{!33, !9, i64 48}
!155 = !{!156, !6, i64 136}
!156 = !{!"sigaction", !7, i64 0, !157, i64 8, !6, i64 136, !9, i64 144}
!157 = !{!"", !7, i64 0}
