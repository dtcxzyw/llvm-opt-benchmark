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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 226), align 2, !tbaa !3, !range !15, !noundef !16
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %37

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
  br label %81

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  call void @free(ptr noundef %14) #19
  %15 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.8) #19
  %16 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.9) #19
  %17 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.10) #19
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %19 = call i32 @pmix_output_get_verbosity(i32 noundef %18) #19
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %13
  %22 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.11) #19
  %23 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !27
  %24 = call ptr @PMIx_Argv_join(ptr noundef %23, i32 noundef 32) #19
  store ptr %24, ptr %1, align 8, !tbaa !17
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %35

26:                                               ; preds = %21
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %34 = load ptr, ptr %1, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.12, ptr noundef %33, ptr noundef %34) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %32, %26, %21
  %36 = phi ptr [ %.pre, %32 ], [ %24, %26 ], [ %24, %21 ]
  call void @free(ptr noundef %36) #19
  br label %60

37:                                               ; preds = %0
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 229), align 1, !tbaa !30, !range !15, !noundef !16
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @launch_agent_setup(ptr noundef nonnull @.str.13, ptr noundef null)
  %.not28 = icmp eq i32 %41, 0
  br i1 %.not28, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @prte_strerror(i32 noundef %41) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %43, ptr noundef nonnull @.str.7, i32 noundef 210) #19
  br label %81

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %45, 64
  br i1 %or.cond3, label %46, label %60

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %54 = load ptr, ptr @ssh_agent_path, align 8, !tbaa !17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.12, ptr noundef %53, ptr noundef %54) #19
  br label %60

55:                                               ; preds = %37
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8, !tbaa !31
  %57 = tail call fastcc i32 @launch_agent_setup(ptr noundef %56, ptr noundef null)
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @prte_strerror(i32 noundef %57) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %59, ptr noundef nonnull @.str.7, i32 noundef 219) #19
  br label %81

60:                                               ; preds = %52, %46, %44, %55, %13, %35
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 24), align 8, !tbaa !32
  %62 = call i32 %61(i32 noundef 8, ptr noundef nonnull @launch_daemons) #19
  switch i32 %62, label %63 [
    i32 0, label %65
    i32 -43, label %81
  ]

63:                                               ; preds = %60
  %64 = call ptr @prte_strerror(i32 noundef %62) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %64, ptr noundef nonnull @.str.7, i32 noundef 227) #19
  br label %81

65:                                               ; preds = %60
  %66 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !35
  %.not31 = icmp eq i32 %66, %67
  br i1 %.not31, label %69, label %68

68:                                               ; preds = %65
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #19
  br label %69

69:                                               ; preds = %68, %65
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 40), align 8, !tbaa !37
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 48), align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @launch_list, i64 56), i8 0, i64 64, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !39
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %69 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %69 ]
  call void %72(ptr noundef nonnull @launch_list) #19
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %69
  %75 = load ptr, ptr @prte_event_base, align 8, !tbaa !43
  %76 = call i32 @prte_event_assign(ptr noundef nonnull @launch_event, ptr noundef %75, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @process_launch_list, ptr noundef null) #19
  %77 = call i32 @prte_plm_base_comm_start() #19
  switch i32 %77, label %78 [
    i32 -43, label %80
    i32 0, label %80
  ]

78:                                               ; preds = %pmix_obj_run_constructors.exit
  %79 = call ptr @prte_strerror(i32 noundef %77) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull @.str.7, i32 noundef 237) #19
  br label %80

80:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %78
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 72), align 8, !tbaa !45
  br label %81

81:                                               ; preds = %63, %60, %80, %58, %42, %10
  %.0 = phi i32 [ %9, %10 ], [ %57, %58 ], [ %77, %80 ], [ %41, %42 ], [ %62, %60 ], [ %62, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  br i1 %.not, label %31, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %53

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %12 = load i64, ptr %2, align 8, !tbaa !58
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %53

20:                                               ; preds = %10
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #19
  %30 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.19, ptr noundef %27, double noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.7, i32 noundef 906) #19
  br label %53

31:                                               ; preds = %1
  br i1 %8, label %32, label %53

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %34 = load i64, ptr %3, align 8, !tbaa !58
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !59
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = fadd double %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %53

42:                                               ; preds = %32
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %50) #19
  %52 = tail call ptr @prte_job_state_to_str(i32 noundef 1) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.19, ptr noundef %49, double noundef %40, ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.7, i32 noundef 909) #19
  br label %53

53:                                               ; preds = %31, %48, %42, %32, %9, %26, %20, %10
  %.sink = phi i32 [ 5, %9 ], [ 5, %10 ], [ 5, %20 ], [ 5, %26 ], [ 1, %32 ], [ 1, %42 ], [ 1, %48 ], [ 1, %31 ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  tail call void %54(ptr noundef nonnull %0, i32 noundef %.sink) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %0
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.103, ptr noundef %16) #19
  br label %17

17:                                               ; preds = %15, %9, %0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %18, ptr %19, align 4, !tbaa !63
  %20 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !64
  %21 = tail call noalias ptr @strdup(ptr noundef %20) #19
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8, !tbaa !66
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %25, 64
  br i1 %or.cond3, label %26, label %34

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.104, ptr noundef %33) #19
  br label %34

34:                                               ; preds = %32, %26, %24
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %130

35:                                               ; preds = %17
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !67
  %37 = call fastcc i32 @setup_launch(ptr noundef %5, ptr noundef %3, ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %21)
  store i32 %37, ptr %6, align 4, !tbaa !34
  switch i32 %37, label %38 [
    i32 0, label %40
    i32 -43, label %130
  ]

38:                                               ; preds = %35
  %39 = call ptr @prte_strerror(i32 noundef %37) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef nonnull @.str.7, i32 noundef 809) #19
  br label %130

40:                                               ; preds = %35
  call void @PMIx_Load_nspace(ptr noundef nonnull %7, ptr noundef nonnull @prte_process_info) #19
  %.03669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8, !tbaa !68
  %.not4970 = icmp eq ptr %.03669, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not4970, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %5, align 4
  br label %46

46:                                               ; preds = %.lr.ph, %pmix_obj_new_tma.exit65
  %.03671 = phi ptr [ %.03669, %.lr.ph ], [ %.036, %pmix_obj_new_tma.exit65 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03671, i64 144
  %48 = load i32, ptr %47, align 8, !tbaa !69
  store i32 %48, ptr %19, align 4, !tbaa !63
  %49 = call ptr @prte_get_proc_hostname(ptr noundef nonnull %7) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.03671, i64 144
  %53 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %54 = load i32, ptr %52, align 8, !tbaa !69
  %55 = call ptr @prte_util_print_vpids(i32 noundef %54) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %53, ptr noundef %55) #19
  store i32 -13, ptr %6, align 4, !tbaa !34
  br label %130

56:                                               ; preds = %46
  %57 = load ptr, ptr %44, align 8, !tbaa !17
  call void @free(ptr noundef %57) #19
  %58 = call noalias ptr @strdup(ptr noundef nonnull %49) #19
  store ptr %58, ptr %44, align 8, !tbaa !17
  %59 = load i32, ptr %19, align 4, !tbaa !63
  %60 = call i32 @prte_util_convert_vpid_to_string(ptr noundef nonnull %4, i32 noundef %59) #19
  store i32 %60, ptr %6, align 4, !tbaa !34
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %62, label %61

61:                                               ; preds = %56
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27) #19
  call void @exit(i32 noundef -1) #20
  unreachable

62:                                               ; preds = %56
  %63 = load i32, ptr %2, align 4, !tbaa !34
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %41, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  call void @free(ptr noundef %66) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = call noalias ptr @strdup(ptr noundef %67) #19
  %69 = load i32, ptr %2, align 4, !tbaa !34
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %41, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !17
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  call void @free(ptr noundef %72) #19
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 56), align 8, !tbaa !73
  %74 = call noalias noundef ptr @malloc(i64 noundef %73) #21
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 32), align 8, !tbaa !35
  %.not.i = icmp eq i32 %75, %76
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %62
  call void @pmix_class_initialize(ptr noundef nonnull @prte_plm_ssh_caddy_t_class) #19
  br label %78

78:                                               ; preds = %77, %62
  %.not22.i = icmp eq ptr %74, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %79

79:                                               ; preds = %78
  %80 = call i32 @pthread_mutex_init(ptr noundef nonnull %74, ptr noundef null) #19
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr @prte_plm_ssh_caddy_t_class, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i32 1, ptr %82, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 40), align 8, !tbaa !39
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %.not6.i.i = icmp eq ptr %86, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %87 = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %79 ]
  %.07.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %79 ]
  call void %87(ptr noundef nonnull %74) #19
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !41

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %78, %79
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 144
  store i32 %45, ptr %90, align 8, !tbaa !74
  %91 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %41) #19
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store ptr %91, ptr %92, align 8, !tbaa !77
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !73
  %94 = call noalias noundef ptr @malloc(i64 noundef %93) #21
  %95 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !35
  %.not.i59 = icmp eq i32 %95, %96
  br i1 %.not.i59, label %98, label %97

97:                                               ; preds = %pmix_obj_new_tma.exit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #19
  br label %98

98:                                               ; preds = %97, %pmix_obj_new_tma.exit
  %.not22.i60 = icmp eq ptr %94, null
  br i1 %.not22.i60, label %pmix_obj_new_tma.exit65, label %99

99:                                               ; preds = %98
  %100 = call i32 @pthread_mutex_init(ptr noundef nonnull %94, ptr noundef null) #19
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr @prte_proc_t_class, ptr %101, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i32 1, ptr %102, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !39
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %.not6.i.i61 = icmp eq ptr %106, null
  br i1 %.not6.i.i61, label %pmix_obj_new_tma.exit65, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %99, %.lr.ph.i.i62
  %107 = phi ptr [ %109, %.lr.ph.i.i62 ], [ %106, %99 ]
  %.07.i.i63 = phi ptr [ %108, %.lr.ph.i.i62 ], [ %105, %99 ]
  call void %107(ptr noundef nonnull %94) #19
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i63, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %.not.i.i64 = icmp eq ptr %109, null
  br i1 %.not.i.i64, label %pmix_obj_new_tma.exit65, label %.lr.ph.i.i62, !llvm.loop !41

pmix_obj_new_tma.exit65:                          ; preds = %.lr.ph.i.i62, %98, %99
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 160
  store ptr %94, ptr %110, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %112 = load i32, ptr %19, align 4, !tbaa !63
  call void @PMIx_Load_procid(ptr noundef nonnull %111, ptr noundef nonnull @prte_process_info, i32 noundef %112) #19
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8, !tbaa !79
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store ptr %113, ptr %114, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 120
  store volatile ptr %74, ptr %115, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 120), ptr %116, align 8, !tbaa !68
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8, !tbaa !79
  %117 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %118 = add i64 %117, 1
  store volatile i64 %118, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %.03671, i64 120
  %.036 = load ptr, ptr %119, align 8, !tbaa !68
  %.not49 = icmp eq ptr %.036, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not49, label %._crit_edge, label %46, !llvm.loop !80

._crit_edge:                                      ; preds = %pmix_obj_new_tma.exit65, %40
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4, !tbaa !81
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5 = icmp ult i32 %120, 64
  br i1 %or.cond5, label %121, label %129

121:                                              ; preds = %._crit_edge
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.31, ptr noundef %128) #19
  br label %129

129:                                              ; preds = %127, %121, %._crit_edge
  call void @event_active(ptr noundef nonnull @launch_event, i32 noundef 4, i16 noundef signext 1) #19
  br label %130

130:                                              ; preds = %35, %38, %129, %51, %34
  %131 = phi i32 [ 0, %34 ], [ %37, %38 ], [ %37, %35 ], [ -13, %51 ], [ 0, %129 ]
  %.038 = phi i1 [ false, %34 ], [ true, %38 ], [ true, %35 ], [ true, %51 ], [ false, %129 ]
  %132 = load ptr, ptr %3, align 8, !tbaa !27
  %.not52 = icmp eq ptr %132, null
  br i1 %.not52, label %134, label %133

133:                                              ; preds = %130
  call void @PMIx_Argv_free(ptr noundef nonnull %132) #19
  br label %134

134:                                              ; preds = %133, %130
  br i1 %.038, label %135, label %.thread

135:                                              ; preds = %134
  %136 = call ptr @PMIx_Data_buffer_create() #19
  %137 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %136, ptr noundef nonnull %19, i32 noundef 1, i16 noundef zeroext 40) #19
  switch i32 %137, label %138 [
    i32 0, label %141
    i32 -2, label %140
  ]

138:                                              ; preds = %135
  %139 = call ptr @PMIx_Error_string(i32 noundef %137) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %139, ptr noundef nonnull @.str.7, i32 noundef 876) #19
  br label %140

140:                                              ; preds = %135, %138
  call void @PMIx_Data_buffer_release(ptr noundef %136) #19
  br label %.thread

141:                                              ; preds = %135
  %142 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %136, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 9) #19
  switch i32 %142, label %143 [
    i32 0, label %146
    i32 -2, label %145
  ]

143:                                              ; preds = %141
  %144 = call ptr @PMIx_Error_string(i32 noundef %142) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %144, ptr noundef nonnull @.str.7, i32 noundef 882) #19
  br label %145

145:                                              ; preds = %141, %143
  call void @PMIx_Data_buffer_release(ptr noundef %136) #19
  br label %.thread

146:                                              ; preds = %141
  %147 = load i32, ptr @prte_rml_base, align 8, !tbaa !82
  %or.cond7 = icmp ult i32 %147, 64
  br i1 %or.cond7, label %148, label %157

148:                                              ; preds = %146
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !28
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !84
  %156 = call ptr @pmix_util_print_rank(i32 noundef %155) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef nonnull @.str.97, ptr noundef %156, i32 noundef 12, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.remote_spawn, i32 noundef 886) #19
  br label %157

157:                                              ; preds = %154, %148, %146
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !84
  %159 = call i32 @prte_rml_send_buffer_nb(i32 noundef %158, ptr noundef %136, i32 noundef 12) #19
  switch i32 %159, label %160 [
    i32 0, label %._crit_edge74
    i32 -2, label %162
  ]

._crit_edge74:                                    ; preds = %157
  %.pre = load i32, ptr %6, align 4, !tbaa !34
  br label %.thread

160:                                              ; preds = %157
  %161 = call ptr @PMIx_Error_string(i32 noundef %159) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %161, ptr noundef nonnull @.str.7, i32 noundef 888) #19
  br label %162

162:                                              ; preds = %157, %160
  call void @PMIx_Data_buffer_release(ptr noundef %136) #19
  %163 = load i32, ptr %6, align 4, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %134, %._crit_edge74, %162, %145, %140
  %.1 = phi i32 [ %131, %140 ], [ %163, %162 ], [ %142, %145 ], [ %.pre, %._crit_edge74 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  %5 = icmp eq ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %7, 64
  br i1 %or.cond3, label %8, label %20

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %17 = select i1 %5, ptr %16, ptr %0
  %18 = icmp eq ptr %1, null
  %19 = select i1 %18, ptr @.str.15, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.14, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %19) #19
  br label %20

20:                                               ; preds = %14, %8, %6
  %21 = tail call ptr @prte_plm_ssh_search(ptr noundef %0, ptr noundef %1) #19
  store ptr %21, ptr @ssh_agent_argv, align 8, !tbaa !27
  %22 = tail call i32 @PMIx_Argv_count(ptr noundef %21) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !27
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr @environ, align 8, !tbaa !27
  %28 = tail call noalias ptr @pmix_path_findv(ptr noundef %26, i32 noundef 1, ptr noundef %27, ptr noundef %1) #19
  store ptr %28, ptr @ssh_agent_path, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  %30 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !27
  br i1 %29, label %31, label %32

31:                                               ; preds = %24
  tail call void @PMIx_Argv_free(ptr noundef %30) #19
  br label %.critedge

32:                                               ; preds = %24
  %33 = load ptr, ptr %30, align 8, !tbaa !17
  %34 = tail call noalias ptr @pmix_basename(ptr noundef %33) #19
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(4) @.str.16) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = load ptr, ptr @prte_xterm, align 8, !tbaa !17
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.17) #19
  br label %.loopexit

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %44 = tail call i32 @pmix_output_get_verbosity(i32 noundef %43) #19
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42
  %46 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %.not2425 = icmp eq ptr %48, null
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.not24 = icmp eq ptr %51, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !102

.lr.ph:                                           ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 1, %.preheader ]
  %52 = phi ptr [ %51, %49 ], [ %48, %.preheader ]
  %53 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.18, ptr noundef nonnull %52) #25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %49

._crit_edge:                                      ; preds = %49, %.preheader
  %55 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @ssh_agent_argv, ptr noundef nonnull @.str.18) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %35, %42, %._crit_edge, %40
  tail call void @free(ptr noundef %34) #19
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %20, %2, %31
  %.019 = phi i32 [ -13, %20 ], [ -13, %2 ], [ -13, %31 ], [ 0, %32 ], [ 0, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  fence acquire
  %17 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = tail call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %19) #19
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 -43, label %415
  ]

21:                                               ; preds = %3
  %22 = tail call ptr @prte_strerror(i32 noundef %20) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %22, ptr noundef nonnull @.str.7, i32 noundef 1023) #19
  br label %415

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 792
  %25 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %24, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #19
  br i1 %25, label %26, label %77

26:                                               ; preds = %23
  %27 = load ptr, ptr %18, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 496
  store i32 9, ptr %28, align 8, !tbaa !110
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !57
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #19
  %33 = load i64, ptr %13, align 8, !tbaa !58
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = fadd double %38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %40, 64
  br i1 %or.cond, label %41, label %52

41:                                               ; preds = %31
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %50 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %49) #19
  %51 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.19, ptr noundef %48, double noundef %39, ptr noundef %50, ptr noundef %51, ptr noundef nonnull @.str.7, i32 noundef 1037) #19
  br label %52

52:                                               ; preds = %31, %41, %47, %26
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  tail call void %53(ptr noundef nonnull %27, i32 noundef 10) #19
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %pmix_obj_update.exit162

56:                                               ; preds = %52
  %57 = tail call ptr @__errno_location() #22
  store i32 35, ptr %57, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit162:                          ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !38
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %469

63:                                               ; preds = %pmix_obj_update.exit162
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %68, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %69 = phi ptr [ %71, %.lr.ph.i ], [ %68, %63 ]
  %.07.i = phi ptr [ %70, %.lr.ph.i ], [ %67, %63 ]
  tail call void %69(ptr noundef nonnull %2) #19
  %70 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !87

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %.not156 = icmp eq ptr %73, null
  br i1 %.not156, label %76, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %73(ptr noundef nonnull %75, ptr noundef nonnull %2) #19
  br label %469

76:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #19
  br label %469

77:                                               ; preds = %23
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = tail call ptr @prte_strerror(i32 noundef -13) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %82, ptr noundef nonnull @.str.7, i32 noundef 1044) #19
  br label %415

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %85 = load i32, ptr %84, align 8, !tbaa !112
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %138

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 496
  store i32 9, ptr %89, align 8, !tbaa !110
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !57
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #19
  %94 = load i64, ptr %14, align 8, !tbaa !58
  %95 = sitofp i64 %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !59
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  %100 = fadd double %99, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %101, 64
  br i1 %or.cond3, label %102, label %113

102:                                              ; preds = %92
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %111 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %110) #19
  %112 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.19, ptr noundef %109, double noundef %100, ptr noundef %111, ptr noundef %112, ptr noundef nonnull @.str.7, i32 noundef 1055) #19
  br label %113

113:                                              ; preds = %92, %102, %108, %87
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  tail call void %114(ptr noundef nonnull %88, i32 noundef 10) #19
  %115 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %pmix_obj_update.exit161

117:                                              ; preds = %113
  %118 = tail call ptr @__errno_location() #22
  store i32 35, ptr %118, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit161:                          ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !38
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %469

124:                                              ; preds = %pmix_obj_update.exit161
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %.not6.i164 = icmp eq ptr %129, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %124, %.lr.ph.i165
  %130 = phi ptr [ %132, %.lr.ph.i165 ], [ %129, %124 ]
  %.07.i166 = phi ptr [ %131, %.lr.ph.i165 ], [ %128, %124 ]
  tail call void %130(ptr noundef nonnull %2) #19
  %131 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %.not.i167 = icmp eq ptr %132, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !87

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %124
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %.not155 = icmp eq ptr %134, null
  br i1 %.not155, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit168
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %134(ptr noundef nonnull %136, ptr noundef nonnull %2) #19
  br label %469

137:                                              ; preds = %pmix_obj_run_destructors.exit168
  tail call void @free(ptr noundef nonnull %2) #19
  br label %469

138:                                              ; preds = %83
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5 = icmp ult i32 %139, 64
  br i1 %or.cond5, label %140, label %148

140:                                              ; preds = %138
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !28
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef nonnull @.str.20, ptr noundef %147) #19
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  br label %148

148:                                              ; preds = %146, %140, %138
  %149 = phi i32 [ %.pre, %146 ], [ %139, %140 ], [ %139, %138 ]
  %150 = tail call i32 @pmix_output_get_verbosity(i32 noundef %149) #19
  %151 = icmp sgt i32 %150, 0
  %152 = load i8, ptr @prte_leave_session_attached, align 1, !range !15
  %153 = trunc nuw i8 %152 to i1
  %or.cond7 = select i1 %151, i1 true, i1 %153
  br i1 %or.cond7, label %154, label %161

154:                                              ; preds = %148
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8, !tbaa !114
  %156 = load i32, ptr %84, align 8, !tbaa !112
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef %155, i32 noundef %156) #19
  %160 = tail call ptr @prte_strerror(i32 noundef -6) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %160, ptr noundef nonnull @.str.7, i32 noundef 1081) #19
  br label %415

161:                                              ; preds = %148, %154
  %162 = load ptr, ptr %18, align 8, !tbaa !103
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 448
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load i32, ptr %165, align 8, !tbaa !93
  %.not.i170 = icmp sgt i32 %166, 0
  br i1 %.not.i170, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !116

pmix_pointer_array_get_item.exit:                 ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 152
  %168 = load ptr, ptr %167, align 8, !tbaa !95
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = icmp eq ptr %169, null
  br i1 %170, label %pmix_pointer_array_get_item.exit.thread, label %172

pmix_pointer_array_get_item.exit.thread:          ; preds = %161, %pmix_pointer_array_get_item.exit
  %171 = tail call ptr @prte_strerror(i32 noundef -13) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %171, ptr noundef nonnull @.str.7, i32 noundef 1105) #19
  br label %415

172:                                              ; preds = %pmix_pointer_array_get_item.exit
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 352
  %174 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %173, i16 noundef zeroext 15, ptr noundef nonnull %7, i16 noundef zeroext 3) #19
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !64
  %177 = call noalias ptr @strdup(ptr noundef %176) #19
  store ptr %177, ptr %7, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %175, %172
  %179 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %180 = load ptr, ptr %179, align 8, !tbaa !117
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 128
  %182 = load i32, ptr %181, align 8, !tbaa !93
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %pmix_pointer_array_get_item.exit173, label %._crit_edge.thread

pmix_pointer_array_get_item.exit173:              ; preds = %178, %193
  %184 = phi ptr [ %194, %193 ], [ %180, %178 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %178 ]
  %.0198 = phi ptr [ %.2, %193 ], [ null, %178 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 152
  %186 = load ptr, ptr %185, align 8, !tbaa !95
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %.not148 = icmp eq ptr %188, null
  br i1 %.not148, label %193, label %189

189:                                              ; preds = %pmix_pointer_array_get_item.exit173
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %191 = load ptr, ptr %190, align 8, !tbaa !118
  %192 = call zeroext i1 @prte_check_host_is_local(ptr noundef %191) #19
  br i1 %192, label %._crit_edge210, label %.thread

._crit_edge210:                                   ; preds = %189
  %.pre211 = load ptr, ptr %179, align 8, !tbaa !117
  br label %193

193:                                              ; preds = %._crit_edge210, %pmix_pointer_array_get_item.exit173
  %194 = phi ptr [ %.pre211, %._crit_edge210 ], [ %184, %pmix_pointer_array_get_item.exit173 ]
  %.2 = phi ptr [ %188, %._crit_edge210 ], [ %.0198, %pmix_pointer_array_get_item.exit173 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load i32, ptr %195, align 8, !tbaa !93
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next, %197
  br i1 %198, label %pmix_pointer_array_get_item.exit173, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %193
  %199 = icmp eq ptr %.2, null
  br i1 %199, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %178, %._crit_edge
  %200 = call ptr @prte_strerror(i32 noundef -13) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %200, ptr noundef nonnull @.str.7, i32 noundef 1141) #19
  br label %415

.thread:                                          ; preds = %189, %._crit_edge
  %.1192 = phi ptr [ %.2, %._crit_edge ], [ %188, %189 ]
  %201 = getelementptr inbounds nuw i8, ptr %.1192, i64 152
  %202 = load ptr, ptr %201, align 8, !tbaa !118
  %203 = load ptr, ptr %7, align 8, !tbaa !17
  %204 = call fastcc i32 @setup_launch(ptr noundef %9, ptr noundef %6, ptr noundef %202, ptr noundef %4, ptr noundef %5, ptr noundef %203)
  switch i32 %204, label %216 [
    i32 0, label %.preheader193
    i32 -43, label %415
  ]

.preheader193:                                    ; preds = %.thread
  %205 = load ptr, ptr %179, align 8, !tbaa !117
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %207 = load i32, ptr %206, align 8, !tbaa !93
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %pmix_pointer_array_get_item.exit176.lr.ph, label %._crit_edge204

pmix_pointer_array_get_item.exit176.lr.ph:        ; preds = %.preheader193
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %209, i64 %211
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %210, 1
  %215 = add nsw i32 %210, 2
  br label %pmix_pointer_array_get_item.exit176

216:                                              ; preds = %.thread
  %217 = call ptr @prte_strerror(i32 noundef %204) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %217, ptr noundef nonnull @.str.7, i32 noundef 1149) #19
  br label %415

pmix_pointer_array_get_item.exit176:              ; preds = %pmix_pointer_array_get_item.exit176.lr.ph, %372
  %indvars.iv207 = phi i64 [ 0, %pmix_pointer_array_get_item.exit176.lr.ph ], [ %indvars.iv.next208, %372 ]
  %218 = phi ptr [ %205, %pmix_pointer_array_get_item.exit176.lr.ph ], [ %373, %372 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 152
  %220 = load ptr, ptr %219, align 8, !tbaa !95
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv207
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = icmp eq ptr %222, null
  br i1 %223, label %372, label %224

224:                                              ; preds = %pmix_pointer_array_get_item.exit176
  %225 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4, !tbaa !81, !range !15, !noundef !16
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %224
  %.0126199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8, !tbaa !68
  %.not151200 = icmp eq ptr %.0126199, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not151200, label %._crit_edge202, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 176
  %228 = load ptr, ptr %227, align 8, !tbaa !122
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 400
  %230 = load i32, ptr %229, align 8, !tbaa !123
  br label %233

231:                                              ; preds = %233
  %232 = getelementptr inbounds nuw i8, ptr %.0126201, i64 120
  %.0126 = load ptr, ptr %232, align 8, !tbaa !68
  %.not151 = icmp eq ptr %.0126, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not151, label %._crit_edge202, label %233, !llvm.loop !124

233:                                              ; preds = %.lr.ph, %231
  %.0126201 = phi ptr [ %.0126199, %.lr.ph ], [ %.0126, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0126201, i64 144
  %235 = load i32, ptr %234, align 8, !tbaa !69
  %236 = icmp eq i32 %235, %230
  br i1 %236, label %.loopexit, label %231

._crit_edge202:                                   ; preds = %231, %.preheader
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond9 = icmp ult i32 %237, 64
  br i1 %or.cond9, label %238, label %372

238:                                              ; preds = %._crit_edge202
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !28
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %372

244:                                              ; preds = %238
  %245 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 176
  %247 = load ptr, ptr %246, align 8, !tbaa !122
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 400
  %249 = load i32, ptr %248, align 8, !tbaa !123
  %250 = call ptr @prte_util_print_vpids(i32 noundef %249) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef nonnull @.str.23, ptr noundef %245, ptr noundef %250) #19
  br label %372

.loopexit:                                        ; preds = %233, %224
  %251 = getelementptr inbounds nuw i8, ptr %222, i64 248
  %252 = load i8, ptr %251, align 8, !tbaa !125
  %253 = and i8 %252, 1
  %.not152 = icmp eq i8 %253, 0
  br i1 %.not152, label %266, label %254

254:                                              ; preds = %.loopexit
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond11 = icmp ult i32 %255, 64
  br i1 %or.cond11, label %256, label %372

256:                                              ; preds = %254
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !28
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %372

262:                                              ; preds = %256
  %263 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %265 = load ptr, ptr %264, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef nonnull @.str.24, ptr noundef %263, ptr noundef %265) #19
  br label %372

266:                                              ; preds = %.loopexit
  %267 = getelementptr inbounds nuw i8, ptr %222, i64 176
  %268 = load ptr, ptr %267, align 8, !tbaa !122
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %283

270:                                              ; preds = %266
  %271 = call ptr @prte_strerror(i32 noundef -6) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %271, ptr noundef nonnull @.str.7, i32 noundef 1190) #19
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond13 = icmp ult i32 %272, 64
  br i1 %or.cond13, label %273, label %372

273:                                              ; preds = %270
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !28
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %372

279:                                              ; preds = %273
  %280 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %281 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %282 = load ptr, ptr %281, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef nonnull @.str.25, ptr noundef %280, ptr noundef %282) #19
  br label %372

283:                                              ; preds = %266
  %284 = load ptr, ptr %212, align 8, !tbaa !17
  call void @free(ptr noundef %284) #19
  %285 = getelementptr inbounds nuw i8, ptr %222, i64 160
  %286 = load ptr, ptr %285, align 8, !tbaa !126
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %290 = load ptr, ptr %289, align 8, !tbaa !118
  br label %291

291:                                              ; preds = %283, %288
  %.0125 = phi ptr [ %290, %288 ], [ %286, %283 ]
  store ptr null, ptr %10, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw i8, ptr %222, i64 256
  %293 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %292, i16 noundef zeroext 101, ptr noundef nonnull %10, i16 noundef zeroext 3) #19
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load ptr, ptr %10, align 8, !tbaa !17
  %296 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %212, ptr noundef nonnull @.str.26, ptr noundef %295, ptr noundef %.0125) #19
  %297 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %297) #19
  br label %300

298:                                              ; preds = %291
  %299 = call noalias ptr @strdup(ptr noundef %.0125) #19
  store ptr %299, ptr %212, align 8, !tbaa !17
  br label %300

300:                                              ; preds = %298, %294
  %301 = load ptr, ptr %267, align 8, !tbaa !122
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 400
  %303 = load i32, ptr %302, align 8, !tbaa !123
  %304 = call i32 @prte_util_convert_vpid_to_string(ptr noundef nonnull %8, i32 noundef %303) #19
  %.not153 = icmp eq i32 %304, 0
  br i1 %.not153, label %306, label %305

305:                                              ; preds = %300
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.27) #19
  call void @exit(i32 noundef -1) #20
  unreachable

306:                                              ; preds = %300
  %307 = load i32, ptr %5, align 4, !tbaa !34
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i8], ptr %209, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !17
  call void @free(ptr noundef %310) #19
  %311 = load ptr, ptr %8, align 8, !tbaa !17
  %312 = call noalias ptr @strdup(ptr noundef %311) #19
  %313 = load i32, ptr %5, align 4, !tbaa !34
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i8], ptr %209, i64 %314
  store ptr %312, ptr %315, align 8, !tbaa !17
  %316 = load ptr, ptr %8, align 8, !tbaa !17
  call void @free(ptr noundef %316) #19
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond15 = icmp ult i32 %317, 64
  br i1 %or.cond15, label %318, label %328

318:                                              ; preds = %306
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !28
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %326 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %327 = load ptr, ptr %326, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef nonnull @.str.28, ptr noundef %325, ptr noundef %327) #19
  br label %328

328:                                              ; preds = %324, %318, %306
  %329 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 56), align 8, !tbaa !73
  %330 = call noalias noundef ptr @malloc(i64 noundef %329) #21
  %331 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 32), align 8, !tbaa !35
  %.not.i177 = icmp eq i32 %331, %332
  br i1 %.not.i177, label %334, label %333

333:                                              ; preds = %328
  call void @pmix_class_initialize(ptr noundef nonnull @prte_plm_ssh_caddy_t_class) #19
  br label %334

334:                                              ; preds = %333, %328
  %.not22.i = icmp eq ptr %330, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %335

335:                                              ; preds = %334
  %336 = call i32 @pthread_mutex_init(ptr noundef nonnull %330, ptr noundef null) #19
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 40
  store ptr @prte_plm_ssh_caddy_t_class, ptr %337, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 48
  store i32 1, ptr %338, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %339, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_ssh_caddy_t_class, i64 40), align 8, !tbaa !39
  %342 = load ptr, ptr %341, align 8, !tbaa !40
  %.not6.i.i = icmp eq ptr %342, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %335, %.lr.ph.i.i
  %343 = phi ptr [ %345, %.lr.ph.i.i ], [ %342, %335 ]
  %.07.i.i = phi ptr [ %344, %.lr.ph.i.i ], [ %341, %335 ]
  call void %343(ptr noundef nonnull %330) #19
  %344 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !41

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %334, %335
  %346 = getelementptr inbounds nuw i8, ptr %330, i64 144
  store i32 %213, ptr %346, align 8, !tbaa !74
  %347 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %209) #19
  %348 = getelementptr inbounds nuw i8, ptr %330, i64 152
  store ptr %347, ptr %348, align 8, !tbaa !77
  store ptr %11, ptr %12, align 8, !tbaa !127
  %349 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %292, i16 noundef zeroext 106, ptr noundef nonnull %12, i16 noundef zeroext 6) #19
  br i1 %349, label %350, label %355

350:                                              ; preds = %pmix_obj_new_tma.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %351 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %348, i32 noundef %214, ptr noundef nonnull @.str.29) #19
  %352 = load i32, ptr %11, align 4, !tbaa !34
  %353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 15, ptr noundef nonnull @.str.30, i32 noundef %352) #19
  %354 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %348, i32 noundef %215, ptr noundef nonnull %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %355

355:                                              ; preds = %350, %pmix_obj_new_tma.exit
  %356 = load ptr, ptr %267, align 8, !tbaa !122
  %357 = getelementptr inbounds nuw i8, ptr %330, i64 160
  store ptr %356, ptr %357, align 8, !tbaa !78
  %358 = call i32 @pthread_mutex_lock(ptr noundef %356) #19
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %pmix_obj_update.exit160

360:                                              ; preds = %355
  %361 = tail call ptr @__errno_location() #22
  store i32 35, ptr %361, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.1) #23
  call void @abort() #24
  unreachable

pmix_obj_update.exit160:                          ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %363 = load i32, ptr %362, align 8, !tbaa !38
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8, !tbaa !38
  %365 = call i32 @pthread_mutex_unlock(ptr noundef %356) #19
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8, !tbaa !79
  %367 = getelementptr inbounds nuw i8, ptr %330, i64 128
  store ptr %366, ptr %367, align 8, !tbaa !79
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 120
  store volatile ptr %330, ptr %368, align 8, !tbaa !68
  %369 = getelementptr inbounds nuw i8, ptr %330, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 120), ptr %369, align 8, !tbaa !68
  store ptr %330, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 248), align 8, !tbaa !79
  %370 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  %371 = add i64 %370, 1
  store volatile i64 %371, ptr getelementptr inbounds nuw (i8, ptr @launch_list, i64 264), align 8, !tbaa !66
  br label %372

372:                                              ; preds = %270, %273, %279, %254, %256, %262, %._crit_edge202, %238, %244, %pmix_pointer_array_get_item.exit176, %pmix_obj_update.exit160
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %373 = load ptr, ptr %179, align 8, !tbaa !117
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 128
  %375 = load i32, ptr %374, align 8, !tbaa !93
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next208, %376
  br i1 %377, label %pmix_pointer_array_get_item.exit176, label %._crit_edge204, !llvm.loop !129

._crit_edge204:                                   ; preds = %372, %.preheader193
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4, !tbaa !81
  %378 = load ptr, ptr %18, align 8, !tbaa !103
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 496
  store i32 9, ptr %379, align 8, !tbaa !110
  %380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond17 = icmp ult i32 %380, 64
  br i1 %or.cond17, label %381, label %389

381:                                              ; preds = %._crit_edge204
  %382 = zext nneg i32 %380 to i64
  %383 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !28
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %381
  %388 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %380, ptr noundef nonnull @.str.31, ptr noundef %388) #19
  br label %389

389:                                              ; preds = %387, %381, %._crit_edge204
  fence release
  call void @event_active(ptr noundef nonnull @launch_event, i32 noundef 4, i16 noundef signext 1) #19
  %390 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %391 = icmp eq i32 %390, 35
  br i1 %391, label %392, label %pmix_obj_update.exit159

392:                                              ; preds = %389
  %393 = tail call ptr @__errno_location() #22
  store i32 35, ptr %393, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.1) #23
  call void @abort() #24
  unreachable

pmix_obj_update.exit159:                          ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %395 = load i32, ptr %394, align 8, !tbaa !38
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !38
  %397 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %pmix_obj_update.exit159
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !37
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8, !tbaa !86
  %404 = load ptr, ptr %403, align 8, !tbaa !40
  %.not6.i178 = icmp eq ptr %404, null
  br i1 %.not6.i178, label %pmix_obj_run_destructors.exit182, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %399, %.lr.ph.i179
  %405 = phi ptr [ %407, %.lr.ph.i179 ], [ %404, %399 ]
  %.07.i180 = phi ptr [ %406, %.lr.ph.i179 ], [ %403, %399 ]
  call void %405(ptr noundef nonnull %2) #19
  %406 = getelementptr inbounds nuw i8, ptr %.07.i180, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !40
  %.not.i181 = icmp eq ptr %407, null
  br i1 %.not.i181, label %pmix_obj_run_destructors.exit182, label %.lr.ph.i179, !llvm.loop !87

pmix_obj_run_destructors.exit182:                 ; preds = %.lr.ph.i179, %399
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %409 = load ptr, ptr %408, align 8, !tbaa !88
  %.not150 = icmp eq ptr %409, null
  br i1 %.not150, label %412, label %410

410:                                              ; preds = %pmix_obj_run_destructors.exit182
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %409(ptr noundef nonnull %411, ptr noundef nonnull %2) #19
  br label %413

412:                                              ; preds = %pmix_obj_run_destructors.exit182
  call void @free(ptr noundef nonnull %2) #19
  br label %413

413:                                              ; preds = %410, %412, %pmix_obj_update.exit159
  %414 = load ptr, ptr %6, align 8, !tbaa !27
  call void @PMIx_Argv_free(ptr noundef %414) #19
  br label %469

415:                                              ; preds = %.thread, %3, %81, %158, %pmix_pointer_array_get_item.exit.thread, %._crit_edge.thread, %21, %216
  %416 = load ptr, ptr %18, align 8, !tbaa !103
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !57
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %444

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %420 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #19
  %421 = load i64, ptr %16, align 8, !tbaa !58
  %422 = sitofp i64 %421 to double
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !59
  %425 = sitofp i64 %424 to double
  %426 = fdiv double %425, 1.000000e+06
  %427 = fadd double %426, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond19 = icmp ult i32 %428, 64
  br i1 %or.cond19, label %429, label %444

429:                                              ; preds = %419
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !28
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %429
  %436 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %437 = icmp eq ptr %416, null
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %416, i64 168
  %440 = call ptr @prte_util_print_jobids(ptr noundef nonnull %439) #19
  br label %441

441:                                              ; preds = %435, %438
  %442 = phi ptr [ %440, %438 ], [ @.str.15, %435 ]
  %443 = call ptr @prte_job_state_to_str(i32 noundef 53) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %428, ptr noundef nonnull @.str.19, ptr noundef %436, double noundef %427, ptr noundef %442, ptr noundef %443, ptr noundef nonnull @.str.7, i32 noundef 1267) #19
  br label %444

444:                                              ; preds = %419, %429, %441, %415
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !60
  call void %445(ptr noundef %416, i32 noundef 53) #19
  %446 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %447 = icmp eq i32 %446, 35
  br i1 %447, label %448, label %pmix_obj_update.exit

448:                                              ; preds = %444
  %449 = tail call ptr @__errno_location() #22
  store i32 35, ptr %449, align 4, !tbaa !34
  call void @perror(ptr noundef nonnull @.str.1) #23
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %451 = load i32, ptr %450, align 8, !tbaa !38
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8, !tbaa !38
  %453 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %454 = icmp eq i32 %452, 0
  br i1 %454, label %455, label %469

455:                                              ; preds = %pmix_obj_update.exit
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %457 = load ptr, ptr %456, align 8, !tbaa !37
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %459 = load ptr, ptr %458, align 8, !tbaa !86
  %460 = load ptr, ptr %459, align 8, !tbaa !40
  %.not6.i184 = icmp eq ptr %460, null
  br i1 %.not6.i184, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %455, %.lr.ph.i185
  %461 = phi ptr [ %463, %.lr.ph.i185 ], [ %460, %455 ]
  %.07.i186 = phi ptr [ %462, %.lr.ph.i185 ], [ %459, %455 ]
  call void %461(ptr noundef nonnull %2) #19
  %462 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !40
  %.not.i187 = icmp eq ptr %463, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit188, label %.lr.ph.i185, !llvm.loop !87

pmix_obj_run_destructors.exit188:                 ; preds = %.lr.ph.i185, %455
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %465 = load ptr, ptr %464, align 8, !tbaa !88
  %.not158 = icmp eq ptr %465, null
  br i1 %.not158, label %468, label %466

466:                                              ; preds = %pmix_obj_run_destructors.exit188
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %465(ptr noundef nonnull %467, ptr noundef nonnull %2) #19
  br label %469

468:                                              ; preds = %pmix_obj_run_destructors.exit188
  call void @free(ptr noundef nonnull %2) #19
  br label %469

469:                                              ; preds = %pmix_obj_update.exit, %468, %466, %pmix_obj_update.exit161, %137, %135, %pmix_obj_update.exit162, %76, %74, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

.backedge:                                        ; preds = %26, %68
  %29 = phi i32 [ %.pre, %26 ], [ %70, %68 ]
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
  br i1 %or.cond, label %57, label %68

57:                                               ; preds = %52
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %65 = load ptr, ptr %19, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %67 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %66) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.94, ptr noundef %64, ptr noundef %67) #19
  br label %68

68:                                               ; preds = %63, %57, %52
  %69 = load i32, ptr @num_in_progress, align 4, !tbaa !34
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @num_in_progress, align 4, !tbaa !34
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr @prte_plm_ssh_shell_name, i64 %indvars.iv.i.i
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr @prte_plm_ssh_shell_name, i64 %indvars.iv.i55.i
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
  %69 = phi ptr [ %53, %find_shell.exit61.i ], [ %53, %57 ], [ %53, %54 ], [ @.str.71, %find_shell.exit.thread.i ], [ %53, %66 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef nonnull %69) #19
  br label %find_shell.exit61.thread77.i

find_shell.exit61.thread77.i:                     ; preds = %find_shell.exit61.thread.i, %find_shell.exit61.i, %find_shell.exit.i
  %.2.i = phi i32 [ 0, %find_shell.exit61.thread.i ], [ %67, %find_shell.exit61.i ], [ %51, %find_shell.exit.i ]
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond.i = icmp ult i32 %70, 64
  br i1 %or.cond.i, label %71, label %82

71:                                               ; preds = %find_shell.exit61.thread77.i
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %79 = zext i32 %.2.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @prte_plm_ssh_shell_name, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.72, ptr noundef %78, i32 noundef %.2.i, ptr noundef %81) #19
  br label %82

82:                                               ; preds = %77, %71, %find_shell.exit61.thread77.i
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 288), align 8, !tbaa !138, !range !15, !noundef !16
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3.i = icmp ult i32 %86, 64
  br i1 %or.cond3.i, label %87, label %.thread.i

87:                                               ; preds = %85
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %239

93:                                               ; preds = %87
  %94 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str.73, ptr noundef %94) #19
  br label %239

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond.i.i = icmp ult i32 %96, 64
  br i1 %or.cond.i.i, label %97, label %105

97:                                               ; preds = %95
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.83, ptr noundef %104, ptr noundef %2) #19
  br label %105

105:                                              ; preds = %103, %97, %95
  %106 = call i32 @pipe(ptr noundef nonnull %9) #19
  %.not.i62.i = icmp eq i32 %106, 0
  br i1 %.not.i62.i, label %119, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3.i.i = icmp ult i32 %108, 64
  br i1 %or.cond3.i.i, label %109, label %setup_shell.exit.thread145

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %setup_shell.exit.thread145

115:                                              ; preds = %109
  %116 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %117 = tail call ptr @__errno_location() #22
  %118 = load i32, ptr %117, align 4, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.84, ptr noundef %116, i32 noundef %118) #19
  br label %setup_shell.exit.thread145

119:                                              ; preds = %105
  %120 = call i32 @fork() #19
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5.i.i = icmp ult i32 %123, 64
  br i1 %or.cond5.i.i, label %124, label %setup_shell.exit.thread145

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %setup_shell.exit.thread145

130:                                              ; preds = %124
  %131 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %132 = tail call ptr @__errno_location() #22
  %133 = load i32, ptr %132, align 4, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.85, ptr noundef %131, i32 noundef %133) #19
  br label %setup_shell.exit.thread145

134:                                              ; preds = %119
  %135 = icmp eq i32 %120, 0
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !34
  br i1 %135, label %138, label %166

138:                                              ; preds = %134
  %139 = call i32 @dup2(i32 noundef %137, i32 noundef 1) #19
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond7.i.i = icmp ult i32 %142, 64
  br i1 %or.cond7.i.i, label %143, label %153

143:                                              ; preds = %141
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !28
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %151 = tail call ptr @__errno_location() #22
  %152 = load i32, ptr %151, align 4, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef nonnull @.str.86, ptr noundef %150, i32 noundef %152) #19
  br label %153

153:                                              ; preds = %149, %143, %141
  call void @exit(i32 noundef 1) #20
  unreachable

154:                                              ; preds = %138
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8, !tbaa !101
  %156 = call ptr @PMIx_Argv_copy(ptr noundef %155) #19
  store ptr %156, ptr %7, align 8, !tbaa !27
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8, !tbaa !101
  %158 = call i32 @PMIx_Argv_count(ptr noundef %157) #19
  store i32 %158, ptr %8, align 4, !tbaa !34
  %159 = call i32 @pmix_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %2) #19
  %160 = call i32 @pmix_argv_append(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.87) #19
  %161 = load ptr, ptr %7, align 8, !tbaa !27
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = call i32 @execvp(ptr noundef %162, ptr noundef nonnull %161) #19
  %164 = tail call ptr @__errno_location() #22
  %165 = load i32, ptr %164, align 4, !tbaa !34
  call void @exit(i32 noundef %165) #24
  unreachable

166:                                              ; preds = %134
  %167 = call i32 @close(i32 noundef %137) #19
  %.not55.i.i = icmp eq i32 %167, 0
  br i1 %.not55.i.i, label %.preheader.i.i, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond9.i.i = icmp ult i32 %169, 64
  br i1 %or.cond9.i.i, label %170, label %setup_shell.exit.thread145

170:                                              ; preds = %168
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !28
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %setup_shell.exit.thread145

176:                                              ; preds = %170
  %177 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %178 = tail call ptr @__errno_location() #22
  %179 = load i32, ptr %178, align 4, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef nonnull @.str.88, ptr noundef %177, i32 noundef %179) #19
  br label %setup_shell.exit.thread145

.preheader.i.i:                                   ; preds = %166, %205
  %.039.i.i = phi ptr [ %.140.i.i, %205 ], [ %10, %166 ]
  %.0.i.i = phi i64 [ %.1.i.i, %205 ], [ 4096, %166 ]
  %180 = load i32, ptr %9, align 4, !tbaa !34
  %181 = add i64 %.0.i.i, -1
  %182 = call i64 @read(i32 noundef %180, ptr noundef %.039.i.i, i64 noundef %181) #19
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %.preheader.i.i
  %185 = tail call ptr @__errno_location() #22
  %186 = load i32, ptr %185, align 4, !tbaa !34
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %205, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond11.i.i = icmp ult i32 %189, 64
  br i1 %or.cond11.i.i, label %190, label %.loopexit60.i.i

190:                                              ; preds = %188
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !28
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %.loopexit60.i.i

196:                                              ; preds = %190
  %197 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %198 = load i32, ptr %185, align 4, !tbaa !34
  %199 = call ptr @strerror(i32 noundef %198) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.89, ptr noundef %197, ptr noundef %199) #19
  br label %.loopexit60.i.i

200:                                              ; preds = %.preheader.i.i
  %201 = icmp ugt i64 %.0.i.i, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = sub i64 %.0.i.i, %182
  %204 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 %182
  br label %205

205:                                              ; preds = %202, %200, %184
  %.140.i.i = phi ptr [ %.039.i.i, %184 ], [ %204, %202 ], [ %.039.i.i, %200 ]
  %.1.i.i = phi i64 [ %.0.i.i, %184 ], [ %203, %202 ], [ %.0.i.i, %200 ]
  %.not56.i.i = icmp eq i64 %182, 0
  br i1 %.not56.i.i, label %.loopexit60.i.i, label %.preheader.i.i, !llvm.loop !139

.loopexit60.i.i:                                  ; preds = %205, %196, %190, %188
  %.not52.i = phi i1 [ false, %188 ], [ false, %196 ], [ false, %190 ], [ true, %205 ]
  %.043.i.i = phi i32 [ -11, %188 ], [ -11, %196 ], [ -11, %190 ], [ 0, %205 ]
  %.2.i.i = phi ptr [ %.039.i.i, %188 ], [ %.039.i.i, %196 ], [ %.039.i.i, %190 ], [ %.140.i.i, %205 ]
  store i8 0, ptr %.2.i.i, align 1, !tbaa !140
  %206 = load i32, ptr %9, align 4, !tbaa !34
  %207 = call i32 @close(i32 noundef %206) #19
  %208 = load i8, ptr %10, align 16, !tbaa !140
  %.not57.i.i = icmp eq i8 %208, 0
  br i1 %.not57.i.i, label %.loopexit.i.i, label %209

209:                                              ; preds = %.loopexit60.i.i
  %210 = call ptr @rindex(ptr noundef nonnull %10, i32 noundef 47) #25
  %.not58.i.i = icmp eq ptr %210, null
  br i1 %.not58.i.i, label %.loopexit.i.i, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 1
  br label %213

213:                                              ; preds = %219, %211
  %indvars.iv.i63.i = phi i64 [ 0, %211 ], [ %indvars.iv.next.i64.i, %219 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr @prte_plm_ssh_shell_name, i64 %indvars.iv.i63.i
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %215) #25
  %.not59.i.i = icmp eq ptr %216, null
  br i1 %.not59.i.i, label %219, label %217

217:                                              ; preds = %213
  %218 = trunc nuw nsw i64 %indvars.iv.i63.i to i32
  br label %.loopexit.i.i

219:                                              ; preds = %213
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next.i64.i, 7
  br i1 %exitcond.not.i65.i, label %.loopexit.i.i, label %213, !llvm.loop !141

.loopexit.i.i:                                    ; preds = %219, %217, %209, %.loopexit60.i.i
  %.1.i = phi i32 [ 6, %.loopexit60.i.i ], [ 6, %209 ], [ %218, %217 ], [ 6, %219 ]
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond13.i.i = icmp ult i32 %220, 64
  br i1 %or.cond13.i.i, label %221, label %ssh_probe.exit.i

221:                                              ; preds = %.loopexit.i.i
  %222 = zext nneg i32 %220 to i64
  %223 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !28
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %ssh_probe.exit.i

227:                                              ; preds = %221
  %228 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %229 = icmp eq i32 %.1.i, 6
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = zext i32 %.1.i to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr @prte_plm_ssh_shell_name, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  br label %234

234:                                              ; preds = %230, %227
  %235 = phi ptr [ %233, %230 ], [ @.str.91, %227 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef nonnull @.str.90, ptr noundef %228, ptr noundef %2, ptr noundef %235) #19
  br label %ssh_probe.exit.i

setup_shell.exit.thread145:                       ; preds = %107, %109, %115, %122, %124, %130, %168, %170, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %setup_shell.exit.thread141.sink.split

ssh_probe.exit.i:                                 ; preds = %234, %221, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not52.i, label %236, label %setup_shell.exit.thread141.sink.split

236:                                              ; preds = %ssh_probe.exit.i
  %237 = icmp eq i32 %.1.i, 6
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.74) #19
  br label %239

239:                                              ; preds = %238, %236, %93, %87
  %.070.ph.i = phi i32 [ %.1.i, %236 ], [ 0, %238 ], [ %.2.i, %87 ], [ %.2.i, %93 ]
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond5.i = icmp ult i32 %.pr.i, 64
  br i1 %or.cond5.i, label %240, label %.thread.i

240:                                              ; preds = %239
  %241 = zext nneg i32 %.pr.i to i64
  %242 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !28
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %.thread.i

246:                                              ; preds = %240
  %247 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %248 = zext i32 %.070.ph.i to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr @prte_plm_ssh_shell_name, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr.i, ptr noundef nonnull @.str.75, ptr noundef %247, i32 noundef %.070.ph.i, ptr noundef %250) #19
  br label %.thread.i

.thread.i:                                        ; preds = %246, %240, %239, %85
  %.07086.i = phi i32 [ %.070.ph.i, %239 ], [ %.070.ph.i, %246 ], [ %.070.ph.i, %240 ], [ %.2.i, %85 ]
  %251 = and i32 %.07086.i, -2
  %or.cond7.i = icmp eq i32 %251, 4
  br i1 %or.cond7.i, label %252, label %setup_shell.exit.thread

252:                                              ; preds = %.thread.i
  %253 = call ptr @PMIx_Argv_split(ptr noundef nonnull @.str.76, i32 noundef 32) #19
  %.not54.i = icmp eq ptr %253, null
  br i1 %.not54.i, label %setup_shell.exit.thread141, label %.preheader.i

.preheader.i:                                     ; preds = %252
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %.not5391.i = icmp eq ptr %254, null
  br i1 %.not5391.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %255 = phi ptr [ %258, %.lr.ph.i ], [ %254, %.preheader.i ]
  %256 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %255) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %257 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv.next.i
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %.not53.i = icmp eq ptr %258, null
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @PMIx_Argv_free(ptr noundef nonnull %253) #19
  br label %setup_shell.exit.thread

setup_shell.exit.thread141.sink.split:            ; preds = %ssh_probe.exit.i, %setup_shell.exit.thread145
  %.043.i.i.sink = phi i32 [ -11, %setup_shell.exit.thread145 ], [ %.043.i.i, %ssh_probe.exit.i ]
  %259 = call ptr @prte_strerror(i32 noundef %.043.i.i.sink) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %259, ptr noundef nonnull @.str.7, i32 noundef 1583) #19
  br label %setup_shell.exit.thread141

setup_shell.exit.thread141:                       ; preds = %setup_shell.exit.thread141.sink.split, %252
  %.0.i144 = phi i32 [ -2, %252 ], [ %.043.i.i.sink, %setup_shell.exit.thread141.sink.split ]
  %260 = call ptr @prte_strerror(i32 noundef %.0.i144) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %260, ptr noundef nonnull @.str.7, i32 noundef 400) #19
  br label %473

setup_shell.exit.thread:                          ; preds = %.thread.i, %._crit_edge.i
  store i32 0, ptr %13, align 4, !tbaa !34
  store ptr null, ptr %14, align 8, !tbaa !27
  %261 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  %262 = icmp eq i32 %261, 0
  %263 = load ptr, ptr %14, align 8, !tbaa !27
  br i1 %262, label %264, label %266

264:                                              ; preds = %setup_shell.exit.thread
  %265 = call ptr @PMIx_Argv_join(ptr noundef %263, i32 noundef 32) #19
  br label %273

266:                                              ; preds = %setup_shell.exit.thread
  %267 = sext i32 %261 to i64
  %268 = call noalias ptr @pmix_argv_join_range(ptr noundef %263, i64 noundef 0, i64 noundef %267, i32 noundef 32) #19
  %269 = load ptr, ptr %14, align 8, !tbaa !27
  %270 = call i32 @PMIx_Argv_count(ptr noundef %269) #19
  %271 = sext i32 %270 to i64
  %272 = call noalias ptr @pmix_argv_join_range(ptr noundef %269, i64 noundef %267, i64 noundef %271, i32 noundef 32) #19
  br label %273

273:                                              ; preds = %266, %264
  %.0105 = phi ptr [ null, %264 ], [ %268, %266 ]
  %.0104 = phi ptr [ %265, %264 ], [ %272, %266 ]
  %274 = load ptr, ptr %14, align 8, !tbaa !27
  call void @PMIx_Argv_free(ptr noundef %274) #19
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 312), align 8, !tbaa !143
  %.not121 = icmp eq ptr %275, null
  br i1 %.not121, label %281, label %276

276:                                              ; preds = %273
  %277 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.33, ptr noundef nonnull %275) #19
  %278 = load ptr, ptr %17, align 8, !tbaa !17
  %279 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %278) #19
  %280 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %280) #19
  br label %281

281:                                              ; preds = %276, %273
  %.not122 = icmp eq ptr %5, null
  br i1 %.not122, label %348, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 80), align 8, !tbaa !144
  %284 = call noalias ptr @pmix_basename(ptr noundef %283) #19
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !145
  %286 = call noalias ptr @pmix_basename(ptr noundef %285) #19
  %287 = and i32 %.07086.i, -6
  %or.cond5 = icmp eq i32 %287, 0
  br i1 %or.cond5, label %288, label %318

288:                                              ; preds = %282
  %289 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #19
  %290 = load ptr, ptr %17, align 8, !tbaa !17
  %291 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %290) #19
  %292 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.35) #19
  %293 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %293) #19
  %294 = call ptr @getenv(ptr noundef nonnull @.str.36) #19
  %.not124 = icmp eq ptr %294, null
  br i1 %.not124, label %302, label %295

295:                                              ; preds = %288
  %296 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.37, ptr noundef nonnull %294) #19
  %297 = load ptr, ptr %17, align 8, !tbaa !17
  %298 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %297) #19
  %299 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.38) #19
  %300 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %300) #19
  %301 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, ptr noundef %284, ptr noundef nonnull %294, ptr noundef %286) #19
  br label %305

302:                                              ; preds = %288
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !145
  %304 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.40, ptr noundef nonnull %5, ptr noundef %284, ptr noundef %303) #19
  br label %305

305:                                              ; preds = %302, %295
  %306 = load ptr, ptr %17, align 8, !tbaa !17
  %307 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %306) #19
  %308 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.41) #19
  %309 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %309) #19
  br i1 %.not124, label %312, label %310

310:                                              ; preds = %305
  %311 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.42, ptr noundef nonnull %5, ptr noundef %284, ptr noundef nonnull %294, ptr noundef %286) #19
  br label %315

312:                                              ; preds = %305
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !145
  %314 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.43, ptr noundef nonnull %5, ptr noundef %284, ptr noundef %313) #19
  br label %315

315:                                              ; preds = %312, %310
  %316 = load ptr, ptr %17, align 8, !tbaa !17
  %317 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %316) #19
  br label %345

318:                                              ; preds = %282
  %319 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.45, ptr noundef nonnull %5) #19
  %320 = load ptr, ptr %17, align 8, !tbaa !17
  %321 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %320) #19
  %322 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %322) #19
  %323 = call ptr @getenv(ptr noundef nonnull @.str.36) #19
  %.not123 = icmp eq ptr %323, null
  br i1 %.not123, label %.critedge, label %324

324:                                              ; preds = %318
  %325 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.46, ptr noundef nonnull %323) #19
  %326 = load ptr, ptr %17, align 8, !tbaa !17
  %327 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %326) #19
  %328 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %328) #19
  %329 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.47) #19
  %330 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.48, ptr noundef nonnull %5, ptr noundef %284, ptr noundef nonnull %323, ptr noundef %286) #19
  br label %334

.critedge:                                        ; preds = %318
  %331 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.47) #19
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !145
  %333 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.49, ptr noundef nonnull %5, ptr noundef %284, ptr noundef %332) #19
  br label %334

334:                                              ; preds = %.critedge, %324
  %335 = load ptr, ptr %17, align 8, !tbaa !17
  %336 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %335) #19
  %337 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %337) #19
  br i1 %.not123, label %340, label %338

338:                                              ; preds = %334
  %339 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.50, ptr noundef nonnull %5, ptr noundef %284, ptr noundef nonnull %323, ptr noundef %286) #19
  br label %343

340:                                              ; preds = %334
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 80), align 8, !tbaa !145
  %342 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef %284, ptr noundef %341) #19
  br label %343

343:                                              ; preds = %340, %338
  %344 = load ptr, ptr %17, align 8, !tbaa !17
  br label %345

345:                                              ; preds = %343, %315
  %.sink = phi ptr [ %344, %343 ], [ @.str.44, %315 ]
  %346 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %.sink) #19
  %347 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %347) #19
  call void @free(ptr noundef %284) #19
  call void @free(ptr noundef %286) #19
  br label %348

348:                                              ; preds = %345, %281
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8, !tbaa !147
  %.not125 = icmp eq ptr %349, null
  br i1 %.not125, label %374, label %350

350:                                              ; preds = %348
  %351 = and i32 %.07086.i, -6
  %or.cond11 = icmp eq i32 %351, 0
  br i1 %or.cond11, label %352, label %362

352:                                              ; preds = %350
  %353 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.52, ptr noundef nonnull %349) #19
  %354 = load ptr, ptr %17, align 8, !tbaa !17
  %355 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %354) #19
  %356 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.41) #19
  %357 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %357) #19
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8, !tbaa !147
  %359 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.53, ptr noundef %358) #19
  %360 = load ptr, ptr %17, align 8, !tbaa !17
  %361 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %360) #19
  br label %.sink.split

362:                                              ; preds = %350
  %363 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef nonnull @.str.47) #19
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8, !tbaa !147
  %365 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.54, ptr noundef %364) #19
  %366 = load ptr, ptr %17, align 8, !tbaa !17
  %367 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %366) #19
  %368 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %368) #19
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8, !tbaa !147
  %370 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.55, ptr noundef %369) #19
  %371 = load ptr, ptr %17, align 8, !tbaa !17
  br label %.sink.split

.sink.split:                                      ; preds = %362, %352
  %.str.44.sink = phi ptr [ @.str.44, %352 ], [ %371, %362 ]
  %372 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %.str.44.sink) #19
  %373 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %373) #19
  br label %374

374:                                              ; preds = %.sink.split, %348
  br i1 %.not122, label %394, label %375

375:                                              ; preds = %374
  %.not126 = icmp eq ptr %.0104, null
  br i1 %.not126, label %395, label %376

376:                                              ; preds = %375
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0104, ptr noundef nonnull dereferenceable(6) @.str.56) #25
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %391

379:                                              ; preds = %376
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 16), align 8, !tbaa !148
  %381 = call noalias ptr @pmix_basename(ptr noundef %380) #19
  %382 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %383 = getelementptr i8, ptr %5, i64 %382
  %384 = getelementptr i8, ptr %383, i64 -1
  %385 = load i8, ptr %384, align 1, !tbaa !140
  %386 = icmp eq i8 %385, 47
  %.str.57..str.58 = select i1 %386, ptr @.str.57, ptr @.str.58
  %387 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull %.str.57..str.58, ptr noundef nonnull %5, ptr noundef %381) #19
  call void @free(ptr noundef %381) #19
  %388 = load ptr, ptr %17, align 8, !tbaa !17
  %389 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.58, ptr noundef %388, ptr noundef nonnull %.0104) #19
  %390 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %390) #19
  br label %393

391:                                              ; preds = %376
  %392 = call noalias ptr @strdup(ptr noundef nonnull %.0104) #19
  store ptr %392, ptr %15, align 8, !tbaa !17
  br label %393

393:                                              ; preds = %391, %379
  call void @free(ptr noundef nonnull %.0104) #19
  br label %395

394:                                              ; preds = %374
  store ptr %.0104, ptr %15, align 8, !tbaa !17
  br label %395

395:                                              ; preds = %375, %393, %394
  %.not127 = icmp eq ptr %.0105, null
  %396 = load ptr, ptr %15, align 8, !tbaa !17
  br i1 %.not127, label %399, label %397

397:                                              ; preds = %395
  %398 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.59, ptr noundef nonnull %.0105, ptr noundef %396) #19
  call void @free(ptr noundef nonnull %.0105) #19
  %.pre158 = load ptr, ptr %17, align 8, !tbaa !17
  br label %401

399:                                              ; preds = %395
  %400 = call noalias ptr @strdup(ptr noundef %396) #19
  store ptr %400, ptr %17, align 8, !tbaa !17
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi ptr [ %400, %399 ], [ %.pre158, %397 ]
  %403 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %16, ptr noundef %402) #19
  %404 = load ptr, ptr %15, align 8, !tbaa !17
  call void @free(ptr noundef %404) #19
  %405 = load ptr, ptr %16, align 8, !tbaa !27
  %406 = call ptr @PMIx_Argv_join(ptr noundef %405, i32 noundef 59) #19
  %407 = load ptr, ptr %16, align 8, !tbaa !27
  call void @PMIx_Argv_free(ptr noundef %407) #19
  %408 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %406) #19
  call void @free(ptr noundef %406) #19
  %409 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4, !tbaa !81, !range !15, !noundef !16
  %410 = trunc nuw i8 %409 to i1
  %.not = xor i1 %410, true
  %411 = load i8, ptr @prte_debug_flag, align 1, !range !15
  %412 = trunc nuw i8 %411 to i1
  %or.cond13 = select i1 %.not, i1 true, i1 %412
  %413 = load i8, ptr @prte_debug_daemons_flag, align 1, !range !15
  %414 = trunc nuw i8 %413 to i1
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %414
  %415 = load i8, ptr @prte_debug_daemons_file_flag, align 1, !range !15
  %416 = trunc nuw i8 %415 to i1
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %416
  %417 = load i8, ptr @prte_leave_session_attached, align 1, !range !15
  %418 = trunc nuw i8 %417 to i1
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %418
  br i1 %or.cond19, label %431, label %419

419:                                              ; preds = %401
  %420 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 226), align 2, !tbaa !3, !range !15, !noundef !16
  %421 = trunc nuw i8 %420 to i1
  %.not130 = xor i1 %421, true
  %422 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 227), align 1, !range !15
  %423 = trunc nuw i8 %422 to i1
  %or.cond = select i1 %.not130, i1 true, i1 %423
  br i1 %or.cond, label %424, label %431

424:                                              ; preds = %419
  %425 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 229), align 1, !tbaa !30, !range !15, !noundef !16
  %426 = trunc nuw i8 %425 to i1
  %.not132 = xor i1 %426, true
  %427 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 230), align 2, !range !15
  %428 = trunc nuw i8 %427 to i1
  %or.cond134 = select i1 %.not132, i1 true, i1 %428
  br i1 %or.cond134, label %429, label %431

429:                                              ; preds = %424
  %430 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.60) #19
  br label %431

431:                                              ; preds = %424, %419, %429, %401
  %432 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.61, ptr noundef nonnull %4) #19
  %433 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.62) #19
  %434 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.63) #19
  %435 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.16) #19
  %436 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4, !tbaa !81, !range !15, !noundef !16
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %444, label %438

438:                                              ; preds = %431
  %439 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.64) #19
  %440 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.62) #19
  %441 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.65) #19
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8, !tbaa !149
  %443 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %442) #19
  br label %444

444:                                              ; preds = %438, %431
  %445 = load ptr, ptr %12, align 8, !tbaa !27
  call void @prte_plm_base_wrap_args(ptr noundef %445) #19
  %446 = load ptr, ptr %12, align 8, !tbaa !27
  %447 = call ptr @PMIx_Argv_join(ptr noundef %446, i32 noundef 32) #19
  %448 = call i64 @sysconf(i32 noundef 0) #19
  %449 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #25
  %sext = shl i64 %449, 32
  %450 = ashr exact i64 %sext, 32
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %444
  %453 = call i64 @sysconf(i32 noundef 0) #19
  %454 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.66, i32 noundef 1, i64 noundef %449, i64 noundef %453) #19
  call void @free(ptr noundef nonnull %447) #19
  br label %473

455:                                              ; preds = %444
  call void @free(ptr noundef nonnull %447) #19
  br i1 %or.cond7.i, label %456, label %458

456:                                              ; preds = %455
  %457 = call i32 @pmix_argv_append(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.67) #19
  br label %458

458:                                              ; preds = %455, %456
  %459 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %460 = call i32 @pmix_output_get_verbosity(i32 noundef %459) #19
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %470

462:                                              ; preds = %458
  %463 = load ptr, ptr %12, align 8, !tbaa !27
  %464 = call ptr @PMIx_Argv_join(ptr noundef %463, i32 noundef 32) #19
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %466 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %467 = icmp eq ptr %464, null
  %468 = select i1 %467, ptr @.str.15, ptr %464
  call void (i32, ptr, ...) @pmix_output(i32 noundef %465, ptr noundef nonnull @.str.68, ptr noundef %466, ptr noundef nonnull %468) #19
  br i1 %467, label %470, label %469

469:                                              ; preds = %462
  call void @free(ptr noundef nonnull %464) #19
  br label %470

470:                                              ; preds = %462, %469, %458
  %471 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %471, ptr %0, align 4, !tbaa !34
  %472 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %472, ptr %1, align 8, !tbaa !27
  br label %473

473:                                              ; preds = %setup_shell.exit.thread141, %470, %452
  %.0 = phi i32 [ 0, %470 ], [ -43, %452 ], [ %.0.i144, %setup_shell.exit.thread141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @prte_plm_base_prted_append_basic_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_plm_base_wrap_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @rindex(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

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
  br i1 %or.cond140, label %329, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !90
  %67 = and i8 %66, 4
  %.not122 = icmp eq i8 %67, 0
  br i1 %.not122, label %68, label %256

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond3 = icmp ult i32 %69, 64
  br i1 %or.cond3, label %70, label %84

70:                                               ; preds = %68
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %79 = load i32, ptr %78, align 8, !tbaa !123
  %80 = tail call ptr @prte_util_print_vpids(i32 noundef %79) #19
  %81 = load i32, ptr %62, align 8, !tbaa !152
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 255
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef nonnull @.str.95, ptr noundef %77, ptr noundef %80, i32 noundef %83) #19
  br label %84

84:                                               ; preds = %76, %70, %68
  %85 = tail call ptr @PMIx_Data_buffer_create() #19
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %87 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %85, ptr noundef nonnull %86, i32 noundef 1, i16 noundef zeroext 40) #19
  switch i32 %87, label %88 [
    i32 0, label %138
    i32 -2, label %90
  ]

88:                                               ; preds = %84
  %89 = tail call ptr @PMIx_Error_string(i32 noundef %87) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %89, ptr noundef nonnull @.str.7, i32 noundef 281) #19
  br label %90

90:                                               ; preds = %84, %88
  tail call void @PMIx_Data_buffer_release(ptr noundef %85) #19
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %pmix_obj_update.exit146

93:                                               ; preds = %90
  %94 = tail call ptr @__errno_location() #22
  store i32 35, ptr %94, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit146:                          ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !38
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !38
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %pmix_obj_update.exit146
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %.not6.i156 = icmp eq ptr %105, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %100, %.lr.ph.i157
  %106 = phi ptr [ %108, %.lr.ph.i157 ], [ %105, %100 ]
  %.07.i158 = phi ptr [ %107, %.lr.ph.i157 ], [ %104, %100 ]
  tail call void %106(ptr noundef nonnull %6) #19
  %107 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %.not.i159 = icmp eq ptr %108, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !87

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %100
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %.not133 = icmp eq ptr %110, null
  br i1 %.not133, label %113, label %111

111:                                              ; preds = %pmix_obj_run_destructors.exit160
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %110(ptr noundef nonnull %112, ptr noundef nonnull %6) #19
  br label %114

113:                                              ; preds = %pmix_obj_run_destructors.exit160
  tail call void @free(ptr noundef nonnull %6) #19
  br label %114

114:                                              ; preds = %111, %113, %pmix_obj_update.exit146
  %115 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %pmix_obj_update.exit145

117:                                              ; preds = %114
  %118 = tail call ptr @__errno_location() #22
  store i32 35, ptr %118, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit145:                          ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !38
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %pmix_obj_update.exit145
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %.not6.i162 = icmp eq ptr %129, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %124, %.lr.ph.i163
  %130 = phi ptr [ %132, %.lr.ph.i163 ], [ %129, %124 ]
  %.07.i164 = phi ptr [ %131, %.lr.ph.i163 ], [ %128, %124 ]
  tail call void %130(ptr noundef nonnull %2) #19
  %131 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %.not.i165 = icmp eq ptr %132, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !87

pmix_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %124
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %.not134 = icmp eq ptr %134, null
  br i1 %.not134, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit166
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %134(ptr noundef nonnull %136, ptr noundef nonnull %2) #19
  br label %.critedge

137:                                              ; preds = %pmix_obj_run_destructors.exit166
  tail call void @free(ptr noundef nonnull %2) #19
  br label %.critedge

138:                                              ; preds = %84
  %139 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %85, ptr noundef nonnull %62, i32 noundef 1, i16 noundef zeroext 9) #19
  switch i32 %139, label %140 [
    i32 0, label %190
    i32 -2, label %142
  ]

140:                                              ; preds = %138
  %141 = tail call ptr @PMIx_Error_string(i32 noundef %139) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %141, ptr noundef nonnull @.str.7, i32 noundef 289) #19
  br label %142

142:                                              ; preds = %138, %140
  tail call void @PMIx_Data_buffer_release(ptr noundef %85) #19
  %143 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %pmix_obj_update.exit144

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #22
  store i32 35, ptr %146, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit144:                          ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !38
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !38
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %pmix_obj_update.exit144
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !86
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %.not6.i168 = icmp eq ptr %157, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %152, %.lr.ph.i169
  %158 = phi ptr [ %160, %.lr.ph.i169 ], [ %157, %152 ]
  %.07.i170 = phi ptr [ %159, %.lr.ph.i169 ], [ %156, %152 ]
  tail call void %158(ptr noundef nonnull %6) #19
  %159 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %.not.i171 = icmp eq ptr %160, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !87

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %152
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !88
  %.not130 = icmp eq ptr %162, null
  br i1 %.not130, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit172
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %162(ptr noundef nonnull %164, ptr noundef nonnull %6) #19
  br label %166

165:                                              ; preds = %pmix_obj_run_destructors.exit172
  tail call void @free(ptr noundef nonnull %6) #19
  br label %166

166:                                              ; preds = %163, %165, %pmix_obj_update.exit144
  %167 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %pmix_obj_update.exit143

169:                                              ; preds = %166
  %170 = tail call ptr @__errno_location() #22
  store i32 35, ptr %170, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit143:                          ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !38
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !38
  %174 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %.critedge

176:                                              ; preds = %pmix_obj_update.exit143
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %.not6.i174 = icmp eq ptr %181, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %176, %.lr.ph.i175
  %182 = phi ptr [ %184, %.lr.ph.i175 ], [ %181, %176 ]
  %.07.i176 = phi ptr [ %183, %.lr.ph.i175 ], [ %180, %176 ]
  tail call void %182(ptr noundef nonnull %2) #19
  %183 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %.not.i177 = icmp eq ptr %184, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !87

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %176
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %186 = load ptr, ptr %185, align 8, !tbaa !88
  %.not131 = icmp eq ptr %186, null
  br i1 %.not131, label %189, label %187

187:                                              ; preds = %pmix_obj_run_destructors.exit178
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %186(ptr noundef nonnull %188, ptr noundef nonnull %2) #19
  br label %.critedge

189:                                              ; preds = %pmix_obj_run_destructors.exit178
  tail call void @free(ptr noundef nonnull %2) #19
  br label %.critedge

190:                                              ; preds = %138
  %191 = load i32, ptr @prte_rml_base, align 8, !tbaa !82
  %or.cond5 = icmp ult i32 %191, 64
  br i1 %or.cond5, label %192, label %201

192:                                              ; preds = %190
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !28
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !84
  %200 = tail call ptr @pmix_util_print_rank(i32 noundef %199) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef nonnull @.str.97, ptr noundef %200, i32 noundef 12, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.ssh_wait_daemon, i32 noundef 295) #19
  br label %201

201:                                              ; preds = %198, %192, %190
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !84
  %203 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %202, ptr noundef %85, i32 noundef 12) #19
  switch i32 %203, label %204 [
    i32 0, label %254
    i32 -43, label %206
  ]

204:                                              ; preds = %201
  %205 = tail call ptr @prte_strerror(i32 noundef %203) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %205, ptr noundef nonnull @.str.7, i32 noundef 297) #19
  br label %206

206:                                              ; preds = %201, %204
  tail call void @PMIx_Data_buffer_release(ptr noundef %85) #19
  %207 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %pmix_obj_update.exit142

209:                                              ; preds = %206
  %210 = tail call ptr @__errno_location() #22
  store i32 35, ptr %210, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit142:                          ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !38
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !38
  %214 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %pmix_obj_update.exit142
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !86
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %.not6.i180 = icmp eq ptr %221, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %216, %.lr.ph.i181
  %222 = phi ptr [ %224, %.lr.ph.i181 ], [ %221, %216 ]
  %.07.i182 = phi ptr [ %223, %.lr.ph.i181 ], [ %220, %216 ]
  tail call void %222(ptr noundef nonnull %6) #19
  %223 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %.not.i183 = icmp eq ptr %224, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !87

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %216
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !88
  %.not127 = icmp eq ptr %226, null
  br i1 %.not127, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit184
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %226(ptr noundef nonnull %228, ptr noundef nonnull %6) #19
  br label %230

229:                                              ; preds = %pmix_obj_run_destructors.exit184
  tail call void @free(ptr noundef nonnull %6) #19
  br label %230

230:                                              ; preds = %227, %229, %pmix_obj_update.exit142
  %231 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %pmix_obj_update.exit141

233:                                              ; preds = %230
  %234 = tail call ptr @__errno_location() #22
  store i32 35, ptr %234, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit141:                          ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %236 = load i32, ptr %235, align 8, !tbaa !38
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8, !tbaa !38
  %238 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %240, label %.critedge

240:                                              ; preds = %pmix_obj_update.exit141
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !86
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %.not6.i186 = icmp eq ptr %245, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %240, %.lr.ph.i187
  %246 = phi ptr [ %248, %.lr.ph.i187 ], [ %245, %240 ]
  %.07.i188 = phi ptr [ %247, %.lr.ph.i187 ], [ %244, %240 ]
  tail call void %246(ptr noundef nonnull %2) #19
  %247 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %.not.i189 = icmp eq ptr %248, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !87

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %240
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %250 = load ptr, ptr %249, align 8, !tbaa !88
  %.not128 = icmp eq ptr %250, null
  br i1 %.not128, label %253, label %251

251:                                              ; preds = %pmix_obj_run_destructors.exit190
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %250(ptr noundef nonnull %252, ptr noundef nonnull %2) #19
  br label %.critedge

253:                                              ; preds = %pmix_obj_run_destructors.exit190
  tail call void @free(ptr noundef nonnull %2) #19
  br label %.critedge

254:                                              ; preds = %201
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store i32 53, ptr %255, align 4, !tbaa !132
  br label %329

256:                                              ; preds = %65
  %257 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #19
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond7 = icmp ult i32 %258, 64
  br i1 %or.cond7, label %259, label %273

259:                                              ; preds = %256
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !28
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %259
  %266 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %268 = load i32, ptr %267, align 8, !tbaa !123
  %269 = tail call ptr @prte_util_print_vpids(i32 noundef %268) #19
  %270 = load i32, ptr %62, align 8, !tbaa !152
  %271 = lshr i32 %270, 8
  %272 = and i32 %271, 255
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef nonnull @.str.95, ptr noundef %266, ptr noundef %269, i32 noundef %272) #19
  br label %273

273:                                              ; preds = %256, %259, %265
  %274 = load i32, ptr @prte_exit_status, align 4, !tbaa !34
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %296

276:                                              ; preds = %273
  %277 = load i32, ptr %62, align 8, !tbaa !152
  %278 = and i32 %277, 65280
  %.not135 = icmp eq i32 %278, 0
  br i1 %.not135, label %296, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr @prte_debug_output, align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %280, 64
  br i1 %or.cond9, label %281, label %292

281:                                              ; preds = %279
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !28
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %289 = load i32, ptr %62, align 8, !tbaa !152
  %290 = lshr i32 %289, 8
  %291 = and i32 %290, 255
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef nonnull @.str.98, ptr noundef %288, ptr noundef nonnull @.str.7, i32 noundef 313, i32 noundef %291) #19
  %.pre = load i32, ptr %62, align 8, !tbaa !152
  br label %292

292:                                              ; preds = %287, %281, %279
  %293 = phi i32 [ %.pre, %287 ], [ %277, %281 ], [ %277, %279 ]
  %294 = lshr i32 %293, 8
  %295 = and i32 %294, 255
  store i32 %295, ptr @prte_exit_status, align 4, !tbaa !34
  br label %296

296:                                              ; preds = %292, %276, %273
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store i32 53, ptr %297, align 4, !tbaa !132
  %298 = getelementptr inbounds nuw i8, ptr %257, i64 512
  %299 = load i32, ptr %298, align 8, !tbaa !153
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 8, !tbaa !153
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %303 = load i32, ptr %302, align 8, !tbaa !123
  %304 = tail call i32 @prte_rml_route_lost(i32 noundef %303) #19
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !57
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %327

307:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %308 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #19
  %309 = load i64, ptr %4, align 8, !tbaa !58
  %310 = sitofp i64 %309 to double
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !59
  %313 = sitofp i64 %312 to double
  %314 = fdiv double %313, 1.000000e+06
  %315 = fadd double %314, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !18
  %or.cond11 = icmp ult i32 %316, 64
  br i1 %or.cond11, label %317, label %327

317:                                              ; preds = %307
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !28
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %317
  %324 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %325 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %301) #19
  %326 = tail call ptr @prte_proc_state_to_str(i32 noundef 53) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.99, ptr noundef %324, double noundef %315, ptr noundef %325, ptr noundef %326, ptr noundef nonnull @.str.7, i32 noundef 323) #19
  br label %327

327:                                              ; preds = %307, %317, %323, %296
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !154
  tail call void %328(ptr noundef nonnull %301, i32 noundef 53) #19
  br label %329

329:                                              ; preds = %254, %61, %327
  %330 = load i32, ptr @num_in_progress, align 4, !tbaa !34
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr @num_in_progress, align 4, !tbaa !34
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8, !tbaa !114
  %.not136 = icmp sgt i32 %330, %332
  br i1 %.not136, label %334, label %333

333:                                              ; preds = %329
  tail call void @event_active(ptr noundef nonnull @launch_event, i32 noundef 4, i16 noundef signext 1) #19
  br label %334

334:                                              ; preds = %329, %333
  %335 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %pmix_obj_update.exit

337:                                              ; preds = %334
  %338 = tail call ptr @__errno_location() #22
  store i32 35, ptr %338, align 4, !tbaa !34
  tail call void @perror(ptr noundef nonnull @.str.1) #23
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %340 = load i32, ptr %339, align 8, !tbaa !38
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8, !tbaa !38
  %342 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %344, label %.critedge

344:                                              ; preds = %pmix_obj_update.exit
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !86
  %349 = load ptr, ptr %348, align 8, !tbaa !40
  %.not6.i192 = icmp eq ptr %349, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %344, %.lr.ph.i193
  %350 = phi ptr [ %352, %.lr.ph.i193 ], [ %349, %344 ]
  %.07.i194 = phi ptr [ %351, %.lr.ph.i193 ], [ %348, %344 ]
  tail call void %350(ptr noundef nonnull %2) #19
  %351 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !40
  %.not.i195 = icmp eq ptr %352, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !87

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %344
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %354 = load ptr, ptr %353, align 8, !tbaa !88
  %.not137 = icmp eq ptr %354, null
  br i1 %.not137, label %357, label %355

355:                                              ; preds = %pmix_obj_run_destructors.exit196
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %354(ptr noundef nonnull %356, ptr noundef nonnull %2) #19
  br label %.critedge

357:                                              ; preds = %pmix_obj_run_destructors.exit196
  tail call void @free(ptr noundef nonnull %2) #19
  br label %.critedge

.critedge:                                        ; preds = %pmix_obj_update.exit145, %pmix_obj_update.exit143, %135, %137, %187, %189, %251, %253, %pmix_obj_update.exit141, %pmix_obj_update.exit, %357, %355, %pmix_obj_update.exit147, %60, %58
  ret void
}

declare void @prte_wait_cb_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @ssh_child(ptr noundef %0) unnamed_addr #16 {
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr @prte_launch_environ, align 8, !tbaa !27
  %9 = tail call ptr @PMIx_Argv_copy(ptr noundef %8) #19
  %10 = load ptr, ptr @ssh_agent_path, align 8, !tbaa !17
  %11 = tail call noalias ptr @strdup(ptr noundef %10) #19
  %12 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.100, i32 noundef 2) #19
  %13 = tail call i32 @dup2(i32 noundef %12, i32 noundef 0) #19
  %14 = tail call i32 @close(i32 noundef %12) #19
  tail call void @pmix_close_open_file_descriptors(i32 noundef -1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %15, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = call i32 @sigemptyset(ptr noundef nonnull %16) #19
  %18 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %19, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = call i32 @sigemptyset(ptr noundef nonnull %20) #19
  %22 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %23, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = call i32 @sigemptyset(ptr noundef nonnull %24) #19
  %26 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %27, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = call i32 @sigemptyset(ptr noundef nonnull %28) #19
  %30 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %3, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %31, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = call i32 @sigemptyset(ptr noundef nonnull %32) #19
  %34 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %2, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #19
  %36 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #19
  %37 = call ptr @PMIx_Argv_join(ptr noundef %0, i32 noundef 32) #19
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !18
  %or.cond = icmp ult i32 %38, 64
  br i1 %or.cond, label %39, label %49

39:                                               ; preds = %1
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %47 = icmp eq ptr %37, null
  %48 = select i1 %47, ptr @.str.15, ptr %37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.101, ptr noundef %46, ptr noundef %11, ptr noundef nonnull %48) #19
  br label %49

49:                                               ; preds = %45, %39, %1
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %49
  call void @free(ptr noundef nonnull %37) #19
  br label %51

51:                                               ; preds = %50, %49
  %52 = call i32 @execve(ptr noundef %11, ptr noundef %0, ptr noundef %9) #19
  %53 = tail call ptr @__errno_location() #22
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = call ptr @strerror(i32 noundef %54) #19
  %56 = load i32, ptr %53, align 4, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef %11, ptr noundef %55, i32 noundef %56) #19
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
