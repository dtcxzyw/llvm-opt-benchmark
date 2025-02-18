target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.myxfer_t = type { %struct.prte_pmix_lock_t, ptr, i64 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.prte_timer_t = type { %struct.pmix_object_t, %struct.timeval, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [24 x i8] c"PRTE_DAEMON_UMASK_VALUE\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@bucket = internal global ptr null, align 8
@prte_tool_basename = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@prte_tool_actual = external global ptr, align 8
@prte_launch_environ = external global ptr, align 8
@environ = external global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"PMIX_\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PRTE_\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"prted.c\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"--personality\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@results = internal global %struct.pmix_cli_result_t zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"prte register params\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@prte_debug_flag = external global i8, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"debug-daemons\00", align 1
@prte_debug_daemons_flag = external global i8, align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"debug-daemons-file\00", align 1
@prte_debug_daemons_file_flag = external global i8, align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"leave-session-attached\00", align 1
@prte_leave_session_attached = external global i8, align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Daemon was launched on %s - beginning to initialize\0A\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external global %struct.prte_state_base_t, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"PMIX_MCA_compress_base_silence_warning\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@prte_daemon_cores = external global ptr, align 8
@prte_hwloc_topology = external global ptr, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"orted:cannot-bind\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Daemon %s is bound to cores %s\00", align 1
@prted_debug_failure = external global i32, align 4
@prted_debug_failure_delay = external global i32, align 4
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@prte_debug_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.26 = private unnamed_addr constant [48 x i8] c"defining timer event: %ld sec %ld usec at %s:%d\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"%s is executing clean abnormal termination\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.29 = private unnamed_addr constant [45 x i8] c"Daemon %s checking in as pid %ld on host %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_parent_uri = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"parent_uri\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"URI for the parent if tree launch is enabled.\00", align 1
@prte_static_ports = external global i8, align 1
@node_regex_waiting = internal global i8 0, align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@prte_topo_signature = external global ptr, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"tree-spawn\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"prte_hnp_uri\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"prte_ess_jobid\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"prte_ess_vpid\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"prte_ess_num_procs\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"prte_parent_uri\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"mca_base_env_list\00", align 1
@__const.main.no_keep = private unnamed_addr constant [7 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.46 = private unnamed_addr constant [8 x i8] c"prtemca\00", align 1
@prted_cmd_line = external global ptr, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"--prtemca\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"--pmixmca\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"%s prted: up and running - waiting for commands!\00", align 1
@prte_event_base_active = external global i8, align 1
@prte_odls = external global %struct.prte_odls_base_module_1_3_0_t, align 8
@prte_exit_status = external global i32, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"exiting with status %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_finalizing = external global i8, align 1
@ncollected = internal global i32 0, align 4
@mybucket = internal global ptr null, align 8
@__func__.report_prted = private unnamed_addr constant [13 x i8] c"report_prted\00", align 1
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_value, align 8
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.myxfer_t, align 8
  %13 = alloca %struct.pmix_data_buffer, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pmix_byte_object, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.pmix_data_buffer, align 8
  %41 = alloca %struct.pmix_topology_t, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca [7 x ptr], align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 240, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %48 = call ptr @getenv(ptr noundef @.str) #12
  store ptr %48, ptr %28, align 8, !tbaa !11
  %49 = load ptr, ptr %28, align 8, !tbaa !11
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %52 = load ptr, ptr %28, align 8, !tbaa !11
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef %29, i32 noundef 8) #12
  store i64 %53, ptr %30, align 8, !tbaa !13
  %54 = load i64, ptr %30, align 8, !tbaa !13
  %55 = icmp eq i64 0, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = call ptr @__errno_location() #13
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = icmp eq i32 22, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #13
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = icmp eq i32 34, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %60, %51
  %65 = load ptr, ptr %29, align 8, !tbaa !11
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr %30, align 8, !tbaa !13
  %71 = trunc i64 %70 to i32
  %72 = call i32 @umask(i32 noundef %71) #12
  br label %73

73:                                               ; preds = %69, %64, %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %74

74:                                               ; preds = %73, %2
  %75 = call i32 @unsetenv(ptr noundef @.str.1) #12
  %76 = call ptr @PMIx_Data_buffer_create()
  store ptr %76, ptr @bucket, align 8, !tbaa !16
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = call noalias ptr @pmix_basename(ptr noundef %79)
  store ptr %80, ptr @prte_tool_basename, align 8, !tbaa !11
  store ptr @.str.2, ptr @prte_tool_actual, align 8, !tbaa !11
  %81 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %81, ptr %24, align 4, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %82)
  store ptr %83, ptr %23, align 8, !tbaa !8
  store ptr null, ptr @prte_launch_environ, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %115, %74
  %85 = load ptr, ptr @environ, align 8, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %84
  %92 = load ptr, ptr @environ, align 8, !tbaa !8
  %93 = load i32, ptr %7, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.3, i64 noundef 5) #14
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  %100 = load ptr, ptr @environ, align 8, !tbaa !8
  %101 = load i32, ptr %7, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = call i32 @strncmp(ptr noundef %104, ptr noundef @.str.4, i64 noundef 5) #14
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr @environ, align 8, !tbaa !8
  %109 = load i32, ptr %7, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prte_launch_environ, ptr noundef %112)
  br label %114

114:                                              ; preds = %107, %99, %91
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !4
  br label %84, !llvm.loop !18

118:                                              ; preds = %84
  %119 = call i32 @prte_init_minimum()
  store i32 %119, ptr %6, align 4, !tbaa !4
  %120 = load i32, ptr %6, align 4, !tbaa !4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1394

124:                                              ; preds = %118
  %125 = load i32, ptr %24, align 4, !tbaa !4
  %126 = load ptr, ptr %23, align 8, !tbaa !8
  %127 = call i32 @prte_schizo_base_parse_prte(i32 noundef %125, i32 noundef 0, ptr noundef %126, ptr noundef null)
  store i32 %127, ptr %6, align 4, !tbaa !4
  %128 = load i32, ptr %6, align 4, !tbaa !4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1394

132:                                              ; preds = %124
  %133 = load i32, ptr %24, align 4, !tbaa !4
  %134 = load ptr, ptr %23, align 8, !tbaa !8
  %135 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %133, i32 noundef 0, ptr noundef %134, ptr noundef null)
  store i32 %135, ptr %6, align 4, !tbaa !4
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1394

140:                                              ; preds = %132
  %141 = call i32 @prte_init_util(i8 noundef zeroext 2)
  %142 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %142, ptr %6, align 4, !tbaa !4
  %143 = load i32, ptr %6, align 4, !tbaa !4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4, !tbaa !4
  %148 = icmp ne i32 -43, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %6, align 4, !tbaa !4
  %151 = call ptr @prte_strerror(i32 noundef %150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %151, ptr noundef @.str.6, i32 noundef 261)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1394

156:                                              ; preds = %140
  %157 = call i32 @prte_schizo_base_select()
  store i32 %157, ptr %6, align 4, !tbaa !4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4, !tbaa !4
  %162 = icmp ne i32 -43, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4, !tbaa !4
  %165 = call ptr @prte_strerror(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %165, ptr noundef @.str.6, i32 noundef 266)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1394

170:                                              ; preds = %156
  store ptr null, ptr %20, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %194, %170
  %172 = load ptr, ptr %23, align 8, !tbaa !8
  %173 = load i32, ptr %7, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %171
  %179 = load ptr, ptr %23, align 8, !tbaa !8
  %180 = load i32, ptr %7, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.7) #14
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %178
  %187 = load ptr, ptr %23, align 8, !tbaa !8
  %188 = load i32, ptr %7, align 4, !tbaa !4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  store ptr %192, ptr %20, align 8, !tbaa !11
  br label %197

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4, !tbaa !4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4, !tbaa !4
  br label %171, !llvm.loop !20

197:                                              ; preds = %186, %171
  %198 = load ptr, ptr %20, align 8, !tbaa !11
  %199 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %198)
  store ptr %199, ptr %25, align 8, !tbaa !21
  %200 = load ptr, ptr %25, align 8, !tbaa !21
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !11
  %204 = load ptr, ptr %20, align 8, !tbaa !11
  %205 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1, ptr noundef %203, ptr noundef %204)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1394

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !22
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %214

214:                                              ; preds = %213, %209
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @results, i32 0, i32 1), align 8, !tbaa !25
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @results, i32 0, i32 2), align 8, !tbaa !28
  call void @pmix_obj_construct_tma(ptr noundef @results, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @results)
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %25, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = load ptr, ptr %23, align 8, !tbaa !8
  %225 = call i32 %223(ptr noundef %224, ptr noundef @results, i1 noundef zeroext true)
  store i32 %225, ptr %6, align 4, !tbaa !4
  %226 = load i32, ptr %6, align 4, !tbaa !4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %220
  %229 = load i32, ptr %6, align 4, !tbaa !4
  %230 = icmp eq i32 -72, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 0, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1394

232:                                              ; preds = %228
  %233 = load i32, ptr %6, align 4, !tbaa !4
  %234 = icmp ne i32 -43, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr @stderr, align 8, !tbaa !31
  %237 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !11
  %238 = load i32, ptr %6, align 4, !tbaa !4
  %239 = call ptr @prte_strerror(i32 noundef %238)
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.10, ptr noundef %237, ptr noundef %239) #12
  br label %241

241:                                              ; preds = %235, %232
  %242 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %242, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1394

243:                                              ; preds = %220
  %244 = call i32 @prte_register_params()
  store i32 %244, ptr %6, align 4, !tbaa !4
  %245 = icmp ne i32 0, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4, !tbaa !4
  %248 = icmp ne i32 -43, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load i32, ptr %6, align 4, !tbaa !4
  %251 = call ptr @prte_strerror(i32 noundef %250)
  %252 = load i32, ptr %6, align 4, !tbaa !4
  %253 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1, ptr noundef @.str.13, ptr noundef %251, i32 noundef %252)
  br label %254

254:                                              ; preds = %249, %246
  store i32 1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1394

255:                                              ; preds = %243
  %256 = call i32 @geteuid() #12
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %25, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !33
  call void %261(ptr noundef @results)
  br label %262

262:                                              ; preds = %258, %255
  %263 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.14)
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  store i8 1, ptr @prte_debug_flag, align 1, !tbaa !34
  br label %265

265:                                              ; preds = %264, %262
  %266 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.15)
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  store i8 1, ptr @prte_debug_daemons_flag, align 1, !tbaa !34
  br label %268

268:                                              ; preds = %267, %265
  %269 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.16)
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  store i8 1, ptr @prte_debug_daemons_file_flag, align 1, !tbaa !34
  br label %271

271:                                              ; preds = %270, %268
  %272 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.17)
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  store i8 1, ptr @prte_leave_session_attached, align 1, !tbaa !34
  br label %274

274:                                              ; preds = %273, %271
  %275 = load i8, ptr @prte_debug_daemons_flag, align 1, !tbaa !34, !range !36, !noundef !37
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr @stderr, align 8, !tbaa !31
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !38
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.18, ptr noundef %279) #12
  br label %281

281:                                              ; preds = %277, %274
  %282 = load i8, ptr @prte_leave_session_attached, align 1, !tbaa !34, !range !36, !noundef !37
  %283 = trunc i8 %282 to i1
  br i1 %283, label %293, label %284

284:                                              ; preds = %281
  %285 = load i8, ptr @prte_debug_daemons_flag, align 1, !tbaa !34, !range !36, !noundef !37
  %286 = trunc i8 %285 to i1
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  %288 = call i32 @pipe(ptr noundef @wait_pipe) #12
  %289 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4, !tbaa !4
  store i32 %289, ptr @prte_state_base, align 4, !tbaa !42
  %290 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef @wait_dvm)
  %291 = load i32, ptr @wait_pipe, align 4, !tbaa !4
  %292 = call i32 @close(i32 noundef %291)
  br label %293

293:                                              ; preds = %287, %284, %281
  %294 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.19)
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = call i32 @setsid() #12
  br label %297

297:                                              ; preds = %295, %293
  %298 = call i32 @PMIx_Setenv(ptr noundef @.str.20, ptr noundef @.str.21, i1 noundef zeroext true, ptr noundef @environ)
  %299 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.22)
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = call i32 @prte_ess_base_bootstrap()
  store i32 %301, ptr %6, align 4, !tbaa !4
  %302 = load i32, ptr %6, align 4, !tbaa !4
  %303 = icmp ne i32 0, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %305, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1394

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306, %297
  %308 = call i32 @prte_init(ptr noundef %4, ptr noundef %5, i8 noundef zeroext 2)
  store i32 %308, ptr %6, align 4, !tbaa !4
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %6, align 4, !tbaa !4
  %313 = icmp ne i32 -43, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, ptr %6, align 4, !tbaa !4
  %316 = call ptr @prte_strerror(i32 noundef %315)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %316, ptr noundef @.str.6, i32 noundef 370)
  br label %317

317:                                              ; preds = %314, %311
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %320, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1394

321:                                              ; preds = %307
  %322 = load ptr, ptr @prte_daemon_cores, align 8, !tbaa !11
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %396

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store ptr null, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %325 = load ptr, ptr @prte_daemon_cores, align 8, !tbaa !11
  call void @pmix_util_parse_range_options(ptr noundef %325, ptr noundef %32)
  %326 = load ptr, ptr %32, align 8, !tbaa !8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %392

328:                                              ; preds = %324
  %329 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %329, ptr %35, align 8, !tbaa !44
  %330 = load ptr, ptr %35, align 8, !tbaa !44
  call void @hwloc_bitmap_zero(ptr noundef %330)
  %331 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %331, ptr %36, align 8, !tbaa !44
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %332

332:                                              ; preds = %367, %328
  %333 = load ptr, ptr %32, align 8, !tbaa !8
  %334 = load i32, ptr %7, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !11
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %370

339:                                              ; preds = %332
  %340 = load ptr, ptr %32, align 8, !tbaa !8
  %341 = load i32, ptr %7, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = call i64 @strtoul(ptr noundef %344, ptr noundef null, i32 noundef 10) #12
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %37, align 4, !tbaa !4
  %347 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !46
  %348 = load i32, ptr %37, align 4, !tbaa !4
  %349 = call ptr @prte_hwloc_base_get_pu(ptr noundef %347, i1 noundef zeroext false, i32 noundef %348)
  store ptr %349, ptr %34, align 8, !tbaa !48
  %350 = icmp eq ptr null, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %339
  %352 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !38
  %353 = load ptr, ptr @prte_daemon_cores, align 8, !tbaa !11
  %354 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1, ptr noundef %352, ptr noundef %353)
  store i32 -8, ptr %6, align 4, !tbaa !4
  %355 = load ptr, ptr %35, align 8, !tbaa !44
  call void @hwloc_bitmap_free(ptr noundef %355)
  %356 = load ptr, ptr %36, align 8, !tbaa !44
  call void @hwloc_bitmap_free(ptr noundef %356)
  store i32 23, ptr %31, align 4
  br label %393

357:                                              ; preds = %339
  %358 = load ptr, ptr %36, align 8, !tbaa !44
  %359 = load ptr, ptr %35, align 8, !tbaa !44
  %360 = load ptr, ptr %34, align 8, !tbaa !48
  %361 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %360, i32 0, i32 25
  %362 = load ptr, ptr %361, align 8, !tbaa !50
  %363 = call i32 @hwloc_bitmap_or(ptr noundef %358, ptr noundef %359, ptr noundef %362)
  %364 = load ptr, ptr %35, align 8, !tbaa !44
  %365 = load ptr, ptr %36, align 8, !tbaa !44
  %366 = call i32 @hwloc_bitmap_copy(ptr noundef %364, ptr noundef %365)
  br label %367

367:                                              ; preds = %357
  %368 = load i32, ptr %7, align 4, !tbaa !4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %7, align 4, !tbaa !4
  br label %332, !llvm.loop !55

370:                                              ; preds = %332
  %371 = load ptr, ptr %35, align 8, !tbaa !44
  %372 = call i32 @hwloc_bitmap_iszero(ptr noundef %371) #14
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %388, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !46
  %376 = load ptr, ptr %35, align 8, !tbaa !44
  %377 = call i32 @hwloc_set_cpubind(ptr noundef %375, ptr noundef %376, i32 noundef 0)
  %378 = load i8, ptr @prte_debug_daemons_flag, align 1, !tbaa !34, !range !36, !noundef !37
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %387

380:                                              ; preds = %374
  %381 = load ptr, ptr %35, align 8, !tbaa !44
  %382 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !46
  %383 = call ptr @prte_hwloc_base_cset2str(ptr noundef %381, i1 noundef zeroext false, ptr noundef %382)
  store ptr %383, ptr %33, align 8, !tbaa !11
  %384 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %385 = load ptr, ptr %33, align 8, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %33, align 8, !tbaa !11
  call void @free(ptr noundef %386) #12
  br label %387

387:                                              ; preds = %380, %374
  br label %388

388:                                              ; preds = %387, %370
  %389 = load ptr, ptr %35, align 8, !tbaa !44
  call void @hwloc_bitmap_free(ptr noundef %389)
  %390 = load ptr, ptr %36, align 8, !tbaa !44
  call void @hwloc_bitmap_free(ptr noundef %390)
  %391 = load ptr, ptr %32, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %391)
  br label %392

392:                                              ; preds = %388, %324
  store i32 0, ptr %31, align 4
  br label %393

393:                                              ; preds = %351, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %394 = load i32, ptr %31, align 4
  switch i32 %394, label %1394 [
    i32 0, label %395
    i32 23, label %1355
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %321
  %397 = load i32, ptr @prted_debug_failure, align 4, !tbaa !4
  %398 = icmp ne i32 -4, %397
  br i1 %398, label %399, label %485

399:                                              ; preds = %396
  %400 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !56
  %401 = load i32, ptr @prted_debug_failure, align 4, !tbaa !4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr @prted_debug_failure, align 4, !tbaa !4
  %405 = icmp eq i32 %404, -2
  br i1 %405, label %406, label %484

406:                                              ; preds = %403, %399
  %407 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !4
  %408 = icmp slt i32 0, %407
  br i1 %408, label %409, label %458

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %411 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %411, ptr %38, align 8, !tbaa !21
  %412 = load ptr, ptr %38, align 8, !tbaa !21
  %413 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !57
  %415 = load ptr, ptr @prte_event_base, align 8, !tbaa !61
  %416 = load ptr, ptr %38, align 8, !tbaa !21
  %417 = call i32 @prte_event_assign(ptr noundef %414, ptr noundef %415, i32 noundef -1, i16 noundef signext 0, ptr noundef @shutdown_callback, ptr noundef %416)
  %418 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !4
  %419 = add nsw i32 %418, 0
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %38, align 8, !tbaa !21
  %422 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.timeval, ptr %422, i32 0, i32 0
  store i64 %420, ptr %423, align 8, !tbaa !63
  %424 = load ptr, ptr %38, align 8, !tbaa !21
  %425 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.timeval, ptr %425, i32 0, i32 1
  store i64 0, ptr %426, align 8, !tbaa !64
  %427 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %449

429:                                              ; preds = %410
  %430 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %431 = icmp slt i32 %430, 64
  br i1 %431, label %432, label %449

432:                                              ; preds = %429
  %433 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434
  %436 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !65
  %438 = icmp sge i32 %437, 1
  br i1 %438, label %439, label %449

439:                                              ; preds = %432
  %440 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %441 = load ptr, ptr %38, align 8, !tbaa !21
  %442 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.timeval, ptr %442, i32 0, i32 0
  %444 = load i64, ptr %443, align 8, !tbaa !63
  %445 = load ptr, ptr %38, align 8, !tbaa !21
  %446 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.timeval, ptr %446, i32 0, i32 1
  %448 = load i64, ptr %447, align 8, !tbaa !64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef @.str.26, i64 noundef %444, i64 noundef %448, ptr noundef @.str.6, i32 noundef 428)
  br label %449

449:                                              ; preds = %439, %432, %429, %410
  call void @pmix_atomic_wmb()
  %450 = load ptr, ptr %38, align 8, !tbaa !21
  %451 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !57
  %453 = load ptr, ptr %38, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %453, i32 0, i32 1
  %455 = call i32 @event_add(ptr noundef %452, ptr noundef %454)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %456

456:                                              ; preds = %449
  br label %457

457:                                              ; preds = %456
  br label %483

458:                                              ; preds = %406
  %459 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.27, ptr noundef %459)
  %460 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %460, ptr %27, align 8, !tbaa !21
  br label %461

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %462 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %462, ptr %39, align 8, !tbaa !67
  %463 = load ptr, ptr %39, align 8, !tbaa !67
  %464 = call i32 @pmix_obj_update(ptr noundef %463, i32 noundef -1)
  %465 = icmp eq i32 0, %464
  br i1 %465, label %466, label %480

466:                                              ; preds = %461
  %467 = load ptr, ptr %39, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %467)
  %468 = load ptr, ptr %39, align 8, !tbaa !67
  %469 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds nuw %struct.pmix_tma, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8, !tbaa !69
  %472 = icmp ne ptr null, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %466
  %474 = load ptr, ptr %39, align 8, !tbaa !67
  %475 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %27, align 8, !tbaa !21
  call void @pmix_tma_free(ptr noundef %475, ptr noundef %476)
  br label %479

477:                                              ; preds = %466
  %478 = load ptr, ptr %27, align 8, !tbaa !21
  call void @free(ptr noundef %478) #12
  br label %479

479:                                              ; preds = %477, %473
  store ptr null, ptr %27, align 8, !tbaa !21
  br label %480

480:                                              ; preds = %479, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %1355

483:                                              ; preds = %457
  br label %484

484:                                              ; preds = %483, %403
  br label %485

485:                                              ; preds = %484, %396
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %489, label %501

489:                                              ; preds = %486
  %490 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %491 = icmp slt i32 %490, 64
  br i1 %491, label %492, label %501

492:                                              ; preds = %489
  %493 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4, !tbaa !65
  %498 = icmp sge i32 %497, 2
  br i1 %498, label %499, label %501

499:                                              ; preds = %492
  %500 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  call void (i32, ptr, ...) @pmix_output(i32 noundef %500, ptr noundef @.str.28, i32 noundef 1, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 450)
  br label %501

501:                                              ; preds = %499, %492, %489, %486
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef @prte_daemon_recv, ptr noundef null)
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i8, ptr @prte_debug_flag, align 1, !tbaa !34, !range !36, !noundef !37
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %513

506:                                              ; preds = %503
  %507 = load ptr, ptr @stderr, align 8, !tbaa !31
  %508 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %509 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), align 8, !tbaa !75
  %510 = sext i32 %509 to i64
  %511 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !38
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.29, ptr noundef %508, i64 noundef %510, ptr noundef %511) #12
  br label %513

513:                                              ; preds = %506, %503
  %514 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8, !tbaa !76
  %515 = call i32 @PMIx_Value_load(ptr noundef %9, ptr noundef %514, i16 noundef zeroext 3)
  %516 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 0
  %517 = getelementptr inbounds [256 x i8], ptr %516, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %517, ptr noundef @prte_process_info)
  %518 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !77
  %519 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 1
  store i32 %518, ptr %519, align 4, !tbaa !78
  %520 = call i32 @PMIx_Store_internal(ptr noundef %10, ptr noundef @.str.30, ptr noundef %9)
  store i32 %520, ptr %11, align 4, !tbaa !4
  %521 = load i32, ptr %11, align 4, !tbaa !4
  %522 = icmp ne i32 0, %521
  br i1 %522, label %523, label %533

523:                                              ; preds = %513
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %11, align 4, !tbaa !4
  %526 = icmp ne i32 -2, %525
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, ptr %11, align 4, !tbaa !4
  %529 = call ptr @PMIx_Error_string(i32 noundef %528)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %529, ptr noundef @.str.6, i32 noundef 467)
  br label %530

530:                                              ; preds = %527, %524
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  call void @PMIx_Value_destruct(ptr noundef %9)
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1355

533:                                              ; preds = %513
  call void @PMIx_Value_destruct(ptr noundef %9)
  store ptr null, ptr @prte_parent_uri, align 8, !tbaa !11
  %534 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.32, ptr noundef @.str.32, ptr noundef null, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 5, ptr noundef @prte_parent_uri)
  %535 = load ptr, ptr @prte_parent_uri, align 8, !tbaa !11
  %536 = icmp ne ptr null, %535
  br i1 %536, label %537, label %577

537:                                              ; preds = %533
  %538 = load ptr, ptr @prte_parent_uri, align 8, !tbaa !11
  %539 = call i32 @prte_rml_parse_uris(ptr noundef %538, ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), ptr noundef null)
  store i32 %539, ptr %6, align 4, !tbaa !4
  %540 = load i32, ptr %6, align 4, !tbaa !4
  %541 = icmp ne i32 0, %540
  br i1 %541, label %542, label %552

542:                                              ; preds = %537
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %6, align 4, !tbaa !4
  %545 = icmp ne i32 -43, %544
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load i32, ptr %6, align 4, !tbaa !4
  %548 = call ptr @prte_strerror(i32 noundef %547)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %548, ptr noundef @.str.6, i32 noundef 486)
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %1355

552:                                              ; preds = %537
  %553 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !79
  %554 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !77
  %555 = icmp ne i32 %553, %554
  br i1 %555, label %556, label %576

556:                                              ; preds = %552
  %557 = load ptr, ptr @prte_parent_uri, align 8, !tbaa !11
  %558 = call i32 @PMIx_Value_load(ptr noundef %9, ptr noundef %557, i16 noundef zeroext 3)
  %559 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 0
  %560 = getelementptr inbounds [256 x i8], ptr %559, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %560, ptr noundef @prte_process_info)
  %561 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !79
  %562 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 1
  store i32 %561, ptr %562, align 4, !tbaa !78
  %563 = call i32 @PMIx_Store_internal(ptr noundef %10, ptr noundef @.str.30, ptr noundef %9)
  store i32 %563, ptr %11, align 4, !tbaa !4
  %564 = icmp ne i32 0, %563
  br i1 %564, label %565, label %575

565:                                              ; preds = %556
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %11, align 4, !tbaa !4
  %568 = icmp ne i32 -2, %567
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = load i32, ptr %11, align 4, !tbaa !4
  %571 = call ptr @PMIx_Error_string(i32 noundef %570)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %571, ptr noundef @.str.6, i32 noundef 494)
  br label %572

572:                                              ; preds = %569, %566
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  call void @PMIx_Value_destruct(ptr noundef %9)
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1355

575:                                              ; preds = %556
  call void @PMIx_Value_destruct(ptr noundef %9)
  br label %576

576:                                              ; preds = %575, %552
  br label %577

577:                                              ; preds = %576, %533
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %580 = icmp sge i32 %579, 0
  br i1 %580, label %581, label %593

581:                                              ; preds = %578
  %582 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %583 = icmp slt i32 %582, 64
  br i1 %583, label %584, label %593

584:                                              ; preds = %581
  %585 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %586
  %588 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4, !tbaa !65
  %590 = icmp sge i32 %589, 2
  br i1 %590, label %591, label %593

591:                                              ; preds = %584
  %592 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  call void (i32, ptr, ...) @pmix_output(i32 noundef %592, ptr noundef @.str.28, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 505)
  br label %593

593:                                              ; preds = %591, %584, %581, %578
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef @rollup, ptr noundef null)
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i8, ptr @prte_static_ports, align 1, !tbaa !34, !range !36, !noundef !37
  %597 = trunc i8 %596 to i1
  br i1 %597, label %601, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr @prte_parent_uri, align 8, !tbaa !11
  %600 = icmp ne ptr null, %599
  br i1 %600, label %601, label %661

601:                                              ; preds = %598, %595
  %602 = call ptr @PMIx_Data_buffer_create()
  store ptr %602, ptr %14, align 8, !tbaa !16
  br label %603

603:                                              ; preds = %601
  %604 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %605 = icmp sge i32 %604, 0
  br i1 %605, label %606, label %618

606:                                              ; preds = %603
  %607 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %608 = icmp slt i32 %607, 64
  br i1 %608, label %609, label %618

609:                                              ; preds = %606
  %610 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %611
  %613 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 4, !tbaa !65
  %615 = icmp sge i32 %614, 2
  br i1 %615, label %616, label %618

616:                                              ; preds = %609
  %617 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  call void (i32, ptr, ...) @pmix_output(i32 noundef %617, ptr noundef @.str.28, i32 noundef 64, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 514)
  br label %618

618:                                              ; preds = %616, %609, %606, %603
  call void @prte_rml_recv_buffer_nb(ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i32 noundef 64, i1 noundef zeroext true, ptr noundef @node_regex_report, ptr noundef @node_regex_waiting)
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  store i8 1, ptr @node_regex_waiting, align 1, !tbaa !34
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %623 = icmp sge i32 %622, 0
  br i1 %623, label %624, label %638

624:                                              ; preds = %621
  %625 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %626 = icmp slt i32 %625, 64
  br i1 %626, label %627, label %638

627:                                              ; preds = %624
  %628 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %629
  %631 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 4, !tbaa !65
  %633 = icmp sge i32 %632, 2
  br i1 %633, label %634, label %638

634:                                              ; preds = %627
  %635 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %636 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !79
  %637 = call ptr @pmix_util_print_rank(i32 noundef %636)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %635, ptr noundef @.str.35, ptr noundef %637, i32 noundef 63, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 517)
  br label %638

638:                                              ; preds = %634, %627, %624, %621
  %639 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !79
  %640 = load ptr, ptr %14, align 8, !tbaa !16
  %641 = call i32 @prte_rml_send_buffer_nb(i32 noundef %639, ptr noundef %640, i32 noundef 63)
  store i32 %641, ptr %6, align 4, !tbaa !4
  br label %642

642:                                              ; preds = %638
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %6, align 4, !tbaa !4
  %645 = icmp ne i32 0, %644
  br i1 %645, label %646, label %660

646:                                              ; preds = %643
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %6, align 4, !tbaa !4
  %649 = icmp ne i32 -43, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load i32, ptr %6, align 4, !tbaa !4
  %652 = call ptr @prte_strerror(i32 noundef %651)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %652, ptr noundef @.str.6, i32 noundef 519)
  br label %653

653:                                              ; preds = %650, %647
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %14, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %657)
  store ptr null, ptr %14, align 8, !tbaa !16
  br label %658

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658
  br label %1355

660:                                              ; preds = %643
  br label %661

661:                                              ; preds = %660, %598
  %662 = call ptr @PMIx_Data_buffer_create()
  store ptr %662, ptr %8, align 8, !tbaa !16
  %663 = load ptr, ptr %8, align 8, !tbaa !16
  %664 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %663, ptr noundef @prte_process_info, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %664, ptr %11, align 4, !tbaa !4
  %665 = load i32, ptr %11, align 4, !tbaa !4
  %666 = icmp ne i32 0, %665
  br i1 %666, label %667, label %681

667:                                              ; preds = %661
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %11, align 4, !tbaa !4
  %670 = icmp ne i32 -2, %669
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load i32, ptr %11, align 4, !tbaa !4
  %673 = call ptr @PMIx_Error_string(i32 noundef %672)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %673, ptr noundef @.str.6, i32 noundef 536)
  br label %674

674:                                              ; preds = %671, %668
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %678)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %679

679:                                              ; preds = %677
  br label %680

680:                                              ; preds = %679
  br label %1355

681:                                              ; preds = %661
  %682 = call i32 @PMIx_Get(ptr noundef @prte_process_info, ptr noundef @.str.30, ptr noundef null, i64 noundef 0, ptr noundef %22)
  store i32 %682, ptr %11, align 4, !tbaa !4
  %683 = load i32, ptr %11, align 4, !tbaa !4
  %684 = icmp ne i32 0, %683
  br i1 %684, label %685, label %699

685:                                              ; preds = %681
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %11, align 4, !tbaa !4
  %688 = icmp ne i32 -2, %687
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  %690 = load i32, ptr %11, align 4, !tbaa !4
  %691 = call ptr @PMIx_Error_string(i32 noundef %690)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %691, ptr noundef @.str.6, i32 noundef 544)
  br label %692

692:                                              ; preds = %689, %686
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %696)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %697

697:                                              ; preds = %695
  br label %698

698:                                              ; preds = %697
  br label %1355

699:                                              ; preds = %681
  %700 = load ptr, ptr %8, align 8, !tbaa !16
  %701 = load ptr, ptr %22, align 8, !tbaa !80
  %702 = getelementptr inbounds nuw %struct.pmix_value, ptr %701, i32 0, i32 1
  %703 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %700, ptr noundef %702, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %703, ptr %11, align 4, !tbaa !4
  %704 = load i32, ptr %11, align 4, !tbaa !4
  %705 = icmp ne i32 0, %704
  br i1 %705, label %706, label %720

706:                                              ; preds = %699
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %11, align 4, !tbaa !4
  %709 = icmp ne i32 -2, %708
  br i1 %709, label %710, label %713

710:                                              ; preds = %707
  %711 = load i32, ptr %11, align 4, !tbaa !4
  %712 = call ptr @PMIx_Error_string(i32 noundef %711)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %712, ptr noundef @.str.6, i32 noundef 550)
  br label %713

713:                                              ; preds = %710, %707
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %717)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %718

718:                                              ; preds = %716
  br label %719

719:                                              ; preds = %718
  br label %1355

720:                                              ; preds = %699
  %721 = load ptr, ptr %8, align 8, !tbaa !16
  %722 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %721, ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), i32 noundef 1, i16 noundef zeroext 3)
  store i32 %722, ptr %11, align 4, !tbaa !4
  %723 = load i32, ptr %11, align 4, !tbaa !4
  %724 = icmp ne i32 0, %723
  br i1 %724, label %725, label %739

725:                                              ; preds = %720
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %11, align 4, !tbaa !4
  %728 = icmp ne i32 -2, %727
  br i1 %728, label %729, label %732

729:                                              ; preds = %726
  %730 = load i32, ptr %11, align 4, !tbaa !4
  %731 = call ptr @PMIx_Error_string(i32 noundef %730)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %731, ptr noundef @.str.6, i32 noundef 559)
  br label %732

732:                                              ; preds = %729, %726
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %736)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %737

737:                                              ; preds = %735
  br label %738

738:                                              ; preds = %737
  br label %1355

739:                                              ; preds = %720
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %740

740:                                              ; preds = %780, %739
  %741 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8, !tbaa !82
  %742 = load i32, ptr %21, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !11
  %746 = icmp ne ptr null, %745
  br i1 %746, label %747, label %783

747:                                              ; preds = %740
  %748 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8, !tbaa !82
  %749 = load i32, ptr %21, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds ptr, ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !11
  %753 = call i32 @strcmp(ptr noundef %752, ptr noundef @.str.36) #14
  %754 = icmp ne i32 0, %753
  br i1 %754, label %755, label %779

755:                                              ; preds = %747
  %756 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8, !tbaa !82
  %757 = load i32, ptr %21, align 4, !tbaa !4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %756, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !11
  %761 = call i32 @strcmp(ptr noundef %760, ptr noundef @.str.37) #14
  %762 = icmp ne i32 0, %761
  br i1 %762, label %763, label %779

763:                                              ; preds = %755
  %764 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8, !tbaa !82
  %765 = load i32, ptr %21, align 4, !tbaa !4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds ptr, ptr %764, i64 %766
  %768 = load ptr, ptr %767, align 8, !tbaa !11
  %769 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !38
  %770 = call i32 @strcmp(ptr noundef %768, ptr noundef %769) #14
  %771 = icmp ne i32 0, %770
  br i1 %771, label %772, label %779

772:                                              ; preds = %763
  %773 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8, !tbaa !82
  %774 = load i32, ptr %21, align 4, !tbaa !4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds ptr, ptr %773, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !11
  %778 = call i32 @PMIx_Argv_append_nosize(ptr noundef %19, ptr noundef %777)
  br label %779

779:                                              ; preds = %772, %763, %755, %747
  br label %780

780:                                              ; preds = %779
  %781 = load i32, ptr %21, align 4, !tbaa !4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %21, align 4, !tbaa !4
  br label %740, !llvm.loop !83

783:                                              ; preds = %740
  %784 = load ptr, ptr %19, align 8, !tbaa !8
  %785 = call i32 @PMIx_Argv_count(ptr noundef %784)
  %786 = trunc i32 %785 to i8
  store i8 %786, ptr %17, align 1, !tbaa !15
  %787 = load ptr, ptr %8, align 8, !tbaa !16
  %788 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %787, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %788, ptr %11, align 4, !tbaa !4
  %789 = load i32, ptr %11, align 4, !tbaa !4
  %790 = icmp ne i32 0, %789
  br i1 %790, label %791, label %806

791:                                              ; preds = %783
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %11, align 4, !tbaa !4
  %794 = icmp ne i32 -2, %793
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load i32, ptr %11, align 4, !tbaa !4
  %797 = call ptr @PMIx_Error_string(i32 noundef %796)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %797, ptr noundef @.str.6, i32 noundef 575)
  br label %798

798:                                              ; preds = %795, %792
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %802)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %803

803:                                              ; preds = %801
  br label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %19, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %805)
  br label %1355

806:                                              ; preds = %783
  store i8 0, ptr %18, align 1, !tbaa !15
  br label %807

807:                                              ; preds = %838, %806
  %808 = load i8, ptr %18, align 1, !tbaa !15
  %809 = zext i8 %808 to i32
  %810 = load i8, ptr %17, align 1, !tbaa !15
  %811 = zext i8 %810 to i32
  %812 = icmp slt i32 %809, %811
  br i1 %812, label %813, label %841

813:                                              ; preds = %807
  %814 = load ptr, ptr %8, align 8, !tbaa !16
  %815 = load ptr, ptr %19, align 8, !tbaa !8
  %816 = load i8, ptr %18, align 1, !tbaa !15
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds nuw ptr, ptr %815, i64 %817
  %819 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %814, ptr noundef %818, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %819, ptr %11, align 4, !tbaa !4
  %820 = load i32, ptr %11, align 4, !tbaa !4
  %821 = icmp ne i32 0, %820
  br i1 %821, label %822, label %837

822:                                              ; preds = %813
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr %11, align 4, !tbaa !4
  %825 = icmp ne i32 -2, %824
  br i1 %825, label %826, label %829

826:                                              ; preds = %823
  %827 = load i32, ptr %11, align 4, !tbaa !4
  %828 = call ptr @PMIx_Error_string(i32 noundef %827)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %828, ptr noundef @.str.6, i32 noundef 583)
  br label %829

829:                                              ; preds = %826, %823
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %833)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %834

834:                                              ; preds = %832
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %19, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %836)
  br label %1355

837:                                              ; preds = %813
  br label %838

838:                                              ; preds = %837
  %839 = load i8, ptr %18, align 1, !tbaa !15
  %840 = add i8 %839, 1
  store i8 %840, ptr %18, align 1, !tbaa !15
  br label %807, !llvm.loop !84

841:                                              ; preds = %807
  %842 = load ptr, ptr %19, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %842)
  %843 = load ptr, ptr %8, align 8, !tbaa !16
  %844 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %843, ptr noundef @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %844, ptr %11, align 4, !tbaa !4
  %845 = load i32, ptr %11, align 4, !tbaa !4
  %846 = icmp ne i32 0, %845
  br i1 %846, label %847, label %861

847:                                              ; preds = %841
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %11, align 4, !tbaa !4
  %850 = icmp ne i32 -2, %849
  br i1 %850, label %851, label %854

851:                                              ; preds = %848
  %852 = load i32, ptr %11, align 4, !tbaa !4
  %853 = call ptr @PMIx_Error_string(i32 noundef %852)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %853, ptr noundef @.str.6, i32 noundef 593)
  br label %854

854:                                              ; preds = %851, %848
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  %858 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %858)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %859

859:                                              ; preds = %857
  br label %860

860:                                              ; preds = %859
  br label %1355

861:                                              ; preds = %841
  %862 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !56
  %863 = icmp eq i32 1, %862
  br i1 %863, label %864, label %945

864:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #12
  call void @PMIx_Data_buffer_construct(ptr noundef %40)
  %865 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %41, i32 0, i32 0
  store ptr @.str.38, ptr %865, align 8, !tbaa !85
  %866 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !46
  %867 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %41, i32 0, i32 1
  store ptr %866, ptr %867, align 8, !tbaa !87
  %868 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %40, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 56)
  store i32 %868, ptr %11, align 4, !tbaa !4
  %869 = load i32, ptr %11, align 4, !tbaa !4
  %870 = icmp ne i32 0, %869
  br i1 %870, label %871, label %885

871:                                              ; preds = %864
  br label %872

872:                                              ; preds = %871
  %873 = load i32, ptr %11, align 4, !tbaa !4
  %874 = icmp ne i32 -2, %873
  br i1 %874, label %875, label %878

875:                                              ; preds = %872
  %876 = load i32, ptr %11, align 4, !tbaa !4
  %877 = call ptr @PMIx_Error_string(i32 noundef %876)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %877, ptr noundef @.str.6, i32 noundef 612)
  br label %878

878:                                              ; preds = %875, %872
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %882)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %883

883:                                              ; preds = %881
  br label %884

884:                                              ; preds = %883
  call void @PMIx_Data_buffer_destruct(ptr noundef %40)
  store i32 23, ptr %31, align 4
  br label %942

885:                                              ; preds = %864
  %886 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %40, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8, !tbaa !88
  %888 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %40, i32 0, i32 4
  %889 = load i64, ptr %888, align 8, !tbaa !90
  %890 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  %891 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  %892 = call zeroext i1 @PMIx_Data_compress(ptr noundef %887, i64 noundef %889, ptr noundef %890, ptr noundef %891)
  br i1 %892, label %893, label %894

893:                                              ; preds = %885
  store i8 1, ptr %42, align 1, !tbaa !34
  br label %903

894:                                              ; preds = %885
  store i8 0, ptr %42, align 1, !tbaa !34
  %895 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %40, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8, !tbaa !88
  %897 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  store ptr %896, ptr %897, align 8, !tbaa !91
  %898 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %40, i32 0, i32 4
  %899 = load i64, ptr %898, align 8, !tbaa !90
  %900 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  store i64 %899, ptr %900, align 8, !tbaa !93
  %901 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %40, i32 0, i32 0
  store ptr null, ptr %901, align 8, !tbaa !88
  %902 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %40, i32 0, i32 4
  store i64 0, ptr %902, align 8, !tbaa !90
  br label %903

903:                                              ; preds = %894, %893
  call void @PMIx_Data_buffer_destruct(ptr noundef %40)
  %904 = load ptr, ptr %8, align 8, !tbaa !16
  %905 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %904, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %905, ptr %11, align 4, !tbaa !4
  %906 = load i32, ptr %11, align 4, !tbaa !4
  %907 = icmp ne i32 0, %906
  br i1 %907, label %908, label %922

908:                                              ; preds = %903
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %11, align 4, !tbaa !4
  %911 = icmp ne i32 -2, %910
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = load i32, ptr %11, align 4, !tbaa !4
  %914 = call ptr @PMIx_Error_string(i32 noundef %913)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %914, ptr noundef @.str.6, i32 noundef 631)
  br label %915

915:                                              ; preds = %912, %909
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %919)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %920

920:                                              ; preds = %918
  br label %921

921:                                              ; preds = %920
  call void @PMIx_Byte_object_destruct(ptr noundef %15)
  store i32 23, ptr %31, align 4
  br label %942

922:                                              ; preds = %903
  %923 = load ptr, ptr %8, align 8, !tbaa !16
  %924 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %923, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %924, ptr %11, align 4, !tbaa !4
  %925 = load i32, ptr %11, align 4, !tbaa !4
  %926 = icmp ne i32 0, %925
  br i1 %926, label %927, label %941

927:                                              ; preds = %922
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr %11, align 4, !tbaa !4
  %930 = icmp ne i32 -2, %929
  br i1 %930, label %931, label %934

931:                                              ; preds = %928
  %932 = load i32, ptr %11, align 4, !tbaa !4
  %933 = call ptr @PMIx_Error_string(i32 noundef %932)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %933, ptr noundef @.str.6, i32 noundef 639)
  br label %934

934:                                              ; preds = %931, %928
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %938)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %939

939:                                              ; preds = %937
  br label %940

940:                                              ; preds = %939
  call void @PMIx_Byte_object_destruct(ptr noundef %15)
  store i32 23, ptr %31, align 4
  br label %942

941:                                              ; preds = %922
  call void @PMIx_Byte_object_destruct(ptr noundef %15)
  store i32 0, ptr %31, align 4
  br label %942

942:                                              ; preds = %940, %921, %884, %941
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #12
  %943 = load i32, ptr %31, align 4
  switch i32 %943, label %1394 [
    i32 0, label %944
    i32 23, label %1355
  ]

944:                                              ; preds = %942
  br label %945

945:                                              ; preds = %944, %861
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 240, i1 false)
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %951 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !22
  %952 = icmp ne i32 %950, %951
  br i1 %952, label %953, label %954

953:                                              ; preds = %949
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %954

954:                                              ; preds = %953, %949
  %955 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %956 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %955, i32 0, i32 0
  %957 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %956, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %957, align 8, !tbaa !25
  %958 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %959 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %958, i32 0, i32 0
  %960 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %959, i32 0, i32 2
  store i32 1, ptr %960, align 8, !tbaa !28
  %961 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %962 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %961, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %962, ptr noundef null)
  %963 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %964 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %963, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %964)
  br label %965

965:                                              ; preds = %954
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  %971 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %972 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %971, i32 0, i32 1
  %973 = call i32 @pthread_cond_init(ptr noundef %972, ptr noundef null) #12
  %974 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %975 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %974, i32 0, i32 2
  store volatile i8 1, ptr %975, align 8, !tbaa !94
  %976 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %977 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %976, i32 0, i32 3
  store i32 0, ptr %977, align 4, !tbaa !99
  %978 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %979 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %978, i32 0, i32 4
  store ptr null, ptr %979, align 8, !tbaa !100
  call void @pmix_atomic_wmb()
  br label %980

980:                                              ; preds = %970
  br label %981

981:                                              ; preds = %980
  %982 = call i32 @PMIx_server_collect_inventory(ptr noundef null, i64 noundef 0, ptr noundef @infocbfunc, ptr noundef %12)
  store i32 %982, ptr %11, align 4, !tbaa !4
  %983 = icmp ne i32 0, %982
  br i1 %983, label %984, label %994

984:                                              ; preds = %981
  br label %985

985:                                              ; preds = %984
  %986 = load i32, ptr %11, align 4, !tbaa !4
  %987 = icmp ne i32 -2, %986
  br i1 %987, label %988, label %991

988:                                              ; preds = %985
  %989 = load i32, ptr %11, align 4, !tbaa !4
  %990 = call ptr @PMIx_Error_string(i32 noundef %989)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %990, ptr noundef @.str.6, i32 noundef 651)
  br label %991

991:                                              ; preds = %988, %985
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  store i32 -8, ptr %6, align 4, !tbaa !4
  br label %1355

994:                                              ; preds = %981
  br label %995

995:                                              ; preds = %994
  %996 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %997 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %996, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %997)
  br label %998

998:                                              ; preds = %1003, %995
  %999 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %1000 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %999, i32 0, i32 2
  %1001 = load volatile i8, ptr %1000, align 8, !tbaa !94, !range !36, !noundef !37
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %1005 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1004, i32 0, i32 1
  %1006 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %1007 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %1007, i32 0, i32 1
  %1009 = call i32 @pthread_cond_wait(ptr noundef %1005, ptr noundef %1008)
  br label %998, !llvm.loop !101

1010:                                             ; preds = %998
  call void @pmix_atomic_rmb()
  %1011 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 0
  %1012 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1011, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1010
  br label %1014

1014:                                             ; preds = %1013
  %1015 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !102
  %1017 = icmp ne ptr null, %1016
  br i1 %1017, label %1018, label %1115

1018:                                             ; preds = %1014
  store i8 1, ptr %16, align 1, !tbaa !15
  %1019 = load ptr, ptr %8, align 8, !tbaa !16
  %1020 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1019, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %1020, ptr %11, align 4, !tbaa !4
  %1021 = load i32, ptr %11, align 4, !tbaa !4
  %1022 = icmp ne i32 0, %1021
  br i1 %1022, label %1023, label %1037

1023:                                             ; preds = %1018
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %11, align 4, !tbaa !4
  %1026 = icmp ne i32 -2, %1025
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %11, align 4, !tbaa !4
  %1029 = call ptr @PMIx_Error_string(i32 noundef %1028)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %1029, ptr noundef @.str.6, i32 noundef 661)
  br label %1030

1030:                                             ; preds = %1027, %1024
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %1034)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %1035

1035:                                             ; preds = %1033
  br label %1036

1036:                                             ; preds = %1035
  br label %1355

1037:                                             ; preds = %1018
  call void @PMIx_Data_buffer_construct(ptr noundef %13)
  %1038 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 2
  %1039 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %13, ptr noundef %1038, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1039, ptr %11, align 4, !tbaa !4
  %1040 = icmp ne i32 0, %1039
  br i1 %1040, label %1041, label %1055

1041:                                             ; preds = %1037
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %11, align 4, !tbaa !4
  %1044 = icmp ne i32 -2, %1043
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %11, align 4, !tbaa !4
  %1047 = call ptr @PMIx_Error_string(i32 noundef %1046)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %1047, ptr noundef @.str.6, i32 noundef 667)
  br label %1048

1048:                                             ; preds = %1045, %1042
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %1052)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %1053

1053:                                             ; preds = %1051
  br label %1054

1054:                                             ; preds = %1053
  call void @PMIx_Data_buffer_destruct(ptr noundef %13)
  br label %1355

1055:                                             ; preds = %1037
  %1056 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8, !tbaa !102
  %1058 = getelementptr inbounds nuw %struct.myxfer_t, ptr %12, i32 0, i32 2
  %1059 = load i64, ptr %1058, align 8, !tbaa !103
  %1060 = trunc i64 %1059 to i32
  %1061 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %13, ptr noundef %1057, i32 noundef %1060, i16 noundef zeroext 24)
  store i32 %1061, ptr %11, align 4, !tbaa !4
  %1062 = icmp ne i32 0, %1061
  br i1 %1062, label %1063, label %1077

1063:                                             ; preds = %1055
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %11, align 4, !tbaa !4
  %1066 = icmp ne i32 -2, %1065
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1064
  %1068 = load i32, ptr %11, align 4, !tbaa !4
  %1069 = call ptr @PMIx_Error_string(i32 noundef %1068)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %1069, ptr noundef @.str.6, i32 noundef 674)
  br label %1070

1070:                                             ; preds = %1067, %1064
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %1074)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %1075

1075:                                             ; preds = %1073
  br label %1076

1076:                                             ; preds = %1075
  call void @PMIx_Data_buffer_destruct(ptr noundef %13)
  br label %1355

1077:                                             ; preds = %1055
  %1078 = call i32 @PMIx_Data_unload(ptr noundef %13, ptr noundef %15)
  store i32 %1078, ptr %11, align 4, !tbaa !4
  %1079 = load i32, ptr %11, align 4, !tbaa !4
  %1080 = icmp ne i32 0, %1079
  br i1 %1080, label %1081, label %1095

1081:                                             ; preds = %1077
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %11, align 4, !tbaa !4
  %1084 = icmp ne i32 -2, %1083
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %11, align 4, !tbaa !4
  %1087 = call ptr @PMIx_Error_string(i32 noundef %1086)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %1087, ptr noundef @.str.6, i32 noundef 682)
  br label %1088

1088:                                             ; preds = %1085, %1082
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %1092)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %1093

1093:                                             ; preds = %1091
  br label %1094

1094:                                             ; preds = %1093
  call void @PMIx_Data_buffer_destruct(ptr noundef %13)
  br label %1355

1095:                                             ; preds = %1077
  %1096 = load ptr, ptr %8, align 8, !tbaa !16
  %1097 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1096, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1097, ptr %11, align 4, !tbaa !4
  %1098 = load i32, ptr %11, align 4, !tbaa !4
  %1099 = icmp ne i32 0, %1098
  br i1 %1099, label %1100, label %1114

1100:                                             ; preds = %1095
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i32, ptr %11, align 4, !tbaa !4
  %1103 = icmp ne i32 -2, %1102
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %11, align 4, !tbaa !4
  %1106 = call ptr @PMIx_Error_string(i32 noundef %1105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %1106, ptr noundef @.str.6, i32 noundef 689)
  br label %1107

1107:                                             ; preds = %1104, %1101
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %1111)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %1112

1112:                                             ; preds = %1110
  br label %1113

1113:                                             ; preds = %1112
  call void @PMIx_Data_buffer_destruct(ptr noundef %13)
  br label %1355

1114:                                             ; preds = %1095
  call void @PMIx_Data_buffer_destruct(ptr noundef %13)
  br label %1135

1115:                                             ; preds = %1014
  store i8 0, ptr %16, align 1, !tbaa !15
  %1116 = load ptr, ptr %8, align 8, !tbaa !16
  %1117 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1116, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %1117, ptr %11, align 4, !tbaa !4
  %1118 = load i32, ptr %11, align 4, !tbaa !4
  %1119 = icmp ne i32 0, %1118
  br i1 %1119, label %1120, label %1134

1120:                                             ; preds = %1115
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load i32, ptr %11, align 4, !tbaa !4
  %1123 = icmp ne i32 -2, %1122
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %11, align 4, !tbaa !4
  %1126 = call ptr @PMIx_Error_string(i32 noundef %1125)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %1126, ptr noundef @.str.6, i32 noundef 700)
  br label %1127

1127:                                             ; preds = %1124, %1121
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %1131)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %1132

1132:                                             ; preds = %1130
  br label %1133

1133:                                             ; preds = %1132
  br label %1355

1134:                                             ; preds = %1115
  br label %1135

1135:                                             ; preds = %1134, %1114
  %1136 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.39)
  br i1 %1136, label %1137, label %1178

1137:                                             ; preds = %1135
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %1140 = icmp sge i32 %1139, 0
  br i1 %1140, label %1141, label %1155

1141:                                             ; preds = %1138
  %1142 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %1143 = icmp slt i32 %1142, 64
  br i1 %1143, label %1144, label %1155

1144:                                             ; preds = %1141
  %1145 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1146
  %1148 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1147, i32 0, i32 2
  %1149 = load i32, ptr %1148, align 4, !tbaa !65
  %1150 = icmp sge i32 %1149, 2
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1144
  %1152 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %1153 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !56
  %1154 = call ptr @pmix_util_print_rank(i32 noundef %1153)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1152, ptr noundef @.str.35, ptr noundef %1154, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 708)
  br label %1155

1155:                                             ; preds = %1151, %1144, %1141, %1138
  %1156 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !56
  %1157 = load ptr, ptr %8, align 8, !tbaa !16
  %1158 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1156, ptr noundef %1157, i32 noundef 10)
  store i32 %1158, ptr %6, align 4, !tbaa !4
  br label %1159

1159:                                             ; preds = %1155
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load i32, ptr %6, align 4, !tbaa !4
  %1162 = icmp ne i32 0, %1161
  br i1 %1162, label %1163, label %1177

1163:                                             ; preds = %1160
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %6, align 4, !tbaa !4
  %1166 = icmp ne i32 -43, %1165
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1164
  %1168 = load i32, ptr %6, align 4, !tbaa !4
  %1169 = call ptr @prte_strerror(i32 noundef %1168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1169, ptr noundef @.str.6, i32 noundef 710)
  br label %1170

1170:                                             ; preds = %1167, %1164
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %1174)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %1175

1175:                                             ; preds = %1173
  br label %1176

1176:                                             ; preds = %1175
  br label %1355

1177:                                             ; preds = %1160
  br label %1219

1178:                                             ; preds = %1135
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %1181 = icmp sge i32 %1180, 0
  br i1 %1181, label %1182, label %1196

1182:                                             ; preds = %1179
  %1183 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %1184 = icmp slt i32 %1183, 64
  br i1 %1184, label %1185, label %1196

1185:                                             ; preds = %1182
  %1186 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1187
  %1189 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1188, i32 0, i32 2
  %1190 = load i32, ptr %1189, align 4, !tbaa !65
  %1191 = icmp sge i32 %1190, 2
  br i1 %1191, label %1192, label %1196

1192:                                             ; preds = %1185
  %1193 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %1194 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !77
  %1195 = call ptr @pmix_util_print_rank(i32 noundef %1194)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1193, ptr noundef @.str.35, ptr noundef %1195, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 716)
  br label %1196

1196:                                             ; preds = %1192, %1185, %1182, %1179
  %1197 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !77
  %1198 = load ptr, ptr %8, align 8, !tbaa !16
  %1199 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1197, ptr noundef %1198, i32 noundef 10)
  store i32 %1199, ptr %6, align 4, !tbaa !4
  br label %1200

1200:                                             ; preds = %1196
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %6, align 4, !tbaa !4
  %1203 = icmp ne i32 0, %1202
  br i1 %1203, label %1204, label %1218

1204:                                             ; preds = %1201
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i32, ptr %6, align 4, !tbaa !4
  %1207 = icmp ne i32 -43, %1206
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1205
  %1209 = load i32, ptr %6, align 4, !tbaa !4
  %1210 = call ptr @prte_strerror(i32 noundef %1209)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1210, ptr noundef @.str.6, i32 noundef 718)
  br label %1211

1211:                                             ; preds = %1208, %1205
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %8, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %1215)
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %1216

1216:                                             ; preds = %1214
  br label %1217

1217:                                             ; preds = %1216
  br label %1355

1218:                                             ; preds = %1201
  br label %1219

1219:                                             ; preds = %1218, %1177
  %1220 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.39)
  br i1 %1220, label %1221, label %1340

1221:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %45) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 @__const.main.no_keep, i64 56, i1 false)
  %1222 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.46)
  store ptr %1222, ptr %26, align 8, !tbaa !21
  %1223 = load ptr, ptr %26, align 8, !tbaa !21
  %1224 = icmp ne ptr null, %1223
  br i1 %1224, label %1225, label %1295

1225:                                             ; preds = %1221
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %1226

1226:                                             ; preds = %1291, %1225
  %1227 = load ptr, ptr %26, align 8, !tbaa !21
  %1228 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1227, i32 0, i32 2
  %1229 = load ptr, ptr %1228, align 8, !tbaa !104
  %1230 = load i32, ptr %7, align 4, !tbaa !4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds ptr, ptr %1229, i64 %1231
  %1233 = load ptr, ptr %1232, align 8, !tbaa !11
  %1234 = icmp ne ptr null, %1233
  br i1 %1234, label %1235, label %1294

1235:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %1236 = load ptr, ptr %26, align 8, !tbaa !21
  %1237 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1236, i32 0, i32 2
  %1238 = load ptr, ptr %1237, align 8, !tbaa !104
  %1239 = load i32, ptr %7, align 4, !tbaa !4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds ptr, ptr %1238, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !11
  %1243 = call ptr @strchr(ptr noundef %1242, i32 noundef 61) #14
  store ptr %1243, ptr %46, align 8, !tbaa !11
  %1244 = load ptr, ptr %46, align 8, !tbaa !11
  store i8 0, ptr %1244, align 1, !tbaa !15
  %1245 = load ptr, ptr %46, align 8, !tbaa !11
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i32 1
  store ptr %1246, ptr %46, align 8, !tbaa !11
  store i8 0, ptr %44, align 1, !tbaa !34
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %1247

1247:                                             ; preds = %1269, %1235
  %1248 = load i32, ptr %43, align 4, !tbaa !4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [7 x ptr], ptr %45, i64 0, i64 %1249
  %1251 = load ptr, ptr %1250, align 8, !tbaa !11
  %1252 = icmp ne ptr null, %1251
  br i1 %1252, label %1253, label %1272

1253:                                             ; preds = %1247
  %1254 = load i32, ptr %43, align 4, !tbaa !4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [7 x ptr], ptr %45, i64 0, i64 %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !11
  %1258 = load ptr, ptr %26, align 8, !tbaa !21
  %1259 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1258, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8, !tbaa !104
  %1261 = load i32, ptr %7, align 4, !tbaa !4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds ptr, ptr %1260, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !11
  %1265 = call i32 @strcmp(ptr noundef %1257, ptr noundef %1264) #14
  %1266 = icmp eq i32 0, %1265
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1253
  store i8 1, ptr %44, align 1, !tbaa !34
  br label %1272

1268:                                             ; preds = %1253
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load i32, ptr %43, align 4, !tbaa !4
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %43, align 4, !tbaa !4
  br label %1247, !llvm.loop !106

1272:                                             ; preds = %1267, %1247
  %1273 = load i8, ptr %44, align 1, !tbaa !34, !range !36, !noundef !37
  %1274 = trunc i8 %1273 to i1
  br i1 %1274, label %1287, label %1275

1275:                                             ; preds = %1272
  %1276 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef @.str.47)
  %1277 = load ptr, ptr %26, align 8, !tbaa !21
  %1278 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1277, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8, !tbaa !104
  %1280 = load i32, ptr %7, align 4, !tbaa !4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds ptr, ptr %1279, i64 %1281
  %1283 = load ptr, ptr %1282, align 8, !tbaa !11
  %1284 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1283)
  %1285 = load ptr, ptr %46, align 8, !tbaa !11
  %1286 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1285)
  br label %1287

1287:                                             ; preds = %1275, %1272
  %1288 = load ptr, ptr %46, align 8, !tbaa !11
  %1289 = getelementptr inbounds i8, ptr %1288, i32 -1
  store ptr %1289, ptr %46, align 8, !tbaa !11
  %1290 = load ptr, ptr %46, align 8, !tbaa !11
  store i8 61, ptr %1290, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %1291

1291:                                             ; preds = %1287
  %1292 = load i32, ptr %7, align 4, !tbaa !4
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %7, align 4, !tbaa !4
  br label %1226, !llvm.loop !107

1294:                                             ; preds = %1226
  br label %1295

1295:                                             ; preds = %1294, %1221
  %1296 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.48)
  store ptr %1296, ptr %26, align 8, !tbaa !21
  %1297 = load ptr, ptr %26, align 8, !tbaa !21
  %1298 = icmp ne ptr null, %1297
  br i1 %1298, label %1299, label %1339

1299:                                             ; preds = %1295
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %1300

1300:                                             ; preds = %1335, %1299
  %1301 = load ptr, ptr %26, align 8, !tbaa !21
  %1302 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1301, i32 0, i32 2
  %1303 = load ptr, ptr %1302, align 8, !tbaa !104
  %1304 = load i32, ptr %7, align 4, !tbaa !4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds ptr, ptr %1303, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !11
  %1308 = icmp ne ptr null, %1307
  br i1 %1308, label %1309, label %1338

1309:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %1310 = load ptr, ptr %26, align 8, !tbaa !21
  %1311 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1310, i32 0, i32 2
  %1312 = load ptr, ptr %1311, align 8, !tbaa !104
  %1313 = load i32, ptr %7, align 4, !tbaa !4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds ptr, ptr %1312, i64 %1314
  %1316 = load ptr, ptr %1315, align 8, !tbaa !11
  %1317 = call ptr @strchr(ptr noundef %1316, i32 noundef 61) #14
  store ptr %1317, ptr %47, align 8, !tbaa !11
  %1318 = load ptr, ptr %47, align 8, !tbaa !11
  store i8 0, ptr %1318, align 1, !tbaa !15
  %1319 = load ptr, ptr %47, align 8, !tbaa !11
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i32 1
  store ptr %1320, ptr %47, align 8, !tbaa !11
  %1321 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef @.str.49)
  %1322 = load ptr, ptr %26, align 8, !tbaa !21
  %1323 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1322, i32 0, i32 2
  %1324 = load ptr, ptr %1323, align 8, !tbaa !104
  %1325 = load i32, ptr %7, align 4, !tbaa !4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds ptr, ptr %1324, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !11
  %1329 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1328)
  %1330 = load ptr, ptr %47, align 8, !tbaa !11
  %1331 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1330)
  %1332 = load ptr, ptr %47, align 8, !tbaa !11
  %1333 = getelementptr inbounds i8, ptr %1332, i32 -1
  store ptr %1333, ptr %47, align 8, !tbaa !11
  %1334 = load ptr, ptr %47, align 8, !tbaa !11
  store i8 61, ptr %1334, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %1335

1335:                                             ; preds = %1309
  %1336 = load i32, ptr %7, align 4, !tbaa !4
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %7, align 4, !tbaa !4
  br label %1300, !llvm.loop !108

1338:                                             ; preds = %1300
  br label %1339

1339:                                             ; preds = %1338, %1295
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %1340

1340:                                             ; preds = %1339, %1219
  %1341 = load i8, ptr @prte_debug_flag, align 1, !tbaa !34, !range !36, !noundef !37
  %1342 = trunc i8 %1341 to i1
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1340
  %1344 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.50, ptr noundef %1344)
  br label %1345

1345:                                             ; preds = %1343, %1340
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %1346

1346:                                             ; preds = %1349, %1345
  %1347 = load i8, ptr @prte_event_base_active, align 1, !tbaa !34, !range !36, !noundef !37
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr @prte_event_base, align 8, !tbaa !61
  %1351 = call i32 @event_base_loop(ptr noundef %1350, i32 noundef 1)
  br label %1346, !llvm.loop !109

1352:                                             ; preds = %1346
  call void @pmix_atomic_rmb()
  %1353 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8, !tbaa !110
  %1354 = call i32 %1353(ptr noundef null)
  br label %1355

1355:                                             ; preds = %1352, %942, %393, %1217, %1176, %1133, %1113, %1094, %1076, %1054, %1036, %993, %860, %835, %804, %738, %719, %698, %680, %659, %574, %551, %532, %482
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %1358 = icmp eq i32 0, %1357
  br i1 %1358, label %1359, label %1381

1359:                                             ; preds = %1356
  %1360 = load i32, ptr %6, align 4, !tbaa !4
  %1361 = icmp ne i32 0, %1360
  br i1 %1361, label %1362, label %1381

1362:                                             ; preds = %1359
  %1363 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1364 = icmp sge i32 %1363, 0
  br i1 %1364, label %1365, label %1379

1365:                                             ; preds = %1362
  %1366 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1367 = icmp slt i32 %1366, 64
  br i1 %1367, label %1368, label %1379

1368:                                             ; preds = %1365
  %1369 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1370
  %1372 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1371, i32 0, i32 2
  %1373 = load i32, ptr %1372, align 4, !tbaa !65
  %1374 = icmp sge i32 %1373, 1
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %1368
  %1376 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1377 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1378 = load i32, ptr %6, align 4, !tbaa !4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1376, ptr noundef @.str.51, ptr noundef %1377, ptr noundef @.str.6, i32 noundef 797, i32 noundef %1378)
  br label %1379

1379:                                             ; preds = %1375, %1368, %1365, %1362
  %1380 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %1380, ptr @prte_exit_status, align 4, !tbaa !4
  br label %1381

1381:                                             ; preds = %1379, %1359, %1356
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  %1384 = call i32 @prte_finalize()
  %1385 = call i32 @prte_proc_info_finalize()
  %1386 = load i8, ptr @prte_debug_flag, align 1, !tbaa !34, !range !36, !noundef !37
  %1387 = trunc i8 %1386 to i1
  br i1 %1387, label %1388, label %1392

1388:                                             ; preds = %1383
  %1389 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1390 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %1391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1389, ptr noundef @.str.52, i32 noundef %1390) #12
  br label %1392

1392:                                             ; preds = %1388, %1383
  %1393 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  call void @exit(i32 noundef %1393) #15
  unreachable

1394:                                             ; preds = %942, %393, %319, %304, %254, %241, %231, %202, %168, %154, %138, %130, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %1395 = load i32, ptr %3, align 4
  ret i32 %1395
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

declare ptr @PMIx_Data_buffer_create() #4

declare noalias ptr @pmix_basename(ptr noundef) #4

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #4

declare i32 @prte_init_minimum() #4

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @prte_init_util(i8 noundef zeroext) #4

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

declare ptr @prte_strerror(i32 noundef) #4

declare i32 @prte_schizo_base_select() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #4

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !115
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !117
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !118
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !69
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !119
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !120
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !121
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %8, ptr %3, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !21
  br label %9, !llvm.loop !123

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @prte_register_params() #4

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4, !tbaa !4
  %9 = call i32 @close(i32 noundef %8)
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr @wait_pipe, align 4, !tbaa !4
  %12 = call i64 @read(i32 noundef %11, ptr noundef %4, i64 noundef 1)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #13
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 4, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %10, label %23, !llvm.loop !124

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp eq i32 1, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1, !tbaa !15
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 75, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = call i32 @waitpid(i32 noundef %35, ptr noundef %6, i32 noundef 0)
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = and i32 %41, 65280
  %43 = ashr i32 %42, 8
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45
  store i32 255, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %40, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setsid() #2

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

declare i32 @prte_ess_base_bootstrap() #4

declare i32 @prte_init(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @pmix_util_parse_range_options(ptr noundef, ptr noundef) #4

declare noalias ptr @hwloc_bitmap_alloc() #4

declare void @hwloc_bitmap_zero(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @prte_hwloc_base_get_pu(ptr noundef, i1 noundef zeroext, i32 noundef) #4

declare void @hwloc_bitmap_free(ptr noundef) #4

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #5

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) #4

declare ptr @prte_util_print_name_args(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !126
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !67
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !125
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !125
  %26 = load ptr, ptr %5, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !112
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !114
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !115
  %39 = load ptr, ptr %5, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !116
  %42 = load ptr, ptr %5, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !117
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !69
  %48 = load ptr, ptr %5, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !119
  %51 = load ptr, ptr %5, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !120
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !121
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !67
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @shutdown_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i16 %1, ptr %5, align 2, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %11, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %16, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %9, align 8, !tbaa !67
  %18 = call i32 @pmix_obj_update(ptr noundef %17, i32 noundef -1)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.pmix_tma, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  call void @pmix_tma_free(ptr noundef %29, ptr noundef %30)
  br label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.27, ptr noundef %38)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8, !tbaa !110
  %40 = call i32 %39(ptr noundef null)
  store i8 1, ptr @prte_finalizing, align 1, !tbaa !34
  %41 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %41, ptr %8, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %43, ptr %10, align 8, !tbaa !67
  %44 = load ptr, ptr %10, align 8, !tbaa !67
  %45 = call i32 @pmix_obj_update(ptr noundef %44, i32 noundef -1)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !67
  call void @pmix_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.pmix_tma, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #6 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #4

declare ptr @prte_get_job_data_object(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !4
  call void @perror(ptr noundef @.str.53)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !28
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %8, ptr %3, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !21
  br label %9, !llvm.loop !129

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load ptr, ptr %3, align 8, !tbaa !112
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

declare void @prte_daemon_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #4

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @PMIx_Error_string(i32 noundef) #4

declare void @PMIx_Value_destruct(ptr noundef) #4

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @prte_rml_parse_uris(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @rollup(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.pmix_value, align 8
  %14 = alloca %struct.pmix_proc, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 260, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %16 = load i32, ptr @ncollected, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @ncollected, align 4, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !131
  %19 = call zeroext i1 @PMIx_Check_procid(ptr noundef %18, ptr noundef @prte_process_info)
  br i1 %19, label %20, label %38

20:                                               ; preds = %5
  %21 = call ptr @PMIx_Data_buffer_create()
  store ptr %21, ptr @mybucket, align 8, !tbaa !16
  %22 = load ptr, ptr @mybucket, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = call i32 @PMIx_Data_copy_payload(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !4
  %25 = load i32, ptr %15, align 4, !tbaa !4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %15, align 4, !tbaa !4
  %30 = icmp ne i32 -2, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4, !tbaa !4
  %33 = call ptr @PMIx_Error_string(i32 noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %33, ptr noundef @.str.6, i32 noundef 856)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %104

37:                                               ; preds = %20
  br label %103

38:                                               ; preds = %5
  %39 = load ptr, ptr @bucket, align 8, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = call i32 @PMIx_Data_copy_payload(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !4
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %15, align 4, !tbaa !4
  %47 = icmp ne i32 -2, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = call ptr @PMIx_Error_string(i32 noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %50, ptr noundef @.str.6, i32 noundef 863)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %104

54:                                               ; preds = %38
  store i32 1, ptr %12, align 4, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %55, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 22)
  store i32 %56, ptr %15, align 4, !tbaa !4
  %57 = load i32, ptr %15, align 4, !tbaa !4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4, !tbaa !4
  %62 = icmp ne i32 -2, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4, !tbaa !4
  %65 = call ptr @PMIx_Error_string(i32 noundef %64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %65, ptr noundef @.str.6, i32 noundef 871)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %104

69:                                               ; preds = %54
  %70 = load ptr, ptr %7, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw %struct.pmix_proc, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !78
  call void @PMIx_Load_procid(ptr noundef %14, ptr noundef @prte_process_info, i32 noundef %72)
  call void @PMIx_Value_construct(ptr noundef %13)
  store i32 1, ptr %12, align 4, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 1
  %75 = call i32 @PMIx_Data_unpack(ptr noundef %14, ptr noundef %73, ptr noundef %74, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %75, ptr %15, align 4, !tbaa !4
  %76 = load i32, ptr %15, align 4, !tbaa !4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %81 = icmp ne i32 -2, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4, !tbaa !4
  %84 = call ptr @PMIx_Error_string(i32 noundef %83)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %84, ptr noundef @.str.6, i32 noundef 879)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %104

88:                                               ; preds = %69
  %89 = call i32 @PMIx_Store_internal(ptr noundef %14, ptr noundef @.str.30, ptr noundef %13)
  store i32 %89, ptr %15, align 4, !tbaa !4
  %90 = load i32, ptr %15, align 4, !tbaa !4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 4, !tbaa !4
  %95 = icmp ne i32 -2, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4, !tbaa !4
  %98 = call ptr @PMIx_Error_string(i32 noundef %97)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %98, ptr noundef @.str.6, i32 noundef 884)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @PMIx_Value_destruct(ptr noundef %13)
  br label %104

102:                                              ; preds = %88
  call void @PMIx_Value_destruct(ptr noundef %13)
  br label %103

103:                                              ; preds = %102, %37
  br label %104

104:                                              ; preds = %103, %101, %87, %68, %53, %36
  call void @report_prted()
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @node_regex_report(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %14, ptr %12, align 8, !tbaa !133
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = call i32 @prte_util_decode_nidmap(ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = icmp ne i32 -43, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = call ptr @prte_strerror(i32 noundef %23)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %24, ptr noundef @.str.6, i32 noundef 927)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %13, align 4
  br label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !133
  store i8 0, ptr %29, align 1, !tbaa !34
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 3), align 8, !tbaa !135
  %31 = call i32 %30()
  call void @report_prted()
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %33 = load i32, ptr %13, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare ptr @pmix_util_print_rank(i32 noundef) #4

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #4

declare void @PMIx_Data_buffer_release(ptr noundef) #4

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #4

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @PMIx_Argv_count(ptr noundef) #4

declare void @PMIx_Data_buffer_construct(ptr noundef) #4

declare void @PMIx_Data_buffer_destruct(ptr noundef) #4

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @PMIx_Byte_object_destruct(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare i32 @PMIx_server_collect_inventory(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @infocbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !137
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %15, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !137
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %6
  %19 = load i64, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %13, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.myxfer_t, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8, !tbaa !103
  %22 = load ptr, ptr %13, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.myxfer_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !103
  %25 = call ptr @PMIx_Info_create(i64 noundef %24)
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.myxfer_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !102
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %42, %18
  %29 = load i64, ptr %14, align 8, !tbaa !13
  %30 = load i64, ptr %9, align 8, !tbaa !13
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.myxfer_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load i64, ptr %14, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.pmix_info, ptr %35, i64 %36
  %38 = load ptr, ptr %8, align 8, !tbaa !137
  %39 = load i64, ptr %14, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.pmix_info, ptr %38, i64 %39
  %41 = call i32 @PMIx_Info_xfer(ptr noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %14, align 8, !tbaa !13
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8, !tbaa !13
  br label %28, !llvm.loop !138

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %6
  %47 = load ptr, ptr %11, align 8, !tbaa !21
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.myxfer_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %55, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.myxfer_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %58, i32 0, i32 2
  store volatile i8 0, ptr %59, align 8, !tbaa !94
  call void @pmix_atomic_wmb()
  %60 = load ptr, ptr %13, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.myxfer_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %61, i32 0, i32 1
  %63 = call i32 @pthread_cond_broadcast(ptr noundef %62) #12
  %64 = load ptr, ptr %13, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.myxfer_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %65, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %66)
  br label %67

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #6 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret void
}

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  store ptr %12, ptr %6, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #14
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  store ptr %32, ptr %6, align 8, !tbaa !21
  br label %13, !llvm.loop !145

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @event_base_loop(ptr noundef, i32 noundef) #4

declare i32 @prte_finalize() #4

declare i32 @prte_proc_info_finalize() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @PMIx_Info_create(i64 noundef) #4

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #4

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #4

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #4

declare void @PMIx_Value_construct(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @report_prted() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %3 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %4 = add i64 %3, 1
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %1, align 4, !tbaa !4
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = load i32, ptr @ncollected, align 4, !tbaa !4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %76

9:                                                ; preds = %0
  %10 = load ptr, ptr @mybucket, align 8, !tbaa !16
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %76

12:                                               ; preds = %9
  %13 = load i8, ptr @node_regex_waiting, align 1, !tbaa !34, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  br i1 %14, label %76, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @mybucket, align 8, !tbaa !16
  %17 = load ptr, ptr @bucket, align 8, !tbaa !16
  %18 = call i32 @PMIx_Data_copy_payload(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %2, align 4, !tbaa !4
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp ne i32 -2, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = call ptr @PMIx_Error_string(i32 noundef %26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.31, ptr noundef %27, ptr noundef @.str.6, i32 noundef 905)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %15
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @bucket, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %33)
  store ptr null, ptr @bucket, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i32, ptr @prte_rml_base, align 8, !tbaa !70
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !79
  %52 = call ptr @pmix_util_print_rank(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.35, ptr noundef %52, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.report_prted, i32 noundef 910)
  br label %53

53:                                               ; preds = %49, %42, %39, %36
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !79
  %55 = load ptr, ptr @mybucket, align 8, !tbaa !16
  %56 = call i32 @prte_rml_send_buffer_nb(i32 noundef %54, ptr noundef %55, i32 noundef 10)
  store i32 %56, ptr %2, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %2, align 4, !tbaa !4
  %64 = icmp ne i32 -43, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4, !tbaa !4
  %67 = call ptr @prte_strerror(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %67, ptr noundef @.str.6, i32 noundef 912)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @mybucket, align 8, !tbaa !16
  call void @PMIx_Data_buffer_release(ptr noundef %72)
  store ptr null, ptr @mybucket, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75, %12, %9, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !149
  ret i64 %5
}

declare i32 @prte_util_decode_nidmap(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !5, i64 32}
!23 = !{!"pmix_class_t", !12, i64 0, !24, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !14, i64 56}
!24 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!25 = !{!26, !24, i64 40}
!26 = !{!"pmix_object_t", !6, i64 0, !24, i64 40, !5, i64 48, !27, i64 56}
!27 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!28 = !{!26, !5, i64 48}
!29 = !{!30, !10, i64 16}
!30 = !{!"", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!30, !10, i64 40}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !12, i64 800}
!39 = !{!"prte_process_info_t", !40, i64 0, !40, i64 260, !12, i64 520, !40, i64 528, !5, i64 788, !5, i64 792, !5, i64 796, !12, i64 800, !9, i64 808, !5, i64 816, !6, i64 820, !12, i64 824, !41, i64 832, !12, i64 840, !12, i64 848, !35, i64 856, !12, i64 864, !35, i64 872}
!40 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!41 = !{!"short", !6, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"", !5, i64 0, !35, i64 4, !35, i64 5, !35, i64 6, !5, i64 8, !35, i64 12, !35, i64 13, !35, i64 14, !35, i64 15, !35, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14hwloc_topology", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!50 = !{!51, !45, i64 184}
!51 = !{!"hwloc_obj", !5, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !14, i64 32, !52, i64 40, !5, i64 48, !5, i64 52, !49, i64 56, !49, i64 64, !49, i64 72, !5, i64 80, !49, i64 88, !49, i64 96, !5, i64 104, !53, i64 112, !49, i64 120, !49, i64 128, !5, i64 136, !5, i64 140, !49, i64 144, !5, i64 152, !49, i64 160, !5, i64 168, !49, i64 176, !45, i64 184, !45, i64 192, !45, i64 200, !45, i64 208, !54, i64 216, !5, i64 224, !10, i64 232, !14, i64 240}
!52 = !{!"p1 _ZTS16hwloc_obj_attr_u", !10, i64 0}
!53 = !{!"p2 _ZTS9hwloc_obj", !10, i64 0}
!54 = !{!"p1 _ZTS12hwloc_info_s", !10, i64 0}
!55 = distinct !{!55, !19}
!56 = !{!39, !5, i64 256}
!57 = !{!58, !60, i64 136}
!58 = !{!"", !26, i64 0, !59, i64 120, !60, i64 136, !10, i64 144}
!59 = !{!"timeval", !14, i64 0, !14, i64 8}
!60 = !{!"p1 _ZTS5event", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10event_base", !10, i64 0}
!63 = !{!58, !14, i64 120}
!64 = !{!58, !14, i64 128}
!65 = !{!66, !5, i64 4}
!66 = !{!"", !35, i64 0, !35, i64 1, !5, i64 4, !35, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !5, i64 32, !12, i64 40, !5, i64 48, !35, i64 52, !35, i64 53, !35, i64 54, !35, i64 55, !12, i64 56, !5, i64 64, !5, i64 68}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!69 = !{!26, !10, i64 96}
!70 = !{!71, !5, i64 0}
!71 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !72, i64 16, !72, i64 288, !5, i64 560, !72, i64 568, !5, i64 840, !35, i64 844}
!72 = !{!"pmix_list_t", !26, i64 0, !73, i64 120, !14, i64 264}
!73 = !{!"pmix_list_item_t", !26, i64 0, !74, i64 120, !74, i64 128, !5, i64 136}
!74 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!75 = !{!39, !5, i64 816}
!76 = !{!39, !12, i64 520}
!77 = !{!39, !5, i64 516}
!78 = !{!40, !5, i64 256}
!79 = !{!39, !5, i64 784}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!82 = !{!39, !9, i64 808}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = !{!86, !12, i64 0}
!86 = !{!"", !12, i64 0, !10, i64 8}
!87 = !{!86, !10, i64 8}
!88 = !{!89, !12, i64 0}
!89 = !{!"pmix_data_buffer", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 32}
!90 = !{!89, !14, i64 32}
!91 = !{!92, !12, i64 0}
!92 = !{!"pmix_byte_object", !12, i64 0, !14, i64 8}
!93 = !{!92, !14, i64 8}
!94 = !{!95, !35, i64 208}
!95 = !{!"", !96, i64 0, !98, i64 224, !14, i64 232}
!96 = !{!"", !97, i64 0, !6, i64 160, !35, i64 208, !5, i64 212, !12, i64 216}
!97 = !{!"pmix_mutex_t", !26, i64 0, !6, i64 120}
!98 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!99 = !{!95, !5, i64 212}
!100 = !{!95, !12, i64 216}
!101 = distinct !{!101, !19}
!102 = !{!95, !98, i64 224}
!103 = !{!95, !14, i64 232}
!104 = !{!105, !9, i64 152}
!105 = !{!"", !73, i64 0, !12, i64 144, !9, i64 152}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = !{!111, !10, i64 16}
!111 = !{!"prte_odls_base_module_1_3_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!114 = !{!26, !10, i64 56}
!115 = !{!26, !10, i64 64}
!116 = !{!26, !10, i64 72}
!117 = !{!26, !10, i64 80}
!118 = !{!26, !10, i64 88}
!119 = !{!26, !10, i64 104}
!120 = !{!26, !10, i64 112}
!121 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !21, i64 56, i64 8, !21}
!122 = !{!23, !10, i64 40}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = !{!24, !24, i64 0}
!126 = !{!23, !14, i64 56}
!127 = !{!41, !41, i64 0}
!128 = !{!23, !10, i64 48}
!129 = distinct !{!129, !19}
!130 = !{!27, !10, i64 40}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _Bool", !10, i64 0}
!135 = !{!136, !10, i64 24}
!136 = !{!"prte_plm_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!137 = !{!98, !98, i64 0}
!138 = distinct !{!138, !19}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!141 = !{!142, !74, i64 360}
!142 = !{!"", !26, i64 0, !72, i64 120, !9, i64 392}
!143 = !{!105, !12, i64 144}
!144 = !{!73, !74, i64 120}
!145 = distinct !{!145, !19}
!146 = !{!27, !10, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!149 = !{!72, !14, i64 264}
