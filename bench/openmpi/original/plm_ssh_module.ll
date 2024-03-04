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
  %4 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3), align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %55

6:                                                ; preds = %0
  %7 = call ptr @getenv(ptr noundef @.str.3) #9
  %8 = call ptr @getenv(ptr noundef @.str.4) #9
  %9 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.2, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @launch_agent_setup(ptr noundef @.str.5, ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 -43, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @prte_strerror(i32 noundef %18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %19, ptr noundef @.str.7, i32 noundef 189)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %22) #9
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %1, align 4
  br label %146

24:                                               ; preds = %6
  %25 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %25) #9
  %26 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.8)
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.9)
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.10)
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %30 = call i32 @pmix_output_get_verbosity(i32 noundef %29)
  %31 = icmp slt i32 0, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %24
  %33 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.11)
  %34 = load ptr, ptr @ssh_agent_argv, align 8
  %35 = call ptr @PMIx_Argv_join(ptr noundef %34, i32 noundef 32)
  store ptr %35, ptr %2, align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %51 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.12, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %41, %38, %32
  %53 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %53) #9
  br label %54

54:                                               ; preds = %52, %24
  br label %105

55:                                               ; preds = %0
  %56 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6), align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  %59 = call i32 @launch_agent_setup(ptr noundef @.str.13, ptr noundef null)
  store i32 %59, ptr %3, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 -43, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %3, align 4
  %67 = call ptr @prte_strerror(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %67, ptr noundef @.str.7, i32 noundef 211)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %1, align 4
  br label %146

71:                                               ; preds = %58
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %86 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %87 = load ptr, ptr @ssh_agent_path, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.12, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %77, %74, %71
  br label %104

89:                                               ; preds = %55
  %90 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  %91 = call i32 @launch_agent_setup(ptr noundef %90, ptr noundef null)
  store i32 %91, ptr %3, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = icmp ne i32 -43, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = call ptr @prte_strerror(i32 noundef %98)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %99, ptr noundef @.str.7, i32 noundef 220)
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %3, align 4
  store i32 %102, ptr %1, align 4
  br label %146

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %88
  br label %105

105:                                              ; preds = %104, %54
  %106 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8
  %107 = call i32 %106(i32 noundef 8, ptr noundef @launch_daemons)
  store i32 %107, ptr %3, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = icmp ne i32 -43, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4
  %115 = call ptr @prte_strerror(i32 noundef %114)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %115, ptr noundef @.str.7, i32 noundef 228)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4
  store i32 %118, ptr %1, align 4
  br label %146

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @pmix_class_init_epoch, align 4
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %127

127:                                              ; preds = %126, %122
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @launch_list, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @launch_list, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @launch_list, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @launch_list)
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr @prte_event_base, align 8
  %132 = call i32 @prte_event_assign(ptr noundef @launch_event, ptr noundef %131, i32 noundef -1, i16 noundef signext 0, ptr noundef @process_launch_list, ptr noundef null)
  %133 = call i32 @prte_plm_base_comm_start()
  store i32 %133, ptr %3, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = icmp ne i32 -43, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %3, align 4
  %141 = call ptr @prte_strerror(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %141, ptr noundef @.str.7, i32 noundef 238)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %130
  store i8 1, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4), align 8
  %145 = load i32, ptr %3, align 4
  store i32 %145, ptr %1, align 4
  br label %146

146:                                              ; preds = %144, %117, %101, %69, %21
  %147 = load i32, ptr %1, align 4
  ret i32 %147
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
  br i1 %14, label %15, label %65

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  store double 0.000000e+00, ptr %4, align 8
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %23 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  store double %25, ptr %4, align 8
  %26 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = load double, ptr %4, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %48 = load double, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.prte_job_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call ptr @prte_util_print_jobids(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi ptr [ @.str.15, %51 ], [ %56, %52 ]
  %59 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.19, ptr noundef %47, double noundef %48, ptr noundef %58, ptr noundef %59, ptr noundef @.str.7, i32 noundef 909)
  br label %60

60:                                               ; preds = %57, %38, %35, %32
  br label %61

61:                                               ; preds = %60, %16
  %62 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %63 = load ptr, ptr %3, align 8
  call void %62(ptr noundef %63, i32 noundef 5)
  br label %64

64:                                               ; preds = %61
  br label %115

65:                                               ; preds = %1
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  store ptr %67, ptr %6, align 8
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %66
  store double 0.000000e+00, ptr %7, align 8
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %73 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  store double %75, ptr %7, align 8
  %76 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = load double, ptr %7, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %97 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %98 = load double, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.prte_job_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @prte_util_print_jobids(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %101
  %108 = phi ptr [ @.str.15, %101 ], [ %106, %102 ]
  %109 = call ptr @prte_job_state_to_str(i32 noundef 1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.19, ptr noundef %97, double noundef %98, ptr noundef %108, ptr noundef %109, ptr noundef @.str.7, i32 noundef 912)
  br label %110

110:                                              ; preds = %107, %88, %85, %82
  br label %111

111:                                              ; preds = %110, %66
  %112 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %113 = load ptr, ptr %6, align 8
  call void %112(ptr noundef %113, i32 noundef 1)
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %64
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
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %0
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.103, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21, %18, %0
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %33 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr @prte_install_dirs, align 8
  %35 = call noalias ptr @strdup(ptr noundef %34) #9
  store ptr %35, ptr %5, align 8
  %36 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %53 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.104, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44, %41, %38
  store i8 0, ptr %10, align 1
  store i32 0, ptr %9, align 4
  br label %161

55:                                               ; preds = %31
  %56 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @setup_launch(ptr noundef %8, ptr noundef %4, ptr noundef %56, ptr noundef %2, ptr noundef %3, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 -43, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @prte_strerror(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %67, ptr noundef @.str.7, i32 noundef 812)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %161

70:                                               ; preds = %55
  %71 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 0
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %72, ptr noundef @prte_process_info)
  %73 = load ptr, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1, i32 1), align 8
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %140, %70
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1)
  br i1 %76, label %77, label %144

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  %82 = call ptr @prte_get_proc_hostname(ptr noundef %11)
  store ptr %82, ptr %6, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @prte_util_print_vpids(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.105, ptr noundef %85, ptr noundef %89)
  store i32 -13, ptr %9, align 4
  br label %161

90:                                               ; preds = %77
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #9
  %96 = load ptr, ptr %6, align 8
  %97 = call noalias ptr @strdup(ptr noundef %96) #9
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8
  %102 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @prte_util_convert_vpid_to_string(ptr noundef %7, i32 noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %90
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.27)
  call void @exit(i32 noundef -1) #10
  unreachable

108:                                              ; preds = %90
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #9
  %114 = load ptr, ptr %7, align 8
  %115 = call noalias ptr @strdup(ptr noundef %114) #9
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %115, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %120) #9
  %121 = call ptr @pmix_obj_new_tma(ptr noundef @prte_plm_ssh_caddy_t_class, ptr noundef null)
  store ptr %121, ptr %12, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call ptr @PMIx_Argv_copy(ptr noundef %125)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.prte_proc_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  call void @PMIx_Load_procid(ptr noundef %135, ptr noundef @prte_process_info, i32 noundef %137)
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %138, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @launch_list, ptr noundef %139)
  br label %140

140:                                              ; preds = %108
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.pmix_list_item_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %13, align 8
  br label %74, !llvm.loop !4

144:                                              ; preds = %74
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4
  %145 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %149 = icmp slt i32 %148, 64
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %159 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef @.str.31, ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %150, %147, %144
  call void @event_active(ptr noundef @launch_event, i32 noundef 4, i16 noundef signext 1)
  store i8 0, ptr %10, align 1
  br label %161

161:                                              ; preds = %160, %84, %69, %54
  %162 = load ptr, ptr %4, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i8, ptr %10, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %246

169:                                              ; preds = %166
  %170 = call ptr @PMIx_Data_buffer_create()
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  %173 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %171, ptr noundef %172, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %14, align 4
  %179 = icmp ne i32 -2, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %14, align 4
  %182 = call ptr @PMIx_Error_string(i32 noundef %181)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %182, ptr noundef @.str.7, i32 noundef 879)
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %15, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %186)
  store ptr null, ptr %15, align 8
  br label %187

187:                                              ; preds = %185
  %188 = load i32, ptr %9, align 4
  store i32 %188, ptr %1, align 4
  br label %248

189:                                              ; preds = %169
  %190 = load ptr, ptr %15, align 8
  %191 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %190, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %191, ptr %14, align 4
  %192 = load i32, ptr %14, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %14, align 4
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %14, align 4
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %200, ptr noundef @.str.7, i32 noundef 885)
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
  %206 = load i32, ptr %14, align 4
  store i32 %206, ptr %1, align 4
  br label %248

207:                                              ; preds = %189
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr @prte_rml_base, align 8
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %208
  %212 = load i32, ptr @prte_rml_base, align 8
  %213 = icmp slt i32 %212, 64
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load i32, ptr @prte_rml_base, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp sge i32 %219, 2
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load i32, ptr @prte_rml_base, align 8
  %223 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %224 = call ptr @pmix_util_print_rank(i32 noundef %223)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef @.str.97, ptr noundef %224, i32 noundef 12, ptr noundef @.str.7, ptr noundef @__func__.remote_spawn, i32 noundef 889)
  br label %225

225:                                              ; preds = %221, %214, %211, %208
  %226 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %227 = load ptr, ptr %15, align 8
  %228 = call i32 @prte_rml_send_buffer_nb(i32 noundef %226, ptr noundef %227, i32 noundef 12)
  store i32 %228, ptr %14, align 4
  br label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %14, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %14, align 4
  %235 = icmp ne i32 -2, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %14, align 4
  %238 = call ptr @PMIx_Error_string(i32 noundef %237)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %238, ptr noundef @.str.7, i32 noundef 891)
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %15, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %242)
  store ptr null, ptr %15, align 8
  br label %243

243:                                              ; preds = %241
  %244 = load i32, ptr %9, align 4
  store i32 %244, ptr %1, align 4
  br label %248

245:                                              ; preds = %229
  br label %246

246:                                              ; preds = %245, %166
  %247 = load i32, ptr %9, align 4
  store i32 %247, ptr %1, align 4
  br label %248

248:                                              ; preds = %246, %243, %205, %187
  %249 = load i32, ptr %1, align 4
  ret i32 %249
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
  %70 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %71 = zext i8 %70 to i32
  %72 = and i32 2, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %76 = zext i8 %75 to i32
  %77 = and i32 4, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %140

79:                                               ; preds = %74, %69
  %80 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %140

82:                                               ; preds = %79
  %83 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %83, ptr %7, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  store i32 %86, ptr %4, align 4
  br label %146

87:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %136, %87
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.prte_job_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %139

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.prte_job_t, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @pmix_pointer_array_get_item(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %8, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %136

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.prte_proc_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 0, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.prte_proc_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.prte_proc_t, ptr %113, i32 0, i32 10
  %115 = call i32 @waitpid(i32 noundef %112, ptr noundef %114, i32 noundef 1)
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 -1, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = call ptr @__errno_location() #11
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 10, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %136

123:                                              ; preds = %118, %109
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.prte_proc_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.prte_proc_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @kill(i32 noundef %133, i32 noundef 9) #9
  br label %135

135:                                              ; preds = %130, %104
  br label %136

136:                                              ; preds = %135, %129, %122, %103
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %88, !llvm.loop !7

139:                                              ; preds = %88
  br label %140

140:                                              ; preds = %139, %79, %74
  %141 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 13), align 8
  call void @free(ptr noundef %141) #9
  %142 = load ptr, ptr @ssh_agent_path, align 8
  call void @free(ptr noundef %142) #9
  %143 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  call void @PMIx_Argv_free(ptr noundef %143)
  %144 = load ptr, ptr @ssh_agent_argv, align 8
  call void @PMIx_Argv_free(ptr noundef %144)
  %145 = load i32, ptr %5, align 4
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %140, %85
  %147 = load i32, ptr %4, align 4
  ret i32 %147
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
  %8 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -13, ptr %3, align 4
  br label %123

14:                                               ; preds = %10, %2
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  br label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi ptr [ @.str.15, %40 ], [ %42, %41 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.14, ptr noundef %29, ptr noundef %37, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %20, %17, %14
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @prte_plm_ssh_search(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr @ssh_agent_argv, align 8
  %49 = load ptr, ptr @ssh_agent_argv, align 8
  %50 = call i32 @PMIx_Argv_count(ptr noundef %49)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -13, ptr %3, align 4
  br label %123

53:                                               ; preds = %45
  %54 = load ptr, ptr @ssh_agent_argv, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @environ, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noalias ptr @pmix_path_findv(ptr noundef %56, i32 noundef 1, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr @ssh_agent_path, align 8
  %60 = load ptr, ptr @ssh_agent_path, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr @ssh_agent_argv, align 8
  call void @PMIx_Argv_free(ptr noundef %63)
  store i32 -13, ptr %3, align 4
  br label %123

64:                                               ; preds = %53
  %65 = load ptr, ptr @ssh_agent_argv, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr @pmix_basename(ptr noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.16) #12
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %117

75:                                               ; preds = %71
  %76 = load ptr, ptr @prte_xterm, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.17)
  br label %116

80:                                               ; preds = %75
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %82 = call i32 @pmix_output_get_verbosity(i32 noundef %81)
  %83 = icmp sge i32 0, %82
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %102, %84
  %86 = load ptr, ptr @ssh_agent_argv, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %85
  %93 = load ptr, ptr @ssh_agent_argv, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcasecmp(ptr noundef @.str.18, ptr noundef %97) #12
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %105

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %85, !llvm.loop !9

105:                                              ; preds = %100, %85
  %106 = load ptr, ptr @ssh_agent_argv, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.18)
  br label %114

114:                                              ; preds = %112, %105
  br label %115

115:                                              ; preds = %114, %80
  br label %116

116:                                              ; preds = %115, %78
  br label %117

117:                                              ; preds = %116, %71, %64
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %121) #9
  br label %122

122:                                              ; preds = %120, %117
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %122, %62, %52, %13
  %124 = load i32, ptr %3, align 4
  ret i32 %124
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
  br label %700

72:                                               ; preds = %3
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds %struct.prte_job_t, ptr %73, i32 0, i32 26
  %75 = call zeroext i1 @prte_get_attribute(ptr noundef %74, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %75, label %76, label %168

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
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %81
  store double 0.000000e+00, ptr %43, align 8
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #9
  %90 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  store double %92, ptr %43, align 8
  %93 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  %97 = load double, ptr %43, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %43, align 8
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %105, label %127

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sge i32 %110, 1
  br i1 %111, label %112, label %127

112:                                              ; preds = %105
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %114 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %115 = load double, ptr %43, align 8
  %116 = load ptr, ptr %42, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %42, align 8
  %121 = getelementptr inbounds %struct.prte_job_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [256 x i8], ptr %121, i64 0, i64 0
  %123 = call ptr @prte_util_print_jobids(ptr noundef %122)
  br label %124

124:                                              ; preds = %119, %118
  %125 = phi ptr [ @.str.15, %118 ], [ %123, %119 ]
  %126 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef @.str.19, ptr noundef %114, double noundef %115, ptr noundef %125, ptr noundef %126, ptr noundef @.str.7, i32 noundef 1040)
  br label %127

127:                                              ; preds = %124, %105, %102, %99
  br label %128

128:                                              ; preds = %127, %81
  %129 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %130 = load ptr, ptr %42, align 8
  call void %129(ptr noundef %130, i32 noundef 10)
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %35, align 8
  store ptr %133, ptr %45, align 8
  %134 = load ptr, ptr %45, align 8
  store ptr %134, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @pthread_mutex_lock(ptr noundef %135) #9
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i32, ptr %6, align 4
  %141 = call ptr @__errno_location() #11
  store i32 %140, ptr %141, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

142:                                              ; preds = %132
  %143 = load i32, ptr %5, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.pmix_object_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, %143
  store i32 %147, ptr %145, align 8
  store i32 %147, ptr %6, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @pthread_mutex_unlock(ptr noundef %148) #9
  %150 = load i32, ptr %6, align 4
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %142
  %153 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %153)
  %154 = load ptr, ptr %45, align 8
  %155 = getelementptr inbounds %struct.pmix_object_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.pmix_tma, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %45, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %161, ptr noundef %162)
  br label %165

163:                                              ; preds = %152
  %164 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %164) #9
  br label %165

165:                                              ; preds = %163, %159
  store ptr null, ptr %35, align 8
  br label %166

166:                                              ; preds = %165, %142
  br label %167

167:                                              ; preds = %166
  br label %787

168:                                              ; preds = %72
  %169 = load ptr, ptr %34, align 8
  %170 = getelementptr inbounds %struct.prte_job_t, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %22, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  %175 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %175, ptr noundef @.str.7, i32 noundef 1047)
  br label %176

176:                                              ; preds = %174
  store i32 -13, ptr %29, align 4
  br label %700

177:                                              ; preds = %168
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.prte_job_map_t, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %274

182:                                              ; preds = %177
  %183 = load ptr, ptr %35, align 8
  %184 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.prte_job_t, ptr %185, i32 0, i32 16
  store i32 9, ptr %186, align 8
  br label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %35, align 8
  %189 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %46, align 8
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %234

193:                                              ; preds = %187
  store double 0.000000e+00, ptr %47, align 8
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #9
  %196 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = sitofp i64 %197 to double
  store double %198, ptr %47, align 8
  %199 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = sitofp i64 %200 to double
  %202 = fdiv double %201, 1.000000e+06
  %203 = load double, ptr %47, align 8
  %204 = fadd double %203, %202
  store double %204, ptr %47, align 8
  br label %205

205:                                              ; preds = %194
  %206 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %210 = icmp slt i32 %209, 64
  br i1 %210, label %211, label %233

211:                                              ; preds = %208
  %212 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %233

218:                                              ; preds = %211
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %220 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %221 = load double, ptr %47, align 8
  %222 = load ptr, ptr %46, align 8
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  br label %230

225:                                              ; preds = %218
  %226 = load ptr, ptr %46, align 8
  %227 = getelementptr inbounds %struct.prte_job_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [256 x i8], ptr %227, i64 0, i64 0
  %229 = call ptr @prte_util_print_jobids(ptr noundef %228)
  br label %230

230:                                              ; preds = %225, %224
  %231 = phi ptr [ @.str.15, %224 ], [ %229, %225 ]
  %232 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef @.str.19, ptr noundef %220, double noundef %221, ptr noundef %231, ptr noundef %232, ptr noundef @.str.7, i32 noundef 1058)
  br label %233

233:                                              ; preds = %230, %211, %208, %205
  br label %234

234:                                              ; preds = %233, %187
  %235 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %236 = load ptr, ptr %46, align 8
  call void %235(ptr noundef %236, i32 noundef 10)
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %35, align 8
  store ptr %239, ptr %49, align 8
  %240 = load ptr, ptr %49, align 8
  store ptr %240, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = call i32 @pthread_mutex_lock(ptr noundef %241) #9
  store i32 %242, ptr %9, align 4
  %243 = load i32, ptr %9, align 4
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @__errno_location() #11
  store i32 %246, ptr %247, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

248:                                              ; preds = %238
  %249 = load i32, ptr %8, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, %249
  store i32 %253, ptr %251, align 8
  store i32 %253, ptr %9, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = call i32 @pthread_mutex_unlock(ptr noundef %254) #9
  %256 = load i32, ptr %9, align 4
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %248
  %259 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %259)
  %260 = load ptr, ptr %49, align 8
  %261 = getelementptr inbounds %struct.pmix_object_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.pmix_tma, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %49, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %267, ptr noundef %268)
  br label %271

269:                                              ; preds = %258
  %270 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %270) #9
  br label %271

271:                                              ; preds = %269, %265
  store ptr null, ptr %35, align 8
  br label %272

272:                                              ; preds = %271, %248
  br label %273

273:                                              ; preds = %272
  br label %787

274:                                              ; preds = %177
  %275 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %290

277:                                              ; preds = %274
  %278 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %279 = icmp slt i32 %278, 64
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %289 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef @.str.20, ptr noundef %289)
  br label %290

290:                                              ; preds = %287, %280, %277, %274
  %291 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %292 = call i32 @pmix_output_get_verbosity(i32 noundef %291)
  %293 = icmp slt i32 0, %292
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = load i8, ptr @prte_leave_session_attached, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %312

297:                                              ; preds = %294, %290
  %298 = load i32, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct.prte_job_map_t, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 8
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %297
  %304 = load i32, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds %struct.prte_job_map_t, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %306, align 8
  %308 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 1, i32 noundef %304, i32 noundef %307)
  br label %309

309:                                              ; preds = %303
  %310 = call ptr @prte_strerror(i32 noundef -6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %310, ptr noundef @.str.7, i32 noundef 1084)
  br label %311

311:                                              ; preds = %309
  store i32 -43, ptr %29, align 4
  br label %700

312:                                              ; preds = %297, %294
  %313 = load ptr, ptr %35, align 8
  %314 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.prte_job_t, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @pmix_pointer_array_get_item(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %30, align 8
  %319 = load ptr, ptr %30, align 8
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %312
  br label %322

322:                                              ; preds = %321
  %323 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %323, ptr noundef @.str.7, i32 noundef 1108)
  br label %324

324:                                              ; preds = %322
  store i32 -13, ptr %29, align 4
  br label %700

325:                                              ; preds = %312
  %326 = load ptr, ptr %30, align 8
  %327 = getelementptr inbounds %struct.prte_app_context_t, ptr %326, i32 0, i32 12
  %328 = call zeroext i1 @prte_get_attribute(ptr noundef %327, i16 noundef zeroext 15, ptr noundef %26, i16 noundef zeroext 3)
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr @prte_install_dirs, align 8
  %331 = call noalias ptr @strdup(ptr noundef %330) #9
  store ptr %331, ptr %26, align 8
  br label %332

332:                                              ; preds = %329, %325
  store ptr null, ptr %31, align 8
  store i32 0, ptr %33, align 4
  br label %333

333:                                              ; preds = %357, %332
  %334 = load i32, ptr %33, align 4
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds %struct.prte_job_map_t, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 8
  %340 = icmp slt i32 %334, %339
  br i1 %340, label %341, label %360

341:                                              ; preds = %333
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds %struct.prte_job_map_t, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %33, align 4
  %346 = call ptr @pmix_pointer_array_get_item(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %32, align 8
  %347 = icmp ne ptr null, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %341
  %349 = load ptr, ptr %32, align 8
  store ptr %349, ptr %31, align 8
  %350 = load ptr, ptr %31, align 8
  %351 = getelementptr inbounds %struct.prte_node_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = call zeroext i1 @prte_check_host_is_local(ptr noundef %352)
  br i1 %353, label %355, label %354

354:                                              ; preds = %348
  br label %360

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355, %341
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %33, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %33, align 4
  br label %333, !llvm.loop !10

360:                                              ; preds = %354, %333
  %361 = load ptr, ptr %31, align 8
  %362 = icmp eq ptr null, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  %365 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %365, ptr noundef @.str.7, i32 noundef 1144)
  br label %366

366:                                              ; preds = %364
  store i32 -13, ptr %29, align 4
  br label %700

367:                                              ; preds = %360
  %368 = load ptr, ptr %31, align 8
  %369 = getelementptr inbounds %struct.prte_node_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %26, align 8
  %372 = call i32 @setup_launch(ptr noundef %28, ptr noundef %25, ptr noundef %370, ptr noundef %23, ptr noundef %24, ptr noundef %371)
  store i32 %372, ptr %29, align 4
  %373 = load i32, ptr %29, align 4
  %374 = icmp ne i32 0, %373
  br i1 %374, label %375, label %384

375:                                              ; preds = %367
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %29, align 4
  %378 = icmp ne i32 -43, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i32, ptr %29, align 4
  %381 = call ptr @prte_strerror(i32 noundef %380)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %381, ptr noundef @.str.7, i32 noundef 1152)
  br label %382

382:                                              ; preds = %379, %376
  br label %383

383:                                              ; preds = %382
  br label %700

384:                                              ; preds = %367
  store i32 0, ptr %33, align 4
  br label %385

385:                                              ; preds = %639, %384
  %386 = load i32, ptr %33, align 4
  %387 = load ptr, ptr %22, align 8
  %388 = getelementptr inbounds %struct.prte_job_map_t, ptr %387, i32 0, i32 10
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 8
  %392 = icmp slt i32 %386, %391
  br i1 %392, label %393, label %642

393:                                              ; preds = %385
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct.prte_job_map_t, ptr %394, i32 0, i32 10
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %33, align 4
  %398 = call ptr @pmix_pointer_array_get_item(ptr noundef %396, i32 noundef %397)
  store ptr %398, ptr %31, align 8
  %399 = icmp eq ptr null, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  br label %639

401:                                              ; preds = %393
  %402 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4
  %403 = trunc i8 %402 to i1
  br i1 %403, label %450, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1, i32 1), align 8
  store ptr %405, ptr %41, align 8
  br label %406

406:                                              ; preds = %422, %404
  %407 = load ptr, ptr %41, align 8
  %408 = icmp ne ptr %407, getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1)
  br i1 %408, label %409, label %426

409:                                              ; preds = %406
  %410 = load ptr, ptr %41, align 8
  %411 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %31, align 8
  %414 = getelementptr inbounds %struct.prte_node_t, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.prte_proc_t, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds %struct.pmix_proc, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %412, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %409
  br label %451

421:                                              ; preds = %409
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %41, align 8
  %424 = getelementptr inbounds %struct.pmix_list_item_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %41, align 8
  br label %406, !llvm.loop !11

426:                                              ; preds = %406
  %427 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %449

429:                                              ; preds = %426
  %430 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %431 = icmp slt i32 %430, 64
  br i1 %431, label %432, label %449

432:                                              ; preds = %429
  %433 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = icmp sge i32 %437, 1
  br i1 %438, label %439, label %449

439:                                              ; preds = %432
  %440 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %441 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %442 = load ptr, ptr %31, align 8
  %443 = getelementptr inbounds %struct.prte_node_t, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.prte_proc_t, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds %struct.pmix_proc, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = call ptr @prte_util_print_vpids(i32 noundef %447)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef @.str.23, ptr noundef %441, ptr noundef %448)
  br label %449

449:                                              ; preds = %439, %432, %429, %426
  br label %639

450:                                              ; preds = %401
  br label %451

451:                                              ; preds = %450, %420
  %452 = load ptr, ptr %31, align 8
  %453 = getelementptr inbounds %struct.prte_node_t, ptr %452, i32 0, i32 17
  %454 = load i8, ptr %453, align 8
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 1
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %478

458:                                              ; preds = %451
  %459 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %460 = icmp sge i32 %459, 0
  br i1 %460, label %461, label %477

461:                                              ; preds = %458
  %462 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %463 = icmp slt i32 %462, 64
  br i1 %463, label %464, label %477

464:                                              ; preds = %461
  %465 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = icmp sge i32 %469, 1
  br i1 %470, label %471, label %477

471:                                              ; preds = %464
  %472 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %473 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %474 = load ptr, ptr %31, align 8
  %475 = getelementptr inbounds %struct.prte_node_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %472, ptr noundef @.str.24, ptr noundef %473, ptr noundef %476)
  br label %477

477:                                              ; preds = %471, %464, %461, %458
  br label %639

478:                                              ; preds = %451
  %479 = load ptr, ptr %31, align 8
  %480 = getelementptr inbounds %struct.prte_node_t, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr null, %481
  br i1 %482, label %483, label %506

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483
  %485 = call ptr @prte_strerror(i32 noundef -6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %485, ptr noundef @.str.7, i32 noundef 1193)
  br label %486

486:                                              ; preds = %484
  %487 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %489, label %505

489:                                              ; preds = %486
  %490 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %491 = icmp slt i32 %490, 64
  br i1 %491, label %492, label %505

492:                                              ; preds = %489
  %493 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4
  %498 = icmp sge i32 %497, 1
  br i1 %498, label %499, label %505

499:                                              ; preds = %492
  %500 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %501 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %502 = load ptr, ptr %31, align 8
  %503 = getelementptr inbounds %struct.prte_node_t, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %500, ptr noundef @.str.25, ptr noundef %501, ptr noundef %504)
  br label %505

505:                                              ; preds = %499, %492, %489, %486
  br label %639

506:                                              ; preds = %478
  %507 = load ptr, ptr %25, align 8
  %508 = load i32, ptr %23, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8
  call void @free(ptr noundef %511) #9
  %512 = load ptr, ptr %31, align 8
  %513 = getelementptr inbounds %struct.prte_node_t, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr null, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %506
  %517 = load ptr, ptr %31, align 8
  %518 = getelementptr inbounds %struct.prte_node_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %38, align 8
  br label %524

520:                                              ; preds = %506
  %521 = load ptr, ptr %31, align 8
  %522 = getelementptr inbounds %struct.prte_node_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %38, align 8
  br label %524

524:                                              ; preds = %520, %516
  store ptr null, ptr %37, align 8
  %525 = load ptr, ptr %31, align 8
  %526 = getelementptr inbounds %struct.prte_node_t, ptr %525, i32 0, i32 18
  %527 = call zeroext i1 @prte_get_attribute(ptr noundef %526, i16 noundef zeroext 101, ptr noundef %37, i16 noundef zeroext 3)
  br i1 %527, label %528, label %537

528:                                              ; preds = %524
  %529 = load ptr, ptr %25, align 8
  %530 = load i32, ptr %23, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %37, align 8
  %534 = load ptr, ptr %38, align 8
  %535 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %532, ptr noundef @.str.26, ptr noundef %533, ptr noundef %534)
  %536 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %536) #9
  br label %544

537:                                              ; preds = %524
  %538 = load ptr, ptr %38, align 8
  %539 = call noalias ptr @strdup(ptr noundef %538) #9
  %540 = load ptr, ptr %25, align 8
  %541 = load i32, ptr %23, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  store ptr %539, ptr %543, align 8
  br label %544

544:                                              ; preds = %537, %528
  %545 = load ptr, ptr %31, align 8
  %546 = getelementptr inbounds %struct.prte_node_t, ptr %545, i32 0, i32 5
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.prte_proc_t, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds %struct.pmix_proc, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 8
  %551 = call i32 @prte_util_convert_vpid_to_string(ptr noundef %27, i32 noundef %550)
  store i32 %551, ptr %29, align 4
  %552 = load i32, ptr %29, align 4
  %553 = icmp ne i32 0, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %544
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.27)
  call void @exit(i32 noundef -1) #10
  unreachable

555:                                              ; preds = %544
  %556 = load ptr, ptr %25, align 8
  %557 = load i32, ptr %24, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8
  call void @free(ptr noundef %560) #9
  %561 = load ptr, ptr %27, align 8
  %562 = call noalias ptr @strdup(ptr noundef %561) #9
  %563 = load ptr, ptr %25, align 8
  %564 = load i32, ptr %24, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  store ptr %562, ptr %566, align 8
  %567 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %567) #9
  %568 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %569 = icmp sge i32 %568, 0
  br i1 %569, label %570, label %586

570:                                              ; preds = %555
  %571 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %572 = icmp slt i32 %571, 64
  br i1 %572, label %573, label %586

573:                                              ; preds = %570
  %574 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 4
  %579 = icmp sge i32 %578, 1
  br i1 %579, label %580, label %586

580:                                              ; preds = %573
  %581 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %582 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %583 = load ptr, ptr %31, align 8
  %584 = getelementptr inbounds %struct.prte_node_t, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %581, ptr noundef @.str.28, ptr noundef %582, ptr noundef %585)
  br label %586

586:                                              ; preds = %580, %573, %570, %555
  %587 = call ptr @pmix_obj_new_tma(ptr noundef @prte_plm_ssh_caddy_t_class, ptr noundef null)
  store ptr %587, ptr %36, align 8
  %588 = load i32, ptr %28, align 4
  %589 = load ptr, ptr %36, align 8
  %590 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %589, i32 0, i32 1
  store i32 %588, ptr %590, align 8
  %591 = load ptr, ptr %25, align 8
  %592 = call ptr @PMIx_Argv_copy(ptr noundef %591)
  %593 = load ptr, ptr %36, align 8
  %594 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %593, i32 0, i32 2
  store ptr %592, ptr %594, align 8
  store ptr %39, ptr %40, align 8
  %595 = load ptr, ptr %31, align 8
  %596 = getelementptr inbounds %struct.prte_node_t, ptr %595, i32 0, i32 18
  %597 = call zeroext i1 @prte_get_attribute(ptr noundef %596, i16 noundef zeroext 106, ptr noundef %40, i16 noundef zeroext 6)
  br i1 %597, label %598, label %613

598:                                              ; preds = %586
  %599 = load ptr, ptr %36, align 8
  %600 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %23, align 4
  %602 = add nsw i32 %601, 1
  %603 = call i32 @pmix_argv_insert_element(ptr noundef %600, i32 noundef %602, ptr noundef @.str.29)
  %604 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %605 = load i32, ptr %39, align 4
  %606 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %604, i64 noundef 15, ptr noundef @.str.30, i32 noundef %605) #9
  %607 = load ptr, ptr %36, align 8
  %608 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %607, i32 0, i32 2
  %609 = load i32, ptr %23, align 4
  %610 = add nsw i32 %609, 2
  %611 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %612 = call i32 @pmix_argv_insert_element(ptr noundef %608, i32 noundef %610, ptr noundef %611)
  br label %613

613:                                              ; preds = %598, %586
  %614 = load ptr, ptr %31, align 8
  %615 = getelementptr inbounds %struct.prte_node_t, ptr %614, i32 0, i32 5
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %36, align 8
  %618 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %617, i32 0, i32 3
  store ptr %616, ptr %618, align 8
  %619 = load ptr, ptr %36, align 8
  %620 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  store ptr %621, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %622 = load ptr, ptr %10, align 8
  %623 = call i32 @pthread_mutex_lock(ptr noundef %622) #9
  store i32 %623, ptr %12, align 4
  %624 = load i32, ptr %12, align 4
  %625 = icmp eq i32 %624, 35
  br i1 %625, label %626, label %629

626:                                              ; preds = %613
  %627 = load i32, ptr %12, align 4
  %628 = call ptr @__errno_location() #11
  store i32 %627, ptr %628, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

629:                                              ; preds = %613
  %630 = load i32, ptr %11, align 4
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds %struct.pmix_object_t, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 8
  %634 = add nsw i32 %633, %630
  store i32 %634, ptr %632, align 8
  store i32 %634, ptr %12, align 4
  %635 = load ptr, ptr %10, align 8
  %636 = call i32 @pthread_mutex_unlock(ptr noundef %635) #9
  %637 = load ptr, ptr %36, align 8
  %638 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %637, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @launch_list, ptr noundef %638)
  br label %639

639:                                              ; preds = %629, %505, %477, %449, %400
  %640 = load i32, ptr %33, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %33, align 4
  br label %385, !llvm.loop !12

642:                                              ; preds = %385
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4
  %643 = load ptr, ptr %35, align 8
  %644 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.prte_job_t, ptr %645, i32 0, i32 16
  store i32 9, ptr %646, align 8
  %647 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %648 = icmp sge i32 %647, 0
  br i1 %648, label %649, label %662

649:                                              ; preds = %642
  %650 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %651 = icmp slt i32 %650, 64
  br i1 %651, label %652, label %662

652:                                              ; preds = %649
  %653 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %654
  %656 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 4
  %658 = icmp sge i32 %657, 1
  br i1 %658, label %659, label %662

659:                                              ; preds = %652
  %660 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %661 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %660, ptr noundef @.str.31, ptr noundef %661)
  br label %662

662:                                              ; preds = %659, %652, %649, %642
  call void @pmix_atomic_wmb()
  call void @event_active(ptr noundef @launch_event, i32 noundef 4, i16 noundef signext 1)
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %35, align 8
  store ptr %664, ptr %51, align 8
  %665 = load ptr, ptr %51, align 8
  store ptr %665, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %666 = load ptr, ptr %13, align 8
  %667 = call i32 @pthread_mutex_lock(ptr noundef %666) #9
  store i32 %667, ptr %15, align 4
  %668 = load i32, ptr %15, align 4
  %669 = icmp eq i32 %668, 35
  br i1 %669, label %670, label %673

670:                                              ; preds = %663
  %671 = load i32, ptr %15, align 4
  %672 = call ptr @__errno_location() #11
  store i32 %671, ptr %672, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

673:                                              ; preds = %663
  %674 = load i32, ptr %14, align 4
  %675 = load ptr, ptr %13, align 8
  %676 = getelementptr inbounds %struct.pmix_object_t, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 8
  %678 = add nsw i32 %677, %674
  store i32 %678, ptr %676, align 8
  store i32 %678, ptr %15, align 4
  %679 = load ptr, ptr %13, align 8
  %680 = call i32 @pthread_mutex_unlock(ptr noundef %679) #9
  %681 = load i32, ptr %15, align 4
  %682 = icmp eq i32 0, %681
  br i1 %682, label %683, label %697

683:                                              ; preds = %673
  %684 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %684)
  %685 = load ptr, ptr %51, align 8
  %686 = getelementptr inbounds %struct.pmix_object_t, ptr %685, i32 0, i32 3
  %687 = getelementptr inbounds %struct.pmix_tma, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr null, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %683
  %691 = load ptr, ptr %51, align 8
  %692 = getelementptr inbounds %struct.pmix_object_t, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %692, ptr noundef %693)
  br label %696

694:                                              ; preds = %683
  %695 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %695) #9
  br label %696

696:                                              ; preds = %694, %690
  store ptr null, ptr %35, align 8
  br label %697

697:                                              ; preds = %696, %673
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %25, align 8
  call void @PMIx_Argv_free(ptr noundef %699)
  br label %787

700:                                              ; preds = %383, %366, %324, %311, %176, %71
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %35, align 8
  %703 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %52, align 8
  %705 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %748

707:                                              ; preds = %701
  store double 0.000000e+00, ptr %53, align 8
  br label %708

708:                                              ; preds = %707
  %709 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #9
  %710 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 0
  %711 = load i64, ptr %710, align 8
  %712 = sitofp i64 %711 to double
  store double %712, ptr %53, align 8
  %713 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 1
  %714 = load i64, ptr %713, align 8
  %715 = sitofp i64 %714 to double
  %716 = fdiv double %715, 1.000000e+06
  %717 = load double, ptr %53, align 8
  %718 = fadd double %717, %716
  store double %718, ptr %53, align 8
  br label %719

719:                                              ; preds = %708
  %720 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %721 = icmp sge i32 %720, 0
  br i1 %721, label %722, label %747

722:                                              ; preds = %719
  %723 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %724 = icmp slt i32 %723, 64
  br i1 %724, label %725, label %747

725:                                              ; preds = %722
  %726 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %727
  %729 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 4
  %731 = icmp sge i32 %730, 1
  br i1 %731, label %732, label %747

732:                                              ; preds = %725
  %733 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %734 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %735 = load double, ptr %53, align 8
  %736 = load ptr, ptr %52, align 8
  %737 = icmp eq ptr null, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %732
  br label %744

739:                                              ; preds = %732
  %740 = load ptr, ptr %52, align 8
  %741 = getelementptr inbounds %struct.prte_job_t, ptr %740, i32 0, i32 4
  %742 = getelementptr inbounds [256 x i8], ptr %741, i64 0, i64 0
  %743 = call ptr @prte_util_print_jobids(ptr noundef %742)
  br label %744

744:                                              ; preds = %739, %738
  %745 = phi ptr [ @.str.15, %738 ], [ %743, %739 ]
  %746 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %733, ptr noundef @.str.19, ptr noundef %734, double noundef %735, ptr noundef %745, ptr noundef %746, ptr noundef @.str.7, i32 noundef 1270)
  br label %747

747:                                              ; preds = %744, %725, %722, %719
  br label %748

748:                                              ; preds = %747, %701
  %749 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %750 = load ptr, ptr %52, align 8
  call void %749(ptr noundef %750, i32 noundef 53)
  br label %751

751:                                              ; preds = %748
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %35, align 8
  store ptr %753, ptr %55, align 8
  %754 = load ptr, ptr %55, align 8
  store ptr %754, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %755 = load ptr, ptr %16, align 8
  %756 = call i32 @pthread_mutex_lock(ptr noundef %755) #9
  store i32 %756, ptr %18, align 4
  %757 = load i32, ptr %18, align 4
  %758 = icmp eq i32 %757, 35
  br i1 %758, label %759, label %762

759:                                              ; preds = %752
  %760 = load i32, ptr %18, align 4
  %761 = call ptr @__errno_location() #11
  store i32 %760, ptr %761, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

762:                                              ; preds = %752
  %763 = load i32, ptr %17, align 4
  %764 = load ptr, ptr %16, align 8
  %765 = getelementptr inbounds %struct.pmix_object_t, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 8
  %767 = add nsw i32 %766, %763
  store i32 %767, ptr %765, align 8
  store i32 %767, ptr %18, align 4
  %768 = load ptr, ptr %16, align 8
  %769 = call i32 @pthread_mutex_unlock(ptr noundef %768) #9
  %770 = load i32, ptr %18, align 4
  %771 = icmp eq i32 0, %770
  br i1 %771, label %772, label %786

772:                                              ; preds = %762
  %773 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %773)
  %774 = load ptr, ptr %55, align 8
  %775 = getelementptr inbounds %struct.pmix_object_t, ptr %774, i32 0, i32 3
  %776 = getelementptr inbounds %struct.pmix_tma, ptr %775, i32 0, i32 5
  %777 = load ptr, ptr %776, align 8
  %778 = icmp ne ptr null, %777
  br i1 %778, label %779, label %783

779:                                              ; preds = %772
  %780 = load ptr, ptr %55, align 8
  %781 = getelementptr inbounds %struct.pmix_object_t, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %781, ptr noundef %782)
  br label %785

783:                                              ; preds = %772
  %784 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %784) #9
  br label %785

785:                                              ; preds = %783, %779
  store ptr null, ptr %35, align 8
  br label %786

786:                                              ; preds = %785, %762
  br label %787

787:                                              ; preds = %786, %698, %273, %167
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

10:                                               ; preds = %110, %39, %3
  %11 = load i32, ptr @num_in_progress, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %111

14:                                               ; preds = %10
  %15 = call ptr @pmix_list_remove_first(ptr noundef @launch_list)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %111

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.prte_proc_t, ptr %23, i32 0, i32 16
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = or i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  call void @prte_wait_cb(ptr noundef %31, ptr noundef @ssh_wait_daemon, ptr noundef %32)
  %33 = call i32 @fork() #9
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @prte_strerror(i32 noundef 81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %38, ptr noundef @.str.7, i32 noundef 940)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @prte_wait_cb_cancel(ptr noundef %42)
  br label %10, !llvm.loop !14

43:                                               ; preds = %19
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #9
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @strerror(i32 noundef %51) #9
  %53 = call ptr @__errno_location() #11
  %54 = load i32, ptr %53, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.92, ptr noundef %52, i32 noundef %54)
  call void @exit(i32 noundef -1) #10
  unreachable

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @ssh_child(i32 noundef %58, ptr noundef %61) #13
  unreachable

62:                                               ; preds = %43
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @setpgid(i32 noundef %63, i32 noundef %64) #9
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @__errno_location() #11
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @strerror(i32 noundef %73) #9
  %75 = call ptr @__errno_location() #11
  %76 = load i32, ptr %75, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, i64 noundef %69, i64 noundef %71, ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %67, %62
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.prte_proc_t, ptr %80, i32 0, i32 9
  store i32 4, ptr %81, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.prte_proc_t, ptr %85, i32 0, i32 3
  store i32 %82, ptr %86, align 8
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %77
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %101 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.prte_plm_ssh_caddy_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.prte_proc_t, ptr %104, i32 0, i32 1
  %106 = call ptr @prte_util_print_name_args(ptr noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.94, ptr noundef %101, ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %92, %89, %77
  %108 = load i32, ptr @num_in_progress, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr @num_in_progress, align 4
  br label %110

110:                                              ; preds = %107
  br label %10, !llvm.loop !14

111:                                              ; preds = %18, %10
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
  %37 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17), align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %6
  %40 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17), align 8
  %41 = call ptr @PMIx_Argv_split(ptr noundef %40, i32 noundef 32)
  store ptr %41, ptr %32, align 8
  store i32 0, ptr %28, align 4
  br label %42

42:                                               ; preds = %56, %39
  %43 = load ptr, ptr %32, align 8
  %44 = load i32, ptr %28, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %32, align 8
  %51 = load i32, ptr %28, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef %54)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %28, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %28, align 4
  br label %42, !llvm.loop !15

59:                                               ; preds = %42
  %60 = load ptr, ptr %32, align 8
  call void @PMIx_Argv_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %6
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %11, align 8
  store i32 %62, ptr %63, align 4
  %64 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.32)
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @setup_shell(ptr noundef %19, ptr noundef %20, ptr noundef %65, ptr noundef %14, ptr noundef %15)
  store i32 %66, ptr %27, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %27, align 4
  %71 = icmp ne i32 -43, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %27, align 4
  %74 = call ptr @prte_strerror(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %74, ptr noundef @.str.7, i32 noundef 401)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %27, align 4
  store i32 %77, ptr %7, align 4
  br label %433

78:                                               ; preds = %61
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %79 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef %21, ptr noundef %22)
  store i32 %79, ptr %26, align 4
  %80 = load i32, ptr %26, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %22, align 8
  %84 = call ptr @PMIx_Argv_join(ptr noundef %83, i32 noundef 32)
  store ptr %84, ptr %23, align 8
  store ptr null, ptr %24, align 8
  br label %97

85:                                               ; preds = %78
  %86 = load ptr, ptr %22, align 8
  %87 = load i32, ptr %26, align 4
  %88 = sext i32 %87 to i64
  %89 = call noalias ptr @pmix_argv_join_range(ptr noundef %86, i64 noundef 0, i64 noundef %88, i32 noundef 32)
  store ptr %89, ptr %24, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load i32, ptr %26, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %22, align 8
  %94 = call i32 @PMIx_Argv_count(ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @pmix_argv_join_range(ptr noundef %90, i64 noundef %92, i64 noundef %95, i32 noundef 32)
  store ptr %96, ptr %23, align 8
  br label %97

97:                                               ; preds = %85, %82
  %98 = load ptr, ptr %22, align 8
  call void @PMIx_Argv_free(ptr noundef %98)
  %99 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19), align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19), align 8
  %103 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.33, ptr noundef %102)
  %104 = load ptr, ptr %31, align 8
  %105 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %104)
  %106 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %106) #9
  br label %107

107:                                              ; preds = %101, %97
  %108 = load ptr, ptr %13, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %228

110:                                              ; preds = %107
  %111 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8
  %112 = call noalias ptr @pmix_basename(ptr noundef %111)
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  %114 = call noalias ptr @pmix_basename(ptr noundef %113)
  store ptr %114, ptr %18, align 8
  %115 = load i32, ptr %19, align 4
  %116 = icmp eq i32 5, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %19, align 4
  %119 = icmp eq i32 4, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %19, align 4
  %122 = icmp eq i32 1, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %19, align 4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %175

126:                                              ; preds = %123, %120, %117, %110
  %127 = load ptr, ptr %13, align 8
  %128 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.34, ptr noundef %127)
  %129 = load ptr, ptr %31, align 8
  %130 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %129)
  %131 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.35)
  %132 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %132) #9
  %133 = call ptr @getenv(ptr noundef @.str.36) #9
  store ptr %133, ptr %16, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %126
  %136 = load ptr, ptr %16, align 8
  %137 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.37, ptr noundef %136)
  %138 = load ptr, ptr %31, align 8
  %139 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %138)
  %140 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.38)
  %141 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %141) #9
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.39, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %152

147:                                              ; preds = %126
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  %151 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.40, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %152

152:                                              ; preds = %147, %135
  %153 = load ptr, ptr %31, align 8
  %154 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %153)
  %155 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.41)
  %156 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %156) #9
  %157 = load ptr, ptr %16, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.42, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %170

165:                                              ; preds = %152
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  %169 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.43, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  br label %170

170:                                              ; preds = %165, %159
  %171 = load ptr, ptr %31, align 8
  %172 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %171)
  %173 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.44)
  %174 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %174) #9
  br label %225

175:                                              ; preds = %123
  %176 = load ptr, ptr %13, align 8
  %177 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.45, ptr noundef %176)
  %178 = load ptr, ptr %31, align 8
  %179 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %178)
  %180 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %180) #9
  %181 = call ptr @getenv(ptr noundef @.str.36) #9
  store ptr %181, ptr %16, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %175
  %184 = load ptr, ptr %16, align 8
  %185 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.46, ptr noundef %184)
  %186 = load ptr, ptr %31, align 8
  %187 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %186)
  %188 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %188) #9
  br label %189

189:                                              ; preds = %183, %175
  %190 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.47)
  %191 = load ptr, ptr %16, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.48, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %204

199:                                              ; preds = %189
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  %203 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.49, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %204

204:                                              ; preds = %199, %193
  %205 = load ptr, ptr %31, align 8
  %206 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %205)
  %207 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %207) #9
  %208 = load ptr, ptr %16, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.50, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %221

216:                                              ; preds = %204
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8
  %220 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.51, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  br label %221

221:                                              ; preds = %216, %210
  %222 = load ptr, ptr %31, align 8
  %223 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %222)
  %224 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %224) #9
  br label %225

225:                                              ; preds = %221, %170
  %226 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %226) #9
  %227 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %227) #9
  br label %228

228:                                              ; preds = %225, %107
  %229 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %269

231:                                              ; preds = %228
  %232 = load i32, ptr %19, align 4
  %233 = icmp eq i32 5, %232
  br i1 %233, label %243, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %19, align 4
  %236 = icmp eq i32 4, %235
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %19, align 4
  %239 = icmp eq i32 1, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %19, align 4
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %256

243:                                              ; preds = %240, %237, %234, %231
  %244 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8
  %245 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.52, ptr noundef %244)
  %246 = load ptr, ptr %31, align 8
  %247 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %246)
  %248 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.41)
  %249 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %249) #9
  %250 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8
  %251 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.53, ptr noundef %250)
  %252 = load ptr, ptr %31, align 8
  %253 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %252)
  %254 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.44)
  %255 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %255) #9
  br label %268

256:                                              ; preds = %240
  %257 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.47)
  %258 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8
  %259 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.54, ptr noundef %258)
  %260 = load ptr, ptr %31, align 8
  %261 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %260)
  %262 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %262) #9
  %263 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8
  %264 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.55, ptr noundef %263)
  %265 = load ptr, ptr %31, align 8
  %266 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %265)
  %267 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %267) #9
  br label %268

268:                                              ; preds = %256, %243
  br label %269

269:                                              ; preds = %268, %228
  %270 = load ptr, ptr %13, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %310

272:                                              ; preds = %269
  %273 = load ptr, ptr %23, align 8
  %274 = icmp ne ptr null, %273
  br i1 %274, label %275, label %309

275:                                              ; preds = %272
  %276 = load ptr, ptr %23, align 8
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.56) #12
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %304

279:                                              ; preds = %275
  %280 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8
  %281 = call noalias ptr @pmix_basename(ptr noundef %280)
  store ptr %281, ptr %17, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = call i64 @strlen(ptr noundef %283) #12
  %285 = sub i64 %284, 1
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 47, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %279
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.57, ptr noundef %291, ptr noundef %292)
  br label %298

294:                                              ; preds = %279
  %295 = load ptr, ptr %13, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.58, ptr noundef %295, ptr noundef %296)
  br label %298

298:                                              ; preds = %294, %290
  %299 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %299) #9
  %300 = load ptr, ptr %31, align 8
  %301 = load ptr, ptr %23, align 8
  %302 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %29, ptr noundef @.str.58, ptr noundef %300, ptr noundef %301)
  %303 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %303) #9
  br label %307

304:                                              ; preds = %275
  %305 = load ptr, ptr %23, align 8
  %306 = call noalias ptr @strdup(ptr noundef %305) #9
  store ptr %306, ptr %29, align 8
  br label %307

307:                                              ; preds = %304, %298
  %308 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %308) #9
  br label %309

309:                                              ; preds = %307, %272
  br label %312

310:                                              ; preds = %269
  %311 = load ptr, ptr %23, align 8
  store ptr %311, ptr %29, align 8
  br label %312

312:                                              ; preds = %310, %309
  %313 = load ptr, ptr %24, align 8
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load ptr, ptr %24, align 8
  %317 = load ptr, ptr %29, align 8
  %318 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.59, ptr noundef %316, ptr noundef %317)
  %319 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %319) #9
  br label %323

320:                                              ; preds = %312
  %321 = load ptr, ptr %29, align 8
  %322 = call noalias ptr @strdup(ptr noundef %321) #9
  store ptr %322, ptr %31, align 8
  br label %323

323:                                              ; preds = %320, %315
  %324 = load ptr, ptr %31, align 8
  %325 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %324)
  %326 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %326) #9
  %327 = load ptr, ptr %30, align 8
  %328 = call ptr @PMIx_Argv_join(ptr noundef %327, i32 noundef 59)
  store ptr %328, ptr %25, align 8
  %329 = load ptr, ptr %30, align 8
  call void @PMIx_Argv_free(ptr noundef %329)
  %330 = load ptr, ptr %25, align 8
  %331 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef %330)
  %332 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %332) #9
  %333 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %367

335:                                              ; preds = %323
  %336 = load i8, ptr @prte_debug_flag, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %367, label %338

338:                                              ; preds = %335
  %339 = load i8, ptr @prte_debug_daemons_flag, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %367, label %341

341:                                              ; preds = %338
  %342 = load i8, ptr @prte_debug_daemons_file_flag, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %367, label %344

344:                                              ; preds = %341
  %345 = load i8, ptr @prte_leave_session_attached, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %367, label %347

347:                                              ; preds = %344
  %348 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3), align 2
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3), align 2
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %367

353:                                              ; preds = %350
  %354 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 4), align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %367

356:                                              ; preds = %353, %347
  %357 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6), align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6), align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 7), align 2
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %367

365:                                              ; preds = %362, %356
  %366 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.60)
  br label %367

367:                                              ; preds = %365, %362, %359, %353, %350, %344, %341, %338, %335, %323
  %368 = load ptr, ptr %12, align 8
  %369 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef %14, ptr noundef %15, ptr noundef @.str.61, ptr noundef %368)
  %370 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.62)
  %371 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.63)
  %372 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.16)
  %373 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4
  %374 = trunc i8 %373 to i1
  br i1 %374, label %382, label %375

375:                                              ; preds = %367
  %376 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.64)
  call void @prte_oob_base_get_addr(ptr noundef %16)
  %377 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.62)
  %378 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.65)
  %379 = load ptr, ptr %16, align 8
  %380 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef %379)
  %381 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %381) #9
  br label %382

382:                                              ; preds = %375, %367
  %383 = load ptr, ptr %15, align 8
  call void @prte_plm_base_wrap_args(ptr noundef %383)
  %384 = load ptr, ptr %15, align 8
  %385 = call ptr @PMIx_Argv_join(ptr noundef %384, i32 noundef 32)
  store ptr %385, ptr %17, align 8
  %386 = call i64 @sysconf(i32 noundef 0) #9
  %387 = load ptr, ptr %17, align 8
  %388 = call i64 @strlen(ptr noundef %387) #12
  %389 = trunc i64 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %386, %390
  br i1 %391, label %392, label %398

392:                                              ; preds = %382
  %393 = load ptr, ptr %17, align 8
  %394 = call i64 @strlen(ptr noundef %393) #12
  %395 = call i64 @sysconf(i32 noundef 0) #9
  %396 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.21, ptr noundef @.str.66, i32 noundef 1, i64 noundef %394, i64 noundef %395)
  %397 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %397) #9
  store i32 -43, ptr %7, align 4
  br label %433

398:                                              ; preds = %382
  %399 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %399) #9
  %400 = load i32, ptr %19, align 4
  %401 = icmp eq i32 5, %400
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %19, align 4
  %404 = icmp eq i32 4, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %402, %398
  %406 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.67)
  br label %407

407:                                              ; preds = %405, %402
  %408 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %409 = call i32 @pmix_output_get_verbosity(i32 noundef %408)
  %410 = icmp slt i32 0, %409
  br i1 %410, label %411, label %428

411:                                              ; preds = %407
  %412 = load ptr, ptr %15, align 8
  %413 = call ptr @PMIx_Argv_join(ptr noundef %412, i32 noundef 32)
  store ptr %413, ptr %16, align 8
  %414 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %415 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %416 = load ptr, ptr %16, align 8
  %417 = icmp eq ptr null, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %411
  br label %421

419:                                              ; preds = %411
  %420 = load ptr, ptr %16, align 8
  br label %421

421:                                              ; preds = %419, %418
  %422 = phi ptr [ @.str.15, %418 ], [ %420, %419 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %414, ptr noundef @.str.68, ptr noundef %415, ptr noundef %422)
  %423 = load ptr, ptr %16, align 8
  %424 = icmp ne ptr null, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %426) #9
  br label %427

427:                                              ; preds = %425, %421
  br label %428

428:                                              ; preds = %427, %407
  %429 = load i32, ptr %14, align 4
  %430 = load ptr, ptr %8, align 8
  store i32 %429, ptr %430, align 4
  %431 = load ptr, ptr %15, align 8
  %432 = load ptr, ptr %9, align 8
  store ptr %431, ptr %432, align 8
  store i32 0, ptr %7, align 4
  br label %433

433:                                              ; preds = %428, %392, %76
  %434 = load i32, ptr %7, align 4
  ret i32 %434
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
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %66 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.72, ptr noundef %66, i32 noundef %67, ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %57, %54, %51
  %73 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 15), align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %91 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.73, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %82, %79, %75
  br label %113

93:                                               ; preds = %72
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @ssh_probe(ptr noundef %94, ptr noundef %12)
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 -43, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @prte_strerror(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %104, ptr noundef @.str.7, i32 noundef 1586)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  store i32 %107, ptr %6, align 4
  br label %172

108:                                              ; preds = %93
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 6, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.74)
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %92
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %128 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef @.str.75, ptr noundef %128, i32 noundef %129, ptr noundef %133)
  br label %134

134:                                              ; preds = %126, %119, %116, %113
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 5, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4
  %139 = icmp eq i32 4, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %137, %134
  %141 = call ptr @PMIx_Argv_split(ptr noundef @.str.76, i32 noundef 32)
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 -2, ptr %6, align 4
  br label %172

145:                                              ; preds = %140
  store i32 0, ptr %17, align 4
  br label %146

146:                                              ; preds = %162, %145
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %146
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @pmix_argv_append(ptr noundef %154, ptr noundef %155, ptr noundef %160)
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4
  br label %146, !llvm.loop !16

165:                                              ; preds = %146
  %166 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %137
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %7, align 8
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %8, align 8
  store i32 %170, ptr %171, align 4
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %167, %144, %106
  %173 = load i32, ptr %6, align 4
  ret i32 %173
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
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %32 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.83, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %2
  %34 = load ptr, ptr %5, align 8
  store i32 6, ptr %34, align 4
  %35 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %36 = call i32 @pipe(ptr noundef %35) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %53 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %54 = call ptr @__errno_location() #11
  %55 = load i32, ptr %54, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.84, ptr noundef %53, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %44, %41, %38
  store i32 -11, ptr %3, align 4
  br label %264

57:                                               ; preds = %33
  %58 = call i32 @fork() #9
  store i32 %58, ptr %11, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %75 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %76 = call ptr @__errno_location() #11
  %77 = load i32, ptr %76, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef @.str.85, ptr noundef %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %73, %66, %63, %60
  store i32 -11, ptr %3, align 4
  br label %264

79:                                               ; preds = %57
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @dup2(i32 noundef %84, i32 noundef 1) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %103 = call ptr @__errno_location() #11
  %104 = load i32, ptr %103, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.86, ptr noundef %102, i32 noundef %104)
  br label %105

105:                                              ; preds = %100, %93, %90, %87
  call void @exit(i32 noundef 1) #10
  unreachable

106:                                              ; preds = %82
  %107 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  %108 = call ptr @PMIx_Argv_copy(ptr noundef %107)
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  %110 = call i32 @PMIx_Argv_count(ptr noundef %109)
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @pmix_argv_append(ptr noundef %7, ptr noundef %6, ptr noundef %111)
  %113 = call i32 @pmix_argv_append(ptr noundef %7, ptr noundef %6, ptr noundef @.str.87)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @execvp(ptr noundef %116, ptr noundef %117) #9
  %119 = call ptr @__errno_location() #11
  %120 = load i32, ptr %119, align 4
  call void @exit(i32 noundef %120) #10
  unreachable

121:                                              ; preds = %79
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @close(i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %122
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %142 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %143 = call ptr @__errno_location() #11
  %144 = load i32, ptr %143, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.88, ptr noundef %142, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %133, %130, %127
  store i32 -11, ptr %3, align 4
  br label %264

146:                                              ; preds = %122
  store i64 1, ptr %13, align 8
  %147 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  store ptr %147, ptr %14, align 8
  store i64 4096, ptr %15, align 8
  br label %148

148:                                              ; preds = %193, %146
  %149 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %15, align 8
  %153 = sub i64 %152, 1
  %154 = call i64 @read(i32 noundef %150, ptr noundef %151, i64 noundef %153)
  store i64 %154, ptr %13, align 8
  %155 = load i64, ptr %13, align 8
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %182

157:                                              ; preds = %148
  %158 = call ptr @__errno_location() #11
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %193

162:                                              ; preds = %157
  %163 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %167 = icmp slt i32 %166, 64
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %177 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %178 = call ptr @__errno_location() #11
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @strerror(i32 noundef %179) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef @.str.89, ptr noundef %177, ptr noundef %180)
  br label %181

181:                                              ; preds = %175, %168, %165, %162
  store i32 -11, ptr %8, align 4
  br label %196

182:                                              ; preds = %148
  %183 = load i64, ptr %15, align 8
  %184 = icmp ugt i64 %183, 1
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i64, ptr %13, align 8
  %187 = load i64, ptr %15, align 8
  %188 = sub i64 %187, %186
  store i64 %188, ptr %15, align 8
  %189 = load i64, ptr %13, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store ptr %191, ptr %14, align 8
  br label %192

192:                                              ; preds = %185, %182
  br label %193

193:                                              ; preds = %192, %161
  %194 = load i64, ptr %13, align 8
  %195 = icmp ne i64 0, %194
  br i1 %195, label %148, label %196, !llvm.loop !18

196:                                              ; preds = %193, %181
  %197 = load ptr, ptr %14, align 8
  store i8 0, ptr %197, align 1
  %198 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @close(i32 noundef %199)
  %201 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %202 = load i8, ptr %201, align 16
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %196
  %206 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %207 = call ptr @rindex(ptr noundef %206, i32 noundef 47) #12
  store ptr %207, ptr %16, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %213

213:                                              ; preds = %228, %210
  %214 = load i32, ptr %9, align 4
  %215 = icmp slt i32 %214, 7
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @strstr(ptr noundef %217, ptr noundef %221) #12
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %216
  %225 = load i32, ptr %9, align 4
  %226 = load ptr, ptr %5, align 8
  store i32 %225, ptr %226, align 4
  br label %231

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %213, !llvm.loop !19

231:                                              ; preds = %224, %213
  br label %232

232:                                              ; preds = %231, %205
  br label %233

233:                                              ; preds = %232, %196
  %234 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %262

236:                                              ; preds = %233
  %237 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %238 = icmp slt i32 %237, 64
  br i1 %238, label %239, label %262

239:                                              ; preds = %236
  %240 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp sge i32 %244, 1
  br i1 %245, label %246, label %262

246:                                              ; preds = %239
  %247 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %248 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 6, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  br label %260

254:                                              ; preds = %246
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %254, %253
  %261 = phi ptr [ @.str.91, %253 ], [ %259, %254 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef @.str.90, ptr noundef %248, ptr noundef %249, ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %239, %236, %233
  %263 = load i32, ptr %8, align 4
  store i32 %263, ptr %3, align 4
  br label %264

264:                                              ; preds = %262, %145, %78, %56
  %265 = load i32, ptr %3, align 4
  ret i32 %265
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
  br label %647

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
  br i1 %149, label %150, label %604

150:                                              ; preds = %143, %137
  %151 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %152 = zext i8 %151 to i32
  %153 = and i32 4, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %477, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %181

158:                                              ; preds = %155
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %160 = icmp slt i32 %159, 64
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  %162 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %181

168:                                              ; preds = %161
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %170 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %171 = load ptr, ptr %37, align 8
  %172 = getelementptr inbounds %struct.prte_proc_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.pmix_proc, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = call ptr @prte_util_print_vpids(i32 noundef %174)
  %176 = load ptr, ptr %37, align 8
  %177 = getelementptr inbounds %struct.prte_proc_t, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 65280
  %180 = ashr i32 %179, 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef @.str.95, ptr noundef %170, ptr noundef %175, i32 noundef %180)
  br label %181

181:                                              ; preds = %168, %161, %158, %155
  %182 = call ptr @PMIx_Data_buffer_create()
  store ptr %182, ptr %41, align 8
  %183 = load ptr, ptr %41, align 8
  %184 = load ptr, ptr %37, align 8
  %185 = getelementptr inbounds %struct.prte_proc_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pmix_proc, ptr %185, i32 0, i32 1
  %187 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %183, ptr noundef %186, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %187, ptr %38, align 4
  %188 = load i32, ptr %38, align 4
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %274

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %38, align 4
  %193 = icmp ne i32 -2, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %38, align 4
  %196 = call ptr @PMIx_Error_string(i32 noundef %195)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %196, ptr noundef @.str.7, i32 noundef 282)
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %41, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %200)
  store ptr null, ptr %41, align 8
  br label %201

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %36, align 8
  store ptr %203, ptr %42, align 8
  %204 = load ptr, ptr %42, align 8
  store ptr %204, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = call i32 @pthread_mutex_lock(ptr noundef %205) #9
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @__errno_location() #11
  store i32 %210, ptr %211, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

212:                                              ; preds = %202
  %213 = load i32, ptr %11, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, %213
  store i32 %217, ptr %215, align 8
  store i32 %217, ptr %12, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef %218) #9
  %220 = load i32, ptr %12, align 4
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %212
  %223 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %223)
  %224 = load ptr, ptr %42, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.pmix_tma, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %42, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %234) #9
  br label %235

235:                                              ; preds = %233, %229
  store ptr null, ptr %36, align 8
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %35, align 8
  store ptr %239, ptr %43, align 8
  %240 = load ptr, ptr %43, align 8
  store ptr %240, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = call i32 @pthread_mutex_lock(ptr noundef %241) #9
  store i32 %242, ptr %15, align 4
  %243 = load i32, ptr %15, align 4
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %15, align 4
  %247 = call ptr @__errno_location() #11
  store i32 %246, ptr %247, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

248:                                              ; preds = %238
  %249 = load i32, ptr %14, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, %249
  store i32 %253, ptr %251, align 8
  store i32 %253, ptr %15, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = call i32 @pthread_mutex_unlock(ptr noundef %254) #9
  %256 = load i32, ptr %15, align 4
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %248
  %259 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %259)
  %260 = load ptr, ptr %43, align 8
  %261 = getelementptr inbounds %struct.pmix_object_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.pmix_tma, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %43, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %267, ptr noundef %268)
  br label %271

269:                                              ; preds = %258
  %270 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %270) #9
  br label %271

271:                                              ; preds = %269, %265
  store ptr null, ptr %35, align 8
  br label %272

272:                                              ; preds = %271, %248
  br label %273

273:                                              ; preds = %272
  br label %647

274:                                              ; preds = %181
  %275 = load ptr, ptr %41, align 8
  %276 = load ptr, ptr %37, align 8
  %277 = getelementptr inbounds %struct.prte_proc_t, ptr %276, i32 0, i32 10
  %278 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %275, ptr noundef %277, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %278, ptr %38, align 4
  %279 = load i32, ptr %38, align 4
  %280 = icmp ne i32 0, %279
  br i1 %280, label %281, label %365

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %38, align 4
  %284 = icmp ne i32 -2, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %38, align 4
  %287 = call ptr @PMIx_Error_string(i32 noundef %286)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %287, ptr noundef @.str.7, i32 noundef 290)
  br label %288

288:                                              ; preds = %285, %282
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %41, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %291)
  store ptr null, ptr %41, align 8
  br label %292

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %36, align 8
  store ptr %294, ptr %44, align 8
  %295 = load ptr, ptr %44, align 8
  store ptr %295, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %296 = load ptr, ptr %16, align 8
  %297 = call i32 @pthread_mutex_lock(ptr noundef %296) #9
  store i32 %297, ptr %18, align 4
  %298 = load i32, ptr %18, align 4
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load i32, ptr %18, align 4
  %302 = call ptr @__errno_location() #11
  store i32 %301, ptr %302, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

303:                                              ; preds = %293
  %304 = load i32, ptr %17, align 4
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds %struct.pmix_object_t, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, %304
  store i32 %308, ptr %306, align 8
  store i32 %308, ptr %18, align 4
  %309 = load ptr, ptr %16, align 8
  %310 = call i32 @pthread_mutex_unlock(ptr noundef %309) #9
  %311 = load i32, ptr %18, align 4
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %327

313:                                              ; preds = %303
  %314 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %314)
  %315 = load ptr, ptr %44, align 8
  %316 = getelementptr inbounds %struct.pmix_object_t, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds %struct.pmix_tma, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = load ptr, ptr %44, align 8
  %322 = getelementptr inbounds %struct.pmix_object_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %322, ptr noundef %323)
  br label %326

324:                                              ; preds = %313
  %325 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %325) #9
  br label %326

326:                                              ; preds = %324, %320
  store ptr null, ptr %36, align 8
  br label %327

327:                                              ; preds = %326, %303
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %35, align 8
  store ptr %330, ptr %45, align 8
  %331 = load ptr, ptr %45, align 8
  store ptr %331, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %332 = load ptr, ptr %19, align 8
  %333 = call i32 @pthread_mutex_lock(ptr noundef %332) #9
  store i32 %333, ptr %21, align 4
  %334 = load i32, ptr %21, align 4
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %339

336:                                              ; preds = %329
  %337 = load i32, ptr %21, align 4
  %338 = call ptr @__errno_location() #11
  store i32 %337, ptr %338, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

339:                                              ; preds = %329
  %340 = load i32, ptr %20, align 4
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, %340
  store i32 %344, ptr %342, align 8
  store i32 %344, ptr %21, align 4
  %345 = load ptr, ptr %19, align 8
  %346 = call i32 @pthread_mutex_unlock(ptr noundef %345) #9
  %347 = load i32, ptr %21, align 4
  %348 = icmp eq i32 0, %347
  br i1 %348, label %349, label %363

349:                                              ; preds = %339
  %350 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %350)
  %351 = load ptr, ptr %45, align 8
  %352 = getelementptr inbounds %struct.pmix_object_t, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds %struct.pmix_tma, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %349
  %357 = load ptr, ptr %45, align 8
  %358 = getelementptr inbounds %struct.pmix_object_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %358, ptr noundef %359)
  br label %362

360:                                              ; preds = %349
  %361 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %361) #9
  br label %362

362:                                              ; preds = %360, %356
  store ptr null, ptr %35, align 8
  br label %363

363:                                              ; preds = %362, %339
  br label %364

364:                                              ; preds = %363
  br label %647

365:                                              ; preds = %274
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr @prte_rml_base, align 8
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %366
  %370 = load i32, ptr @prte_rml_base, align 8
  %371 = icmp slt i32 %370, 64
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  %373 = load i32, ptr @prte_rml_base, align 8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4
  %378 = icmp sge i32 %377, 2
  br i1 %378, label %379, label %383

379:                                              ; preds = %372
  %380 = load i32, ptr @prte_rml_base, align 8
  %381 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %382 = call ptr @pmix_util_print_rank(i32 noundef %381)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %380, ptr noundef @.str.97, ptr noundef %382, i32 noundef 12, ptr noundef @.str.7, ptr noundef @__func__.ssh_wait_daemon, i32 noundef 296)
  br label %383

383:                                              ; preds = %379, %372, %369, %366
  %384 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %385 = load ptr, ptr %41, align 8
  %386 = call i32 @prte_rml_send_buffer_nb(i32 noundef %384, ptr noundef %385, i32 noundef 12)
  store i32 %386, ptr %38, align 4
  br label %387

387:                                              ; preds = %383
  %388 = load i32, ptr %38, align 4
  %389 = icmp ne i32 0, %388
  br i1 %389, label %390, label %474

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %38, align 4
  %393 = icmp ne i32 -43, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i32, ptr %38, align 4
  %396 = call ptr @prte_strerror(i32 noundef %395)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %396, ptr noundef @.str.7, i32 noundef 298)
  br label %397

397:                                              ; preds = %394, %391
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %41, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %400)
  store ptr null, ptr %41, align 8
  br label %401

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %36, align 8
  store ptr %403, ptr %46, align 8
  %404 = load ptr, ptr %46, align 8
  store ptr %404, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %405 = load ptr, ptr %22, align 8
  %406 = call i32 @pthread_mutex_lock(ptr noundef %405) #9
  store i32 %406, ptr %24, align 4
  %407 = load i32, ptr %24, align 4
  %408 = icmp eq i32 %407, 35
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load i32, ptr %24, align 4
  %411 = call ptr @__errno_location() #11
  store i32 %410, ptr %411, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

412:                                              ; preds = %402
  %413 = load i32, ptr %23, align 4
  %414 = load ptr, ptr %22, align 8
  %415 = getelementptr inbounds %struct.pmix_object_t, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, %413
  store i32 %417, ptr %415, align 8
  store i32 %417, ptr %24, align 4
  %418 = load ptr, ptr %22, align 8
  %419 = call i32 @pthread_mutex_unlock(ptr noundef %418) #9
  %420 = load i32, ptr %24, align 4
  %421 = icmp eq i32 0, %420
  br i1 %421, label %422, label %436

422:                                              ; preds = %412
  %423 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %423)
  %424 = load ptr, ptr %46, align 8
  %425 = getelementptr inbounds %struct.pmix_object_t, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds %struct.pmix_tma, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %422
  %430 = load ptr, ptr %46, align 8
  %431 = getelementptr inbounds %struct.pmix_object_t, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %431, ptr noundef %432)
  br label %435

433:                                              ; preds = %422
  %434 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %434) #9
  br label %435

435:                                              ; preds = %433, %429
  store ptr null, ptr %36, align 8
  br label %436

436:                                              ; preds = %435, %412
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %35, align 8
  store ptr %439, ptr %47, align 8
  %440 = load ptr, ptr %47, align 8
  store ptr %440, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %441 = load ptr, ptr %25, align 8
  %442 = call i32 @pthread_mutex_lock(ptr noundef %441) #9
  store i32 %442, ptr %27, align 4
  %443 = load i32, ptr %27, align 4
  %444 = icmp eq i32 %443, 35
  br i1 %444, label %445, label %448

445:                                              ; preds = %438
  %446 = load i32, ptr %27, align 4
  %447 = call ptr @__errno_location() #11
  store i32 %446, ptr %447, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

448:                                              ; preds = %438
  %449 = load i32, ptr %26, align 4
  %450 = load ptr, ptr %25, align 8
  %451 = getelementptr inbounds %struct.pmix_object_t, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, %449
  store i32 %453, ptr %451, align 8
  store i32 %453, ptr %27, align 4
  %454 = load ptr, ptr %25, align 8
  %455 = call i32 @pthread_mutex_unlock(ptr noundef %454) #9
  %456 = load i32, ptr %27, align 4
  %457 = icmp eq i32 0, %456
  br i1 %457, label %458, label %472

458:                                              ; preds = %448
  %459 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %459)
  %460 = load ptr, ptr %47, align 8
  %461 = getelementptr inbounds %struct.pmix_object_t, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds %struct.pmix_tma, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %458
  %466 = load ptr, ptr %47, align 8
  %467 = getelementptr inbounds %struct.pmix_object_t, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %467, ptr noundef %468)
  br label %471

469:                                              ; preds = %458
  %470 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %470) #9
  br label %471

471:                                              ; preds = %469, %465
  store ptr null, ptr %35, align 8
  br label %472

472:                                              ; preds = %471, %448
  br label %473

473:                                              ; preds = %472
  br label %647

474:                                              ; preds = %387
  %475 = load ptr, ptr %37, align 8
  %476 = getelementptr inbounds %struct.prte_proc_t, ptr %475, i32 0, i32 9
  store i32 53, ptr %476, align 4
  br label %603

477:                                              ; preds = %150
  %478 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %478, ptr %34, align 8
  %479 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %480 = icmp sge i32 %479, 0
  br i1 %480, label %481, label %504

481:                                              ; preds = %477
  %482 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %483 = icmp slt i32 %482, 64
  br i1 %483, label %484, label %504

484:                                              ; preds = %481
  %485 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 4
  %490 = icmp sge i32 %489, 1
  br i1 %490, label %491, label %504

491:                                              ; preds = %484
  %492 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %493 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %494 = load ptr, ptr %37, align 8
  %495 = getelementptr inbounds %struct.prte_proc_t, ptr %494, i32 0, i32 1
  %496 = getelementptr inbounds %struct.pmix_proc, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = call ptr @prte_util_print_vpids(i32 noundef %497)
  %499 = load ptr, ptr %37, align 8
  %500 = getelementptr inbounds %struct.prte_proc_t, ptr %499, i32 0, i32 10
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %501, 65280
  %503 = ashr i32 %502, 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %492, ptr noundef @.str.95, ptr noundef %493, ptr noundef %498, i32 noundef %503)
  br label %504

504:                                              ; preds = %491, %484, %481, %477
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr @prte_exit_status, align 4
  %507 = icmp eq i32 0, %506
  br i1 %507, label %508, label %542

508:                                              ; preds = %505
  %509 = load ptr, ptr %37, align 8
  %510 = getelementptr inbounds %struct.prte_proc_t, ptr %509, i32 0, i32 10
  %511 = load i32, ptr %510, align 8
  %512 = and i32 %511, 65280
  %513 = ashr i32 %512, 8
  %514 = icmp ne i32 0, %513
  br i1 %514, label %515, label %542

515:                                              ; preds = %508
  %516 = load i32, ptr @prte_debug_output, align 4
  %517 = icmp sge i32 %516, 0
  br i1 %517, label %518, label %536

518:                                              ; preds = %515
  %519 = load i32, ptr @prte_debug_output, align 4
  %520 = icmp slt i32 %519, 64
  br i1 %520, label %521, label %536

521:                                              ; preds = %518
  %522 = load i32, ptr @prte_debug_output, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = icmp sge i32 %526, 1
  br i1 %527, label %528, label %536

528:                                              ; preds = %521
  %529 = load i32, ptr @prte_debug_output, align 4
  %530 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %531 = load ptr, ptr %37, align 8
  %532 = getelementptr inbounds %struct.prte_proc_t, ptr %531, i32 0, i32 10
  %533 = load i32, ptr %532, align 8
  %534 = and i32 %533, 65280
  %535 = ashr i32 %534, 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %529, ptr noundef @.str.98, ptr noundef %530, ptr noundef @.str.7, i32 noundef 314, i32 noundef %535)
  br label %536

536:                                              ; preds = %528, %521, %518, %515
  %537 = load ptr, ptr %37, align 8
  %538 = getelementptr inbounds %struct.prte_proc_t, ptr %537, i32 0, i32 10
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 65280
  %541 = ashr i32 %540, 8
  store i32 %541, ptr @prte_exit_status, align 4
  br label %542

542:                                              ; preds = %536, %508, %505
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %37, align 8
  %545 = getelementptr inbounds %struct.prte_proc_t, ptr %544, i32 0, i32 9
  store i32 53, ptr %545, align 4
  %546 = load ptr, ptr %34, align 8
  %547 = getelementptr inbounds %struct.prte_job_t, ptr %546, i32 0, i32 20
  %548 = load i32, ptr %547, align 8
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 8
  %550 = load ptr, ptr %37, align 8
  %551 = getelementptr inbounds %struct.prte_proc_t, ptr %550, i32 0, i32 1
  %552 = getelementptr inbounds %struct.pmix_proc, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 8
  %554 = call i32 @prte_rml_route_lost(i32 noundef %553)
  br label %555

555:                                              ; preds = %543
  %556 = load ptr, ptr %37, align 8
  %557 = getelementptr inbounds %struct.prte_proc_t, ptr %556, i32 0, i32 1
  store ptr %557, ptr %48, align 8
  %558 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %599

560:                                              ; preds = %555
  store double 0.000000e+00, ptr %49, align 8
  br label %561

561:                                              ; preds = %560
  %562 = call i32 @gettimeofday(ptr noundef %50, ptr noundef null) #9
  %563 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  %565 = sitofp i64 %564 to double
  store double %565, ptr %49, align 8
  %566 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = sitofp i64 %567 to double
  %569 = fdiv double %568, 1.000000e+06
  %570 = load double, ptr %49, align 8
  %571 = fadd double %570, %569
  store double %571, ptr %49, align 8
  br label %572

572:                                              ; preds = %561
  %573 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %574 = icmp sge i32 %573, 0
  br i1 %574, label %575, label %598

575:                                              ; preds = %572
  %576 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %577 = icmp slt i32 %576, 64
  br i1 %577, label %578, label %598

578:                                              ; preds = %575
  %579 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = icmp sge i32 %583, 1
  br i1 %584, label %585, label %598

585:                                              ; preds = %578
  %586 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %587 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %588 = load double, ptr %49, align 8
  %589 = load ptr, ptr %48, align 8
  %590 = icmp eq ptr null, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %585
  br label %595

592:                                              ; preds = %585
  %593 = load ptr, ptr %48, align 8
  %594 = call ptr @prte_util_print_name_args(ptr noundef %593)
  br label %595

595:                                              ; preds = %592, %591
  %596 = phi ptr [ @.str.15, %591 ], [ %594, %592 ]
  %597 = call ptr @prte_proc_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %586, ptr noundef @.str.99, ptr noundef %587, double noundef %588, ptr noundef %596, ptr noundef %597, ptr noundef @.str.7, i32 noundef 324)
  br label %598

598:                                              ; preds = %595, %578, %575, %572
  br label %599

599:                                              ; preds = %598, %555
  %600 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %601 = load ptr, ptr %48, align 8
  call void %600(ptr noundef %601, i32 noundef 53)
  br label %602

602:                                              ; preds = %599
  br label %603

603:                                              ; preds = %602, %474
  br label %604

604:                                              ; preds = %603, %143
  %605 = load i32, ptr @num_in_progress, align 4
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr @num_in_progress, align 4
  %607 = load i32, ptr @num_in_progress, align 4
  %608 = load i32, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %604
  call void @event_active(ptr noundef @launch_event, i32 noundef 4, i16 noundef signext 1)
  br label %611

611:                                              ; preds = %610, %604
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %35, align 8
  store ptr %613, ptr %51, align 8
  %614 = load ptr, ptr %51, align 8
  store ptr %614, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %615 = load ptr, ptr %28, align 8
  %616 = call i32 @pthread_mutex_lock(ptr noundef %615) #9
  store i32 %616, ptr %30, align 4
  %617 = load i32, ptr %30, align 4
  %618 = icmp eq i32 %617, 35
  br i1 %618, label %619, label %622

619:                                              ; preds = %612
  %620 = load i32, ptr %30, align 4
  %621 = call ptr @__errno_location() #11
  store i32 %620, ptr %621, align 4
  call void @perror(ptr noundef @.str.1) #9
  call void @abort() #10
  unreachable

622:                                              ; preds = %612
  %623 = load i32, ptr %29, align 4
  %624 = load ptr, ptr %28, align 8
  %625 = getelementptr inbounds %struct.pmix_object_t, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 8
  %627 = add nsw i32 %626, %623
  store i32 %627, ptr %625, align 8
  store i32 %627, ptr %30, align 4
  %628 = load ptr, ptr %28, align 8
  %629 = call i32 @pthread_mutex_unlock(ptr noundef %628) #9
  %630 = load i32, ptr %30, align 4
  %631 = icmp eq i32 0, %630
  br i1 %631, label %632, label %646

632:                                              ; preds = %622
  %633 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %633)
  %634 = load ptr, ptr %51, align 8
  %635 = getelementptr inbounds %struct.pmix_object_t, ptr %634, i32 0, i32 3
  %636 = getelementptr inbounds %struct.pmix_tma, ptr %635, i32 0, i32 5
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr null, %637
  br i1 %638, label %639, label %643

639:                                              ; preds = %632
  %640 = load ptr, ptr %51, align 8
  %641 = getelementptr inbounds %struct.pmix_object_t, ptr %640, i32 0, i32 3
  %642 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %641, ptr noundef %642)
  br label %645

643:                                              ; preds = %632
  %644 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %644) #9
  br label %645

645:                                              ; preds = %643, %639
  store ptr null, ptr %35, align 8
  br label %646

646:                                              ; preds = %645, %622
  br label %647

647:                                              ; preds = %646, %473, %364, %273, %136
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
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %2
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ @.str.15, %43 ], [ %45, %44 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.101, ptr noundef %39, ptr noundef %40, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %30, %27, %2
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #9
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @execve(ptr noundef %54, ptr noundef %55, ptr noundef %56) #9
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @__errno_location() #11
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @strerror(i32 noundef %60) #9
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.102, ptr noundef %58, ptr noundef %61, i32 noundef %63)
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
