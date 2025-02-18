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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3), align 2, !tbaa !3, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %57

7:                                                ; preds = %0
  %8 = call ptr @getenv(ptr noundef @.str.3) #13
  %9 = call ptr @getenv(ptr noundef @.str.4) #13
  %10 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.2, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = call i32 @launch_agent_setup(ptr noundef @.str.5, ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !18
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = icmp ne i32 -43, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = call ptr @prte_strerror(i32 noundef %19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %20, ptr noundef @.str.7, i32 noundef 188)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %24) #13
  %25 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %25, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %155

26:                                               ; preds = %7
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %27) #13
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.8)
  %29 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.9)
  %30 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.10)
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %32 = call i32 @pmix_output_get_verbosity(i32 noundef %31)
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %26
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.11)
  %36 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !28
  %37 = call ptr @PMIx_Argv_join(ptr noundef %36, i32 noundef 32)
  store ptr %37, ptr %2, align 8, !tbaa !17
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %53 = load ptr, ptr %2, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.12, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %43, %40, %34
  %55 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %54, %26
  br label %109

57:                                               ; preds = %0
  %58 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6), align 1, !tbaa !31, !range !15, !noundef !16
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  %61 = call i32 @launch_agent_setup(ptr noundef @.str.13, ptr noundef null)
  store i32 %61, ptr %3, align 4, !tbaa !18
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !18
  %66 = icmp ne i32 -43, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4, !tbaa !18
  %69 = call ptr @prte_strerror(i32 noundef %68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %69, ptr noundef @.str.7, i32 noundef 210)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %73, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %155

74:                                               ; preds = %60
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %89 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %90 = load ptr, ptr @ssh_agent_path, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.12, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %80, %77, %74
  br label %108

92:                                               ; preds = %57
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !32
  %94 = call i32 @launch_agent_setup(ptr noundef %93, ptr noundef null)
  store i32 %94, ptr %3, align 4, !tbaa !18
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4, !tbaa !18
  %99 = icmp ne i32 -43, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4, !tbaa !18
  %102 = call ptr @prte_strerror(i32 noundef %101)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %102, ptr noundef @.str.7, i32 noundef 219)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %106, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %155

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108, %56
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !33
  %111 = call i32 %110(i32 noundef 8, ptr noundef @launch_daemons)
  store i32 %111, ptr %3, align 4, !tbaa !18
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4, !tbaa !18
  %116 = icmp ne i32 -43, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %3, align 4, !tbaa !18
  %119 = call ptr @prte_strerror(i32 noundef %118)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %119, ptr noundef @.str.7, i32 noundef 227)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %123, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %155

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !35
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %132

132:                                              ; preds = %131, %127
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @launch_list, i32 0, i32 1), align 8, !tbaa !37
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @launch_list, i32 0, i32 2), align 8, !tbaa !38
  call void @pmix_obj_construct_tma(ptr noundef @launch_list, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @launch_list)
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr @prte_event_base, align 8, !tbaa !39
  %140 = call i32 @prte_event_assign(ptr noundef @launch_event, ptr noundef %139, i32 noundef -1, i16 noundef signext 0, ptr noundef @process_launch_list, ptr noundef null)
  %141 = call i32 @prte_plm_base_comm_start()
  store i32 %141, ptr %3, align 4, !tbaa !18
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %3, align 4, !tbaa !18
  %146 = icmp ne i32 -43, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %3, align 4, !tbaa !18
  %149 = call ptr @prte_strerror(i32 noundef %148)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %149, ptr noundef @.str.7, i32 noundef 237)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %138
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4), align 8, !tbaa !41
  %154 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %154, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %155

155:                                              ; preds = %153, %122, %105, %72, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %156 = load i32, ptr %1, align 4
  ret i32 %156
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
  store ptr %0, ptr %2, align 8, !tbaa !45
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.prte_job_t, ptr %9, i32 0, i32 26
  %11 = load i16, ptr %10, align 4, !tbaa !46
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 512
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %17, ptr %3, align 8, !tbaa !45
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !54
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %22 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #13
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = sitofp i64 %24 to double
  store double %25, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = load double, ptr %4, align 8, !tbaa !55
  %31 = fadd double %30, %29
  store double %31, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %49 = load double, ptr %4, align 8, !tbaa !55
  %50 = load ptr, ptr %3, align 8, !tbaa !45
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.prte_job_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @prte_util_print_jobids(ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi ptr [ @.str.15, %52 ], [ %57, %53 ]
  %60 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.19, ptr noundef %48, double noundef %49, ptr noundef %59, ptr noundef %60, ptr noundef @.str.7, i32 noundef 906)
  br label %61

61:                                               ; preds = %58, %39, %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %62

62:                                               ; preds = %61, %16
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !59
  %64 = load ptr, ptr %3, align 8, !tbaa !45
  call void %63(ptr noundef %64, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %65

65:                                               ; preds = %62
  br label %117

66:                                               ; preds = %1
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %68 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %68, ptr %6, align 8, !tbaa !45
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !54
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store double 0.000000e+00, ptr %7, align 8, !tbaa !55
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %73 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #13
  %74 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %76 = sitofp i64 %75 to double
  store double %76, ptr %7, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !58
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  %81 = load double, ptr %7, align 8, !tbaa !55
  %82 = fadd double %81, %80
  store double %82, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = load double, ptr %7, align 8, !tbaa !55
  %101 = load ptr, ptr %6, align 8, !tbaa !45
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.prte_job_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = call ptr @prte_util_print_jobids(ptr noundef %107)
  br label %109

109:                                              ; preds = %104, %103
  %110 = phi ptr [ @.str.15, %103 ], [ %108, %104 ]
  %111 = call ptr @prte_job_state_to_str(i32 noundef 1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.19, ptr noundef %99, double noundef %100, ptr noundef %110, ptr noundef %111, ptr noundef @.str.7, i32 noundef 909)
  br label %112

112:                                              ; preds = %109, %90, %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %113

113:                                              ; preds = %112, %67
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !59
  %115 = load ptr, ptr %6, align 8, !tbaa !45
  call void %114(ptr noundef %115, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116, %65
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
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 1, ptr %10, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 260, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %0
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.103, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22, %19, %0
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.pmix_proc, ptr %11, i32 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !63
  %35 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !64
  %36 = call noalias ptr @strdup(ptr noundef %35) #13
  store ptr %36, ptr %5, align 8, !tbaa !17
  %37 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.104, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %45, %42, %39
  store i8 0, ptr %10, align 1, !tbaa !60
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %163

56:                                               ; preds = %32
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !66
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  %59 = call i32 @setup_launch(ptr noundef %8, ptr noundef %4, ptr noundef %57, ptr noundef %2, ptr noundef %3, ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !18
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !18
  %65 = icmp ne i32 -43, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !18
  %68 = call ptr @prte_strerror(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %68, ptr noundef @.str.7, i32 noundef 809)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %163

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw %struct.pmix_proc, ptr %11, i32 0, i32 0
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %74, ptr noundef @prte_process_info)
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !67
  store ptr %75, ptr %13, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %142, %72
  %77 = load ptr, ptr %13, align 8, !tbaa !45
  %78 = icmp ne ptr %77, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7), i32 0, i32 1)
  br i1 %78, label %79, label %146

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.prte_routed_tree_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.pmix_proc, ptr %11, i32 0, i32 1
  store i32 %82, ptr %83, align 4, !tbaa !63
  %84 = call ptr @prte_get_proc_hostname(ptr noundef %11)
  store ptr %84, ptr %6, align 8, !tbaa !17
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %88 = load ptr, ptr %13, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.prte_routed_tree_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !69
  %91 = call ptr @prte_util_print_vpids(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.105, ptr noundef %87, ptr noundef %91)
  store i32 -13, ptr %9, align 4, !tbaa !18
  br label %163

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8, !tbaa !28
  %94 = load i32, ptr %2, align 4, !tbaa !18
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  call void @free(ptr noundef %97) #13
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = call noalias ptr @strdup(ptr noundef %98) #13
  %100 = load ptr, ptr %4, align 8, !tbaa !28
  %101 = load i32, ptr %2, align 4, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %99, ptr %103, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.pmix_proc, ptr %11, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !63
  %106 = call i32 @prte_util_convert_vpid_to_string(ptr noundef %7, i32 noundef %105)
  store i32 %106, ptr %9, align 4, !tbaa !18
  %107 = load i32, ptr %9, align 4, !tbaa !18
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %92
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.27)
  call void @exit(i32 noundef -1) #14
  unreachable

110:                                              ; preds = %92
  %111 = load ptr, ptr %4, align 8, !tbaa !28
  %112 = load i32, ptr %3, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  call void @free(ptr noundef %115) #13
  %116 = load ptr, ptr %7, align 8, !tbaa !17
  %117 = call noalias ptr @strdup(ptr noundef %116) #13
  %118 = load ptr, ptr %4, align 8, !tbaa !28
  %119 = load i32, ptr %3, align 4, !tbaa !18
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %117, ptr %121, align 8, !tbaa !17
  %122 = load ptr, ptr %7, align 8, !tbaa !17
  call void @free(ptr noundef %122) #13
  %123 = call ptr @pmix_obj_new_tma(ptr noundef @prte_plm_ssh_caddy_t_class, ptr noundef null)
  store ptr %123, ptr %12, align 8, !tbaa !45
  %124 = load i32, ptr %8, align 4, !tbaa !18
  %125 = load ptr, ptr %12, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8, !tbaa !73
  %127 = load ptr, ptr %4, align 8, !tbaa !28
  %128 = call ptr @PMIx_Argv_copy(ptr noundef %127)
  %129 = load ptr, ptr %12, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !76
  %131 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  %132 = load ptr, ptr %12, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8, !tbaa !77
  %134 = load ptr, ptr %12, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.pmix_proc, ptr %11, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !63
  call void @PMIx_Load_procid(ptr noundef %137, ptr noundef @prte_process_info, i32 noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %140, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @launch_list, ptr noundef %141)
  br label %142

142:                                              ; preds = %110
  %143 = load ptr, ptr %13, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !78
  store ptr %145, ptr %13, align 8, !tbaa !45
  br label %76, !llvm.loop !79

146:                                              ; preds = %76
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4, !tbaa !81
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = icmp sge i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %161 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef @.str.31, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %152, %149, %146
  call void @event_active(ptr noundef @launch_event, i32 noundef 4, i16 noundef signext 1)
  store i8 0, ptr %10, align 1, !tbaa !60
  br label %163

163:                                              ; preds = %162, %86, %71, %55
  %164 = load ptr, ptr %4, align 8, !tbaa !28
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i8, ptr %10, align 1, !tbaa !60, !range !15, !noundef !16
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %258

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %172 = call ptr @PMIx_Data_buffer_create()
  store ptr %172, ptr %15, align 8, !tbaa !82
  %173 = load ptr, ptr %15, align 8, !tbaa !82
  %174 = getelementptr inbounds nuw %struct.pmix_proc, ptr %11, i32 0, i32 1
  %175 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %173, ptr noundef %174, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %175, ptr %14, align 4, !tbaa !18
  %176 = load i32, ptr %14, align 4, !tbaa !18
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %14, align 4, !tbaa !18
  %181 = icmp ne i32 -2, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %14, align 4, !tbaa !18
  %184 = call ptr @PMIx_Error_string(i32 noundef %183)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %184, ptr noundef @.str.7, i32 noundef 876)
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %15, align 8, !tbaa !82
  call void @PMIx_Data_buffer_release(ptr noundef %189)
  store ptr null, ptr %15, align 8, !tbaa !82
  br label %190

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %192, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %255

193:                                              ; preds = %171
  %194 = load ptr, ptr %15, align 8, !tbaa !82
  %195 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %194, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %195, ptr %14, align 4, !tbaa !18
  %196 = load i32, ptr %14, align 4, !tbaa !18
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %14, align 4, !tbaa !18
  %201 = icmp ne i32 -2, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %14, align 4, !tbaa !18
  %204 = call ptr @PMIx_Error_string(i32 noundef %203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %204, ptr noundef @.str.7, i32 noundef 882)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %15, align 8, !tbaa !82
  call void @PMIx_Data_buffer_release(ptr noundef %209)
  store ptr null, ptr %15, align 8, !tbaa !82
  br label %210

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %212, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %255

213:                                              ; preds = %193
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr @prte_rml_base, align 8, !tbaa !84
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  %218 = load i32, ptr @prte_rml_base, align 8, !tbaa !84
  %219 = icmp slt i32 %218, 64
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load i32, ptr @prte_rml_base, align 8, !tbaa !84
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !29
  %226 = icmp sge i32 %225, 2
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load i32, ptr @prte_rml_base, align 8, !tbaa !84
  %229 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !85
  %230 = call ptr @pmix_util_print_rank(i32 noundef %229)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef @.str.97, ptr noundef %230, i32 noundef 12, ptr noundef @.str.7, ptr noundef @__func__.remote_spawn, i32 noundef 886)
  br label %231

231:                                              ; preds = %227, %220, %217, %214
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !85
  %233 = load ptr, ptr %15, align 8, !tbaa !82
  %234 = call i32 @prte_rml_send_buffer_nb(i32 noundef %232, ptr noundef %233, i32 noundef 12)
  store i32 %234, ptr %14, align 4, !tbaa !18
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %14, align 4, !tbaa !18
  %238 = icmp ne i32 0, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %14, align 4, !tbaa !18
  %242 = icmp ne i32 -2, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, ptr %14, align 4, !tbaa !18
  %245 = call ptr @PMIx_Error_string(i32 noundef %244)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %245, ptr noundef @.str.7, i32 noundef 888)
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %15, align 8, !tbaa !82
  call void @PMIx_Data_buffer_release(ptr noundef %250)
  store ptr null, ptr %15, align 8, !tbaa !82
  br label %251

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %253, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %255

254:                                              ; preds = %236
  store i32 0, ptr %16, align 4
  br label %255

255:                                              ; preds = %254, %252, %211, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %256 = load i32, ptr %16, align 4
  switch i32 %256, label %260 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %168
  %259 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %259, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %260

260:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %261 = load i32, ptr %1, align 4
  ret i32 %261
}

declare i32 @prte_plm_base_prted_terminate_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_terminate_prteds() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %2 = call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7)
  store i32 %2, ptr %1, align 4, !tbaa !18
  %3 = icmp ne i32 0, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4, !tbaa !18
  %7 = icmp ne i32 -43, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !18
  %10 = call ptr @prte_strerror(i32 noundef %9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %10, ptr noundef @.str.7, i32 noundef 1279)
  br label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i32, ptr %1, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %15
}

declare i32 @prte_plm_base_prted_kill_local_procs(ptr noundef) #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = call i32 @event_del(ptr noundef @launch_event)
  br label %11

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %12

12:                                               ; preds = %37, %11
  %13 = call ptr @pmix_list_remove_first(ptr noundef @launch_list)
  store ptr %13, ptr %7, align 8, !tbaa !86
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %17, ptr %8, align 8, !tbaa !87
  %18 = load ptr, ptr %8, align 8, !tbaa !87
  %19 = call i32 @pmix_obj_update(ptr noundef %18, i32 noundef -1)
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %7, align 8, !tbaa !86
  call void @pmix_tma_free(ptr noundef %30, ptr noundef %31)
  br label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !86
  call void @free(ptr noundef %33) #13
  br label %34

34:                                               ; preds = %32, %28
  store ptr null, ptr %7, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %12, !llvm.loop !90

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38
  call void @pmix_obj_run_destructors(ptr noundef @launch_list)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @prte_plm_base_comm_stop()
  store i32 %44, ptr %2, align 4, !tbaa !18
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4, !tbaa !18
  %49 = icmp ne i32 -43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !18
  %52 = call ptr @prte_strerror(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %52, ptr noundef @.str.7, i32 noundef 1298)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %43
  %57 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !91
  %58 = zext i8 %57 to i32
  %59 = and i32 2, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !91
  %63 = zext i8 %62 to i32
  %64 = and i32 4, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %127

66:                                               ; preds = %61, %56
  %67 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !60, !range !15, !noundef !16
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %127

69:                                               ; preds = %66
  %70 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %70, ptr %4, align 8, !tbaa !45
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4, !tbaa !18
  store i32 %73, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %133

74:                                               ; preds = %69
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %123, %74
  %76 = load i32, ptr %3, align 4, !tbaa !18
  %77 = load ptr, ptr %4, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.prte_job_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !93
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %126

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.prte_job_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = load i32, ptr %3, align 4, !tbaa !18
  %88 = call ptr @pmix_pointer_array_get_item(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %5, align 8, !tbaa !95
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %123

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !96
  %95 = icmp slt i32 0, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !96
  %100 = load ptr, ptr %5, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %100, i32 0, i32 10
  %102 = call i32 @waitpid(i32 noundef %99, ptr noundef %101, i32 noundef 1)
  store i32 %102, ptr %6, align 4, !tbaa !18
  %103 = load i32, ptr %6, align 4, !tbaa !18
  %104 = icmp eq i32 -1, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = call ptr @__errno_location() #15
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = icmp eq i32 10, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %123

110:                                              ; preds = %105, %96
  %111 = load i32, ptr %6, align 4, !tbaa !18
  %112 = load ptr, ptr %5, align 8, !tbaa !95
  %113 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !96
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !96
  %121 = call i32 @kill(i32 noundef %120, i32 noundef 9) #13
  br label %122

122:                                              ; preds = %117, %91
  br label %123

123:                                              ; preds = %122, %116, %109, %90
  %124 = load i32, ptr %3, align 4, !tbaa !18
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4, !tbaa !18
  br label %75, !llvm.loop !99

126:                                              ; preds = %75
  br label %127

127:                                              ; preds = %126, %66, %61
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 13), align 8, !tbaa !100
  call void @free(ptr noundef %128) #13
  %129 = load ptr, ptr @ssh_agent_path, align 8, !tbaa !17
  call void @free(ptr noundef %129) #13
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !101
  call void @PMIx_Argv_free(ptr noundef %130)
  %131 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %131)
  %132 = load i32, ptr %2, align 4, !tbaa !18
  store i32 %132, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %127, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %134 = load i32, ptr %1, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @caddy_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @caddy_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  call void @PMIx_Argv_free(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %3, align 8, !tbaa !87
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = call i32 @pmix_obj_update(ptr noundef %22, i32 noundef -1)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.pmix_tma, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %2, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  call void @pmix_tma_free(ptr noundef %34, ptr noundef %37)
  br label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  call void @free(ptr noundef %41) #13
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %2, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !77
  br label %45

45:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %12
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !18
  call void @perror(ptr noundef @.str.1)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !38
  store i32 %19, ptr %5, align 4, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %8, ptr %3, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !45
  br label %9, !llvm.loop !103

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @launch_agent_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !32
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

15:                                               ; preds = %11, %2
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !32
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi ptr [ @.str.15, %41 ], [ %43, %42 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.14, ptr noundef %30, ptr noundef %38, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %21, %18, %15
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = call ptr @prte_plm_ssh_search(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr @ssh_agent_argv, align 8, !tbaa !28
  %50 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !28
  %51 = call i32 @PMIx_Argv_count(ptr noundef %50)
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

54:                                               ; preds = %46
  %55 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !28
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr @environ, align 8, !tbaa !28
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = call noalias ptr @pmix_path_findv(ptr noundef %57, i32 noundef 1, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr @ssh_agent_path, align 8, !tbaa !17
  %61 = load ptr, ptr @ssh_agent_path, align 8, !tbaa !17
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %64)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

65:                                               ; preds = %54
  %66 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !28
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = call noalias ptr @pmix_basename(ptr noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !17
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %118

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.16) #16
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %118

76:                                               ; preds = %72
  %77 = load ptr, ptr @prte_xterm, align 8, !tbaa !17
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.17)
  br label %117

81:                                               ; preds = %76
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %83 = call i32 @pmix_output_get_verbosity(i32 noundef %82)
  %84 = icmp sge i32 0, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %81
  store i32 1, ptr %7, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %103, %85
  %87 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !28
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !28
  %95 = load i32, ptr %7, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = call i32 @strcasecmp(ptr noundef @.str.18, ptr noundef %98) #16
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %106

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !18
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !18
  br label %86, !llvm.loop !107

106:                                              ; preds = %101, %86
  %107 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !28
  %108 = load i32, ptr %7, align 4, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call i32 @PMIx_Argv_append_nosize(ptr noundef @ssh_agent_argv, ptr noundef @.str.18)
  br label %115

115:                                              ; preds = %113, %106
  br label %116

116:                                              ; preds = %115, %81
  br label %117

117:                                              ; preds = %116, %79
  br label %118

118:                                              ; preds = %117, %72, %65
  %119 = load ptr, ptr %6, align 8, !tbaa !17
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %122) #13
  br label %123

123:                                              ; preds = %121, %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %123, %63, %53, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @launch_daemons(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [16 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca %struct.timeval, align 8
  %41 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i16 %1, ptr %5, align 2, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %42, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @pmix_atomic_rmb()
  %43 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %43, ptr %19, align 8, !tbaa !45
  %44 = load ptr, ptr %20, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !18
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4, !tbaa !18
  %52 = icmp ne i32 -43, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !18
  %55 = call ptr @prte_strerror(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %55, ptr noundef @.str.7, i32 noundef 1023)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %641

59:                                               ; preds = %3
  %60 = load ptr, ptr %19, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.prte_job_t, ptr %60, i32 0, i32 27
  %62 = call zeroext i1 @prte_get_attribute(ptr noundef %61, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %62, label %63, label %143

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %struct.prte_job_t, ptr %66, i32 0, i32 17
  store i32 9, ptr %67, align 8, !tbaa !117
  br label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %69 = load ptr, ptr %20, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !110
  store ptr %71, ptr %27, align 8, !tbaa !45
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !54
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %116

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store double 0.000000e+00, ptr %28, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %76 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #13
  %77 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !57
  %79 = sitofp i64 %78 to double
  store double %79, ptr %28, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !58
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  %84 = load double, ptr %28, align 8, !tbaa !55
  %85 = fadd double %84, %83
  store double %85, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %115

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %103 = load double, ptr %28, align 8, !tbaa !55
  %104 = load ptr, ptr %27, align 8, !tbaa !45
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %27, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.prte_job_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = call ptr @prte_util_print_jobids(ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %106
  %113 = phi ptr [ @.str.15, %106 ], [ %111, %107 ]
  %114 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.19, ptr noundef %102, double noundef %103, ptr noundef %113, ptr noundef %114, ptr noundef @.str.7, i32 noundef 1037)
  br label %115

115:                                              ; preds = %112, %93, %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %116

116:                                              ; preds = %115, %68
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !59
  %118 = load ptr, ptr %27, align 8, !tbaa !45
  call void %117(ptr noundef %118, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %122 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %122, ptr %30, align 8, !tbaa !87
  %123 = load ptr, ptr %30, align 8, !tbaa !87
  %124 = call i32 @pmix_obj_update(ptr noundef %123, i32 noundef -1)
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = load ptr, ptr %30, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.pmix_tma, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %30, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %20, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %135, ptr noundef %136)
  br label %139

137:                                              ; preds = %126
  %138 = load ptr, ptr %20, align 8, !tbaa !45
  call void @free(ptr noundef %138) #13
  br label %139

139:                                              ; preds = %137, %133
  store ptr null, ptr %20, align 8, !tbaa !45
  br label %140

140:                                              ; preds = %139, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 1, ptr %31, align 4
  br label %717

143:                                              ; preds = %59
  %144 = load ptr, ptr %19, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %struct.prte_job_t, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !118
  store ptr %146, ptr %7, align 8, !tbaa !109
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %150, ptr noundef @.str.7, i32 noundef 1044)
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  store i32 -13, ptr %14, align 4, !tbaa !18
  br label %641

153:                                              ; preds = %143
  %154 = load ptr, ptr %7, align 8, !tbaa !109
  %155 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !119
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %238

158:                                              ; preds = %153
  %159 = load ptr, ptr %20, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !110
  %162 = getelementptr inbounds nuw %struct.prte_job_t, ptr %161, i32 0, i32 17
  store i32 9, ptr %162, align 8, !tbaa !117
  br label %163

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %164 = load ptr, ptr %20, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !110
  store ptr %166, ptr %32, align 8, !tbaa !45
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !54
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %211

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store double 0.000000e+00, ptr %33, align 8, !tbaa !55
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %171 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #13
  %172 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !57
  %174 = sitofp i64 %173 to double
  store double %174, ptr %33, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !58
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %177, 1.000000e+06
  %179 = load double, ptr %33, align 8, !tbaa !55
  %180 = fadd double %179, %178
  store double %180, ptr %33, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %210

185:                                              ; preds = %182
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %187 = icmp slt i32 %186, 64
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !29
  %194 = icmp sge i32 %193, 1
  br i1 %194, label %195, label %210

195:                                              ; preds = %188
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %197 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %198 = load double, ptr %33, align 8, !tbaa !55
  %199 = load ptr, ptr %32, align 8, !tbaa !45
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %207

202:                                              ; preds = %195
  %203 = load ptr, ptr %32, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw %struct.prte_job_t, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 0
  %206 = call ptr @prte_util_print_jobids(ptr noundef %205)
  br label %207

207:                                              ; preds = %202, %201
  %208 = phi ptr [ @.str.15, %201 ], [ %206, %202 ]
  %209 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef @.str.19, ptr noundef %197, double noundef %198, ptr noundef %208, ptr noundef %209, ptr noundef @.str.7, i32 noundef 1055)
  br label %210

210:                                              ; preds = %207, %188, %185, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %211

211:                                              ; preds = %210, %163
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !59
  %213 = load ptr, ptr %32, align 8, !tbaa !45
  call void %212(ptr noundef %213, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %214

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %217 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %217, ptr %35, align 8, !tbaa !87
  %218 = load ptr, ptr %35, align 8, !tbaa !87
  %219 = call i32 @pmix_obj_update(ptr noundef %218, i32 noundef -1)
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %216
  %222 = load ptr, ptr %35, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %222)
  %223 = load ptr, ptr %35, align 8, !tbaa !87
  %224 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.pmix_tma, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !89
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %35, align 8, !tbaa !87
  %230 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %20, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %230, ptr noundef %231)
  br label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %20, align 8, !tbaa !45
  call void @free(ptr noundef %233) #13
  br label %234

234:                                              ; preds = %232, %228
  store ptr null, ptr %20, align 8, !tbaa !45
  br label %235

235:                                              ; preds = %234, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 1, ptr %31, align 4
  br label %717

238:                                              ; preds = %153
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %243 = icmp slt i32 %242, 64
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = icmp sge i32 %249, 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %253 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef @.str.20, ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %244, %241, %238
  %255 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %256 = call i32 @pmix_output_get_verbosity(i32 noundef %255)
  %257 = icmp slt i32 0, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = load i8, ptr @prte_leave_session_attached, align 1, !tbaa !60, !range !15, !noundef !16
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %277

261:                                              ; preds = %258, %254
  %262 = load i32, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8, !tbaa !121
  %263 = load ptr, ptr %7, align 8, !tbaa !109
  %264 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 8, !tbaa !119
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %261
  %268 = load i32, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8, !tbaa !121
  %269 = load ptr, ptr %7, align 8, !tbaa !109
  %270 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 8, !tbaa !119
  %272 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 1, i32 noundef %268, i32 noundef %271)
  br label %273

273:                                              ; preds = %267
  %274 = call ptr @prte_strerror(i32 noundef -6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %274, ptr noundef @.str.7, i32 noundef 1081)
  br label %275

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  store i32 -43, ptr %14, align 4, !tbaa !18
  br label %641

277:                                              ; preds = %261, %258
  %278 = load ptr, ptr %20, align 8, !tbaa !45
  %279 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !110
  %281 = getelementptr inbounds nuw %struct.prte_job_t, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8, !tbaa !122
  %283 = call ptr @pmix_pointer_array_get_item(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %15, align 8, !tbaa !45
  %284 = load ptr, ptr %15, align 8, !tbaa !45
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286
  %288 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %288, ptr noundef @.str.7, i32 noundef 1105)
  br label %289

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  store i32 -13, ptr %14, align 4, !tbaa !18
  br label %641

291:                                              ; preds = %277
  %292 = load ptr, ptr %15, align 8, !tbaa !45
  %293 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %292, i32 0, i32 12
  %294 = call zeroext i1 @prte_get_attribute(ptr noundef %293, i16 noundef zeroext 15, ptr noundef %11, i16 noundef zeroext 3)
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !64
  %297 = call noalias ptr @strdup(ptr noundef %296) #13
  store ptr %297, ptr %11, align 8, !tbaa !17
  br label %298

298:                                              ; preds = %295, %291
  store ptr null, ptr %16, align 8, !tbaa !45
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %299

299:                                              ; preds = %323, %298
  %300 = load i32, ptr %18, align 4, !tbaa !18
  %301 = load ptr, ptr %7, align 8, !tbaa !109
  %302 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8, !tbaa !123
  %304 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8, !tbaa !93
  %306 = icmp slt i32 %300, %305
  br i1 %306, label %307, label %326

307:                                              ; preds = %299
  %308 = load ptr, ptr %7, align 8, !tbaa !109
  %309 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8, !tbaa !123
  %311 = load i32, ptr %18, align 4, !tbaa !18
  %312 = call ptr @pmix_pointer_array_get_item(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %17, align 8, !tbaa !45
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %307
  %315 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %315, ptr %16, align 8, !tbaa !45
  %316 = load ptr, ptr %16, align 8, !tbaa !45
  %317 = getelementptr inbounds nuw %struct.prte_node_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !124
  %319 = call zeroext i1 @prte_check_host_is_local(ptr noundef %318)
  br i1 %319, label %321, label %320

320:                                              ; preds = %314
  br label %326

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321, %307
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %18, align 4, !tbaa !18
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %18, align 4, !tbaa !18
  br label %299, !llvm.loop !127

326:                                              ; preds = %320, %299
  %327 = load ptr, ptr %16, align 8, !tbaa !45
  %328 = icmp eq ptr null, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  %331 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %331, ptr noundef @.str.7, i32 noundef 1141)
  br label %332

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  store i32 -13, ptr %14, align 4, !tbaa !18
  br label %641

334:                                              ; preds = %326
  %335 = load ptr, ptr %16, align 8, !tbaa !45
  %336 = getelementptr inbounds nuw %struct.prte_node_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !124
  %338 = load ptr, ptr %11, align 8, !tbaa !17
  %339 = call i32 @setup_launch(ptr noundef %13, ptr noundef %10, ptr noundef %337, ptr noundef %8, ptr noundef %9, ptr noundef %338)
  store i32 %339, ptr %14, align 4, !tbaa !18
  %340 = load i32, ptr %14, align 4, !tbaa !18
  %341 = icmp ne i32 0, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %334
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %14, align 4, !tbaa !18
  %345 = icmp ne i32 -43, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i32, ptr %14, align 4, !tbaa !18
  %348 = call ptr @prte_strerror(i32 noundef %347)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %348, ptr noundef @.str.7, i32 noundef 1149)
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %641

352:                                              ; preds = %334
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %353

353:                                              ; preds = %594, %352
  %354 = load i32, ptr %18, align 4, !tbaa !18
  %355 = load ptr, ptr %7, align 8, !tbaa !109
  %356 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %356, align 8, !tbaa !123
  %358 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8, !tbaa !93
  %360 = icmp slt i32 %354, %359
  br i1 %360, label %361, label %597

361:                                              ; preds = %353
  %362 = load ptr, ptr %7, align 8, !tbaa !109
  %363 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %362, i32 0, i32 10
  %364 = load ptr, ptr %363, align 8, !tbaa !123
  %365 = load i32, ptr %18, align 4, !tbaa !18
  %366 = call ptr @pmix_pointer_array_get_item(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %16, align 8, !tbaa !45
  %367 = icmp eq ptr null, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %361
  br label %594

369:                                              ; preds = %361
  %370 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4, !tbaa !81, !range !15, !noundef !16
  %371 = trunc i8 %370 to i1
  br i1 %371, label %418, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !67
  store ptr %373, ptr %26, align 8, !tbaa !45
  br label %374

374:                                              ; preds = %390, %372
  %375 = load ptr, ptr %26, align 8, !tbaa !45
  %376 = icmp ne ptr %375, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7), i32 0, i32 1)
  br i1 %376, label %377, label %394

377:                                              ; preds = %374
  %378 = load ptr, ptr %26, align 8, !tbaa !45
  %379 = getelementptr inbounds nuw %struct.prte_routed_tree_t, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8, !tbaa !69
  %381 = load ptr, ptr %16, align 8, !tbaa !45
  %382 = getelementptr inbounds nuw %struct.prte_node_t, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !128
  %384 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.pmix_proc, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 8, !tbaa !129
  %387 = icmp eq i32 %380, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %377
  br label %419

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %26, align 8, !tbaa !45
  %392 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !78
  store ptr %393, ptr %26, align 8, !tbaa !45
  br label %374, !llvm.loop !130

394:                                              ; preds = %374
  %395 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %417

397:                                              ; preds = %394
  %398 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %399 = icmp slt i32 %398, 64
  br i1 %399, label %400, label %417

400:                                              ; preds = %397
  %401 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4, !tbaa !29
  %406 = icmp sge i32 %405, 1
  br i1 %406, label %407, label %417

407:                                              ; preds = %400
  %408 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %409 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %410 = load ptr, ptr %16, align 8, !tbaa !45
  %411 = getelementptr inbounds nuw %struct.prte_node_t, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8, !tbaa !128
  %413 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.pmix_proc, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8, !tbaa !129
  %416 = call ptr @prte_util_print_vpids(i32 noundef %415)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %408, ptr noundef @.str.23, ptr noundef %409, ptr noundef %416)
  br label %417

417:                                              ; preds = %407, %400, %397, %394
  br label %594

418:                                              ; preds = %369
  br label %419

419:                                              ; preds = %418, %388
  %420 = load ptr, ptr %16, align 8, !tbaa !45
  %421 = getelementptr inbounds nuw %struct.prte_node_t, ptr %420, i32 0, i32 17
  %422 = load i8, ptr %421, align 8, !tbaa !131
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 1
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %446

426:                                              ; preds = %419
  %427 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %445

429:                                              ; preds = %426
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %431 = icmp slt i32 %430, 64
  br i1 %431, label %432, label %445

432:                                              ; preds = %429
  %433 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434
  %436 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !29
  %438 = icmp sge i32 %437, 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %432
  %440 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %441 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %442 = load ptr, ptr %16, align 8, !tbaa !45
  %443 = getelementptr inbounds nuw %struct.prte_node_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef @.str.24, ptr noundef %441, ptr noundef %444)
  br label %445

445:                                              ; preds = %439, %432, %429, %426
  br label %594

446:                                              ; preds = %419
  %447 = load ptr, ptr %16, align 8, !tbaa !45
  %448 = getelementptr inbounds nuw %struct.prte_node_t, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8, !tbaa !128
  %450 = icmp eq ptr null, %449
  br i1 %450, label %451, label %475

451:                                              ; preds = %446
  br label %452

452:                                              ; preds = %451
  %453 = call ptr @prte_strerror(i32 noundef -6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %453, ptr noundef @.str.7, i32 noundef 1190)
  br label %454

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %474

458:                                              ; preds = %455
  %459 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %460 = icmp slt i32 %459, 64
  br i1 %460, label %461, label %474

461:                                              ; preds = %458
  %462 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %463
  %465 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4, !tbaa !29
  %467 = icmp sge i32 %466, 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %461
  %469 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %470 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %471 = load ptr, ptr %16, align 8, !tbaa !45
  %472 = getelementptr inbounds nuw %struct.prte_node_t, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %469, ptr noundef @.str.25, ptr noundef %470, ptr noundef %473)
  br label %474

474:                                              ; preds = %468, %461, %458, %455
  br label %594

475:                                              ; preds = %446
  %476 = load ptr, ptr %10, align 8, !tbaa !28
  %477 = load i32, ptr %8, align 4, !tbaa !18
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !17
  call void @free(ptr noundef %480) #13
  %481 = load ptr, ptr %16, align 8, !tbaa !45
  %482 = getelementptr inbounds nuw %struct.prte_node_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !132
  %484 = icmp eq ptr null, %483
  br i1 %484, label %485, label %489

485:                                              ; preds = %475
  %486 = load ptr, ptr %16, align 8, !tbaa !45
  %487 = getelementptr inbounds nuw %struct.prte_node_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !124
  store ptr %488, ptr %23, align 8, !tbaa !17
  br label %493

489:                                              ; preds = %475
  %490 = load ptr, ptr %16, align 8, !tbaa !45
  %491 = getelementptr inbounds nuw %struct.prte_node_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !132
  store ptr %492, ptr %23, align 8, !tbaa !17
  br label %493

493:                                              ; preds = %489, %485
  store ptr null, ptr %22, align 8, !tbaa !17
  %494 = load ptr, ptr %16, align 8, !tbaa !45
  %495 = getelementptr inbounds nuw %struct.prte_node_t, ptr %494, i32 0, i32 18
  %496 = call zeroext i1 @prte_get_attribute(ptr noundef %495, i16 noundef zeroext 101, ptr noundef %22, i16 noundef zeroext 3)
  br i1 %496, label %497, label %506

497:                                              ; preds = %493
  %498 = load ptr, ptr %10, align 8, !tbaa !28
  %499 = load i32, ptr %8, align 4, !tbaa !18
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %22, align 8, !tbaa !17
  %503 = load ptr, ptr %23, align 8, !tbaa !17
  %504 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %501, ptr noundef @.str.26, ptr noundef %502, ptr noundef %503)
  %505 = load ptr, ptr %22, align 8, !tbaa !17
  call void @free(ptr noundef %505) #13
  br label %513

506:                                              ; preds = %493
  %507 = load ptr, ptr %23, align 8, !tbaa !17
  %508 = call noalias ptr @strdup(ptr noundef %507) #13
  %509 = load ptr, ptr %10, align 8, !tbaa !28
  %510 = load i32, ptr %8, align 4, !tbaa !18
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  store ptr %508, ptr %512, align 8, !tbaa !17
  br label %513

513:                                              ; preds = %506, %497
  %514 = load ptr, ptr %16, align 8, !tbaa !45
  %515 = getelementptr inbounds nuw %struct.prte_node_t, ptr %514, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8, !tbaa !128
  %517 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.pmix_proc, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 8, !tbaa !129
  %520 = call i32 @prte_util_convert_vpid_to_string(ptr noundef %12, i32 noundef %519)
  store i32 %520, ptr %14, align 4, !tbaa !18
  %521 = load i32, ptr %14, align 4, !tbaa !18
  %522 = icmp ne i32 0, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %513
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.27)
  call void @exit(i32 noundef -1) #14
  unreachable

524:                                              ; preds = %513
  %525 = load ptr, ptr %10, align 8, !tbaa !28
  %526 = load i32, ptr %9, align 4, !tbaa !18
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !17
  call void @free(ptr noundef %529) #13
  %530 = load ptr, ptr %12, align 8, !tbaa !17
  %531 = call noalias ptr @strdup(ptr noundef %530) #13
  %532 = load ptr, ptr %10, align 8, !tbaa !28
  %533 = load i32, ptr %9, align 4, !tbaa !18
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  store ptr %531, ptr %535, align 8, !tbaa !17
  %536 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %536) #13
  %537 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %538 = icmp sge i32 %537, 0
  br i1 %538, label %539, label %555

539:                                              ; preds = %524
  %540 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %541 = icmp slt i32 %540, 64
  br i1 %541, label %542, label %555

542:                                              ; preds = %539
  %543 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %544
  %546 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %545, i32 0, i32 2
  %547 = load i32, ptr %546, align 4, !tbaa !29
  %548 = icmp sge i32 %547, 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %542
  %550 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %551 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %552 = load ptr, ptr %16, align 8, !tbaa !45
  %553 = getelementptr inbounds nuw %struct.prte_node_t, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %550, ptr noundef @.str.28, ptr noundef %551, ptr noundef %554)
  br label %555

555:                                              ; preds = %549, %542, %539, %524
  %556 = call ptr @pmix_obj_new_tma(ptr noundef @prte_plm_ssh_caddy_t_class, ptr noundef null)
  store ptr %556, ptr %21, align 8, !tbaa !45
  %557 = load i32, ptr %13, align 4, !tbaa !18
  %558 = load ptr, ptr %21, align 8, !tbaa !45
  %559 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %558, i32 0, i32 1
  store i32 %557, ptr %559, align 8, !tbaa !73
  %560 = load ptr, ptr %10, align 8, !tbaa !28
  %561 = call ptr @PMIx_Argv_copy(ptr noundef %560)
  %562 = load ptr, ptr %21, align 8, !tbaa !45
  %563 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %562, i32 0, i32 2
  store ptr %561, ptr %563, align 8, !tbaa !76
  store ptr %24, ptr %25, align 8, !tbaa !133
  %564 = load ptr, ptr %16, align 8, !tbaa !45
  %565 = getelementptr inbounds nuw %struct.prte_node_t, ptr %564, i32 0, i32 18
  %566 = call zeroext i1 @prte_get_attribute(ptr noundef %565, i16 noundef zeroext 106, ptr noundef %25, i16 noundef zeroext 6)
  br i1 %566, label %567, label %582

567:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %568 = load ptr, ptr %21, align 8, !tbaa !45
  %569 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %8, align 4, !tbaa !18
  %571 = add nsw i32 %570, 1
  %572 = call i32 @pmix_argv_insert_element(ptr noundef %569, i32 noundef %571, ptr noundef @.str.29)
  %573 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %574 = load i32, ptr %24, align 4, !tbaa !18
  %575 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %573, i64 noundef 15, ptr noundef @.str.30, i32 noundef %574) #13
  %576 = load ptr, ptr %21, align 8, !tbaa !45
  %577 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %8, align 4, !tbaa !18
  %579 = add nsw i32 %578, 2
  %580 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %581 = call i32 @pmix_argv_insert_element(ptr noundef %577, i32 noundef %579, ptr noundef %580)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  br label %582

582:                                              ; preds = %567, %555
  %583 = load ptr, ptr %16, align 8, !tbaa !45
  %584 = getelementptr inbounds nuw %struct.prte_node_t, ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8, !tbaa !128
  %586 = load ptr, ptr %21, align 8, !tbaa !45
  %587 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %586, i32 0, i32 3
  store ptr %585, ptr %587, align 8, !tbaa !77
  %588 = load ptr, ptr %21, align 8, !tbaa !45
  %589 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8, !tbaa !77
  %591 = call i32 @pmix_obj_update(ptr noundef %590, i32 noundef 1)
  %592 = load ptr, ptr %21, align 8, !tbaa !45
  %593 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %592, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @launch_list, ptr noundef %593)
  br label %594

594:                                              ; preds = %582, %474, %445, %417, %368
  %595 = load i32, ptr %18, align 4, !tbaa !18
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %18, align 4, !tbaa !18
  br label %353, !llvm.loop !135

597:                                              ; preds = %353
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4, !tbaa !81
  %598 = load ptr, ptr %20, align 8, !tbaa !45
  %599 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8, !tbaa !110
  %601 = getelementptr inbounds nuw %struct.prte_job_t, ptr %600, i32 0, i32 17
  store i32 9, ptr %601, align 8, !tbaa !117
  %602 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %603 = icmp sge i32 %602, 0
  br i1 %603, label %604, label %617

604:                                              ; preds = %597
  %605 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %606 = icmp slt i32 %605, 64
  br i1 %606, label %607, label %617

607:                                              ; preds = %604
  %608 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %609
  %611 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 4, !tbaa !29
  %613 = icmp sge i32 %612, 1
  br i1 %613, label %614, label %617

614:                                              ; preds = %607
  %615 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %616 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %615, ptr noundef @.str.31, ptr noundef %616)
  br label %617

617:                                              ; preds = %614, %607, %604, %597
  call void @pmix_atomic_wmb()
  call void @event_active(ptr noundef @launch_event, i32 noundef 4, i16 noundef signext 1)
  br label %618

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %619 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %619, ptr %37, align 8, !tbaa !87
  %620 = load ptr, ptr %37, align 8, !tbaa !87
  %621 = call i32 @pmix_obj_update(ptr noundef %620, i32 noundef -1)
  %622 = icmp eq i32 0, %621
  br i1 %622, label %623, label %637

623:                                              ; preds = %618
  %624 = load ptr, ptr %37, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %624)
  %625 = load ptr, ptr %37, align 8, !tbaa !87
  %626 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %625, i32 0, i32 3
  %627 = getelementptr inbounds nuw %struct.pmix_tma, ptr %626, i32 0, i32 5
  %628 = load ptr, ptr %627, align 8, !tbaa !89
  %629 = icmp ne ptr null, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %623
  %631 = load ptr, ptr %37, align 8, !tbaa !87
  %632 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %20, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %632, ptr noundef %633)
  br label %636

634:                                              ; preds = %623
  %635 = load ptr, ptr %20, align 8, !tbaa !45
  call void @free(ptr noundef %635) #13
  br label %636

636:                                              ; preds = %634, %630
  store ptr null, ptr %20, align 8, !tbaa !45
  br label %637

637:                                              ; preds = %636, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %10, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %640)
  store i32 1, ptr %31, align 4
  br label %717

641:                                              ; preds = %351, %333, %290, %276, %152, %58
  br label %642

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %643 = load ptr, ptr %20, align 8, !tbaa !45
  %644 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !110
  store ptr %645, ptr %38, align 8, !tbaa !45
  %646 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !54
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %690

648:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  store double 0.000000e+00, ptr %39, align 8, !tbaa !55
  br label %649

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %650 = call i32 @gettimeofday(ptr noundef %40, ptr noundef null) #13
  %651 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 0
  %652 = load i64, ptr %651, align 8, !tbaa !57
  %653 = sitofp i64 %652 to double
  store double %653, ptr %39, align 8, !tbaa !55
  %654 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 1
  %655 = load i64, ptr %654, align 8, !tbaa !58
  %656 = sitofp i64 %655 to double
  %657 = fdiv double %656, 1.000000e+06
  %658 = load double, ptr %39, align 8, !tbaa !55
  %659 = fadd double %658, %657
  store double %659, ptr %39, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  br label %660

660:                                              ; preds = %649
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %663 = icmp sge i32 %662, 0
  br i1 %663, label %664, label %689

664:                                              ; preds = %661
  %665 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %666 = icmp slt i32 %665, 64
  br i1 %666, label %667, label %689

667:                                              ; preds = %664
  %668 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %669
  %671 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 4, !tbaa !29
  %673 = icmp sge i32 %672, 1
  br i1 %673, label %674, label %689

674:                                              ; preds = %667
  %675 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %676 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %677 = load double, ptr %39, align 8, !tbaa !55
  %678 = load ptr, ptr %38, align 8, !tbaa !45
  %679 = icmp eq ptr null, %678
  br i1 %679, label %680, label %681

680:                                              ; preds = %674
  br label %686

681:                                              ; preds = %674
  %682 = load ptr, ptr %38, align 8, !tbaa !45
  %683 = getelementptr inbounds nuw %struct.prte_job_t, ptr %682, i32 0, i32 4
  %684 = getelementptr inbounds [256 x i8], ptr %683, i64 0, i64 0
  %685 = call ptr @prte_util_print_jobids(ptr noundef %684)
  br label %686

686:                                              ; preds = %681, %680
  %687 = phi ptr [ @.str.15, %680 ], [ %685, %681 ]
  %688 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %675, ptr noundef @.str.19, ptr noundef %676, double noundef %677, ptr noundef %687, ptr noundef %688, ptr noundef @.str.7, i32 noundef 1267)
  br label %689

689:                                              ; preds = %686, %667, %664, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %690

690:                                              ; preds = %689, %642
  %691 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !59
  %692 = load ptr, ptr %38, align 8, !tbaa !45
  call void %691(ptr noundef %692, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %693

693:                                              ; preds = %690
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %696 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %696, ptr %41, align 8, !tbaa !87
  %697 = load ptr, ptr %41, align 8, !tbaa !87
  %698 = call i32 @pmix_obj_update(ptr noundef %697, i32 noundef -1)
  %699 = icmp eq i32 0, %698
  br i1 %699, label %700, label %714

700:                                              ; preds = %695
  %701 = load ptr, ptr %41, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %701)
  %702 = load ptr, ptr %41, align 8, !tbaa !87
  %703 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds nuw %struct.pmix_tma, ptr %703, i32 0, i32 5
  %705 = load ptr, ptr %704, align 8, !tbaa !89
  %706 = icmp ne ptr null, %705
  br i1 %706, label %707, label %711

707:                                              ; preds = %700
  %708 = load ptr, ptr %41, align 8, !tbaa !87
  %709 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %20, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %709, ptr noundef %710)
  br label %713

711:                                              ; preds = %700
  %712 = load ptr, ptr %20, align 8, !tbaa !45
  call void @free(ptr noundef %712) #13
  br label %713

713:                                              ; preds = %711, %707
  store ptr null, ptr %20, align 8, !tbaa !45
  br label %714

714:                                              ; preds = %713, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  store i32 0, ptr %31, align 4
  br label %717

717:                                              ; preds = %716, %639, %237, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %718 = load i32, ptr %31, align 4
  switch i32 %718, label %720 [
    i32 0, label %719
    i32 1, label %719
  ]

719:                                              ; preds = %717, %717
  ret void

720:                                              ; preds = %717
  unreachable
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !136
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !137
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !138
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !139
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !140
  %23 = load ptr, ptr %3, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !89
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !141
  %29 = load ptr, ptr %3, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !142
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !143
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %8, ptr %3, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !45
  br label %9, !llvm.loop !145

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i16 %1, ptr %5, align 2, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @pmix_atomic_rmb()
  br label %10

10:                                               ; preds = %111, %40, %3
  %11 = load i32, ptr @num_in_progress, align 4, !tbaa !18
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8, !tbaa !121
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %112

14:                                               ; preds = %10
  %15 = call ptr @pmix_list_remove_first(ptr noundef @launch_list)
  store ptr %15, ptr %7, align 8, !tbaa !86
  %16 = load ptr, ptr %7, align 8, !tbaa !86
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %112

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %20, ptr %9, align 8, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %23, i32 0, i32 16
  %25 = load i16, ptr %24, align 8, !tbaa !146
  %26 = zext i16 %25 to i32
  %27 = or i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 8, !tbaa !146
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = load ptr, ptr %9, align 8, !tbaa !45
  call void @prte_wait_cb(ptr noundef %31, ptr noundef @ssh_wait_daemon, ptr noundef %32)
  %33 = call i32 @fork() #13
  store i32 %33, ptr %8, align 4, !tbaa !18
  %34 = load i32, ptr %8, align 4, !tbaa !18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @prte_strerror(i32 noundef 81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %38, ptr noundef @.str.7, i32 noundef 937)
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  call void @prte_wait_cb_cancel(ptr noundef %43)
  br label %10, !llvm.loop !147

44:                                               ; preds = %19
  %45 = load i32, ptr %8, align 4, !tbaa !18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #13
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = call ptr @strerror(i32 noundef %52) #13
  %54 = call ptr @__errno_location() #15
  %55 = load i32, ptr %54, align 4, !tbaa !18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.92, ptr noundef %53, i32 noundef %55)
  call void @exit(i32 noundef -1) #14
  unreachable

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !73
  %60 = load ptr, ptr %9, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  call void @ssh_child(i32 noundef %59, ptr noundef %62) #17
  unreachable

63:                                               ; preds = %44
  %64 = load i32, ptr %8, align 4, !tbaa !18
  %65 = load i32, ptr %8, align 4, !tbaa !18
  %66 = call i32 @setpgid(i32 noundef %64, i32 noundef %65) #13
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %8, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = call ptr @__errno_location() #15
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = call ptr @strerror(i32 noundef %74) #13
  %76 = call ptr @__errno_location() #15
  %77 = load i32, ptr %76, align 4, !tbaa !18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, i64 noundef %70, i64 noundef %72, ptr noundef %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %68, %63
  %79 = load ptr, ptr %9, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %81, i32 0, i32 9
  store i32 4, ptr %82, align 4, !tbaa !148
  %83 = load i32, ptr %8, align 4, !tbaa !18
  %84 = load ptr, ptr %9, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %86, i32 0, i32 3
  store i32 %83, ptr %87, align 8, !tbaa !96
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %78
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %103 = load ptr, ptr %9, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %105, i32 0, i32 1
  %107 = call ptr @prte_util_print_name_args(ptr noundef %106)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.94, ptr noundef %102, ptr noundef %107)
  br label %108

108:                                              ; preds = %100, %93, %90, %78
  %109 = load i32, ptr @num_in_progress, align 4, !tbaa !18
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr @num_in_progress, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %108
  br label %10, !llvm.loop !147

112:                                              ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @prte_plm_base_comm_start() #1

declare ptr @prte_plm_ssh_search(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @pmix_basename(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #4 {
  fence acquire
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !93
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %32, ptr %6, align 8, !tbaa !45
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

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
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !133
  store ptr %1, ptr %9, align 8, !tbaa !151
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !133
  store ptr %4, ptr %12, align 8, !tbaa !133
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %34 = load ptr, ptr @ssh_agent_argv, align 8, !tbaa !28
  %35 = call ptr @PMIx_Argv_copy(ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !28
  %36 = load ptr, ptr %15, align 8, !tbaa !28
  %37 = call i32 @PMIx_Argv_count(ptr noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !18
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17), align 8, !tbaa !153
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17), align 8, !tbaa !153
  %42 = call ptr @PMIx_Argv_split(ptr noundef %41, i32 noundef 32)
  store ptr %42, ptr %32, align 8, !tbaa !28
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %57, %40
  %44 = load ptr, ptr %32, align 8, !tbaa !28
  %45 = load i32, ptr %28, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %32, align 8, !tbaa !28
  %52 = load i32, ptr %28, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef %55)
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %28, align 4, !tbaa !18
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %28, align 4, !tbaa !18
  br label %43, !llvm.loop !154

60:                                               ; preds = %43
  %61 = load ptr, ptr %32, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %62

62:                                               ; preds = %60, %6
  %63 = load i32, ptr %14, align 4, !tbaa !18
  %64 = load ptr, ptr %11, align 8, !tbaa !133
  store i32 %63, ptr %64, align 4, !tbaa !18
  %65 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.32)
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = call i32 @setup_shell(ptr noundef %19, ptr noundef %20, ptr noundef %66, ptr noundef %14, ptr noundef %15)
  store i32 %67, ptr %27, align 4, !tbaa !18
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %27, align 4, !tbaa !18
  %72 = icmp ne i32 -43, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %27, align 4, !tbaa !18
  %75 = call ptr @prte_strerror(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %75, ptr noundef @.str.7, i32 noundef 400)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %434

80:                                               ; preds = %62
  store i32 0, ptr %21, align 4, !tbaa !18
  store ptr null, ptr %22, align 8, !tbaa !28
  %81 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef %21, ptr noundef %22)
  store i32 %81, ptr %26, align 4, !tbaa !18
  %82 = load i32, ptr %26, align 4, !tbaa !18
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %22, align 8, !tbaa !28
  %86 = call ptr @PMIx_Argv_join(ptr noundef %85, i32 noundef 32)
  store ptr %86, ptr %23, align 8, !tbaa !17
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %22, align 8, !tbaa !28
  %89 = load i32, ptr %26, align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @pmix_argv_join_range(ptr noundef %88, i64 noundef 0, i64 noundef %90, i32 noundef 32)
  store ptr %91, ptr %24, align 8, !tbaa !17
  %92 = load ptr, ptr %22, align 8, !tbaa !28
  %93 = load i32, ptr %26, align 4, !tbaa !18
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %22, align 8, !tbaa !28
  %96 = call i32 @PMIx_Argv_count(ptr noundef %95)
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @pmix_argv_join_range(ptr noundef %92, i64 noundef %94, i64 noundef %97, i32 noundef 32)
  store ptr %98, ptr %23, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %87, %84
  %100 = load ptr, ptr %22, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %100)
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19), align 8, !tbaa !155
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19), align 8, !tbaa !155
  %105 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.33, ptr noundef %104)
  %106 = load ptr, ptr %31, align 8, !tbaa !17
  %107 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %106)
  %108 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %108) #13
  br label %109

109:                                              ; preds = %103, %99
  %110 = load ptr, ptr %13, align 8, !tbaa !17
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %230

112:                                              ; preds = %109
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8, !tbaa !156
  %114 = call noalias ptr @pmix_basename(ptr noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !17
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8, !tbaa !157
  %116 = call noalias ptr @pmix_basename(ptr noundef %115)
  store ptr %116, ptr %18, align 8, !tbaa !17
  %117 = load i32, ptr %19, align 4, !tbaa !18
  %118 = icmp eq i32 5, %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %19, align 4, !tbaa !18
  %121 = icmp eq i32 4, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %19, align 4, !tbaa !18
  %124 = icmp eq i32 1, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4, !tbaa !18
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %177

128:                                              ; preds = %125, %122, %119, %112
  %129 = load ptr, ptr %13, align 8, !tbaa !17
  %130 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.34, ptr noundef %129)
  %131 = load ptr, ptr %31, align 8, !tbaa !17
  %132 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %131)
  %133 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.35)
  %134 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %134) #13
  %135 = call ptr @getenv(ptr noundef @.str.36) #13
  store ptr %135, ptr %16, align 8, !tbaa !17
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %128
  %138 = load ptr, ptr %16, align 8, !tbaa !17
  %139 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.37, ptr noundef %138)
  %140 = load ptr, ptr %31, align 8, !tbaa !17
  %141 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %140)
  %142 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.38)
  %143 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %143) #13
  %144 = load ptr, ptr %13, align 8, !tbaa !17
  %145 = load ptr, ptr %17, align 8, !tbaa !17
  %146 = load ptr, ptr %16, align 8, !tbaa !17
  %147 = load ptr, ptr %18, align 8, !tbaa !17
  %148 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.39, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %154

149:                                              ; preds = %128
  %150 = load ptr, ptr %13, align 8, !tbaa !17
  %151 = load ptr, ptr %17, align 8, !tbaa !17
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8, !tbaa !157
  %153 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.40, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %149, %137
  %155 = load ptr, ptr %31, align 8, !tbaa !17
  %156 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %155)
  %157 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.41)
  %158 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %158) #13
  %159 = load ptr, ptr %16, align 8, !tbaa !17
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load ptr, ptr %13, align 8, !tbaa !17
  %163 = load ptr, ptr %17, align 8, !tbaa !17
  %164 = load ptr, ptr %16, align 8, !tbaa !17
  %165 = load ptr, ptr %18, align 8, !tbaa !17
  %166 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.42, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %172

167:                                              ; preds = %154
  %168 = load ptr, ptr %13, align 8, !tbaa !17
  %169 = load ptr, ptr %17, align 8, !tbaa !17
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8, !tbaa !157
  %171 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.43, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %167, %161
  %173 = load ptr, ptr %31, align 8, !tbaa !17
  %174 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %173)
  %175 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.44)
  %176 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %176) #13
  br label %227

177:                                              ; preds = %125
  %178 = load ptr, ptr %13, align 8, !tbaa !17
  %179 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.45, ptr noundef %178)
  %180 = load ptr, ptr %31, align 8, !tbaa !17
  %181 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %180)
  %182 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %182) #13
  %183 = call ptr @getenv(ptr noundef @.str.36) #13
  store ptr %183, ptr %16, align 8, !tbaa !17
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %177
  %186 = load ptr, ptr %16, align 8, !tbaa !17
  %187 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.46, ptr noundef %186)
  %188 = load ptr, ptr %31, align 8, !tbaa !17
  %189 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %188)
  %190 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %190) #13
  br label %191

191:                                              ; preds = %185, %177
  %192 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.47)
  %193 = load ptr, ptr %16, align 8, !tbaa !17
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %13, align 8, !tbaa !17
  %197 = load ptr, ptr %17, align 8, !tbaa !17
  %198 = load ptr, ptr %16, align 8, !tbaa !17
  %199 = load ptr, ptr %18, align 8, !tbaa !17
  %200 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.48, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %206

201:                                              ; preds = %191
  %202 = load ptr, ptr %13, align 8, !tbaa !17
  %203 = load ptr, ptr %17, align 8, !tbaa !17
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8, !tbaa !157
  %205 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.49, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  br label %206

206:                                              ; preds = %201, %195
  %207 = load ptr, ptr %31, align 8, !tbaa !17
  %208 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %207)
  %209 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %209) #13
  %210 = load ptr, ptr %16, align 8, !tbaa !17
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %213 = load ptr, ptr %13, align 8, !tbaa !17
  %214 = load ptr, ptr %17, align 8, !tbaa !17
  %215 = load ptr, ptr %16, align 8, !tbaa !17
  %216 = load ptr, ptr %18, align 8, !tbaa !17
  %217 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.50, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %223

218:                                              ; preds = %206
  %219 = load ptr, ptr %13, align 8, !tbaa !17
  %220 = load ptr, ptr %17, align 8, !tbaa !17
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i32 0, i32 10), align 8, !tbaa !157
  %222 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.51, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %223

223:                                              ; preds = %218, %212
  %224 = load ptr, ptr %31, align 8, !tbaa !17
  %225 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %224)
  %226 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %226) #13
  br label %227

227:                                              ; preds = %223, %172
  %228 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %228) #13
  %229 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %229) #13
  br label %230

230:                                              ; preds = %227, %109
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8, !tbaa !159
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %271

233:                                              ; preds = %230
  %234 = load i32, ptr %19, align 4, !tbaa !18
  %235 = icmp eq i32 5, %234
  br i1 %235, label %245, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %19, align 4, !tbaa !18
  %238 = icmp eq i32 4, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %19, align 4, !tbaa !18
  %241 = icmp eq i32 1, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %19, align 4, !tbaa !18
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %242, %239, %236, %233
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8, !tbaa !159
  %247 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.52, ptr noundef %246)
  %248 = load ptr, ptr %31, align 8, !tbaa !17
  %249 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %248)
  %250 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.41)
  %251 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %251) #13
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8, !tbaa !159
  %253 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.53, ptr noundef %252)
  %254 = load ptr, ptr %31, align 8, !tbaa !17
  %255 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %254)
  %256 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.44)
  %257 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %257) #13
  br label %270

258:                                              ; preds = %242
  %259 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef @.str.47)
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8, !tbaa !159
  %261 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.54, ptr noundef %260)
  %262 = load ptr, ptr %31, align 8, !tbaa !17
  %263 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %262)
  %264 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %264) #13
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8, !tbaa !159
  %266 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.55, ptr noundef %265)
  %267 = load ptr, ptr %31, align 8, !tbaa !17
  %268 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %267)
  %269 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %269) #13
  br label %270

270:                                              ; preds = %258, %245
  br label %271

271:                                              ; preds = %270, %230
  %272 = load ptr, ptr %13, align 8, !tbaa !17
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %312

274:                                              ; preds = %271
  %275 = load ptr, ptr %23, align 8, !tbaa !17
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %311

277:                                              ; preds = %274
  %278 = load ptr, ptr %23, align 8, !tbaa !17
  %279 = call i32 @strcmp(ptr noundef %278, ptr noundef @.str.56) #16
  %280 = icmp eq i32 0, %279
  br i1 %280, label %281, label %306

281:                                              ; preds = %277
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8, !tbaa !160
  %283 = call noalias ptr @pmix_basename(ptr noundef %282)
  store ptr %283, ptr %17, align 8, !tbaa !17
  %284 = load ptr, ptr %13, align 8, !tbaa !17
  %285 = load ptr, ptr %13, align 8, !tbaa !17
  %286 = call i64 @strlen(ptr noundef %285) #16
  %287 = sub i64 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !161
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 47, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %281
  %293 = load ptr, ptr %13, align 8, !tbaa !17
  %294 = load ptr, ptr %17, align 8, !tbaa !17
  %295 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.57, ptr noundef %293, ptr noundef %294)
  br label %300

296:                                              ; preds = %281
  %297 = load ptr, ptr %13, align 8, !tbaa !17
  %298 = load ptr, ptr %17, align 8, !tbaa !17
  %299 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.58, ptr noundef %297, ptr noundef %298)
  br label %300

300:                                              ; preds = %296, %292
  %301 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %301) #13
  %302 = load ptr, ptr %31, align 8, !tbaa !17
  %303 = load ptr, ptr %23, align 8, !tbaa !17
  %304 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %29, ptr noundef @.str.58, ptr noundef %302, ptr noundef %303)
  %305 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %305) #13
  br label %309

306:                                              ; preds = %277
  %307 = load ptr, ptr %23, align 8, !tbaa !17
  %308 = call noalias ptr @strdup(ptr noundef %307) #13
  store ptr %308, ptr %29, align 8, !tbaa !17
  br label %309

309:                                              ; preds = %306, %300
  %310 = load ptr, ptr %23, align 8, !tbaa !17
  call void @free(ptr noundef %310) #13
  br label %311

311:                                              ; preds = %309, %274
  br label %314

312:                                              ; preds = %271
  %313 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %313, ptr %29, align 8, !tbaa !17
  br label %314

314:                                              ; preds = %312, %311
  %315 = load ptr, ptr %24, align 8, !tbaa !17
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load ptr, ptr %24, align 8, !tbaa !17
  %319 = load ptr, ptr %29, align 8, !tbaa !17
  %320 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %31, ptr noundef @.str.59, ptr noundef %318, ptr noundef %319)
  %321 = load ptr, ptr %24, align 8, !tbaa !17
  call void @free(ptr noundef %321) #13
  br label %325

322:                                              ; preds = %314
  %323 = load ptr, ptr %29, align 8, !tbaa !17
  %324 = call noalias ptr @strdup(ptr noundef %323) #13
  store ptr %324, ptr %31, align 8, !tbaa !17
  br label %325

325:                                              ; preds = %322, %317
  %326 = load ptr, ptr %31, align 8, !tbaa !17
  %327 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %326)
  %328 = load ptr, ptr %29, align 8, !tbaa !17
  call void @free(ptr noundef %328) #13
  %329 = load ptr, ptr %30, align 8, !tbaa !28
  %330 = call ptr @PMIx_Argv_join(ptr noundef %329, i32 noundef 59)
  store ptr %330, ptr %25, align 8, !tbaa !17
  %331 = load ptr, ptr %30, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %331)
  %332 = load ptr, ptr %25, align 8, !tbaa !17
  %333 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef %332)
  %334 = load ptr, ptr %25, align 8, !tbaa !17
  call void @free(ptr noundef %334) #13
  %335 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4, !tbaa !81, !range !15, !noundef !16
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %369

337:                                              ; preds = %325
  %338 = load i8, ptr @prte_debug_flag, align 1, !tbaa !60, !range !15, !noundef !16
  %339 = trunc i8 %338 to i1
  br i1 %339, label %369, label %340

340:                                              ; preds = %337
  %341 = load i8, ptr @prte_debug_daemons_flag, align 1, !tbaa !60, !range !15, !noundef !16
  %342 = trunc i8 %341 to i1
  br i1 %342, label %369, label %343

343:                                              ; preds = %340
  %344 = load i8, ptr @prte_debug_daemons_file_flag, align 1, !tbaa !60, !range !15, !noundef !16
  %345 = trunc i8 %344 to i1
  br i1 %345, label %369, label %346

346:                                              ; preds = %343
  %347 = load i8, ptr @prte_leave_session_attached, align 1, !tbaa !60, !range !15, !noundef !16
  %348 = trunc i8 %347 to i1
  br i1 %348, label %369, label %349

349:                                              ; preds = %346
  %350 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3), align 2, !tbaa !3, !range !15, !noundef !16
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3), align 2, !tbaa !3, !range !15, !noundef !16
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %369

355:                                              ; preds = %352
  %356 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 4), align 1, !tbaa !162, !range !15, !noundef !16
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %369

358:                                              ; preds = %355, %349
  %359 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6), align 1, !tbaa !31, !range !15, !noundef !16
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6), align 1, !tbaa !31, !range !15, !noundef !16
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 7), align 2, !tbaa !163, !range !15, !noundef !16
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %369

367:                                              ; preds = %364, %358
  %368 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.60)
  br label %369

369:                                              ; preds = %367, %364, %361, %355, %352, %346, %343, %340, %337, %325
  %370 = load ptr, ptr %12, align 8, !tbaa !133
  %371 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef %14, ptr noundef %15, ptr noundef @.str.61, ptr noundef %370)
  %372 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.62)
  %373 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.63)
  %374 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.16)
  %375 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4, !tbaa !81, !range !15, !noundef !16
  %376 = trunc i8 %375 to i1
  br i1 %376, label %383, label %377

377:                                              ; preds = %369
  %378 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.64)
  %379 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.62)
  %380 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.65)
  %381 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 11), align 8, !tbaa !164
  %382 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef %381)
  br label %383

383:                                              ; preds = %377, %369
  %384 = load ptr, ptr %15, align 8, !tbaa !28
  call void @prte_plm_base_wrap_args(ptr noundef %384)
  %385 = load ptr, ptr %15, align 8, !tbaa !28
  %386 = call ptr @PMIx_Argv_join(ptr noundef %385, i32 noundef 32)
  store ptr %386, ptr %17, align 8, !tbaa !17
  %387 = call i64 @sysconf(i32 noundef 0) #13
  %388 = load ptr, ptr %17, align 8, !tbaa !17
  %389 = call i64 @strlen(ptr noundef %388) #16
  %390 = trunc i64 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %387, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %383
  %394 = load ptr, ptr %17, align 8, !tbaa !17
  %395 = call i64 @strlen(ptr noundef %394) #16
  %396 = call i64 @sysconf(i32 noundef 0) #13
  %397 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.21, ptr noundef @.str.66, i32 noundef 1, i64 noundef %395, i64 noundef %396)
  %398 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %398) #13
  store i32 -43, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %434

399:                                              ; preds = %383
  %400 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %400) #13
  %401 = load i32, ptr %19, align 4, !tbaa !18
  %402 = icmp eq i32 5, %401
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %19, align 4, !tbaa !18
  %405 = icmp eq i32 4, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %403, %399
  %407 = call i32 @pmix_argv_append(ptr noundef %14, ptr noundef %15, ptr noundef @.str.67)
  br label %408

408:                                              ; preds = %406, %403
  %409 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %410 = call i32 @pmix_output_get_verbosity(i32 noundef %409)
  %411 = icmp slt i32 0, %410
  br i1 %411, label %412, label %429

412:                                              ; preds = %408
  %413 = load ptr, ptr %15, align 8, !tbaa !28
  %414 = call ptr @PMIx_Argv_join(ptr noundef %413, i32 noundef 32)
  store ptr %414, ptr %16, align 8, !tbaa !17
  %415 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %416 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %417 = load ptr, ptr %16, align 8, !tbaa !17
  %418 = icmp eq ptr null, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  br label %422

420:                                              ; preds = %412
  %421 = load ptr, ptr %16, align 8, !tbaa !17
  br label %422

422:                                              ; preds = %420, %419
  %423 = phi ptr [ @.str.15, %419 ], [ %421, %420 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %415, ptr noundef @.str.68, ptr noundef %416, ptr noundef %423)
  %424 = load ptr, ptr %16, align 8, !tbaa !17
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %427) #13
  br label %428

428:                                              ; preds = %426, %422
  br label %429

429:                                              ; preds = %428, %408
  %430 = load i32, ptr %14, align 4, !tbaa !18
  %431 = load ptr, ptr %8, align 8, !tbaa !133
  store i32 %430, ptr %431, align 4, !tbaa !18
  %432 = load ptr, ptr %15, align 8, !tbaa !28
  %433 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %432, ptr %433, align 8, !tbaa !28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %434

434:                                              ; preds = %429, %393, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %435 = load i32, ptr %7, align 4
  ret i32 %435
}

declare ptr @prte_util_print_vpids(i32 noundef) #1

declare i32 @prte_util_convert_vpid_to_string(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !166
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !87
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !165
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !165
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !136
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !137
  %39 = load ptr, ptr %5, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !138
  %42 = load ptr, ptr %5, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !139
  %45 = load ptr, ptr %5, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !89
  %48 = load ptr, ptr %5, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !141
  %51 = load ptr, ptr %5, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !142
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !143
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !87
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare ptr @PMIx_Argv_copy(ptr noundef) #1

declare i32 @pmix_argv_insert_element(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !169
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !78
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !78
  %21 = load ptr, ptr %4, align 8, !tbaa !86
  %22 = load ptr, ptr %5, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !169
  %24 = load ptr, ptr %3, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !170
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #4 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !133
  store ptr %4, ptr %11, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 6, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %20 = call i32 @getuid() #13
  %21 = call ptr @getpwuid(i32 noundef %20)
  store ptr %21, ptr %16, align 8, !tbaa !171
  %22 = load ptr, ptr %16, align 8, !tbaa !171
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %16, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %struct.passwd, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  store ptr %27, ptr %14, align 8, !tbaa !17
  %28 = load ptr, ptr %16, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw %struct.passwd, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  %31 = call i32 @find_shell(ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %24, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %33 = load i32, ptr %13, align 4, !tbaa !18
  %34 = icmp eq i32 6, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call ptr @getenv(ptr noundef @.str.69) #13
  store ptr %36, ptr %14, align 8, !tbaa !17
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8, !tbaa !17
  %40 = call i32 @find_shell(ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = load i32, ptr %13, align 4, !tbaa !18
  %43 = icmp eq i32 6, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !17
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !17
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ @.str.71, %49 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.70, ptr noundef %51)
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %50, %41
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %67 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %68 = load i32, ptr %13, align 4, !tbaa !18
  %69 = load i32, ptr %13, align 4, !tbaa !18
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.72, ptr noundef %67, i32 noundef %68, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %58, %55, %52
  %74 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 15), align 8, !tbaa !175, !range !15, !noundef !16
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %77, ptr %12, align 4, !tbaa !18
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %92 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.73, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %83, %80, %76
  br label %115

94:                                               ; preds = %73
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = call i32 @ssh_probe(ptr noundef %95, ptr noundef %12)
  store i32 %96, ptr %15, align 4, !tbaa !18
  %97 = load i32, ptr %15, align 4, !tbaa !18
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %15, align 4, !tbaa !18
  %102 = icmp ne i32 -43, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4, !tbaa !18
  %105 = call ptr @prte_strerror(i32 noundef %104)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %105, ptr noundef @.str.7, i32 noundef 1583)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %177

110:                                              ; preds = %94
  %111 = load i32, ptr %12, align 4, !tbaa !18
  %112 = icmp eq i32 6, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.74)
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114, %93
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %130 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %131 = load i32, ptr %12, align 4, !tbaa !18
  %132 = load i32, ptr %12, align 4, !tbaa !18
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.75, ptr noundef %130, i32 noundef %131, ptr noundef %135)
  br label %136

136:                                              ; preds = %128, %121, %118, %115
  %137 = load i32, ptr %12, align 4, !tbaa !18
  %138 = icmp eq i32 5, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4, !tbaa !18
  %141 = icmp eq i32 4, %140
  br i1 %141, label %142, label %172

142:                                              ; preds = %139, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %143 = call ptr @PMIx_Argv_split(ptr noundef @.str.76, i32 noundef 32)
  store ptr %143, ptr %19, align 8, !tbaa !28
  %144 = load ptr, ptr %19, align 8, !tbaa !28
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

147:                                              ; preds = %142
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %148

148:                                              ; preds = %164, %147
  %149 = load ptr, ptr %19, align 8, !tbaa !28
  %150 = load i32, ptr %18, align 4, !tbaa !18
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = load ptr, ptr %10, align 8, !tbaa !133
  %157 = load ptr, ptr %11, align 8, !tbaa !151
  %158 = load ptr, ptr %19, align 8, !tbaa !28
  %159 = load i32, ptr %18, align 4, !tbaa !18
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = call i32 @pmix_argv_append(ptr noundef %156, ptr noundef %157, ptr noundef %162)
  br label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %18, align 4, !tbaa !18
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %18, align 4, !tbaa !18
  br label %148, !llvm.loop !176

167:                                              ; preds = %148
  %168 = load ptr, ptr %19, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %168)
  store i32 0, ptr %17, align 4
  br label %169

169:                                              ; preds = %167, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %170 = load i32, ptr %17, align 4
  switch i32 %170, label %177 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %139
  %173 = load i32, ptr %12, align 4, !tbaa !18
  %174 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %173, ptr %174, align 4, !tbaa !18
  %175 = load i32, ptr %13, align 4, !tbaa !18
  %176 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %175, ptr %176, align 4, !tbaa !18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %177

177:                                              ; preds = %172, %169, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

declare i32 @prte_plm_base_setup_prted_cmd(ptr noundef, ptr noundef) #1

declare noalias ptr @pmix_argv_join_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @prte_plm_base_prted_append_basic_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prte_plm_base_wrap_args(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

declare ptr @getpwuid(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #5

; Function Attrs: nounwind uwtable
define internal i32 @find_shell(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp eq ptr null, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  store i32 6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call ptr @rindex(ptr noundef %15, i32 noundef 47) #16
  store ptr %16, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %37, %20
  %24 = load i32, ptr %4, align 4, !tbaa !18
  %25 = icmp slt i32 %24, 7
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load i32, ptr %4, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = call ptr @strstr(ptr noundef %27, ptr noundef %31) #16
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !18
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !18
  br label %23, !llvm.loop !177

40:                                               ; preds = %23
  store i32 6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %34, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %42 = load i32, ptr %2, align 4
  ret i32 %42
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.83, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  store i32 6, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %37 = call i32 @pipe(ptr noundef %36) #13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %55 = call ptr @__errno_location() #15
  %56 = load i32, ptr %55, align 4, !tbaa !18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.84, ptr noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %45, %42, %39
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %265

58:                                               ; preds = %34
  %59 = call i32 @fork() #13
  store i32 %59, ptr %11, align 4, !tbaa !18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %77 = call ptr @__errno_location() #15
  %78 = load i32, ptr %77, align 4, !tbaa !18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.85, ptr noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %74, %67, %64, %61
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %265

80:                                               ; preds = %58
  %81 = load i32, ptr %11, align 4, !tbaa !18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %80
  %84 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = call i32 @dup2(i32 noundef %85, i32 noundef 1) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %103 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %104 = call ptr @__errno_location() #15
  %105 = load i32, ptr %104, align 4, !tbaa !18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.86, ptr noundef %103, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %94, %91, %88
  call void @exit(i32 noundef 1) #14
  unreachable

107:                                              ; preds = %83
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !101
  %109 = call ptr @PMIx_Argv_copy(ptr noundef %108)
  store ptr %109, ptr %6, align 8, !tbaa !28
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !101
  %111 = call i32 @PMIx_Argv_count(ptr noundef %110)
  store i32 %111, ptr %7, align 4, !tbaa !18
  %112 = load ptr, ptr %4, align 8, !tbaa !17
  %113 = call i32 @pmix_argv_append(ptr noundef %7, ptr noundef %6, ptr noundef %112)
  %114 = call i32 @pmix_argv_append(ptr noundef %7, ptr noundef %6, ptr noundef @.str.87)
  %115 = load ptr, ptr %6, align 8, !tbaa !28
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = load ptr, ptr %6, align 8, !tbaa !28
  %119 = call i32 @execvp(ptr noundef %117, ptr noundef %118) #13
  %120 = call ptr @__errno_location() #15
  %121 = load i32, ptr %120, align 4, !tbaa !18
  call void @exit(i32 noundef %121) #14
  unreachable

122:                                              ; preds = %80
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = call i32 @close(i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !29
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %143 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %144 = call ptr @__errno_location() #15
  %145 = load i32, ptr %144, align 4, !tbaa !18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.88, ptr noundef %143, i32 noundef %145)
  br label %146

146:                                              ; preds = %141, %134, %131, %128
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %265

147:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 1, ptr %14, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %148 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  store ptr %148, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 4096, ptr %16, align 8, !tbaa !178
  br label %149

149:                                              ; preds = %194, %147
  %150 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %151 = load i32, ptr %150, align 4, !tbaa !18
  %152 = load ptr, ptr %15, align 8, !tbaa !17
  %153 = load i64, ptr %16, align 8, !tbaa !178
  %154 = sub i64 %153, 1
  %155 = call i64 @read(i32 noundef %151, ptr noundef %152, i64 noundef %154)
  store i64 %155, ptr %14, align 8, !tbaa !178
  %156 = load i64, ptr %14, align 8, !tbaa !178
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %183

158:                                              ; preds = %149
  %159 = call ptr @__errno_location() #15
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %194

163:                                              ; preds = %158
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %168 = icmp slt i32 %167, 64
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = icmp sge i32 %174, 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %178 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %179 = call ptr @__errno_location() #15
  %180 = load i32, ptr %179, align 4, !tbaa !18
  %181 = call ptr @strerror(i32 noundef %180) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %177, ptr noundef @.str.89, ptr noundef %178, ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %169, %166, %163
  store i32 -11, ptr %8, align 4, !tbaa !18
  br label %197

183:                                              ; preds = %149
  %184 = load i64, ptr %16, align 8, !tbaa !178
  %185 = icmp ugt i64 %184, 1
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load i64, ptr %14, align 8, !tbaa !178
  %188 = load i64, ptr %16, align 8, !tbaa !178
  %189 = sub i64 %188, %187
  store i64 %189, ptr %16, align 8, !tbaa !178
  %190 = load i64, ptr %14, align 8, !tbaa !178
  %191 = load ptr, ptr %15, align 8, !tbaa !17
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store ptr %192, ptr %15, align 8, !tbaa !17
  br label %193

193:                                              ; preds = %186, %183
  br label %194

194:                                              ; preds = %193, %162
  %195 = load i64, ptr %14, align 8, !tbaa !178
  %196 = icmp ne i64 0, %195
  br i1 %196, label %149, label %197, !llvm.loop !179

197:                                              ; preds = %194, %182
  %198 = load ptr, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %198, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %199 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = call i32 @close(i32 noundef %200)
  %202 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %203 = load i8, ptr %202, align 16, !tbaa !161
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %234

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %207 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %208 = call ptr @rindex(ptr noundef %207, i32 noundef 47) #16
  store ptr %208, ptr %17, align 8, !tbaa !17
  %209 = load ptr, ptr %17, align 8, !tbaa !17
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %206
  %212 = load ptr, ptr %17, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %214

214:                                              ; preds = %229, %211
  %215 = load i32, ptr %9, align 4, !tbaa !18
  %216 = icmp slt i32 %215, 7
  br i1 %216, label %217, label %232

217:                                              ; preds = %214
  %218 = load ptr, ptr %17, align 8, !tbaa !17
  %219 = load i32, ptr %9, align 4, !tbaa !18
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = call ptr @strstr(ptr noundef %218, ptr noundef %222) #16
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %217
  %226 = load i32, ptr %9, align 4, !tbaa !18
  %227 = load ptr, ptr %5, align 8, !tbaa !45
  store i32 %226, ptr %227, align 4, !tbaa !18
  br label %232

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %9, align 4, !tbaa !18
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4, !tbaa !18
  br label %214, !llvm.loop !180

232:                                              ; preds = %225, %214
  br label %233

233:                                              ; preds = %232, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %234

234:                                              ; preds = %233, %197
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %263

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %239 = icmp slt i32 %238, 64
  br i1 %239, label %240, label %263

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !29
  %246 = icmp sge i32 %245, 1
  br i1 %246, label %247, label %263

247:                                              ; preds = %240
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %249 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %250 = load ptr, ptr %4, align 8, !tbaa !17
  %251 = load ptr, ptr %5, align 8, !tbaa !45
  %252 = load i32, ptr %251, align 4, !tbaa !18
  %253 = icmp eq i32 6, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  br label %261

255:                                              ; preds = %247
  %256 = load ptr, ptr %5, align 8, !tbaa !45
  %257 = load i32, ptr %256, align 4, !tbaa !18
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [7 x ptr], ptr @prte_plm_ssh_shell_name, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  br label %261

261:                                              ; preds = %255, %254
  %262 = phi ptr [ @.str.91, %254 ], [ %260, %255 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef @.str.90, ptr noundef %249, ptr noundef %250, ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %240, %237, %234
  %264 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %264, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %265

265:                                              ; preds = %263, %146, %79, %57
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %266 = load i32, ptr %3, align 4
  ret i32 %266
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @rindex(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fork() #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #5

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  %13 = load i64, ptr %5, align 8, !tbaa !178
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !178
  %17 = call noalias ptr @malloc(i64 noundef %16) #18
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !170
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !170
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !170
  %16 = load ptr, ptr %3, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  store ptr %19, ptr %4, align 8, !tbaa !86
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !169
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !169
  %27 = load ptr, ptr %4, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !78
  %30 = load ptr, ptr %3, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !182
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare void @prte_wait_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssh_wait_daemon(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i16 %1, ptr %5, align 2, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %26, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.prte_wait_tracker_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !183
  store ptr %29, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.prte_plm_ssh_caddy_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  store ptr %32, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %33 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !60, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %3
  %36 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !60, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %83

38:                                               ; preds = %35, %3
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %40 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %40, ptr %12, align 8, !tbaa !87
  %41 = load ptr, ptr %12, align 8, !tbaa !87
  %42 = call i32 @pmix_obj_update(ptr noundef %41, i32 noundef -1)
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.pmix_tma, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %9, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %53, ptr noundef %54)
  br label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store ptr null, ptr %9, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %62 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %62, ptr %13, align 8, !tbaa !87
  %63 = load ptr, ptr %13, align 8, !tbaa !87
  %64 = call i32 @pmix_obj_update(ptr noundef %63, i32 noundef -1)
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.pmix_tma, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %8, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %75, ptr noundef %76)
  br label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %78) #13
  br label %79

79:                                               ; preds = %77, %73
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %80

80:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %14, align 4
  br label %509

83:                                               ; preds = %35
  %84 = load ptr, ptr %10, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !185
  %87 = and i32 %86, 127
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8, !tbaa !185
  %93 = and i32 %92, 65280
  %94 = ashr i32 %93, 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %479

96:                                               ; preds = %89, %83
  %97 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !91
  %98 = zext i8 %97 to i32
  %99 = and i32 4, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %349, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %127

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %127

114:                                              ; preds = %107
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %116 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %117 = load ptr, ptr %10, align 8, !tbaa !95
  %118 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.pmix_proc, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !129
  %121 = call ptr @prte_util_print_vpids(i32 noundef %120)
  %122 = load ptr, ptr %10, align 8, !tbaa !95
  %123 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !185
  %125 = and i32 %124, 65280
  %126 = ashr i32 %125, 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef @.str.95, ptr noundef %116, ptr noundef %121, i32 noundef %126)
  br label %127

127:                                              ; preds = %114, %107, %104, %101
  %128 = call ptr @PMIx_Data_buffer_create()
  store ptr %128, ptr %15, align 8, !tbaa !82
  %129 = load ptr, ptr %15, align 8, !tbaa !82
  %130 = load ptr, ptr %10, align 8, !tbaa !95
  %131 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.pmix_proc, ptr %131, i32 0, i32 1
  %133 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %129, ptr noundef %132, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %133, ptr %11, align 4, !tbaa !18
  %134 = load i32, ptr %11, align 4, !tbaa !18
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %194

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %11, align 4, !tbaa !18
  %139 = icmp ne i32 -2, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4, !tbaa !18
  %142 = call ptr @PMIx_Error_string(i32 noundef %141)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %142, ptr noundef @.str.7, i32 noundef 281)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %15, align 8, !tbaa !82
  call void @PMIx_Data_buffer_release(ptr noundef %147)
  store ptr null, ptr %15, align 8, !tbaa !82
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %151 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %151, ptr %16, align 8, !tbaa !87
  %152 = load ptr, ptr %16, align 8, !tbaa !87
  %153 = call i32 @pmix_obj_update(ptr noundef %152, i32 noundef -1)
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = load ptr, ptr %16, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %156)
  %157 = load ptr, ptr %16, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.pmix_tma, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !89
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load ptr, ptr %16, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %9, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %164, ptr noundef %165)
  br label %168

166:                                              ; preds = %155
  %167 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %167) #13
  br label %168

168:                                              ; preds = %166, %162
  store ptr null, ptr %9, align 8, !tbaa !45
  br label %169

169:                                              ; preds = %168, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %173 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %173, ptr %17, align 8, !tbaa !87
  %174 = load ptr, ptr %17, align 8, !tbaa !87
  %175 = call i32 @pmix_obj_update(ptr noundef %174, i32 noundef -1)
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = load ptr, ptr %17, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %17, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.pmix_tma, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !89
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %17, align 8, !tbaa !87
  %186 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %8, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %186, ptr noundef %187)
  br label %190

188:                                              ; preds = %177
  %189 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %189) #13
  br label %190

190:                                              ; preds = %188, %184
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %191

191:                                              ; preds = %190, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 1, ptr %14, align 4
  br label %346

194:                                              ; preds = %127
  %195 = load ptr, ptr %15, align 8, !tbaa !82
  %196 = load ptr, ptr %10, align 8, !tbaa !95
  %197 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %196, i32 0, i32 10
  %198 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %195, ptr noundef %197, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %198, ptr %11, align 4, !tbaa !18
  %199 = load i32, ptr %11, align 4, !tbaa !18
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %259

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %11, align 4, !tbaa !18
  %204 = icmp ne i32 -2, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %11, align 4, !tbaa !18
  %207 = call ptr @PMIx_Error_string(i32 noundef %206)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.96, ptr noundef %207, ptr noundef @.str.7, i32 noundef 289)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %15, align 8, !tbaa !82
  call void @PMIx_Data_buffer_release(ptr noundef %212)
  store ptr null, ptr %15, align 8, !tbaa !82
  br label %213

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %216 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %216, ptr %18, align 8, !tbaa !87
  %217 = load ptr, ptr %18, align 8, !tbaa !87
  %218 = call i32 @pmix_obj_update(ptr noundef %217, i32 noundef -1)
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %215
  %221 = load ptr, ptr %18, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %221)
  %222 = load ptr, ptr %18, align 8, !tbaa !87
  %223 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.pmix_tma, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !89
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %18, align 8, !tbaa !87
  %229 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %9, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %229, ptr noundef %230)
  br label %233

231:                                              ; preds = %220
  %232 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %232) #13
  br label %233

233:                                              ; preds = %231, %227
  store ptr null, ptr %9, align 8, !tbaa !45
  br label %234

234:                                              ; preds = %233, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %238 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %238, ptr %19, align 8, !tbaa !87
  %239 = load ptr, ptr %19, align 8, !tbaa !87
  %240 = call i32 @pmix_obj_update(ptr noundef %239, i32 noundef -1)
  %241 = icmp eq i32 0, %240
  br i1 %241, label %242, label %256

242:                                              ; preds = %237
  %243 = load ptr, ptr %19, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %243)
  %244 = load ptr, ptr %19, align 8, !tbaa !87
  %245 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.pmix_tma, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !89
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = load ptr, ptr %19, align 8, !tbaa !87
  %251 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %8, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %251, ptr noundef %252)
  br label %255

253:                                              ; preds = %242
  %254 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %254) #13
  br label %255

255:                                              ; preds = %253, %249
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %256

256:                                              ; preds = %255, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 1, ptr %14, align 4
  br label %346

259:                                              ; preds = %194
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr @prte_rml_base, align 8, !tbaa !84
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %260
  %264 = load i32, ptr @prte_rml_base, align 8, !tbaa !84
  %265 = icmp slt i32 %264, 64
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load i32, ptr @prte_rml_base, align 8, !tbaa !84
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !29
  %272 = icmp sge i32 %271, 2
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load i32, ptr @prte_rml_base, align 8, !tbaa !84
  %275 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !85
  %276 = call ptr @pmix_util_print_rank(i32 noundef %275)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef @.str.97, ptr noundef %276, i32 noundef 12, ptr noundef @.str.7, ptr noundef @__func__.ssh_wait_daemon, i32 noundef 295)
  br label %277

277:                                              ; preds = %273, %266, %263, %260
  %278 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !85
  %279 = load ptr, ptr %15, align 8, !tbaa !82
  %280 = call i32 @prte_rml_send_buffer_nb(i32 noundef %278, ptr noundef %279, i32 noundef 12)
  store i32 %280, ptr %11, align 4, !tbaa !18
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %11, align 4, !tbaa !18
  %284 = icmp ne i32 0, %283
  br i1 %284, label %285, label %343

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %11, align 4, !tbaa !18
  %288 = icmp ne i32 -43, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %11, align 4, !tbaa !18
  %291 = call ptr @prte_strerror(i32 noundef %290)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %291, ptr noundef @.str.7, i32 noundef 297)
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %15, align 8, !tbaa !82
  call void @PMIx_Data_buffer_release(ptr noundef %296)
  store ptr null, ptr %15, align 8, !tbaa !82
  br label %297

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %300 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %300, ptr %20, align 8, !tbaa !87
  %301 = load ptr, ptr %20, align 8, !tbaa !87
  %302 = call i32 @pmix_obj_update(ptr noundef %301, i32 noundef -1)
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %299
  %305 = load ptr, ptr %20, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %305)
  %306 = load ptr, ptr %20, align 8, !tbaa !87
  %307 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds nuw %struct.pmix_tma, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !89
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load ptr, ptr %20, align 8, !tbaa !87
  %313 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %9, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %313, ptr noundef %314)
  br label %317

315:                                              ; preds = %304
  %316 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %316) #13
  br label %317

317:                                              ; preds = %315, %311
  store ptr null, ptr %9, align 8, !tbaa !45
  br label %318

318:                                              ; preds = %317, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %322 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %322, ptr %21, align 8, !tbaa !87
  %323 = load ptr, ptr %21, align 8, !tbaa !87
  %324 = call i32 @pmix_obj_update(ptr noundef %323, i32 noundef -1)
  %325 = icmp eq i32 0, %324
  br i1 %325, label %326, label %340

326:                                              ; preds = %321
  %327 = load ptr, ptr %21, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %327)
  %328 = load ptr, ptr %21, align 8, !tbaa !87
  %329 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds nuw %struct.pmix_tma, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !89
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %326
  %334 = load ptr, ptr %21, align 8, !tbaa !87
  %335 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %8, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %335, ptr noundef %336)
  br label %339

337:                                              ; preds = %326
  %338 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %338) #13
  br label %339

339:                                              ; preds = %337, %333
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %340

340:                                              ; preds = %339, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 1, ptr %14, align 4
  br label %346

343:                                              ; preds = %282
  %344 = load ptr, ptr %10, align 8, !tbaa !95
  %345 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %344, i32 0, i32 9
  store i32 53, ptr %345, align 4, !tbaa !148
  store i32 0, ptr %14, align 4
  br label %346

346:                                              ; preds = %343, %342, %258, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %347 = load i32, ptr %14, align 4
  switch i32 %347, label %509 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %478

349:                                              ; preds = %96
  %350 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %350, ptr %7, align 8, !tbaa !45
  %351 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %376

353:                                              ; preds = %349
  %354 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %355 = icmp slt i32 %354, 64
  br i1 %355, label %356, label %376

356:                                              ; preds = %353
  %357 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358
  %360 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !29
  %362 = icmp sge i32 %361, 1
  br i1 %362, label %363, label %376

363:                                              ; preds = %356
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %365 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %366 = load ptr, ptr %10, align 8, !tbaa !95
  %367 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.pmix_proc, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8, !tbaa !129
  %370 = call ptr @prte_util_print_vpids(i32 noundef %369)
  %371 = load ptr, ptr %10, align 8, !tbaa !95
  %372 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %372, align 8, !tbaa !185
  %374 = and i32 %373, 65280
  %375 = ashr i32 %374, 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %364, ptr noundef @.str.95, ptr noundef %365, ptr noundef %370, i32 noundef %375)
  br label %376

376:                                              ; preds = %363, %356, %353, %349
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr @prte_exit_status, align 4, !tbaa !18
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %414

380:                                              ; preds = %377
  %381 = load ptr, ptr %10, align 8, !tbaa !95
  %382 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %381, i32 0, i32 10
  %383 = load i32, ptr %382, align 8, !tbaa !185
  %384 = and i32 %383, 65280
  %385 = ashr i32 %384, 8
  %386 = icmp ne i32 0, %385
  br i1 %386, label %387, label %414

387:                                              ; preds = %380
  %388 = load i32, ptr @prte_debug_output, align 4, !tbaa !18
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %408

390:                                              ; preds = %387
  %391 = load i32, ptr @prte_debug_output, align 4, !tbaa !18
  %392 = icmp slt i32 %391, 64
  br i1 %392, label %393, label %408

393:                                              ; preds = %390
  %394 = load i32, ptr @prte_debug_output, align 4, !tbaa !18
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !29
  %399 = icmp sge i32 %398, 1
  br i1 %399, label %400, label %408

400:                                              ; preds = %393
  %401 = load i32, ptr @prte_debug_output, align 4, !tbaa !18
  %402 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %403 = load ptr, ptr %10, align 8, !tbaa !95
  %404 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %403, i32 0, i32 10
  %405 = load i32, ptr %404, align 8, !tbaa !185
  %406 = and i32 %405, 65280
  %407 = ashr i32 %406, 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %401, ptr noundef @.str.98, ptr noundef %402, ptr noundef @.str.7, i32 noundef 313, i32 noundef %407)
  br label %408

408:                                              ; preds = %400, %393, %390, %387
  %409 = load ptr, ptr %10, align 8, !tbaa !95
  %410 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %409, i32 0, i32 10
  %411 = load i32, ptr %410, align 8, !tbaa !185
  %412 = and i32 %411, 65280
  %413 = ashr i32 %412, 8
  store i32 %413, ptr @prte_exit_status, align 4, !tbaa !18
  br label %414

414:                                              ; preds = %408, %380, %377
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %10, align 8, !tbaa !95
  %418 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %417, i32 0, i32 9
  store i32 53, ptr %418, align 4, !tbaa !148
  %419 = load ptr, ptr %7, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw %struct.prte_job_t, ptr %419, i32 0, i32 21
  %421 = load i32, ptr %420, align 8, !tbaa !186
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 8, !tbaa !186
  %423 = load ptr, ptr %10, align 8, !tbaa !95
  %424 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.pmix_proc, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 8, !tbaa !129
  %427 = call i32 @prte_rml_route_lost(i32 noundef %426)
  br label %428

428:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %429 = load ptr, ptr %10, align 8, !tbaa !95
  %430 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %429, i32 0, i32 1
  store ptr %430, ptr %22, align 8, !tbaa !187
  %431 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !54
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %473

433:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store double 0.000000e+00, ptr %23, align 8, !tbaa !55
  br label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %435 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #13
  %436 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 0
  %437 = load i64, ptr %436, align 8, !tbaa !57
  %438 = sitofp i64 %437 to double
  store double %438, ptr %23, align 8, !tbaa !55
  %439 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 1
  %440 = load i64, ptr %439, align 8, !tbaa !58
  %441 = sitofp i64 %440 to double
  %442 = fdiv double %441, 1.000000e+06
  %443 = load double, ptr %23, align 8, !tbaa !55
  %444 = fadd double %443, %442
  store double %444, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %445

445:                                              ; preds = %434
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %448 = icmp sge i32 %447, 0
  br i1 %448, label %449, label %472

449:                                              ; preds = %446
  %450 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %451 = icmp slt i32 %450, 64
  br i1 %451, label %452, label %472

452:                                              ; preds = %449
  %453 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %454
  %456 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4, !tbaa !29
  %458 = icmp sge i32 %457, 1
  br i1 %458, label %459, label %472

459:                                              ; preds = %452
  %460 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %461 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %462 = load double, ptr %23, align 8, !tbaa !55
  %463 = load ptr, ptr %22, align 8, !tbaa !187
  %464 = icmp eq ptr null, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  br label %469

466:                                              ; preds = %459
  %467 = load ptr, ptr %22, align 8, !tbaa !187
  %468 = call ptr @prte_util_print_name_args(ptr noundef %467)
  br label %469

469:                                              ; preds = %466, %465
  %470 = phi ptr [ @.str.15, %465 ], [ %468, %466 ]
  %471 = call ptr @prte_proc_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %460, ptr noundef @.str.99, ptr noundef %461, double noundef %462, ptr noundef %470, ptr noundef %471, ptr noundef @.str.7, i32 noundef 323)
  br label %472

472:                                              ; preds = %469, %452, %449, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %473

473:                                              ; preds = %472, %428
  %474 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !189
  %475 = load ptr, ptr %22, align 8, !tbaa !187
  call void %474(ptr noundef %475, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %476

476:                                              ; preds = %473
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %348
  br label %479

479:                                              ; preds = %478, %89
  %480 = load i32, ptr @num_in_progress, align 4, !tbaa !18
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr @num_in_progress, align 4, !tbaa !18
  %482 = load i32, ptr @num_in_progress, align 4, !tbaa !18
  %483 = load i32, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8, !tbaa !121
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  call void @event_active(ptr noundef @launch_event, i32 noundef 4, i16 noundef signext 1)
  br label %486

486:                                              ; preds = %485, %479
  br label %487

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %488 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %488, ptr %25, align 8, !tbaa !87
  %489 = load ptr, ptr %25, align 8, !tbaa !87
  %490 = call i32 @pmix_obj_update(ptr noundef %489, i32 noundef -1)
  %491 = icmp eq i32 0, %490
  br i1 %491, label %492, label %506

492:                                              ; preds = %487
  %493 = load ptr, ptr %25, align 8, !tbaa !87
  call void @pmix_obj_run_destructors(ptr noundef %493)
  %494 = load ptr, ptr %25, align 8, !tbaa !87
  %495 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds nuw %struct.pmix_tma, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8, !tbaa !89
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %492
  %500 = load ptr, ptr %25, align 8, !tbaa !87
  %501 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %8, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %501, ptr noundef %502)
  br label %505

503:                                              ; preds = %492
  %504 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %504) #13
  br label %505

505:                                              ; preds = %503, %499
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %506

506:                                              ; preds = %505, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  store i32 0, ptr %14, align 4
  br label %509

509:                                              ; preds = %508, %346, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %510 = load i32, ptr %14, align 4
  switch i32 %510, label %512 [
    i32 0, label %511
    i32 1, label %511
  ]

511:                                              ; preds = %509, %509
  ret void

512:                                              ; preds = %509
  unreachable
}

declare void @prte_wait_cb_cancel(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind uwtable
define internal void @ssh_child(i32 noundef %0, ptr noundef %1) #12 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #13
  %11 = load ptr, ptr @prte_launch_environ, align 8, !tbaa !28
  %12 = call ptr @PMIx_Argv_copy(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %13, ptr %8, align 8, !tbaa !28
  %14 = load ptr, ptr @ssh_agent_path, align 8, !tbaa !17
  %15 = call noalias ptr @strdup(ptr noundef %14) #13
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.100, i32 noundef 2)
  store i32 %16, ptr %9, align 4, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = call i32 @dup2(i32 noundef %17, i32 noundef 0) #13
  %19 = load i32, ptr %9, align 4, !tbaa !18
  %20 = call i32 @close(i32 noundef %19)
  call void @pmix_close_open_file_descriptors(i32 noundef -1)
  call void @set_handler_default(i32 noundef 15)
  call void @set_handler_default(i32 noundef 2)
  call void @set_handler_default(i32 noundef 1)
  call void @set_handler_default(i32 noundef 13)
  call void @set_handler_default(i32 noundef 17)
  %21 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef %10) #13
  %22 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %10, ptr noundef null) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = call ptr @PMIx_Argv_join(ptr noundef %23, i32 noundef 32)
  store ptr %24, ptr %6, align 8, !tbaa !17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %2
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ @.str.15, %43 ], [ %45, %44 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.101, ptr noundef %39, ptr noundef %40, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %30, %27, %2
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %52) #13
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = call i32 @execve(ptr noundef %54, ptr noundef %55, ptr noundef %56) #13
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = call ptr @__errno_location() #15
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = call ptr @strerror(i32 noundef %60) #13
  %62 = call ptr @__errno_location() #15
  %63 = load i32, ptr %62, align 4, !tbaa !18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.102, ptr noundef %58, ptr noundef %61, i32 noundef %63)
  call void @exit(i32 noundef -1) #14
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
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #13
  %4 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 1
  %7 = call i32 @sigemptyset(ptr noundef %6) #13
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = call i32 @sigaction(i32 noundef %8, ptr noundef %3, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !170
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
declare i32 @kill(i32 noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }

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
!18 = !{!6, !6, i64 0}
!19 = !{!20, !6, i64 76}
!20 = !{!"pmix_mca_base_framework_t", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !6, i64 52, !21, i64 56, !13, i64 64, !6, i64 72, !6, i64 76, !22, i64 80, !22, i64 352}
!21 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!22 = !{!"pmix_list_t", !23, i64 0, !26, i64 120, !12, i64 264}
!23 = !{!"pmix_object_t", !7, i64 0, !24, i64 40, !6, i64 48, !25, i64 56}
!24 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!25 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!26 = !{!"pmix_list_item_t", !23, i64 0, !27, i64 120, !27, i64 128, !6, i64 136}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !6, i64 4}
!30 = !{!"", !10, i64 0, !10, i64 1, !6, i64 4, !10, i64 8, !6, i64 12, !13, i64 16, !13, i64 24, !6, i64 32, !13, i64 40, !6, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !13, i64 56, !6, i64 64, !6, i64 68}
!31 = !{!4, !10, i64 229}
!32 = !{!4, !13, i64 264}
!33 = !{!34, !9, i64 24}
!34 = !{!"prte_state_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!35 = !{!36, !6, i64 32}
!36 = !{!"pmix_class_t", !13, i64 0, !24, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !9, i64 40, !9, i64 48, !12, i64 56}
!37 = !{!23, !24, i64 40}
!38 = !{!23, !6, i64 48}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10event_base", !9, i64 0}
!41 = !{!42, !10, i64 72}
!42 = !{!"", !13, i64 0, !6, i64 8, !43, i64 16, !44, i64 32, !10, i64 72, !12, i64 80, !22, i64 88, !10, i64 360, !14, i64 368}
!43 = !{!"timeval", !12, i64 0, !12, i64 8}
!44 = !{!"pmix_data_buffer", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 32}
!45 = !{!9, !9, i64 0}
!46 = !{!47, !52, i64 788}
!47 = !{!"", !26, i64 0, !6, i64 144, !14, i64 152, !48, i64 160, !7, i64 168, !13, i64 424, !6, i64 432, !6, i64 436, !9, i64 440, !49, i64 448, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !49, i64 472, !50, i64 480, !9, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !51, i64 524, !6, i64 784, !52, i64 788, !22, i64 792, !44, i64 1064, !22, i64 1104, !7, i64 1376, !6, i64 1632, !14, i64 1640, !53, i64 1648}
!48 = !{!"p1 _ZTS25prte_schizo_base_module_t", !9, i64 0}
!49 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!50 = !{!"p1 _ZTS14prte_job_map_t", !9, i64 0}
!51 = !{!"pmix_proc", !7, i64 0, !6, i64 256}
!52 = !{!"short", !7, i64 0}
!53 = !{!"", !23, i64 0, !22, i64 120, !14, i64 392}
!54 = !{!20, !6, i64 72}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !7, i64 0}
!57 = !{!43, !12, i64 0}
!58 = !{!43, !12, i64 8}
!59 = !{!34, !9, i64 16}
!60 = !{!10, !10, i64 0}
!61 = !{!62, !6, i64 256}
!62 = !{!"prte_process_info_t", !51, i64 0, !51, i64 260, !13, i64 520, !51, i64 528, !6, i64 788, !6, i64 792, !6, i64 796, !13, i64 800, !14, i64 808, !6, i64 816, !7, i64 820, !13, i64 824, !52, i64 832, !13, i64 840, !13, i64 848, !10, i64 856, !13, i64 864, !10, i64 872}
!63 = !{!51, !6, i64 256}
!64 = !{!65, !13, i64 0}
!65 = !{!"prte_install_dirs_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128}
!66 = !{!62, !13, i64 800}
!67 = !{!68, !27, i64 808}
!68 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !22, i64 16, !22, i64 288, !6, i64 560, !22, i64 568, !6, i64 840, !10, i64 844}
!69 = !{!70, !6, i64 144}
!70 = !{!"", !26, i64 0, !6, i64 144, !71, i64 152}
!71 = !{!"pmix_bitmap_t", !23, i64 0, !72, i64 120, !6, i64 128, !6, i64 132}
!72 = !{!"p1 long", !9, i64 0}
!73 = !{!74, !6, i64 144}
!74 = !{!"", !26, i64 0, !6, i64 144, !14, i64 152, !75, i64 160}
!75 = !{!"p1 _ZTS11prte_proc_t", !9, i64 0}
!76 = !{!74, !14, i64 152}
!77 = !{!74, !75, i64 160}
!78 = !{!26, !27, i64 120}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!4, !10, i64 252}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS16pmix_data_buffer", !9, i64 0}
!84 = !{!68, !6, i64 0}
!85 = !{!62, !6, i64 516}
!86 = !{!27, !27, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!89 = !{!23, !9, i64 96}
!90 = distinct !{!90, !80}
!91 = !{!62, !7, i64 820}
!92 = !{!47, !49, i64 472}
!93 = !{!94, !6, i64 128}
!94 = !{!"pmix_pointer_array_t", !23, i64 0, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !72, i64 144, !9, i64 152}
!95 = !{!75, !75, i64 0}
!96 = !{!97, !6, i64 408}
!97 = !{!"prte_proc_t", !26, i64 0, !51, i64 144, !6, i64 404, !6, i64 408, !52, i64 412, !52, i64 414, !6, i64 416, !52, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !9, i64 440, !98, i64 448, !13, i64 456, !13, i64 464, !52, i64 472, !22, i64 480}
!98 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!99 = distinct !{!99, !80}
!100 = !{!4, !13, i64 272}
!101 = !{!4, !14, i64 280}
!102 = !{!36, !9, i64 48}
!103 = distinct !{!103, !80}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!106 = !{!25, !9, i64 40}
!107 = distinct !{!107, !80}
!108 = !{!52, !52, i64 0}
!109 = !{!50, !50, i64 0}
!110 = !{!111, !9, i64 248}
!111 = !{!"", !23, i64 0, !112, i64 120, !9, i64 248, !6, i64 256, !51, i64 260, !6, i64 520}
!112 = !{!"event", !113, i64 0, !7, i64 40, !6, i64 56, !40, i64 64, !7, i64 72, !52, i64 104, !52, i64 106, !43, i64 112}
!113 = !{!"event_callback", !114, i64 0, !52, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !9, i64 32}
!114 = !{!"", !115, i64 0, !116, i64 8}
!115 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!116 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!117 = !{!47, !6, i64 496}
!118 = !{!47, !50, i64 480}
!119 = !{!120, !6, i64 144}
!120 = !{!"prte_job_map_t", !23, i64 0, !13, i64 120, !13, i64 128, !52, i64 136, !52, i64 138, !52, i64 140, !10, i64 142, !6, i64 144, !6, i64 148, !6, i64 152, !49, i64 160}
!121 = !{!4, !6, i64 256}
!122 = !{!47, !49, i64 448}
!123 = !{!120, !49, i64 160}
!124 = !{!125, !13, i64 152}
!125 = !{!"", !26, i64 0, !6, i64 144, !13, i64 152, !13, i64 160, !14, i64 168, !75, i64 176, !126, i64 184, !126, i64 192, !52, i64 200, !49, i64 208, !52, i64 216, !7, i64 218, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !9, i64 240, !7, i64 248, !22, i64 256}
!126 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!127 = distinct !{!127, !80}
!128 = !{!125, !75, i64 176}
!129 = !{!97, !6, i64 400}
!130 = distinct !{!130, !80}
!131 = !{!125, !7, i64 248}
!132 = !{!125, !13, i64 160}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 int", !9, i64 0}
!135 = distinct !{!135, !80}
!136 = !{!23, !9, i64 56}
!137 = !{!23, !9, i64 64}
!138 = !{!23, !9, i64 72}
!139 = !{!23, !9, i64 80}
!140 = !{!23, !9, i64 88}
!141 = !{!23, !9, i64 104}
!142 = !{!23, !9, i64 112}
!143 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 8, !45, i64 48, i64 8, !45, i64 56, i64 8, !45}
!144 = !{!36, !9, i64 40}
!145 = distinct !{!145, !80}
!146 = !{!97, !52, i64 472}
!147 = distinct !{!147, !80}
!148 = !{!97, !6, i64 428}
!149 = !{!49, !49, i64 0}
!150 = !{!94, !9, i64 152}
!151 = !{!152, !152, i64 0}
!152 = !{!"p3 omnipotent char", !9, i64 0}
!153 = !{!4, !13, i64 296}
!154 = distinct !{!154, !80}
!155 = !{!4, !13, i64 312}
!156 = !{!65, !13, i64 80}
!157 = !{!158, !13, i64 80}
!158 = !{!"pmix_pinstall_dirs_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128}
!159 = !{!4, !13, i64 304}
!160 = !{!65, !13, i64 16}
!161 = !{!7, !7, i64 0}
!162 = !{!4, !10, i64 227}
!163 = !{!4, !10, i64 230}
!164 = !{!62, !13, i64 824}
!165 = !{!24, !24, i64 0}
!166 = !{!36, !12, i64 56}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS11pmix_list_t", !9, i64 0}
!169 = !{!26, !27, i64 128}
!170 = !{!22, !12, i64 264}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS6passwd", !9, i64 0}
!173 = !{!174, !13, i64 40}
!174 = !{!"passwd", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 20, !13, i64 24, !13, i64 32, !13, i64 40}
!175 = !{!4, !10, i64 288}
!176 = distinct !{!176, !80}
!177 = distinct !{!177, !80}
!178 = !{!12, !12, i64 0}
!179 = distinct !{!179, !80}
!180 = distinct !{!180, !80}
!181 = !{!25, !9, i64 0}
!182 = !{!22, !27, i64 240}
!183 = !{!184, !9, i64 288}
!184 = !{!"", !26, i64 0, !112, i64 144, !75, i64 272, !9, i64 280, !9, i64 288}
!185 = !{!97, !6, i64 432}
!186 = !{!47, !6, i64 512}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!189 = !{!34, !9, i64 48}
!190 = !{!191, !6, i64 136}
!191 = !{!"sigaction", !7, i64 0, !192, i64 8, !6, i64 136, !9, i64 144}
!192 = !{!"", !7, i64 0}
