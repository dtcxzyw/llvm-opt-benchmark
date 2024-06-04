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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_routed_tree_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_bitmap_t }
%struct.pmix_bitmap_t = type { %struct.pmix_object_t, ptr, i32, i32 }
%struct.prte_plm_ssh_caddy_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_state_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, %struct.pmix_proc, i32 }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.prte_wait_tracker_t = type { %struct.pmix_list_item_t, %struct.event, ptr, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }

@prte_plm_ssh_module = global %struct.prte_plm_base_module_1_0_0_t { ptr @ssh_init, ptr @prte_plm_base_set_hnp_name, ptr @ssh_launch, ptr @remote_spawn, ptr @prte_plm_base_prted_terminate_job, ptr @ssh_terminate_prteds, ptr @prte_plm_base_prted_kill_local_procs, ptr @prte_plm_base_prted_signal_local_procs, ptr @ssh_finalize }, align 8
@.str = private unnamed_addr constant [21 x i8] c"prte_plm_ssh_caddy_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_plm_ssh_caddy_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @caddy_const, ptr @caddy_dest, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_mca_plm_ssh_component = external global %struct.prte_mca_plm_ssh_component_t, align 8
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
@prte_plm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"%s plm:ssh: using \22%s\22 for launching\0A\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"llspawn\00", align 1
@ssh_agent_path = internal global ptr null, align 8
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@launch_list = internal global %struct.pmix_list_t zeroinitializer, align 8
@launch_event = internal global %struct.event zeroinitializer, align 8
@prte_event_base = external global ptr, align 8
@prte_plm_globals = external global %struct.prte_plm_globals_t, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"%s plm:ssh_setup on agent %s path %s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@environ = external global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@prte_xterm = external global ptr, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.19 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%s plm:ssh: launching vm\00", align 1
@prte_leave_session_attached = external global i8, align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"help-plm-ssh.txt\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"deadlock-params\00", align 1
@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
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
@pmix_pinstall_dirs = external global %struct.pmix_pinstall_dirs_t, align 8
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
@prte_debug_flag = external global i8, align 1
@prte_debug_daemons_flag = external global i8, align 1
@prte_debug_daemons_file_flag = external global i8, align 1
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
@prte_plm_ssh_shell_name = internal global [7 x ptr] [ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.71], align 16
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
@num_in_progress = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [64 x i8] c"plm:ssh: Error: setpgid(0,0) failed in child with errno=%s(%d)\0A\00", align 1
@.str.93 = private unnamed_addr constant [71 x i8] c"plm:ssh: Warning: setpgid(%ld,%ld) failed in parent with errno=%s(%d)\0A\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"%s plm:ssh: recording launch of daemon %s\00", align 1
@prte_prteds_term_ordered = external global i8, align 1
@prte_abnormal_term_ordered = external global i8, align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"%s daemon %s failed with status %d\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.ssh_wait_daemon = private unnamed_addr constant [16 x i8] c"ssh_wait_daemon\00", align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.98 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@prte_launch_environ = external global ptr, align 8
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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %61

7:                                                ; preds = %0
  %8 = call ptr @getenv(ptr noundef @.str.3) #9
  %9 = call ptr @getenv(ptr noundef @.str.4) #9
  %10 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.2, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @launch_agent_setup(ptr noundef @.str.5, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 -43, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @prte_strerror(i32 noundef %19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %20, ptr noundef @.str.7, i32 noundef 189)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %23) #9
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %1, align 4
  br label %163

25:                                               ; preds = %7
  %26 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %26) #9
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.8)
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.9)
  %29 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.10)
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @pmix_output_get_verbosity(i32 noundef %31)
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %25
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.11)
  %36 = load ptr, ptr @ssh_agent_argv, align 8
  %37 = call ptr @PMIx_Argv_join(ptr noundef %36, i32 noundef 32)
  store ptr %37, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %57 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.12, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %45, %41, %34
  %59 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %59) #9
  br label %60

60:                                               ; preds = %58, %25
  br label %117

61:                                               ; preds = %0
  %62 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = call i32 @launch_agent_setup(ptr noundef @.str.13, ptr noundef null)
  store i32 %66, ptr %3, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4
  %71 = icmp ne i32 -43, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4
  %74 = call ptr @prte_strerror(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %74, ptr noundef @.str.7, i32 noundef 211)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  store i32 %77, ptr %1, align 4
  br label %163

78:                                               ; preds = %65
  %79 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %84, 64
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %98 = load ptr, ptr @ssh_agent_path, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.12, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %86, %82, %78
  br label %116

100:                                              ; preds = %61
  %101 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @launch_agent_setup(ptr noundef %102, ptr noundef null)
  store i32 %103, ptr %3, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = icmp ne i32 -43, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %3, align 4
  %111 = call ptr @prte_strerror(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %111, ptr noundef @.str.7, i32 noundef 220)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  store i32 %114, ptr %1, align 4
  br label %163

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115, %99
  br label %117

117:                                              ; preds = %116, %60
  %118 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(i32 noundef 8, ptr noundef @launch_daemons)
  store i32 %120, ptr %3, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = icmp ne i32 -43, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %3, align 4
  %128 = call ptr @prte_strerror(i32 noundef %127)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %128, ptr noundef @.str.7, i32 noundef 228)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  store i32 %131, ptr %1, align 4
  br label %163

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @pmix_class_init_epoch, align 4
  %137 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %141

141:                                              ; preds = %140, %135
  %142 = getelementptr inbounds %struct.pmix_object_t, ptr @launch_list, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %142, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr @launch_list, i32 0, i32 2
  store i32 1, ptr %143, align 8
  call void @pmix_obj_construct_tma(ptr noundef @launch_list, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @launch_list)
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @prte_event_base, align 8
  %148 = call i32 @prte_event_assign(ptr noundef @launch_event, ptr noundef %147, i32 noundef -1, i16 noundef signext 0, ptr noundef @process_launch_list, ptr noundef null)
  %149 = call i32 @prte_plm_base_comm_start()
  store i32 %149, ptr %3, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4
  %154 = icmp ne i32 -43, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %3, align 4
  %157 = call ptr @prte_strerror(i32 noundef %156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %157, ptr noundef @.str.7, i32 noundef 238)
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %146
  %161 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4
  store i8 1, ptr %161, align 8
  %162 = load i32, ptr %3, align 4
  store i32 %162, ptr %1, align 4
  br label %163

163:                                              ; preds = %160, %130, %113, %76, %22
  %164 = load i32, ptr %1, align 4
  ret i32 %164
}

declare i32 @prte_plm_base_set_hnp_name() #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_launch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_job_t, ptr %9, i32 0, i32 25
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 512
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  store double 0.000000e+00, ptr %4, align 8
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %24 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  store double %26, ptr %4, align 8
  %27 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = load double, ptr %4, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %53 = load double, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @prte_util_print_jobids(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi ptr [ @.str.15, %56 ], [ %61, %57 ]
  %64 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.19, ptr noundef %52, double noundef %53, ptr noundef %63, ptr noundef %64, ptr noundef @.str.7, i32 noundef 909)
  br label %65

65:                                               ; preds = %62, %41, %37, %33
  br label %66

66:                                               ; preds = %65, %16
  %67 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  call void %68(ptr noundef %69, i32 noundef 5)
  br label %70

70:                                               ; preds = %66
  br label %127

71:                                               ; preds = %1
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8
  store ptr %73, ptr %6, align 8
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %72
  store double 0.000000e+00, ptr %7, align 8
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %80 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = sitofp i64 %81 to double
  store double %82, ptr %7, align 8
  %83 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+06
  %87 = load double, ptr %7, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %121

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %109 = load double, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call ptr @prte_util_print_jobids(ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi ptr [ @.str.15, %112 ], [ %117, %113 ]
  %120 = call ptr @prte_job_state_to_str(i32 noundef 1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.19, ptr noundef %108, double noundef %109, ptr noundef %119, ptr noundef %120, ptr noundef @.str.7, i32 noundef 912)
  br label %121

121:                                              ; preds = %118, %97, %93, %89
  br label %122

122:                                              ; preds = %121, %72
  %123 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  call void %124(ptr noundef %125, i32 noundef 1)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %70
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @remote_spawn() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i8 1, ptr %10, align 1
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %0
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.103, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %23, %19, %0
  %36 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr @prte_install_dirs, align 8
  %40 = call noalias ptr @strdup(ptr noundef %39) #9
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %42 = call i64 @pmix_list_get_size(ptr noundef %41)
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.104, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %52, %48, %44
  store i8 0, ptr %10, align 1
  store i32 0, ptr %9, align 4
  br label %179

65:                                               ; preds = %35
  %66 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @setup_launch(ptr noundef %8, ptr noundef %4, ptr noundef %67, ptr noundef %2, ptr noundef %3, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 -43, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @prte_strerror(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %78, ptr noundef @.str.7, i32 noundef 812)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %179

81:                                               ; preds = %65
  %82 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %83, ptr noundef @prte_process_info)
  %84 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %153, %81
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %157

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  store i32 %93, ptr %94, align 4
  %95 = call ptr @prte_get_proc_hostname(ptr noundef %11)
  store ptr %95, ptr %6, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @prte_util_print_vpids(i32 noundef %101)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.105, ptr noundef %98, ptr noundef %102)
  store i32 -13, ptr %9, align 4
  br label %179

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #9
  %109 = load ptr, ptr %6, align 8
  %110 = call noalias ptr @strdup(ptr noundef %109) #9
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %110, ptr %114, align 8
  %115 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @prte_util_convert_vpid_to_string(ptr noundef %7, i32 noundef %116)
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %103
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.27)
  call void @exit(i32 noundef -1) #10
  unreachable

121:                                              ; preds = %103
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %126) #9
  %127 = load ptr, ptr %7, align 8
  %128 = call noalias ptr @strdup(ptr noundef %127) #9
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %128, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %133) #9
  %134 = call ptr @pmix_obj_new_tma(ptr noundef @prte_plm_ssh_caddy_t_class, ptr noundef null)
  store ptr %134, ptr %12, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = call ptr @PMIx_Argv_copy(ptr noundef %138)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.prte_proc_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  call void @PMIx_Load_procid(ptr noundef %148, ptr noundef @prte_process_info, i32 noundef %150)
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %151, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @launch_list, ptr noundef %152)
  br label %153

153:                                              ; preds = %121
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.pmix_list_item_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %13, align 8
  br label %86, !llvm.loop !4

157:                                              ; preds = %86
  %158 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10
  store i8 1, ptr %158, align 4
  %159 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %164, 64
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef @.str.31, ptr noundef %177)
  br label %178

178:                                              ; preds = %174, %166, %162, %157
  call void @event_active(ptr noundef @launch_event, i32 noundef 4, i16 noundef signext 1)
  store i8 0, ptr %10, align 1
  br label %179

179:                                              ; preds = %178, %97, %80, %64
  %180 = load ptr, ptr %4, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i8, ptr %10, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %266

187:                                              ; preds = %184
  %188 = call ptr @PMIx_Data_buffer_create()
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  %191 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %189, ptr noundef %190, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %191, ptr %14, align 4
  %192 = load i32, ptr %14, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %14, align 4
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %14, align 4
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %200, ptr noundef @.str.7, i32 noundef 879)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %15, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %204)
  store ptr null, ptr %15, align 8
  br label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %9, align 4
  store i32 %206, ptr %1, align 4
  br label %268

207:                                              ; preds = %187
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %208, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %209, ptr %14, align 4
  %210 = load i32, ptr %14, align 4
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %14, align 4
  %215 = icmp ne i32 -2, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %14, align 4
  %218 = call ptr @PMIx_Error_string(i32 noundef %217)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %218, ptr noundef @.str.7, i32 noundef 885)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %15, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %222)
  store ptr null, ptr %15, align 8
  br label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %14, align 4
  store i32 %224, ptr %1, align 4
  br label %268

225:                                              ; preds = %207
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr @prte_rml_base, align 8
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = load i32, ptr @prte_rml_base, align 8
  %231 = icmp slt i32 %230, 64
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load i32, ptr @prte_rml_base, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp sge i32 %237, 2
  br i1 %238, label %239, label %244

239:                                              ; preds = %232
  %240 = load i32, ptr @prte_rml_base, align 8
  %241 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = call ptr @pmix_util_print_rank(i32 noundef %242)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef @.str.97, ptr noundef %243, i32 noundef 12, ptr noundef @.str.7, ptr noundef @__func__.remote_spawn, i32 noundef 889)
  br label %244

244:                                              ; preds = %239, %232, %229, %226
  %245 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = call i32 @prte_rml_send_buffer_nb(i32 noundef %246, ptr noundef %247, i32 noundef 12)
  store i32 %248, ptr %14, align 4
  br label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %14, align 4
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %14, align 4
  %255 = icmp ne i32 -2, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, ptr %14, align 4
  %258 = call ptr @PMIx_Error_string(i32 noundef %257)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %258, ptr noundef @.str.7, i32 noundef 891)
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %15, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %262)
  store ptr null, ptr %15, align 8
  br label %263

263:                                              ; preds = %261
  %264 = load i32, ptr %9, align 4
  store i32 %264, ptr %1, align 4
  br label %268

265:                                              ; preds = %249
  br label %266

266:                                              ; preds = %265, %184
  %267 = load i32, ptr %9, align 4
  store i32 %267, ptr %1, align 4
  br label %268

268:                                              ; preds = %266, %263, %223, %205
  %269 = load i32, ptr %1, align 4
  ret i32 %269
}

declare i32 @prte_plm_base_prted_terminate_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_terminate_prteds() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7)
  store i32 %2, ptr %1, align 4
  %3 = icmp ne i32 0, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 -43, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @prte_strerror(i32 noundef %9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %10, ptr noundef @.str.7, i32 noundef 1282)
  br label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

declare i32 @prte_plm_base_prted_kill_local_procs(ptr noundef) #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = call i32 @event_del(ptr noundef @launch_event)
  br label %13

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %53, %13
  %15 = call ptr @pmix_list_remove_first(ptr noundef @launch_list)
  store ptr %15, ptr %10, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #9
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #11
  store i32 %26, ptr %27, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

28:                                               ; preds = %18
  %29 = load i32, ptr %2, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 8
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = call i32 @pthread_mutex_unlock(ptr noundef %34) #9
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.pmix_tma, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %47, ptr noundef %48)
  br label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %49, %45
  store ptr null, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52
  br label %14, !llvm.loop !6

54:                                               ; preds = %14
  br label %55

55:                                               ; preds = %54
  call void @pmix_obj_run_destructors(ptr noundef @launch_list)
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @prte_plm_base_comm_stop()
  store i32 %58, ptr %5, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = icmp ne i32 -43, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @prte_strerror(i32 noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %66, ptr noundef @.str.7, i32 noundef 1301)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %57
  %70 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = and i32 2, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = and i32 4, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %142

81:                                               ; preds = %75, %69
  %82 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %142

84:                                               ; preds = %81
  %85 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %85, ptr %7, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %4, align 4
  br label %150

89:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %138, %89
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.prte_job_t, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %141

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.prte_job_t, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @pmix_pointer_array_get_item(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %138

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.prte_proc_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 0, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.prte_proc_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.prte_proc_t, ptr %115, i32 0, i32 10
  %117 = call i32 @waitpid(i32 noundef %114, ptr noundef %116, i32 noundef 1)
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 -1, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = call ptr @__errno_location() #11
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 10, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %138

125:                                              ; preds = %120, %111
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.prte_proc_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.prte_proc_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @kill(i32 noundef %135, i32 noundef 9) #9
  br label %137

137:                                              ; preds = %132, %106
  br label %138

138:                                              ; preds = %137, %131, %124, %105
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4
  br label %90, !llvm.loop !7

141:                                              ; preds = %90
  br label %142

142:                                              ; preds = %141, %81, %75
  %143 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %144) #9
  %145 = load ptr, ptr @ssh_agent_path, align 8
  call void @free(ptr noundef %145) #9
  %146 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  call void @PMIx_Argv_free(ptr noundef %147)
  %148 = load ptr, ptr @ssh_agent_argv, align 8
  call void @PMIx_Argv_free(ptr noundef %148)
  %149 = load i32, ptr %5, align 4
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %142, %87
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal void @caddy_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @caddy_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #9
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

33:                                               ; preds = %21
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 8
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #9
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %55)
  br label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #9
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %61, i32 0, i32 3
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %33
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %15
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @launch_agent_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -13, ptr %3, align 4
  br label %130

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  br label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi ptr [ %39, %37 ], [ %41, %40 ]
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi ptr [ @.str.15, %46 ], [ %48, %47 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.14, ptr noundef %34, ptr noundef %43, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %23, %19, %15
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @prte_plm_ssh_search(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr @ssh_agent_argv, align 8
  %55 = load ptr, ptr @ssh_agent_argv, align 8
  %56 = call i32 @PMIx_Argv_count(ptr noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -13, ptr %3, align 4
  br label %130

59:                                               ; preds = %51
  %60 = load ptr, ptr @ssh_agent_argv, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @environ, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noalias ptr @pmix_path_findv(ptr noundef %62, i32 noundef 1, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr @ssh_agent_path, align 8
  %66 = load ptr, ptr @ssh_agent_path, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr @ssh_agent_argv, align 8
  call void @PMIx_Argv_free(ptr noundef %69)
  store i32 -13, ptr %3, align 4
  br label %130

70:                                               ; preds = %59
  %71 = load ptr, ptr @ssh_agent_argv, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @pmix_basename(ptr noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.16) #12
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %77
  %82 = load ptr, ptr @prte_xterm, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.17)
  br label %123

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @pmix_output_get_verbosity(i32 noundef %88)
  %90 = icmp sge i32 0, %89
  br i1 %90, label %91, label %122

91:                                               ; preds = %86
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %109, %91
  %93 = load ptr, ptr @ssh_agent_argv, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = load ptr, ptr @ssh_agent_argv, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @strcasecmp(ptr noundef @.str.18, ptr noundef %104) #12
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %112

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %92, !llvm.loop !9

112:                                              ; preds = %107, %92
  %113 = load ptr, ptr @ssh_agent_argv, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.18)
  br label %121

121:                                              ; preds = %119, %112
  br label %122

122:                                              ; preds = %121, %86
  br label %123

123:                                              ; preds = %122, %84
  br label %124

124:                                              ; preds = %123, %77, %70
  %125 = load ptr, ptr %6, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %128) #9
  br label %129

129:                                              ; preds = %127, %124
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %129, %68, %58, %14
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @launch_daemons(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca double, align 8
  %44 = alloca %struct.timeval, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca %struct.timeval, align 8
  %49 = alloca ptr, align 8
  %50 = alloca [16 x i8], align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca %struct.timeval, align 8
  %55 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4
  store i16 %1, ptr %20, align 2
  store ptr %2, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %56 = load ptr, ptr %21, align 8
  store ptr %56, ptr %35, align 8
  call void @pmix_atomic_rmb()
  %57 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %57, ptr %34, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %60)
  store i32 %61, ptr %29, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %3
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %29, align 4
  %66 = icmp ne i32 -43, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %29, align 4
  %69 = call ptr @prte_strerror(i32 noundef %68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %69, ptr noundef @.str.7, i32 noundef 1026)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %743

72:                                               ; preds = %3
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds %struct.prte_job_t, ptr %73, i32 0, i32 26
  %75 = call zeroext i1 @prte_get_attribute(ptr noundef %74, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %75, label %76, label %174

76:                                               ; preds = %72
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.prte_job_t, ptr %79, i32 0, i32 16
  store i32 9, ptr %80, align 8
  br label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %42, align 8
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %133

88:                                               ; preds = %81
  store double 0.000000e+00, ptr %43, align 8
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #9
  %91 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = sitofp i64 %92 to double
  store double %93, ptr %43, align 8
  %94 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  %98 = load double, ptr %43, align 8
  %99 = fadd double %98, %97
  store double %99, ptr %43, align 8
  br label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 64
  br i1 %107, label %108, label %132

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %132

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %120 = load double, ptr %43, align 8
  %121 = load ptr, ptr %42, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %129

124:                                              ; preds = %116
  %125 = load ptr, ptr %42, align 8
  %126 = getelementptr inbounds %struct.prte_job_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 0
  %128 = call ptr @prte_util_print_jobids(ptr noundef %127)
  br label %129

129:                                              ; preds = %124, %123
  %130 = phi ptr [ @.str.15, %123 ], [ %128, %124 ]
  %131 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.19, ptr noundef %119, double noundef %120, ptr noundef %130, ptr noundef %131, ptr noundef @.str.7, i32 noundef 1040)
  br label %132

132:                                              ; preds = %129, %108, %104, %100
  br label %133

133:                                              ; preds = %132, %81
  %134 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %42, align 8
  call void %135(ptr noundef %136, i32 noundef 10)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %35, align 8
  store ptr %139, ptr %45, align 8
  %140 = load ptr, ptr %45, align 8
  store ptr %140, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @pthread_mutex_lock(ptr noundef %141) #9
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @__errno_location() #11
  store i32 %146, ptr %147, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

148:                                              ; preds = %138
  %149 = load i32, ptr %5, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 8
  store i32 %153, ptr %6, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef %154) #9
  %156 = load i32, ptr %6, align 4
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %148
  %159 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %159)
  %160 = load ptr, ptr %45, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.pmix_tma, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %45, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %167, ptr noundef %168)
  br label %171

169:                                              ; preds = %158
  %170 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %170) #9
  br label %171

171:                                              ; preds = %169, %165
  store ptr null, ptr %35, align 8
  br label %172

172:                                              ; preds = %171, %148
  br label %173

173:                                              ; preds = %172
  br label %836

174:                                              ; preds = %72
  %175 = load ptr, ptr %34, align 8
  %176 = getelementptr inbounds %struct.prte_job_t, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %22, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %181, ptr noundef @.str.7, i32 noundef 1047)
  br label %182

182:                                              ; preds = %180
  store i32 -13, ptr %29, align 4
  br label %743

183:                                              ; preds = %174
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.prte_job_map_t, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %286

188:                                              ; preds = %183
  %189 = load ptr, ptr %35, align 8
  %190 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.prte_job_t, ptr %191, i32 0, i32 16
  store i32 9, ptr %192, align 8
  br label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %46, align 8
  %197 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %245

200:                                              ; preds = %193
  store double 0.000000e+00, ptr %47, align 8
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #9
  %203 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = sitofp i64 %204 to double
  store double %205, ptr %47, align 8
  %206 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = sitofp i64 %207 to double
  %209 = fdiv double %208, 1.000000e+06
  %210 = load double, ptr %47, align 8
  %211 = fadd double %210, %209
  store double %211, ptr %47, align 8
  br label %212

212:                                              ; preds = %201
  %213 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %214 = load i32, ptr %213, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %244

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, 64
  br i1 %219, label %220, label %244

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %226, 1
  br i1 %227, label %228, label %244

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %232 = load double, ptr %47, align 8
  %233 = load ptr, ptr %46, align 8
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  br label %241

236:                                              ; preds = %228
  %237 = load ptr, ptr %46, align 8
  %238 = getelementptr inbounds %struct.prte_job_t, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds [256 x i8], ptr %238, i64 0, i64 0
  %240 = call ptr @prte_util_print_jobids(ptr noundef %239)
  br label %241

241:                                              ; preds = %236, %235
  %242 = phi ptr [ @.str.15, %235 ], [ %240, %236 ]
  %243 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef @.str.19, ptr noundef %231, double noundef %232, ptr noundef %242, ptr noundef %243, ptr noundef @.str.7, i32 noundef 1058)
  br label %244

244:                                              ; preds = %241, %220, %216, %212
  br label %245

245:                                              ; preds = %244, %193
  %246 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %46, align 8
  call void %247(ptr noundef %248, i32 noundef 10)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %35, align 8
  store ptr %251, ptr %49, align 8
  %252 = load ptr, ptr %49, align 8
  store ptr %252, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = call i32 @pthread_mutex_lock(ptr noundef %253) #9
  store i32 %254, ptr %9, align 4
  %255 = load i32, ptr %9, align 4
  %256 = icmp eq i32 %255, 35
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @__errno_location() #11
  store i32 %258, ptr %259, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

260:                                              ; preds = %250
  %261 = load i32, ptr %8, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.pmix_object_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, %261
  store i32 %265, ptr %263, align 8
  store i32 %265, ptr %9, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @pthread_mutex_unlock(ptr noundef %266) #9
  %268 = load i32, ptr %9, align 4
  %269 = icmp eq i32 0, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %260
  %271 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %271)
  %272 = load ptr, ptr %49, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.pmix_tma, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %270
  %278 = load ptr, ptr %49, align 8
  %279 = getelementptr inbounds %struct.pmix_object_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %279, ptr noundef %280)
  br label %283

281:                                              ; preds = %270
  %282 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %282) #9
  br label %283

283:                                              ; preds = %281, %277
  store ptr null, ptr %35, align 8
  br label %284

284:                                              ; preds = %283, %260
  br label %285

285:                                              ; preds = %284
  br label %836

286:                                              ; preds = %183
  %287 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %288 = load i32, ptr %287, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %292, 64
  br i1 %293, label %294, label %306

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp sge i32 %300, 1
  br i1 %301, label %302, label %306

302:                                              ; preds = %294
  %303 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %304 = load i32, ptr %303, align 4
  %305 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %304, ptr noundef @.str.20, ptr noundef %305)
  br label %306

306:                                              ; preds = %302, %294, %290, %286
  %307 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %308 = load i32, ptr %307, align 4
  %309 = call i32 @pmix_output_get_verbosity(i32 noundef %308)
  %310 = icmp slt i32 0, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = load i8, ptr @prte_leave_session_attached, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %331

314:                                              ; preds = %311, %306
  %315 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %22, align 8
  %318 = getelementptr inbounds %struct.prte_job_map_t, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 8
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %314
  %322 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct.prte_job_map_t, ptr %324, i32 0, i32 7
  %326 = load i32, ptr %325, align 8
  %327 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 1, i32 noundef %323, i32 noundef %326)
  br label %328

328:                                              ; preds = %321
  %329 = call ptr @prte_strerror(i32 noundef -6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %329, ptr noundef @.str.7, i32 noundef 1084)
  br label %330

330:                                              ; preds = %328
  store i32 -43, ptr %29, align 4
  br label %743

331:                                              ; preds = %314, %311
  %332 = load ptr, ptr %35, align 8
  %333 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.prte_job_t, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @pmix_pointer_array_get_item(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %30, align 8
  %338 = load ptr, ptr %30, align 8
  %339 = icmp eq ptr null, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340
  %342 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %342, ptr noundef @.str.7, i32 noundef 1108)
  br label %343

343:                                              ; preds = %341
  store i32 -13, ptr %29, align 4
  br label %743

344:                                              ; preds = %331
  %345 = load ptr, ptr %30, align 8
  %346 = getelementptr inbounds %struct.prte_app_context_t, ptr %345, i32 0, i32 12
  %347 = call zeroext i1 @prte_get_attribute(ptr noundef %346, i16 noundef zeroext 15, ptr noundef %26, i16 noundef zeroext 3)
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr @prte_install_dirs, align 8
  %350 = call noalias ptr @strdup(ptr noundef %349) #9
  store ptr %350, ptr %26, align 8
  br label %351

351:                                              ; preds = %348, %344
  store ptr null, ptr %31, align 8
  store i32 0, ptr %33, align 4
  br label %352

352:                                              ; preds = %376, %351
  %353 = load i32, ptr %33, align 4
  %354 = load ptr, ptr %22, align 8
  %355 = getelementptr inbounds %struct.prte_job_map_t, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  %359 = icmp slt i32 %353, %358
  br i1 %359, label %360, label %379

360:                                              ; preds = %352
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds %struct.prte_job_map_t, ptr %361, i32 0, i32 10
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %33, align 4
  %365 = call ptr @pmix_pointer_array_get_item(ptr noundef %363, i32 noundef %364)
  store ptr %365, ptr %32, align 8
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %375

367:                                              ; preds = %360
  %368 = load ptr, ptr %32, align 8
  store ptr %368, ptr %31, align 8
  %369 = load ptr, ptr %31, align 8
  %370 = getelementptr inbounds %struct.prte_node_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = call zeroext i1 @prte_check_host_is_local(ptr noundef %371)
  br i1 %372, label %374, label %373

373:                                              ; preds = %367
  br label %379

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374, %360
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %33, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %33, align 4
  br label %352, !llvm.loop !10

379:                                              ; preds = %373, %352
  %380 = load ptr, ptr %31, align 8
  %381 = icmp eq ptr null, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  %384 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %384, ptr noundef @.str.7, i32 noundef 1144)
  br label %385

385:                                              ; preds = %383
  store i32 -13, ptr %29, align 4
  br label %743

386:                                              ; preds = %379
  %387 = load ptr, ptr %31, align 8
  %388 = getelementptr inbounds %struct.prte_node_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %26, align 8
  %391 = call i32 @setup_launch(ptr noundef %28, ptr noundef %25, ptr noundef %389, ptr noundef %23, ptr noundef %24, ptr noundef %390)
  store i32 %391, ptr %29, align 4
  %392 = load i32, ptr %29, align 4
  %393 = icmp ne i32 0, %392
  br i1 %393, label %394, label %403

394:                                              ; preds = %386
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %29, align 4
  %397 = icmp ne i32 -43, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i32, ptr %29, align 4
  %400 = call ptr @prte_strerror(i32 noundef %399)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %400, ptr noundef @.str.7, i32 noundef 1152)
  br label %401

401:                                              ; preds = %398, %395
  br label %402

402:                                              ; preds = %401
  br label %743

403:                                              ; preds = %386
  store i32 0, ptr %33, align 4
  br label %404

404:                                              ; preds = %677, %403
  %405 = load i32, ptr %33, align 4
  %406 = load ptr, ptr %22, align 8
  %407 = getelementptr inbounds %struct.prte_job_map_t, ptr %406, i32 0, i32 10
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 8
  %411 = icmp slt i32 %405, %410
  br i1 %411, label %412, label %680

412:                                              ; preds = %404
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr inbounds %struct.prte_job_map_t, ptr %413, i32 0, i32 10
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %33, align 4
  %417 = call ptr @pmix_pointer_array_get_item(ptr noundef %415, i32 noundef %416)
  store ptr %417, ptr %31, align 8
  %418 = icmp eq ptr null, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  br label %677

420:                                              ; preds = %412
  %421 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10
  %422 = load i8, ptr %421, align 4
  %423 = trunc i8 %422 to i1
  br i1 %423, label %476, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1, i32 1
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %41, align 8
  br label %427

427:                                              ; preds = %444, %424
  %428 = load ptr, ptr %41, align 8
  %429 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1
  %430 = icmp ne ptr %428, %429
  br i1 %430, label %431, label %448

431:                                              ; preds = %427
  %432 = load ptr, ptr %41, align 8
  %433 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 8
  %435 = load ptr, ptr %31, align 8
  %436 = getelementptr inbounds %struct.prte_node_t, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.prte_proc_t, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds %struct.pmix_proc, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %434, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %431
  br label %477

443:                                              ; preds = %431
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %41, align 8
  %446 = getelementptr inbounds %struct.pmix_list_item_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %41, align 8
  br label %427, !llvm.loop !11

448:                                              ; preds = %427
  %449 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %450 = load i32, ptr %449, align 4
  %451 = icmp sge i32 %450, 0
  br i1 %451, label %452, label %475

452:                                              ; preds = %448
  %453 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %454, 64
  br i1 %455, label %456, label %475

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp sge i32 %462, 1
  br i1 %463, label %464, label %475

464:                                              ; preds = %456
  %465 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %466 = load i32, ptr %465, align 4
  %467 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %468 = load ptr, ptr %31, align 8
  %469 = getelementptr inbounds %struct.prte_node_t, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.prte_proc_t, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds %struct.pmix_proc, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = call ptr @prte_util_print_vpids(i32 noundef %473)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef @.str.23, ptr noundef %467, ptr noundef %474)
  br label %475

475:                                              ; preds = %464, %456, %452, %448
  br label %677

476:                                              ; preds = %420
  br label %477

477:                                              ; preds = %476, %442
  %478 = load ptr, ptr %31, align 8
  %479 = getelementptr inbounds %struct.prte_node_t, ptr %478, i32 0, i32 17
  %480 = load i8, ptr %479, align 8
  %481 = zext i8 %480 to i32
  %482 = and i32 %481, 1
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %508

484:                                              ; preds = %477
  %485 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %486 = load i32, ptr %485, align 4
  %487 = icmp sge i32 %486, 0
  br i1 %487, label %488, label %507

488:                                              ; preds = %484
  %489 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %490 = load i32, ptr %489, align 4
  %491 = icmp slt i32 %490, 64
  br i1 %491, label %492, label %507

492:                                              ; preds = %488
  %493 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = icmp sge i32 %498, 1
  br i1 %499, label %500, label %507

500:                                              ; preds = %492
  %501 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %502 = load i32, ptr %501, align 4
  %503 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %504 = load ptr, ptr %31, align 8
  %505 = getelementptr inbounds %struct.prte_node_t, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %502, ptr noundef @.str.24, ptr noundef %503, ptr noundef %506)
  br label %507

507:                                              ; preds = %500, %492, %488, %484
  br label %677

508:                                              ; preds = %477
  %509 = load ptr, ptr %31, align 8
  %510 = getelementptr inbounds %struct.prte_node_t, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr null, %511
  br i1 %512, label %513, label %540

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513
  %515 = call ptr @prte_strerror(i32 noundef -6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %515, ptr noundef @.str.7, i32 noundef 1193)
  br label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %518 = load i32, ptr %517, align 4
  %519 = icmp sge i32 %518, 0
  br i1 %519, label %520, label %539

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %522 = load i32, ptr %521, align 4
  %523 = icmp slt i32 %522, 64
  br i1 %523, label %524, label %539

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 4
  %531 = icmp sge i32 %530, 1
  br i1 %531, label %532, label %539

532:                                              ; preds = %524
  %533 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %534 = load i32, ptr %533, align 4
  %535 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %536 = load ptr, ptr %31, align 8
  %537 = getelementptr inbounds %struct.prte_node_t, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %534, ptr noundef @.str.25, ptr noundef %535, ptr noundef %538)
  br label %539

539:                                              ; preds = %532, %524, %520, %516
  br label %677

540:                                              ; preds = %508
  %541 = load ptr, ptr %25, align 8
  %542 = load i32, ptr %23, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %541, i64 %543
  %545 = load ptr, ptr %544, align 8
  call void @free(ptr noundef %545) #9
  %546 = load ptr, ptr %31, align 8
  %547 = getelementptr inbounds %struct.prte_node_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr null, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %540
  %551 = load ptr, ptr %31, align 8
  %552 = getelementptr inbounds %struct.prte_node_t, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %38, align 8
  br label %558

554:                                              ; preds = %540
  %555 = load ptr, ptr %31, align 8
  %556 = getelementptr inbounds %struct.prte_node_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  store ptr %557, ptr %38, align 8
  br label %558

558:                                              ; preds = %554, %550
  store ptr null, ptr %37, align 8
  %559 = load ptr, ptr %31, align 8
  %560 = getelementptr inbounds %struct.prte_node_t, ptr %559, i32 0, i32 18
  %561 = call zeroext i1 @prte_get_attribute(ptr noundef %560, i16 noundef zeroext 101, ptr noundef %37, i16 noundef zeroext 3)
  br i1 %561, label %562, label %571

562:                                              ; preds = %558
  %563 = load ptr, ptr %25, align 8
  %564 = load i32, ptr %23, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %37, align 8
  %568 = load ptr, ptr %38, align 8
  %569 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %566, ptr noundef @.str.26, ptr noundef %567, ptr noundef %568)
  %570 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %570) #9
  br label %578

571:                                              ; preds = %558
  %572 = load ptr, ptr %38, align 8
  %573 = call noalias ptr @strdup(ptr noundef %572) #9
  %574 = load ptr, ptr %25, align 8
  %575 = load i32, ptr %23, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %574, i64 %576
  store ptr %573, ptr %577, align 8
  br label %578

578:                                              ; preds = %571, %562
  %579 = load ptr, ptr %31, align 8
  %580 = getelementptr inbounds %struct.prte_node_t, ptr %579, i32 0, i32 5
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.prte_proc_t, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds %struct.pmix_proc, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 8
  %585 = call i32 @prte_util_convert_vpid_to_string(ptr noundef %27, i32 noundef %584)
  store i32 %585, ptr %29, align 4
  %586 = load i32, ptr %29, align 4
  %587 = icmp ne i32 0, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %578
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.27)
  call void @exit(i32 noundef -1) #10
  unreachable

589:                                              ; preds = %578
  %590 = load ptr, ptr %25, align 8
  %591 = load i32, ptr %24, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8
  call void @free(ptr noundef %594) #9
  %595 = load ptr, ptr %27, align 8
  %596 = call noalias ptr @strdup(ptr noundef %595) #9
  %597 = load ptr, ptr %25, align 8
  %598 = load i32, ptr %24, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %597, i64 %599
  store ptr %596, ptr %600, align 8
  %601 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %601) #9
  %602 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %603 = load i32, ptr %602, align 4
  %604 = icmp sge i32 %603, 0
  br i1 %604, label %605, label %624

605:                                              ; preds = %589
  %606 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %607 = load i32, ptr %606, align 4
  %608 = icmp slt i32 %607, 64
  br i1 %608, label %609, label %624

609:                                              ; preds = %605
  %610 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %611 = load i32, ptr %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 4
  %616 = icmp sge i32 %615, 1
  br i1 %616, label %617, label %624

617:                                              ; preds = %609
  %618 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %619 = load i32, ptr %618, align 4
  %620 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %621 = load ptr, ptr %31, align 8
  %622 = getelementptr inbounds %struct.prte_node_t, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %619, ptr noundef @.str.28, ptr noundef %620, ptr noundef %623)
  br label %624

624:                                              ; preds = %617, %609, %605, %589
  %625 = call ptr @pmix_obj_new_tma(ptr noundef @prte_plm_ssh_caddy_t_class, ptr noundef null)
  store ptr %625, ptr %36, align 8
  %626 = load i32, ptr %28, align 4
  %627 = load ptr, ptr %36, align 8
  %628 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %627, i32 0, i32 1
  store i32 %626, ptr %628, align 8
  %629 = load ptr, ptr %25, align 8
  %630 = call ptr @PMIx_Argv_copy(ptr noundef %629)
  %631 = load ptr, ptr %36, align 8
  %632 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %631, i32 0, i32 2
  store ptr %630, ptr %632, align 8
  store ptr %39, ptr %40, align 8
  %633 = load ptr, ptr %31, align 8
  %634 = getelementptr inbounds %struct.prte_node_t, ptr %633, i32 0, i32 18
  %635 = call zeroext i1 @prte_get_attribute(ptr noundef %634, i16 noundef zeroext 106, ptr noundef %40, i16 noundef zeroext 6)
  br i1 %635, label %636, label %651

636:                                              ; preds = %624
  %637 = load ptr, ptr %36, align 8
  %638 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %23, align 4
  %640 = add nsw i32 %639, 1
  %641 = call i32 @pmix_argv_insert_element(ptr noundef %638, i32 noundef %640, ptr noundef @.str.29)
  %642 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %643 = load i32, ptr %39, align 4
  %644 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %642, i64 noundef 15, ptr noundef @.str.30, i32 noundef %643) #9
  %645 = load ptr, ptr %36, align 8
  %646 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %645, i32 0, i32 2
  %647 = load i32, ptr %23, align 4
  %648 = add nsw i32 %647, 2
  %649 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %650 = call i32 @pmix_argv_insert_element(ptr noundef %646, i32 noundef %648, ptr noundef %649)
  br label %651

651:                                              ; preds = %636, %624
  %652 = load ptr, ptr %31, align 8
  %653 = getelementptr inbounds %struct.prte_node_t, ptr %652, i32 0, i32 5
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %36, align 8
  %656 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %655, i32 0, i32 3
  store ptr %654, ptr %656, align 8
  %657 = load ptr, ptr %36, align 8
  %658 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %657, i32 0, i32 3
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %660 = load ptr, ptr %10, align 8
  %661 = call i32 @pthread_mutex_lock(ptr noundef %660) #9
  store i32 %661, ptr %12, align 4
  %662 = load i32, ptr %12, align 4
  %663 = icmp eq i32 %662, 35
  br i1 %663, label %664, label %667

664:                                              ; preds = %651
  %665 = load i32, ptr %12, align 4
  %666 = call ptr @__errno_location() #11
  store i32 %665, ptr %666, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

667:                                              ; preds = %651
  %668 = load i32, ptr %11, align 4
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds %struct.pmix_object_t, ptr %669, i32 0, i32 2
  %671 = load i32, ptr %670, align 8
  %672 = add nsw i32 %671, %668
  store i32 %672, ptr %670, align 8
  store i32 %672, ptr %12, align 4
  %673 = load ptr, ptr %10, align 8
  %674 = call i32 @pthread_mutex_unlock(ptr noundef %673) #9
  %675 = load ptr, ptr %36, align 8
  %676 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %675, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @launch_list, ptr noundef %676)
  br label %677

677:                                              ; preds = %667, %539, %507, %475, %419
  %678 = load i32, ptr %33, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %33, align 4
  br label %404, !llvm.loop !12

680:                                              ; preds = %404
  %681 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10
  store i8 1, ptr %681, align 4
  %682 = load ptr, ptr %35, align 8
  %683 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.prte_job_t, ptr %684, i32 0, i32 16
  store i32 9, ptr %685, align 8
  %686 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %687 = load i32, ptr %686, align 4
  %688 = icmp sge i32 %687, 0
  br i1 %688, label %689, label %705

689:                                              ; preds = %680
  %690 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %691 = load i32, ptr %690, align 4
  %692 = icmp slt i32 %691, 64
  br i1 %692, label %693, label %705

693:                                              ; preds = %689
  %694 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %695 = load i32, ptr %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %696
  %698 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 4
  %700 = icmp sge i32 %699, 1
  br i1 %700, label %701, label %705

701:                                              ; preds = %693
  %702 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %703 = load i32, ptr %702, align 4
  %704 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %703, ptr noundef @.str.31, ptr noundef %704)
  br label %705

705:                                              ; preds = %701, %693, %689, %680
  call void @pmix_atomic_wmb()
  call void @event_active(ptr noundef @launch_event, i32 noundef 4, i16 noundef signext 1)
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %35, align 8
  store ptr %707, ptr %51, align 8
  %708 = load ptr, ptr %51, align 8
  store ptr %708, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %709 = load ptr, ptr %13, align 8
  %710 = call i32 @pthread_mutex_lock(ptr noundef %709) #9
  store i32 %710, ptr %15, align 4
  %711 = load i32, ptr %15, align 4
  %712 = icmp eq i32 %711, 35
  br i1 %712, label %713, label %716

713:                                              ; preds = %706
  %714 = load i32, ptr %15, align 4
  %715 = call ptr @__errno_location() #11
  store i32 %714, ptr %715, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

716:                                              ; preds = %706
  %717 = load i32, ptr %14, align 4
  %718 = load ptr, ptr %13, align 8
  %719 = getelementptr inbounds %struct.pmix_object_t, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, %717
  store i32 %721, ptr %719, align 8
  store i32 %721, ptr %15, align 4
  %722 = load ptr, ptr %13, align 8
  %723 = call i32 @pthread_mutex_unlock(ptr noundef %722) #9
  %724 = load i32, ptr %15, align 4
  %725 = icmp eq i32 0, %724
  br i1 %725, label %726, label %740

726:                                              ; preds = %716
  %727 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %727)
  %728 = load ptr, ptr %51, align 8
  %729 = getelementptr inbounds %struct.pmix_object_t, ptr %728, i32 0, i32 3
  %730 = getelementptr inbounds %struct.pmix_tma, ptr %729, i32 0, i32 5
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr null, %731
  br i1 %732, label %733, label %737

733:                                              ; preds = %726
  %734 = load ptr, ptr %51, align 8
  %735 = getelementptr inbounds %struct.pmix_object_t, ptr %734, i32 0, i32 3
  %736 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %735, ptr noundef %736)
  br label %739

737:                                              ; preds = %726
  %738 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %738) #9
  br label %739

739:                                              ; preds = %737, %733
  store ptr null, ptr %35, align 8
  br label %740

740:                                              ; preds = %739, %716
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %25, align 8
  call void @PMIx_Argv_free(ptr noundef %742)
  br label %836

743:                                              ; preds = %402, %385, %343, %330, %182, %71
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %35, align 8
  %746 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %52, align 8
  %748 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %749 = load i32, ptr %748, align 8
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %796

751:                                              ; preds = %744
  store double 0.000000e+00, ptr %53, align 8
  br label %752

752:                                              ; preds = %751
  %753 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #9
  %754 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 0
  %755 = load i64, ptr %754, align 8
  %756 = sitofp i64 %755 to double
  store double %756, ptr %53, align 8
  %757 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 1
  %758 = load i64, ptr %757, align 8
  %759 = sitofp i64 %758 to double
  %760 = fdiv double %759, 1.000000e+06
  %761 = load double, ptr %53, align 8
  %762 = fadd double %761, %760
  store double %762, ptr %53, align 8
  br label %763

763:                                              ; preds = %752
  %764 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %765 = load i32, ptr %764, align 4
  %766 = icmp sge i32 %765, 0
  br i1 %766, label %767, label %795

767:                                              ; preds = %763
  %768 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %769 = load i32, ptr %768, align 4
  %770 = icmp slt i32 %769, 64
  br i1 %770, label %771, label %795

771:                                              ; preds = %767
  %772 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %773 = load i32, ptr %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 4
  %778 = icmp sge i32 %777, 1
  br i1 %778, label %779, label %795

779:                                              ; preds = %771
  %780 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %781 = load i32, ptr %780, align 4
  %782 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %783 = load double, ptr %53, align 8
  %784 = load ptr, ptr %52, align 8
  %785 = icmp eq ptr null, %784
  br i1 %785, label %786, label %787

786:                                              ; preds = %779
  br label %792

787:                                              ; preds = %779
  %788 = load ptr, ptr %52, align 8
  %789 = getelementptr inbounds %struct.prte_job_t, ptr %788, i32 0, i32 4
  %790 = getelementptr inbounds [256 x i8], ptr %789, i64 0, i64 0
  %791 = call ptr @prte_util_print_jobids(ptr noundef %790)
  br label %792

792:                                              ; preds = %787, %786
  %793 = phi ptr [ @.str.15, %786 ], [ %791, %787 ]
  %794 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %781, ptr noundef @.str.19, ptr noundef %782, double noundef %783, ptr noundef %793, ptr noundef %794, ptr noundef @.str.7, i32 noundef 1270)
  br label %795

795:                                              ; preds = %792, %771, %767, %763
  br label %796

796:                                              ; preds = %795, %744
  %797 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %52, align 8
  call void %798(ptr noundef %799, i32 noundef 53)
  br label %800

800:                                              ; preds = %796
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %35, align 8
  store ptr %802, ptr %55, align 8
  %803 = load ptr, ptr %55, align 8
  store ptr %803, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %804 = load ptr, ptr %16, align 8
  %805 = call i32 @pthread_mutex_lock(ptr noundef %804) #9
  store i32 %805, ptr %18, align 4
  %806 = load i32, ptr %18, align 4
  %807 = icmp eq i32 %806, 35
  br i1 %807, label %808, label %811

808:                                              ; preds = %801
  %809 = load i32, ptr %18, align 4
  %810 = call ptr @__errno_location() #11
  store i32 %809, ptr %810, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

811:                                              ; preds = %801
  %812 = load i32, ptr %17, align 4
  %813 = load ptr, ptr %16, align 8
  %814 = getelementptr inbounds %struct.pmix_object_t, ptr %813, i32 0, i32 2
  %815 = load i32, ptr %814, align 8
  %816 = add nsw i32 %815, %812
  store i32 %816, ptr %814, align 8
  store i32 %816, ptr %18, align 4
  %817 = load ptr, ptr %16, align 8
  %818 = call i32 @pthread_mutex_unlock(ptr noundef %817) #9
  %819 = load i32, ptr %18, align 4
  %820 = icmp eq i32 0, %819
  br i1 %820, label %821, label %835

821:                                              ; preds = %811
  %822 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %822)
  %823 = load ptr, ptr %55, align 8
  %824 = getelementptr inbounds %struct.pmix_object_t, ptr %823, i32 0, i32 3
  %825 = getelementptr inbounds %struct.pmix_tma, ptr %824, i32 0, i32 5
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr null, %826
  br i1 %827, label %828, label %832

828:                                              ; preds = %821
  %829 = load ptr, ptr %55, align 8
  %830 = getelementptr inbounds %struct.pmix_object_t, ptr %829, i32 0, i32 3
  %831 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %830, ptr noundef %831)
  br label %834

832:                                              ; preds = %821
  %833 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %833) #9
  br label %834

834:                                              ; preds = %832, %828
  store ptr null, ptr %35, align 8
  br label %835

835:                                              ; preds = %834, %811
  br label %836

836:                                              ; preds = %835, %741, %285, %173
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_launch_list(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @pmix_atomic_rmb()
  br label %10

10:                                               ; preds = %115, %40, %3
  %11 = load i32, ptr @num_in_progress, align 4
  %12 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %116

15:                                               ; preds = %10
  %16 = call ptr @pmix_list_remove_first(ptr noundef @launch_list)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %116

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.prte_proc_t, ptr %24, i32 0, i32 16
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 1
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  call void @prte_wait_cb(ptr noundef %32, ptr noundef @ssh_wait_daemon, ptr noundef %33)
  %34 = call i32 @fork() #9
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @prte_strerror(i32 noundef 81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %39, ptr noundef @.str.7, i32 noundef 940)
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void @prte_wait_cb_cancel(ptr noundef %43)
  br label %10, !llvm.loop !14

44:                                               ; preds = %20
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #9
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #11
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @strerror(i32 noundef %52) #9
  %54 = call ptr @__errno_location() #11
  %55 = load i32, ptr %54, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.92, ptr noundef %53, i32 noundef %55)
  call void @exit(i32 noundef -1) #10
  unreachable

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void @ssh_child(i32 noundef %59, ptr noundef %62) #13
  unreachable

63:                                               ; preds = %44
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @setpgid(i32 noundef %64, i32 noundef %65) #9
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @__errno_location() #11
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @strerror(i32 noundef %74) #9
  %76 = call ptr @__errno_location() #11
  %77 = load i32, ptr %76, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, i64 noundef %70, i64 noundef %72, ptr noundef %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %68, %63
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.prte_proc_t, ptr %81, i32 0, i32 9
  store i32 4, ptr %82, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.prte_proc_t, ptr %86, i32 0, i32 3
  store i32 %83, ptr %87, align 8
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %78
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.prte_proc_t, ptr %109, i32 0, i32 1
  %111 = call ptr @prte_util_print_name_args(ptr noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str.94, ptr noundef %106, ptr noundef %111)
  br label %112

112:                                              ; preds = %103, %95, %91, %78
  %113 = load i32, ptr @num_in_progress, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @num_in_progress, align 4
  br label %115

115:                                              ; preds = %112
  br label %10, !llvm.loop !14

116:                                              ; preds = %19, %10
  ret void
}

declare i32 @prte_plm_base_comm_start() #1

declare ptr @prte_plm_ssh_search(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @pmix_basename(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare zeroext i1 @prte_check_host_is_local(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_launch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %33 = load ptr, ptr @ssh_agent_argv, align 8
  %34 = call ptr @PMIx_Argv_copy(ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @PMIx_Argv_count(ptr noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %6
  %41 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @PMIx_Argv_split(ptr noundef %42, i32 noundef 32)
  store ptr %43, ptr %32, align 8
  store i32 0, ptr %28, align 4
  br label %44

44:                                               ; preds = %58, %40
  %45 = load ptr, ptr %32, align 8
  %46 = load i32, ptr %28, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %32, align 8
  %53 = load i32, ptr %28, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef %56)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %28, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %28, align 4
  br label %44, !llvm.loop !15

61:                                               ; preds = %44
  %62 = load ptr, ptr %32, align 8
  call void @PMIx_Argv_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %6
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %11, align 8
  store i32 %64, ptr %65, align 4
  %66 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.32)
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @setup_shell(ptr noundef %19, ptr noundef %20, ptr noundef %67, ptr noundef %14, ptr noundef %15)
  store i32 %68, ptr %27, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %27, align 4
  %73 = icmp ne i32 -43, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %27, align 4
  %76 = call ptr @prte_strerror(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %76, ptr noundef @.str.7, i32 noundef 401)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %27, align 4
  store i32 %79, ptr %7, align 4
  br label %459

80:                                               ; preds = %63
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %81 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef %21, ptr noundef %22)
  store i32 %81, ptr %26, align 4
  %82 = load i32, ptr %26, align 4
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %22, align 8
  %86 = call ptr @PMIx_Argv_join(ptr noundef %85, i32 noundef 32)
  store ptr %86, ptr %23, align 8
  store ptr null, ptr %24, align 8
  br label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %22, align 8
  %89 = load i32, ptr %26, align 4
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @pmix_argv_join_range(ptr noundef %88, i64 noundef 0, i64 noundef %90, i32 noundef 32)
  store ptr %91, ptr %24, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = load i32, ptr %26, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %22, align 8
  %96 = call i32 @PMIx_Argv_count(ptr noundef %95)
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @pmix_argv_join_range(ptr noundef %92, i64 noundef %94, i64 noundef %97, i32 noundef 32)
  store ptr %98, ptr %23, align 8
  br label %99

99:                                               ; preds = %87, %84
  %100 = load ptr, ptr %22, align 8
  call void @PMIx_Argv_free(ptr noundef %100)
  %101 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.33, ptr noundef %106)
  %108 = load ptr, ptr %31, align 8
  %109 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %108)
  %110 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %110) #9
  br label %111

111:                                              ; preds = %104, %99
  %112 = load ptr, ptr %13, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %238

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = call noalias ptr @pmix_basename(ptr noundef %116)
  store ptr %117, ptr %17, align 8
  %118 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias ptr @pmix_basename(ptr noundef %119)
  store ptr %120, ptr %18, align 8
  %121 = load i32, ptr %19, align 4
  %122 = icmp eq i32 5, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %19, align 4
  %125 = icmp eq i32 4, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %19, align 4
  %128 = icmp eq i32 1, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %19, align 4
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %183

132:                                              ; preds = %129, %126, %123, %114
  %133 = load ptr, ptr %13, align 8
  %134 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.34, ptr noundef %133)
  %135 = load ptr, ptr %31, align 8
  %136 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %135)
  %137 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.35)
  %138 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %138) #9
  %139 = call ptr @getenv(ptr noundef @.str.36) #9
  store ptr %139, ptr %16, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %132
  %142 = load ptr, ptr %16, align 8
  %143 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.37, ptr noundef %142)
  %144 = load ptr, ptr %31, align 8
  %145 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %144)
  %146 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.38)
  %147 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %147) #9
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.39, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %159

153:                                              ; preds = %132
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.40, ptr noundef %154, ptr noundef %155, ptr noundef %157)
  br label %159

159:                                              ; preds = %153, %141
  %160 = load ptr, ptr %31, align 8
  %161 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %160)
  %162 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.41)
  %163 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %163) #9
  %164 = load ptr, ptr %16, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.42, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %178

172:                                              ; preds = %159
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.43, ptr noundef %173, ptr noundef %174, ptr noundef %176)
  br label %178

178:                                              ; preds = %172, %166
  %179 = load ptr, ptr %31, align 8
  %180 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %179)
  %181 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.44)
  %182 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %182) #9
  br label %235

183:                                              ; preds = %129
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.45, ptr noundef %184)
  %186 = load ptr, ptr %31, align 8
  %187 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %186)
  %188 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %188) #9
  %189 = call ptr @getenv(ptr noundef @.str.36) #9
  store ptr %189, ptr %16, align 8
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = load ptr, ptr %16, align 8
  %193 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.46, ptr noundef %192)
  %194 = load ptr, ptr %31, align 8
  %195 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %194)
  %196 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %196) #9
  br label %197

197:                                              ; preds = %191, %183
  %198 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.47)
  %199 = load ptr, ptr %16, align 8
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.48, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %213

207:                                              ; preds = %197
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.49, ptr noundef %208, ptr noundef %209, ptr noundef %211)
  br label %213

213:                                              ; preds = %207, %201
  %214 = load ptr, ptr %31, align 8
  %215 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %214)
  %216 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %216) #9
  %217 = load ptr, ptr %16, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.50, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %231

225:                                              ; preds = %213
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.51, ptr noundef %226, ptr noundef %227, ptr noundef %229)
  br label %231

231:                                              ; preds = %225, %219
  %232 = load ptr, ptr %31, align 8
  %233 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %232)
  %234 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %234) #9
  br label %235

235:                                              ; preds = %231, %178
  %236 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %236) #9
  %237 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %237) #9
  br label %238

238:                                              ; preds = %235, %111
  %239 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %284

242:                                              ; preds = %238
  %243 = load i32, ptr %19, align 4
  %244 = icmp eq i32 5, %243
  br i1 %244, label %254, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %19, align 4
  %247 = icmp eq i32 4, %246
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %19, align 4
  %250 = icmp eq i32 1, %249
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %19, align 4
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %251, %248, %245, %242
  %255 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.52, ptr noundef %256)
  %258 = load ptr, ptr %31, align 8
  %259 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %258)
  %260 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.41)
  %261 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %261) #9
  %262 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.53, ptr noundef %263)
  %265 = load ptr, ptr %31, align 8
  %266 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %265)
  %267 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.44)
  %268 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %268) #9
  br label %283

269:                                              ; preds = %251
  %270 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.47)
  %271 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.54, ptr noundef %272)
  %274 = load ptr, ptr %31, align 8
  %275 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %274)
  %276 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %276) #9
  %277 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.55, ptr noundef %278)
  %280 = load ptr, ptr %31, align 8
  %281 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %280)
  %282 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %282) #9
  br label %283

283:                                              ; preds = %269, %254
  br label %284

284:                                              ; preds = %283, %238
  %285 = load ptr, ptr %13, align 8
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %326

287:                                              ; preds = %284
  %288 = load ptr, ptr %23, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %325

290:                                              ; preds = %287
  %291 = load ptr, ptr %23, align 8
  %292 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.56) #12
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %320

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = call noalias ptr @pmix_basename(ptr noundef %296)
  store ptr %297, ptr %17, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = call i64 @strlen(ptr noundef %299) #12
  %301 = sub i64 %300, 1
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 47, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %294
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.57, ptr noundef %307, ptr noundef %308)
  br label %314

310:                                              ; preds = %294
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %17, align 8
  %313 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.58, ptr noundef %311, ptr noundef %312)
  br label %314

314:                                              ; preds = %310, %306
  %315 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %315) #9
  %316 = load ptr, ptr %31, align 8
  %317 = load ptr, ptr %23, align 8
  %318 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %29, ptr noundef @.str.58, ptr noundef %316, ptr noundef %317)
  %319 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %319) #9
  br label %323

320:                                              ; preds = %290
  %321 = load ptr, ptr %23, align 8
  %322 = call noalias ptr @strdup(ptr noundef %321) #9
  store ptr %322, ptr %29, align 8
  br label %323

323:                                              ; preds = %320, %314
  %324 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %324) #9
  br label %325

325:                                              ; preds = %323, %287
  br label %328

326:                                              ; preds = %284
  %327 = load ptr, ptr %23, align 8
  store ptr %327, ptr %29, align 8
  br label %328

328:                                              ; preds = %326, %325
  %329 = load ptr, ptr %24, align 8
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load ptr, ptr %24, align 8
  %333 = load ptr, ptr %29, align 8
  %334 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.59, ptr noundef %332, ptr noundef %333)
  %335 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %335) #9
  br label %339

336:                                              ; preds = %328
  %337 = load ptr, ptr %29, align 8
  %338 = call noalias ptr @strdup(ptr noundef %337) #9
  store ptr %338, ptr %31, align 8
  br label %339

339:                                              ; preds = %336, %331
  %340 = load ptr, ptr %31, align 8
  %341 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %340)
  %342 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %342) #9
  %343 = load ptr, ptr %30, align 8
  %344 = call ptr @PMIx_Argv_join(ptr noundef %343, i32 noundef 59)
  store ptr %344, ptr %25, align 8
  %345 = load ptr, ptr %30, align 8
  call void @PMIx_Argv_free(ptr noundef %345)
  %346 = load ptr, ptr %25, align 8
  %347 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef %346)
  %348 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %348) #9
  %349 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10
  %350 = load i8, ptr %349, align 4
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %390

352:                                              ; preds = %339
  %353 = load i8, ptr @prte_debug_flag, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %390, label %355

355:                                              ; preds = %352
  %356 = load i8, ptr @prte_debug_daemons_flag, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %390, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr @prte_debug_daemons_file_flag, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %390, label %361

361:                                              ; preds = %358
  %362 = load i8, ptr @prte_leave_session_attached, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %390, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3
  %366 = load i8, ptr %365, align 2
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3
  %370 = load i8, ptr %369, align 2
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %390

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 4
  %374 = load i8, ptr %373, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %390

376:                                              ; preds = %372, %364
  %377 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6
  %378 = load i8, ptr %377, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %388

380:                                              ; preds = %376
  %381 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6
  %382 = load i8, ptr %381, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %390

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 7
  %386 = load i8, ptr %385, align 2
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %390

388:                                              ; preds = %384, %376
  %389 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.60)
  br label %390

390:                                              ; preds = %388, %384, %380, %372, %368, %361, %358, %355, %352, %339
  %391 = load ptr, ptr %12, align 8
  %392 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef %14, ptr noundef %15, ptr noundef @.str.61, ptr noundef %391)
  %393 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.62)
  %394 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.63)
  %395 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.16)
  %396 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10
  %397 = load i8, ptr %396, align 4
  %398 = trunc i8 %397 to i1
  br i1 %398, label %406, label %399

399:                                              ; preds = %390
  %400 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.64)
  call void @prte_oob_base_get_addr(ptr noundef %16)
  %401 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.62)
  %402 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.65)
  %403 = load ptr, ptr %16, align 8
  %404 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef %403)
  %405 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %405) #9
  br label %406

406:                                              ; preds = %399, %390
  %407 = load ptr, ptr %15, align 8
  call void @prte_plm_base_wrap_args(ptr noundef %407)
  %408 = load ptr, ptr %15, align 8
  %409 = call ptr @PMIx_Argv_join(ptr noundef %408, i32 noundef 32)
  store ptr %409, ptr %17, align 8
  %410 = call i64 @sysconf(i32 noundef 0) #9
  %411 = load ptr, ptr %17, align 8
  %412 = call i64 @strlen(ptr noundef %411) #12
  %413 = trunc i64 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %410, %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %406
  %417 = load ptr, ptr %17, align 8
  %418 = call i64 @strlen(ptr noundef %417) #12
  %419 = call i64 @sysconf(i32 noundef 0) #9
  %420 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.21, ptr noundef @.str.66, i32 noundef 1, i64 noundef %418, i64 noundef %419)
  %421 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %421) #9
  store i32 -43, ptr %7, align 4
  br label %459

422:                                              ; preds = %406
  %423 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %423) #9
  %424 = load i32, ptr %19, align 4
  %425 = icmp eq i32 5, %424
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %19, align 4
  %428 = icmp eq i32 4, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %426, %422
  %430 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.67)
  br label %431

431:                                              ; preds = %429, %426
  %432 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %433 = load i32, ptr %432, align 4
  %434 = call i32 @pmix_output_get_verbosity(i32 noundef %433)
  %435 = icmp slt i32 0, %434
  br i1 %435, label %436, label %454

436:                                              ; preds = %431
  %437 = load ptr, ptr %15, align 8
  %438 = call ptr @PMIx_Argv_join(ptr noundef %437, i32 noundef 32)
  store ptr %438, ptr %16, align 8
  %439 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %440 = load i32, ptr %439, align 4
  %441 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %442 = load ptr, ptr %16, align 8
  %443 = icmp eq ptr null, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %436
  br label %447

445:                                              ; preds = %436
  %446 = load ptr, ptr %16, align 8
  br label %447

447:                                              ; preds = %445, %444
  %448 = phi ptr [ @.str.15, %444 ], [ %446, %445 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef @.str.68, ptr noundef %441, ptr noundef %448)
  %449 = load ptr, ptr %16, align 8
  %450 = icmp ne ptr null, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %452) #9
  br label %453

453:                                              ; preds = %451, %447
  br label %454

454:                                              ; preds = %453, %431
  %455 = load i32, ptr %14, align 4
  %456 = load ptr, ptr %8, align 8
  store i32 %455, ptr %456, align 4
  %457 = load ptr, ptr %15, align 8
  %458 = load ptr, ptr %9, align 8
  store ptr %457, ptr %458, align 8
  store i32 0, ptr %7, align 4
  br label %459

459:                                              ; preds = %454, %416, %78
  %460 = load i32, ptr %7, align 4
  ret i32 %460
}

declare ptr @prte_util_print_vpids(i32 noundef) #1

declare i32 @prte_util_convert_vpid_to_string(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare ptr @PMIx_Argv_copy(ptr noundef) #1

declare i32 @pmix_argv_insert_element(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_shell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 6, ptr %13, align 4
  %19 = call i32 @getuid() #9
  %20 = call ptr @getpwuid(i32 noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.passwd, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.passwd, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @find_shell(ptr noundef %29)
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %23, %5
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 6, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = call ptr @getenv(ptr noundef @.str.69) #9
  store ptr %35, ptr %14, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @find_shell(ptr noundef %38)
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %34, %31
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 6, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.71, %48 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.70, ptr noundef %50)
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %40
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.72, ptr noundef %70, i32 noundef %71, ptr noundef %75)
  br label %76

76:                                               ; preds = %67, %59, %55, %51
  %77 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 15
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %102

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4
  store i32 %81, ptr %12, align 4
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.73, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %89, %85, %80
  br label %122

102:                                              ; preds = %76
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @ssh_probe(ptr noundef %103, ptr noundef %12)
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 -43, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @prte_strerror(i32 noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %113, ptr noundef @.str.7, i32 noundef 1586)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %15, align 4
  store i32 %116, ptr %6, align 4
  br label %185

117:                                              ; preds = %102
  %118 = load i32, ptr %12, align 4
  %119 = icmp eq i32 6, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.74)
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121, %101
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.75, ptr noundef %141, i32 noundef %142, ptr noundef %146)
  br label %147

147:                                              ; preds = %138, %130, %126, %122
  %148 = load i32, ptr %12, align 4
  %149 = icmp eq i32 5, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4
  %152 = icmp eq i32 4, %151
  br i1 %152, label %153, label %180

153:                                              ; preds = %150, %147
  %154 = call ptr @PMIx_Argv_split(ptr noundef @.str.76, i32 noundef 32)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -2, ptr %6, align 4
  br label %185

158:                                              ; preds = %153
  store i32 0, ptr %17, align 4
  br label %159

159:                                              ; preds = %175, %158
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %159
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @pmix_argv_append(ptr noundef %167, ptr noundef %168, ptr noundef %173)
  br label %175

175:                                              ; preds = %166
  %176 = load i32, ptr %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %159, !llvm.loop !16

178:                                              ; preds = %159
  %179 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %150
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %7, align 8
  store i32 %181, ptr %182, align 4
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %8, align 8
  store i32 %183, ptr %184, align 4
  store i32 0, ptr %6, align 4
  br label %185

185:                                              ; preds = %180, %157, %115
  %186 = load i32, ptr %6, align 4
  ret i32 %186
}

declare i32 @prte_plm_base_setup_prted_cmd(ptr noundef, ptr noundef) #1

declare noalias ptr @pmix_argv_join_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @prte_plm_base_prted_append_basic_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prte_oob_base_get_addr(ptr noundef) #1

declare void @prte_plm_base_wrap_args(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare ptr @getpwuid(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind uwtable
define internal i32 @find_shell(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  store i32 6, ptr %2, align 4
  br label %40

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @rindex(ptr noundef %14, i32 noundef 47) #12
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 6, ptr %2, align 4
  br label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %36, %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 7
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @strstr(ptr noundef %26, ptr noundef %30) #12
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  br label %40

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %22, !llvm.loop !17

39:                                               ; preds = %22
  store i32 6, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %33, %18, %12
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_probe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.83, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %24, %20, %2
  %38 = load ptr, ptr %5, align 8
  store i32 6, ptr %38, align 4
  %39 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %40 = call i32 @pipe(ptr noundef %39) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.84, ptr noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %58, %50, %46, %42
  store i32 -11, ptr %3, align 4
  br label %294

65:                                               ; preds = %37
  %66 = call i32 @fork() #9
  store i32 %66, ptr %11, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %88 = call ptr @__errno_location() #11
  %89 = load i32, ptr %88, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.85, ptr noundef %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %84, %76, %72, %68
  store i32 -11, ptr %3, align 4
  br label %294

91:                                               ; preds = %65
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %139

94:                                               ; preds = %91
  %95 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @dup2(i32 noundef %96, i32 noundef 1) #9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %119 = call ptr @__errno_location() #11
  %120 = load i32, ptr %119, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.86, ptr noundef %118, i32 noundef %120)
  br label %121

121:                                              ; preds = %115, %107, %103, %99
  call void @exit(i32 noundef 1) #10
  unreachable

122:                                              ; preds = %94
  %123 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @PMIx_Argv_copy(ptr noundef %124)
  store ptr %125, ptr %6, align 8
  %126 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @PMIx_Argv_count(ptr noundef %127)
  store i32 %128, ptr %7, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @pmix_argv_append(ptr noundef %7, ptr noundef %6, ptr noundef %129)
  %131 = call i32 @pmix_argv_append(ptr noundef %7, ptr noundef %6, ptr noundef @.str.87)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @execvp(ptr noundef %134, ptr noundef %135) #9
  %137 = call ptr @__errno_location() #11
  %138 = load i32, ptr %137, align 4
  call void @exit(i32 noundef %138) #10
  unreachable

139:                                              ; preds = %91
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @close(i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %165 = call ptr @__errno_location() #11
  %166 = load i32, ptr %165, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef @.str.88, ptr noundef %164, i32 noundef %166)
  br label %167

167:                                              ; preds = %161, %153, %149, %145
  store i32 -11, ptr %3, align 4
  br label %294

168:                                              ; preds = %140
  store i64 1, ptr %13, align 8
  %169 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  store ptr %169, ptr %14, align 8
  store i64 4096, ptr %15, align 8
  br label %170

170:                                              ; preds = %219, %168
  %171 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load i64, ptr %15, align 8
  %175 = sub i64 %174, 1
  %176 = call i64 @read(i32 noundef %172, ptr noundef %173, i64 noundef %175)
  store i64 %176, ptr %13, align 8
  %177 = load i64, ptr %13, align 8
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %208

179:                                              ; preds = %170
  %180 = call ptr @__errno_location() #11
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %219

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, 64
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp sge i32 %198, 1
  br i1 %199, label %200, label %207

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %202 = load i32, ptr %201, align 4
  %203 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %204 = call ptr @__errno_location() #11
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @strerror(i32 noundef %205) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef @.str.89, ptr noundef %203, ptr noundef %206)
  br label %207

207:                                              ; preds = %200, %192, %188, %184
  store i32 -11, ptr %8, align 4
  br label %222

208:                                              ; preds = %170
  %209 = load i64, ptr %15, align 8
  %210 = icmp ugt i64 %209, 1
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load i64, ptr %13, align 8
  %213 = load i64, ptr %15, align 8
  %214 = sub i64 %213, %212
  store i64 %214, ptr %15, align 8
  %215 = load i64, ptr %13, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  store ptr %217, ptr %14, align 8
  br label %218

218:                                              ; preds = %211, %208
  br label %219

219:                                              ; preds = %218, %183
  %220 = load i64, ptr %13, align 8
  %221 = icmp ne i64 0, %220
  br i1 %221, label %170, label %222, !llvm.loop !18

222:                                              ; preds = %219, %207
  %223 = load ptr, ptr %14, align 8
  store i8 0, ptr %223, align 1
  %224 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @close(i32 noundef %225)
  %227 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %228 = load i8, ptr %227, align 16
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %259

231:                                              ; preds = %222
  %232 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %233 = call ptr @rindex(ptr noundef %232, i32 noundef 47) #12
  store ptr %233, ptr %16, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %258

236:                                              ; preds = %231
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %238, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %239

239:                                              ; preds = %254, %236
  %240 = load i32, ptr %9, align 4
  %241 = icmp slt i32 %240, 7
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @strstr(ptr noundef %243, ptr noundef %247) #12
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %242
  %251 = load i32, ptr %9, align 4
  %252 = load ptr, ptr %5, align 8
  store i32 %251, ptr %252, align 4
  br label %257

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4
  br label %239, !llvm.loop !19

257:                                              ; preds = %250, %239
  br label %258

258:                                              ; preds = %257, %231
  br label %259

259:                                              ; preds = %258, %222
  %260 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %261 = load i32, ptr %260, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %292

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %265, 64
  br i1 %266, label %267, label %292

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = icmp sge i32 %273, 1
  br i1 %274, label %275, label %292

275:                                              ; preds = %267
  %276 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %279 = load ptr, ptr %4, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 6, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  br label %290

284:                                              ; preds = %275
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  br label %290

290:                                              ; preds = %284, %283
  %291 = phi ptr [ @.str.91, %283 ], [ %289, %284 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %277, ptr noundef @.str.90, ptr noundef %278, ptr noundef %279, ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %267, %263, %259
  %293 = load i32, ptr %8, align 4
  store i32 %293, ptr %3, align 4
  br label %294

294:                                              ; preds = %292, %167, %90, %64
  %295 = load i32, ptr %3, align 4
  ret i32 %295
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @rindex(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @prte_wait_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssh_wait_daemon(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca %struct.timeval, align 8
  %51 = alloca ptr, align 8
  store i32 %0, ptr %31, align 4
  store i16 %1, ptr %32, align 2
  store ptr %2, ptr %33, align 8
  %52 = load ptr, ptr %33, align 8
  store ptr %52, ptr %35, align 8
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %36, align 8
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %37, align 8
  %59 = load i8, ptr @prte_prteds_term_ordered, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %3
  %62 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %137

64:                                               ; preds = %61, %3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %36, align 8
  store ptr %66, ptr %39, align 8
  %67 = load ptr, ptr %39, align 8
  store ptr %67, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @pthread_mutex_lock(ptr noundef %68) #9
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @__errno_location() #11
  store i32 %73, ptr %74, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

75:                                               ; preds = %65
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %81) #9
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %75
  %86 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %39, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.pmix_tma, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %39, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %94, ptr noundef %95)
  br label %98

96:                                               ; preds = %85
  %97 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %96, %92
  store ptr null, ptr %36, align 8
  br label %99

99:                                               ; preds = %98, %75
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %35, align 8
  store ptr %102, ptr %40, align 8
  %103 = load ptr, ptr %40, align 8
  store ptr %103, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @pthread_mutex_lock(ptr noundef %104) #9
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @__errno_location() #11
  store i32 %109, ptr %110, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

111:                                              ; preds = %101
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 8
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef %117) #9
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %111
  %122 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %122)
  %123 = load ptr, ptr %40, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.pmix_tma, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %40, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %131)
  br label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %133) #9
  br label %134

134:                                              ; preds = %132, %128
  store ptr null, ptr %35, align 8
  br label %135

135:                                              ; preds = %134, %111
  br label %136

136:                                              ; preds = %135
  br label %665

137:                                              ; preds = %61
  %138 = load ptr, ptr %37, align 8
  %139 = getelementptr inbounds %struct.prte_proc_t, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 127
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = load ptr, ptr %37, align 8
  %145 = getelementptr inbounds %struct.prte_proc_t, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65280
  %148 = ashr i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %621

150:                                              ; preds = %143, %137
  %151 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %152 = load i8, ptr %151, align 4
  %153 = zext i8 %152 to i32
  %154 = and i32 4, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %484, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %186

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %186

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %186

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %176 = load ptr, ptr %37, align 8
  %177 = getelementptr inbounds %struct.prte_proc_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.pmix_proc, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @prte_util_print_vpids(i32 noundef %179)
  %181 = load ptr, ptr %37, align 8
  %182 = getelementptr inbounds %struct.prte_proc_t, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 65280
  %185 = ashr i32 %184, 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef @.str.95, ptr noundef %175, ptr noundef %180, i32 noundef %185)
  br label %186

186:                                              ; preds = %172, %164, %160, %156
  %187 = call ptr @PMIx_Data_buffer_create()
  store ptr %187, ptr %41, align 8
  %188 = load ptr, ptr %41, align 8
  %189 = load ptr, ptr %37, align 8
  %190 = getelementptr inbounds %struct.prte_proc_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.pmix_proc, ptr %190, i32 0, i32 1
  %192 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %188, ptr noundef %191, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %192, ptr %38, align 4
  %193 = load i32, ptr %38, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %279

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %38, align 4
  %198 = icmp ne i32 -2, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %38, align 4
  %201 = call ptr @PMIx_Error_string(i32 noundef %200)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %201, ptr noundef @.str.7, i32 noundef 282)
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %41, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %205)
  store ptr null, ptr %41, align 8
  br label %206

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %36, align 8
  store ptr %208, ptr %42, align 8
  %209 = load ptr, ptr %42, align 8
  store ptr %209, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 @pthread_mutex_lock(ptr noundef %210) #9
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %12, align 4
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load i32, ptr %12, align 4
  %216 = call ptr @__errno_location() #11
  store i32 %215, ptr %216, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

217:                                              ; preds = %207
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, %218
  store i32 %222, ptr %220, align 8
  store i32 %222, ptr %12, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @pthread_mutex_unlock(ptr noundef %223) #9
  %225 = load i32, ptr %12, align 4
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %217
  %228 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %228)
  %229 = load ptr, ptr %42, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.pmix_tma, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %42, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %236, ptr noundef %237)
  br label %240

238:                                              ; preds = %227
  %239 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %239) #9
  br label %240

240:                                              ; preds = %238, %234
  store ptr null, ptr %36, align 8
  br label %241

241:                                              ; preds = %240, %217
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %35, align 8
  store ptr %244, ptr %43, align 8
  %245 = load ptr, ptr %43, align 8
  store ptr %245, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %246 = load ptr, ptr %13, align 8
  %247 = call i32 @pthread_mutex_lock(ptr noundef %246) #9
  store i32 %247, ptr %15, align 4
  %248 = load i32, ptr %15, align 4
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load i32, ptr %15, align 4
  %252 = call ptr @__errno_location() #11
  store i32 %251, ptr %252, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

253:                                              ; preds = %243
  %254 = load i32, ptr %14, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, %254
  store i32 %258, ptr %256, align 8
  store i32 %258, ptr %15, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef %259) #9
  %261 = load i32, ptr %15, align 4
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %253
  %264 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %264)
  %265 = load ptr, ptr %43, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.pmix_tma, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %43, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %272, ptr noundef %273)
  br label %276

274:                                              ; preds = %263
  %275 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %275) #9
  br label %276

276:                                              ; preds = %274, %270
  store ptr null, ptr %35, align 8
  br label %277

277:                                              ; preds = %276, %253
  br label %278

278:                                              ; preds = %277
  br label %665

279:                                              ; preds = %186
  %280 = load ptr, ptr %41, align 8
  %281 = load ptr, ptr %37, align 8
  %282 = getelementptr inbounds %struct.prte_proc_t, ptr %281, i32 0, i32 10
  %283 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %280, ptr noundef %282, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %283, ptr %38, align 4
  %284 = load i32, ptr %38, align 4
  %285 = icmp ne i32 0, %284
  br i1 %285, label %286, label %370

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %38, align 4
  %289 = icmp ne i32 -2, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %38, align 4
  %292 = call ptr @PMIx_Error_string(i32 noundef %291)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %292, ptr noundef @.str.7, i32 noundef 290)
  br label %293

293:                                              ; preds = %290, %287
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %41, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %296)
  store ptr null, ptr %41, align 8
  br label %297

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %36, align 8
  store ptr %299, ptr %44, align 8
  %300 = load ptr, ptr %44, align 8
  store ptr %300, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %301 = load ptr, ptr %16, align 8
  %302 = call i32 @pthread_mutex_lock(ptr noundef %301) #9
  store i32 %302, ptr %18, align 4
  %303 = load i32, ptr %18, align 4
  %304 = icmp eq i32 %303, 35
  br i1 %304, label %305, label %308

305:                                              ; preds = %298
  %306 = load i32, ptr %18, align 4
  %307 = call ptr @__errno_location() #11
  store i32 %306, ptr %307, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

308:                                              ; preds = %298
  %309 = load i32, ptr %17, align 4
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, %309
  store i32 %313, ptr %311, align 8
  store i32 %313, ptr %18, align 4
  %314 = load ptr, ptr %16, align 8
  %315 = call i32 @pthread_mutex_unlock(ptr noundef %314) #9
  %316 = load i32, ptr %18, align 4
  %317 = icmp eq i32 0, %316
  br i1 %317, label %318, label %332

318:                                              ; preds = %308
  %319 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %319)
  %320 = load ptr, ptr %44, align 8
  %321 = getelementptr inbounds %struct.pmix_object_t, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds %struct.pmix_tma, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %318
  %326 = load ptr, ptr %44, align 8
  %327 = getelementptr inbounds %struct.pmix_object_t, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %327, ptr noundef %328)
  br label %331

329:                                              ; preds = %318
  %330 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %330) #9
  br label %331

331:                                              ; preds = %329, %325
  store ptr null, ptr %36, align 8
  br label %332

332:                                              ; preds = %331, %308
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %35, align 8
  store ptr %335, ptr %45, align 8
  %336 = load ptr, ptr %45, align 8
  store ptr %336, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %337 = load ptr, ptr %19, align 8
  %338 = call i32 @pthread_mutex_lock(ptr noundef %337) #9
  store i32 %338, ptr %21, align 4
  %339 = load i32, ptr %21, align 4
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %344

341:                                              ; preds = %334
  %342 = load i32, ptr %21, align 4
  %343 = call ptr @__errno_location() #11
  store i32 %342, ptr %343, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

344:                                              ; preds = %334
  %345 = load i32, ptr %20, align 4
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds %struct.pmix_object_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, %345
  store i32 %349, ptr %347, align 8
  store i32 %349, ptr %21, align 4
  %350 = load ptr, ptr %19, align 8
  %351 = call i32 @pthread_mutex_unlock(ptr noundef %350) #9
  %352 = load i32, ptr %21, align 4
  %353 = icmp eq i32 0, %352
  br i1 %353, label %354, label %368

354:                                              ; preds = %344
  %355 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %355)
  %356 = load ptr, ptr %45, align 8
  %357 = getelementptr inbounds %struct.pmix_object_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.pmix_tma, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr null, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %354
  %362 = load ptr, ptr %45, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %363, ptr noundef %364)
  br label %367

365:                                              ; preds = %354
  %366 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %366) #9
  br label %367

367:                                              ; preds = %365, %361
  store ptr null, ptr %35, align 8
  br label %368

368:                                              ; preds = %367, %344
  br label %369

369:                                              ; preds = %368
  br label %665

370:                                              ; preds = %279
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr @prte_rml_base, align 8
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %371
  %375 = load i32, ptr @prte_rml_base, align 8
  %376 = icmp slt i32 %375, 64
  br i1 %376, label %377, label %389

377:                                              ; preds = %374
  %378 = load i32, ptr @prte_rml_base, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = icmp sge i32 %382, 2
  br i1 %383, label %384, label %389

384:                                              ; preds = %377
  %385 = load i32, ptr @prte_rml_base, align 8
  %386 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = call ptr @pmix_util_print_rank(i32 noundef %387)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %385, ptr noundef @.str.97, ptr noundef %388, i32 noundef 12, ptr noundef @.str.7, ptr noundef @__func__.ssh_wait_daemon, i32 noundef 296)
  br label %389

389:                                              ; preds = %384, %377, %374, %371
  %390 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %41, align 8
  %393 = call i32 @prte_rml_send_buffer_nb(i32 noundef %391, ptr noundef %392, i32 noundef 12)
  store i32 %393, ptr %38, align 4
  br label %394

394:                                              ; preds = %389
  %395 = load i32, ptr %38, align 4
  %396 = icmp ne i32 0, %395
  br i1 %396, label %397, label %481

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %38, align 4
  %400 = icmp ne i32 -43, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, ptr %38, align 4
  %403 = call ptr @prte_strerror(i32 noundef %402)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %403, ptr noundef @.str.7, i32 noundef 298)
  br label %404

404:                                              ; preds = %401, %398
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %41, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %407)
  store ptr null, ptr %41, align 8
  br label %408

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %36, align 8
  store ptr %410, ptr %46, align 8
  %411 = load ptr, ptr %46, align 8
  store ptr %411, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %412 = load ptr, ptr %22, align 8
  %413 = call i32 @pthread_mutex_lock(ptr noundef %412) #9
  store i32 %413, ptr %24, align 4
  %414 = load i32, ptr %24, align 4
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load i32, ptr %24, align 4
  %418 = call ptr @__errno_location() #11
  store i32 %417, ptr %418, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

419:                                              ; preds = %409
  %420 = load i32, ptr %23, align 4
  %421 = load ptr, ptr %22, align 8
  %422 = getelementptr inbounds %struct.pmix_object_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, %420
  store i32 %424, ptr %422, align 8
  store i32 %424, ptr %24, align 4
  %425 = load ptr, ptr %22, align 8
  %426 = call i32 @pthread_mutex_unlock(ptr noundef %425) #9
  %427 = load i32, ptr %24, align 4
  %428 = icmp eq i32 0, %427
  br i1 %428, label %429, label %443

429:                                              ; preds = %419
  %430 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %430)
  %431 = load ptr, ptr %46, align 8
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds %struct.pmix_tma, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %429
  %437 = load ptr, ptr %46, align 8
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %438, ptr noundef %439)
  br label %442

440:                                              ; preds = %429
  %441 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %441) #9
  br label %442

442:                                              ; preds = %440, %436
  store ptr null, ptr %36, align 8
  br label %443

443:                                              ; preds = %442, %419
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %35, align 8
  store ptr %446, ptr %47, align 8
  %447 = load ptr, ptr %47, align 8
  store ptr %447, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %448 = load ptr, ptr %25, align 8
  %449 = call i32 @pthread_mutex_lock(ptr noundef %448) #9
  store i32 %449, ptr %27, align 4
  %450 = load i32, ptr %27, align 4
  %451 = icmp eq i32 %450, 35
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = load i32, ptr %27, align 4
  %454 = call ptr @__errno_location() #11
  store i32 %453, ptr %454, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

455:                                              ; preds = %445
  %456 = load i32, ptr %26, align 4
  %457 = load ptr, ptr %25, align 8
  %458 = getelementptr inbounds %struct.pmix_object_t, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, %456
  store i32 %460, ptr %458, align 8
  store i32 %460, ptr %27, align 4
  %461 = load ptr, ptr %25, align 8
  %462 = call i32 @pthread_mutex_unlock(ptr noundef %461) #9
  %463 = load i32, ptr %27, align 4
  %464 = icmp eq i32 0, %463
  br i1 %464, label %465, label %479

465:                                              ; preds = %455
  %466 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %466)
  %467 = load ptr, ptr %47, align 8
  %468 = getelementptr inbounds %struct.pmix_object_t, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds %struct.pmix_tma, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr null, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %465
  %473 = load ptr, ptr %47, align 8
  %474 = getelementptr inbounds %struct.pmix_object_t, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %474, ptr noundef %475)
  br label %478

476:                                              ; preds = %465
  %477 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %477) #9
  br label %478

478:                                              ; preds = %476, %472
  store ptr null, ptr %35, align 8
  br label %479

479:                                              ; preds = %478, %455
  br label %480

480:                                              ; preds = %479
  br label %665

481:                                              ; preds = %394
  %482 = load ptr, ptr %37, align 8
  %483 = getelementptr inbounds %struct.prte_proc_t, ptr %482, i32 0, i32 9
  store i32 53, ptr %483, align 4
  br label %620

484:                                              ; preds = %150
  %485 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %485, ptr %34, align 8
  %486 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %487 = load i32, ptr %486, align 4
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %489, label %515

489:                                              ; preds = %484
  %490 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %491 = load i32, ptr %490, align 4
  %492 = icmp slt i32 %491, 64
  br i1 %492, label %493, label %515

493:                                              ; preds = %489
  %494 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 4
  %500 = icmp sge i32 %499, 1
  br i1 %500, label %501, label %515

501:                                              ; preds = %493
  %502 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %503 = load i32, ptr %502, align 4
  %504 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %505 = load ptr, ptr %37, align 8
  %506 = getelementptr inbounds %struct.prte_proc_t, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds %struct.pmix_proc, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = call ptr @prte_util_print_vpids(i32 noundef %508)
  %510 = load ptr, ptr %37, align 8
  %511 = getelementptr inbounds %struct.prte_proc_t, ptr %510, i32 0, i32 10
  %512 = load i32, ptr %511, align 8
  %513 = and i32 %512, 65280
  %514 = ashr i32 %513, 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef @.str.95, ptr noundef %504, ptr noundef %509, i32 noundef %514)
  br label %515

515:                                              ; preds = %501, %493, %489, %484
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr @prte_exit_status, align 4
  %518 = icmp eq i32 0, %517
  br i1 %518, label %519, label %553

519:                                              ; preds = %516
  %520 = load ptr, ptr %37, align 8
  %521 = getelementptr inbounds %struct.prte_proc_t, ptr %520, i32 0, i32 10
  %522 = load i32, ptr %521, align 8
  %523 = and i32 %522, 65280
  %524 = ashr i32 %523, 8
  %525 = icmp ne i32 0, %524
  br i1 %525, label %526, label %553

526:                                              ; preds = %519
  %527 = load i32, ptr @prte_debug_output, align 4
  %528 = icmp sge i32 %527, 0
  br i1 %528, label %529, label %547

529:                                              ; preds = %526
  %530 = load i32, ptr @prte_debug_output, align 4
  %531 = icmp slt i32 %530, 64
  br i1 %531, label %532, label %547

532:                                              ; preds = %529
  %533 = load i32, ptr @prte_debug_output, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 4
  %538 = icmp sge i32 %537, 1
  br i1 %538, label %539, label %547

539:                                              ; preds = %532
  %540 = load i32, ptr @prte_debug_output, align 4
  %541 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %542 = load ptr, ptr %37, align 8
  %543 = getelementptr inbounds %struct.prte_proc_t, ptr %542, i32 0, i32 10
  %544 = load i32, ptr %543, align 8
  %545 = and i32 %544, 65280
  %546 = ashr i32 %545, 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %540, ptr noundef @.str.98, ptr noundef %541, ptr noundef @.str.7, i32 noundef 314, i32 noundef %546)
  br label %547

547:                                              ; preds = %539, %532, %529, %526
  %548 = load ptr, ptr %37, align 8
  %549 = getelementptr inbounds %struct.prte_proc_t, ptr %548, i32 0, i32 10
  %550 = load i32, ptr %549, align 8
  %551 = and i32 %550, 65280
  %552 = ashr i32 %551, 8
  store i32 %552, ptr @prte_exit_status, align 4
  br label %553

553:                                              ; preds = %547, %519, %516
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %37, align 8
  %556 = getelementptr inbounds %struct.prte_proc_t, ptr %555, i32 0, i32 9
  store i32 53, ptr %556, align 4
  %557 = load ptr, ptr %34, align 8
  %558 = getelementptr inbounds %struct.prte_job_t, ptr %557, i32 0, i32 20
  %559 = load i32, ptr %558, align 8
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 8
  %561 = load ptr, ptr %37, align 8
  %562 = getelementptr inbounds %struct.prte_proc_t, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds %struct.pmix_proc, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 8
  %565 = call i32 @prte_rml_route_lost(i32 noundef %564)
  br label %566

566:                                              ; preds = %554
  %567 = load ptr, ptr %37, align 8
  %568 = getelementptr inbounds %struct.prte_proc_t, ptr %567, i32 0, i32 1
  store ptr %568, ptr %48, align 8
  %569 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %570 = load i32, ptr %569, align 8
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %615

572:                                              ; preds = %566
  store double 0.000000e+00, ptr %49, align 8
  br label %573

573:                                              ; preds = %572
  %574 = call i32 @gettimeofday(ptr noundef %50, ptr noundef null) #9
  %575 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 0
  %576 = load i64, ptr %575, align 8
  %577 = sitofp i64 %576 to double
  store double %577, ptr %49, align 8
  %578 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = sitofp i64 %579 to double
  %581 = fdiv double %580, 1.000000e+06
  %582 = load double, ptr %49, align 8
  %583 = fadd double %582, %581
  store double %583, ptr %49, align 8
  br label %584

584:                                              ; preds = %573
  %585 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %586 = load i32, ptr %585, align 4
  %587 = icmp sge i32 %586, 0
  br i1 %587, label %588, label %614

588:                                              ; preds = %584
  %589 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %590 = load i32, ptr %589, align 4
  %591 = icmp slt i32 %590, 64
  br i1 %591, label %592, label %614

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 4
  %599 = icmp sge i32 %598, 1
  br i1 %599, label %600, label %614

600:                                              ; preds = %592
  %601 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %602 = load i32, ptr %601, align 4
  %603 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %604 = load double, ptr %49, align 8
  %605 = load ptr, ptr %48, align 8
  %606 = icmp eq ptr null, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %600
  br label %611

608:                                              ; preds = %600
  %609 = load ptr, ptr %48, align 8
  %610 = call ptr @prte_util_print_name_args(ptr noundef %609)
  br label %611

611:                                              ; preds = %608, %607
  %612 = phi ptr [ @.str.15, %607 ], [ %610, %608 ]
  %613 = call ptr @prte_proc_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %602, ptr noundef @.str.99, ptr noundef %603, double noundef %604, ptr noundef %612, ptr noundef %613, ptr noundef @.str.7, i32 noundef 324)
  br label %614

614:                                              ; preds = %611, %592, %588, %584
  br label %615

615:                                              ; preds = %614, %566
  %616 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %48, align 8
  call void %617(ptr noundef %618, i32 noundef 53)
  br label %619

619:                                              ; preds = %615
  br label %620

620:                                              ; preds = %619, %481
  br label %621

621:                                              ; preds = %620, %143
  %622 = load i32, ptr @num_in_progress, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr @num_in_progress, align 4
  %624 = load i32, ptr @num_in_progress, align 4
  %625 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11
  %626 = load i32, ptr %625, align 8
  %627 = icmp slt i32 %624, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %621
  call void @event_active(ptr noundef @launch_event, i32 noundef 4, i16 noundef signext 1)
  br label %629

629:                                              ; preds = %628, %621
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %35, align 8
  store ptr %631, ptr %51, align 8
  %632 = load ptr, ptr %51, align 8
  store ptr %632, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %633 = load ptr, ptr %28, align 8
  %634 = call i32 @pthread_mutex_lock(ptr noundef %633) #9
  store i32 %634, ptr %30, align 4
  %635 = load i32, ptr %30, align 4
  %636 = icmp eq i32 %635, 35
  br i1 %636, label %637, label %640

637:                                              ; preds = %630
  %638 = load i32, ptr %30, align 4
  %639 = call ptr @__errno_location() #11
  store i32 %638, ptr %639, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

640:                                              ; preds = %630
  %641 = load i32, ptr %29, align 4
  %642 = load ptr, ptr %28, align 8
  %643 = getelementptr inbounds %struct.pmix_object_t, ptr %642, i32 0, i32 2
  %644 = load i32, ptr %643, align 8
  %645 = add nsw i32 %644, %641
  store i32 %645, ptr %643, align 8
  store i32 %645, ptr %30, align 4
  %646 = load ptr, ptr %28, align 8
  %647 = call i32 @pthread_mutex_unlock(ptr noundef %646) #9
  %648 = load i32, ptr %30, align 4
  %649 = icmp eq i32 0, %648
  br i1 %649, label %650, label %664

650:                                              ; preds = %640
  %651 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %651)
  %652 = load ptr, ptr %51, align 8
  %653 = getelementptr inbounds %struct.pmix_object_t, ptr %652, i32 0, i32 3
  %654 = getelementptr inbounds %struct.pmix_tma, ptr %653, i32 0, i32 5
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr null, %655
  br i1 %656, label %657, label %661

657:                                              ; preds = %650
  %658 = load ptr, ptr %51, align 8
  %659 = getelementptr inbounds %struct.pmix_object_t, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %659, ptr noundef %660)
  br label %663

661:                                              ; preds = %650
  %662 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %662) #9
  br label %663

663:                                              ; preds = %661, %657
  store ptr null, ptr %35, align 8
  br label %664

664:                                              ; preds = %663, %640
  br label %665

665:                                              ; preds = %664, %480, %369, %278, %136
  ret void
}

declare void @prte_wait_cb_cancel(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @ssh_child(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr @prte_launch_environ, align 8
  %12 = call ptr @PMIx_Argv_copy(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr @ssh_agent_path, align 8
  %15 = call noalias ptr @strdup(ptr noundef %14) #9
  store ptr %15, ptr %7, align 8
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.100, i32 noundef 2)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @dup2(i32 noundef %17, i32 noundef 0) #9
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @close(i32 noundef %19)
  call void @pmix_close_open_file_descriptors(i32 noundef -1)
  call void @set_handler_default(i32 noundef 15)
  call void @set_handler_default(i32 noundef 2)
  call void @set_handler_default(i32 noundef 1)
  call void @set_handler_default(i32 noundef 13)
  call void @set_handler_default(i32 noundef 17)
  %21 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef %10) #9
  %22 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %10, ptr noundef null) #9
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @PMIx_Argv_join(ptr noundef %23, i32 noundef 32)
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi ptr [ @.str.15, %47 ], [ %49, %48 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.101, ptr noundef %43, ptr noundef %44, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %32, %28, %2
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #9
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @execve(ptr noundef %58, ptr noundef %59, ptr noundef %60) #9
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #9
  %66 = call ptr @__errno_location() #11
  %67 = load i32, ptr %66, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.102, ptr noundef %62, ptr noundef %65, i32 noundef %67)
  call void @exit(i32 noundef -1) #10
  unreachable
}

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @prte_rml_route_lost(i32 noundef) #1

declare ptr @prte_proc_state_to_str(i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @pmix_close_open_file_descriptors(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_handler_default(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 1
  %7 = call i32 @sigemptyset(ptr noundef %6) #9
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @sigaction(i32 noundef %8, ptr noundef %3, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare ptr @prte_get_proc_hostname(ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @prte_plm_base_prted_exit(i8 noundef zeroext) #1

declare i32 @event_del(ptr noundef) #1

declare i32 @prte_plm_base_comm_stop() #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

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
