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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
@.str.16 = private unnamed_addr constant [23 x i8] c"leave-session-attached\00", align 1
@prte_leave_session_attached = external global i8, align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Daemon was launched on %s - beginning to initialize\0A\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external global %struct.prte_state_base_t, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"PMIX_MCA_compress_base_silence_warning\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@prte_daemon_cores = external global ptr, align 8
@prte_hwloc_topology = external global ptr, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"orted:cannot-bind\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Daemon %s is bound to cores %s\00", align 1
@prted_debug_failure = external global i32, align 4
@prted_abort = internal global i8 0, align 1
@prted_debug_failure_delay = external global i32, align 4
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@prte_debug_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.25 = private unnamed_addr constant [48 x i8] c"defining timer event: %ld sec %ld usec at %s:%d\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"%s is executing clean %s\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"abnormal termination\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.30 = private unnamed_addr constant [45 x i8] c"Daemon %s checking in as pid %ld on host %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_parent_uri = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"parent_uri\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"URI for the parent if tree launch is enabled.\00", align 1
@prte_static_ports = external global i8, align 1
@node_regex_waiting = internal global i8 0, align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@prte_topo_signature = external global ptr, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"tree-spawn\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"prte_hnp_uri\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"prte_ess_jobid\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"prte_ess_vpid\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"prte_ess_num_procs\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"prte_parent_uri\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"mca_base_env_list\00", align 1
@__const.main.no_keep = private unnamed_addr constant [7 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@.str.47 = private unnamed_addr constant [8 x i8] c"prtemca\00", align 1
@prted_cmd_line = external global ptr, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"--prtemca\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"--pmixmca\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"%s prted: up and running - waiting for commands!\00", align 1
@prte_event_base_active = external global i8, align 1
@prte_odls = external global %struct.prte_odls_base_module_1_3_0_t, align 8
@prte_exit_status = external global i32, align 4
@.str.52 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"exiting with status %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"test-suicide\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"%s is executing %s abort\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"suicide\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"%s is executing clean abnormal termination\00", align 1
@ncollected = internal global i32 0, align 4
@mybucket = internal global ptr null, align 8
@__func__.report_prted = private unnamed_addr constant [13 x i8] c"report_prted\00", align 1
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pmix_value, align 8
  %16 = alloca %struct.pmix_proc, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.myxfer_t, align 8
  %19 = alloca %struct.pmix_data_buffer, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_byte_object, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.pmix_data_buffer, align 8
  %46 = alloca %struct.pmix_topology_t, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca [7 x ptr], align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store i32 0, ptr %9, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %25, align 8
  %54 = call ptr @getenv(ptr noundef @.str) #9
  store ptr %54, ptr %34, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %2
  %58 = load ptr, ptr %34, align 8
  %59 = call i64 @strtol(ptr noundef %58, ptr noundef %35, i32 noundef 8) #9
  store i64 %59, ptr %36, align 8
  %60 = load i64, ptr %36, align 8
  %61 = icmp eq i64 0, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 22, %64
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 34, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %66, %57
  %71 = load ptr, ptr %35, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr %36, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i32 @umask(i32 noundef %77) #9
  br label %79

79:                                               ; preds = %75, %70, %66, %62
  br label %80

80:                                               ; preds = %79, %2
  %81 = call i32 @unsetenv(ptr noundef @.str.1) #9
  %82 = call ptr @PMIx_Data_buffer_create()
  store ptr %82, ptr @bucket, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias ptr @pmix_basename(ptr noundef %85)
  store ptr %86, ptr @prte_tool_basename, align 8
  store ptr @.str.2, ptr @prte_tool_actual, align 8
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %30, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %88)
  store ptr %89, ptr %29, align 8
  store ptr null, ptr @prte_launch_environ, align 8
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %121, %80
  %91 = load ptr, ptr @environ, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %90
  %98 = load ptr, ptr @environ, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.3, i64 noundef 5) #11
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  %106 = load ptr, ptr @environ, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strncmp(ptr noundef %110, ptr noundef @.str.4, i64 noundef 5) #11
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = load ptr, ptr @environ, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prte_launch_environ, ptr noundef %118)
  br label %120

120:                                              ; preds = %113, %105, %97
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %90, !llvm.loop !5

124:                                              ; preds = %90
  %125 = call i32 @prte_init_minimum()
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %12, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %9, align 4
  br label %1423

130:                                              ; preds = %124
  %131 = load i32, ptr %30, align 4
  %132 = load ptr, ptr %29, align 8
  %133 = call i32 @prte_schizo_base_parse_prte(i32 noundef %131, i32 noundef 0, ptr noundef %132, ptr noundef null)
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load i32, ptr %12, align 4
  store i32 %137, ptr %9, align 4
  br label %1423

138:                                              ; preds = %130
  %139 = load i32, ptr %30, align 4
  %140 = load ptr, ptr %29, align 8
  %141 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %139, i32 noundef 0, ptr noundef %140, ptr noundef null)
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %12, align 4
  store i32 %145, ptr %9, align 4
  br label %1423

146:                                              ; preds = %138
  %147 = call i32 @prte_init_util(i8 noundef zeroext 2)
  %148 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 -43, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @prte_strerror(i32 noundef %156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %157, ptr noundef @.str.6, i32 noundef 262)
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4
  store i32 %160, ptr %9, align 4
  br label %1423

161:                                              ; preds = %146
  %162 = call i32 @prte_schizo_base_select()
  store i32 %162, ptr %12, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %12, align 4
  %167 = icmp ne i32 -43, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4
  %170 = call ptr @prte_strerror(i32 noundef %169)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %170, ptr noundef @.str.6, i32 noundef 267)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4
  store i32 %173, ptr %9, align 4
  br label %1423

174:                                              ; preds = %161
  store ptr null, ptr %26, align 8
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %198, %174
  %176 = load ptr, ptr %29, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %175
  %183 = load ptr, ptr %29, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.7) #11
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %182
  %191 = load ptr, ptr %29, align 8
  %192 = load i32, ptr %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %191, i64 %194
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %26, align 8
  br label %201

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %175, !llvm.loop !7

201:                                              ; preds = %190, %175
  %202 = load ptr, ptr %26, align 8
  %203 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %202)
  store ptr %203, ptr %31, align 8
  %204 = load ptr, ptr %31, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr @prte_tool_basename, align 8
  %208 = load ptr, ptr %26, align 8
  %209 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1, ptr noundef %207, ptr noundef %208)
  store i32 1, ptr %9, align 4
  br label %1423

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr @pmix_class_init_epoch, align 4
  %215 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %219

219:                                              ; preds = %218, %213
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr @results, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %220, align 8
  %221 = getelementptr inbounds %struct.pmix_object_t, ptr @results, i32 0, i32 2
  store i32 1, ptr %221, align 8
  call void @pmix_obj_construct_tma(ptr noundef @results, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @results)
  br label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %31, align 8
  %226 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %29, align 8
  %229 = call i32 %227(ptr noundef %228, ptr noundef @results, i1 noundef zeroext true)
  store i32 %229, ptr %12, align 4
  %230 = load i32, ptr %12, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %224
  %233 = load i32, ptr %12, align 4
  %234 = icmp eq i32 -72, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 0, ptr %9, align 4
  br label %1423

236:                                              ; preds = %232
  %237 = load i32, ptr %12, align 4
  %238 = icmp ne i32 -43, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load ptr, ptr @stderr, align 8
  %241 = load ptr, ptr @prte_tool_basename, align 8
  %242 = load i32, ptr %12, align 4
  %243 = call ptr @prte_strerror(i32 noundef %242)
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.10, ptr noundef %241, ptr noundef %243) #9
  br label %245

245:                                              ; preds = %239, %236
  %246 = load i32, ptr %12, align 4
  store i32 %246, ptr %9, align 4
  br label %1423

247:                                              ; preds = %224
  %248 = call i32 @prte_register_params()
  store i32 %248, ptr %12, align 4
  %249 = icmp ne i32 0, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load i32, ptr %12, align 4
  %252 = icmp ne i32 -43, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load i32, ptr %12, align 4
  %255 = call ptr @prte_strerror(i32 noundef %254)
  %256 = load i32, ptr %12, align 4
  %257 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1, ptr noundef @.str.13, ptr noundef %255, i32 noundef %256)
  br label %258

258:                                              ; preds = %253, %250
  store i32 1, ptr %9, align 4
  br label %1423

259:                                              ; preds = %247
  %260 = call i32 @geteuid() #9
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %31, align 8
  %264 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef @results)
  br label %266

266:                                              ; preds = %262, %259
  %267 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.14)
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  store i8 1, ptr @prte_debug_flag, align 1
  br label %269

269:                                              ; preds = %268, %266
  %270 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.15)
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  store i8 1, ptr @prte_debug_daemons_flag, align 1
  br label %272

272:                                              ; preds = %271, %269
  %273 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.16)
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  store i8 1, ptr @prte_leave_session_attached, align 1
  br label %275

275:                                              ; preds = %274, %272
  %276 = load i8, ptr @prte_debug_daemons_flag, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr @stderr, align 8
  %280 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.17, ptr noundef %281) #9
  br label %283

283:                                              ; preds = %278, %275
  %284 = load i8, ptr @prte_leave_session_attached, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %296, label %286

286:                                              ; preds = %283
  %287 = load i8, ptr @prte_debug_daemons_flag, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %296, label %289

289:                                              ; preds = %286
  %290 = call i32 @pipe(ptr noundef @wait_pipe) #9
  %291 = getelementptr inbounds [2 x i32], ptr @wait_pipe, i64 0, i64 1
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr @prte_state_base, align 4
  %293 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef @wait_dvm)
  %294 = load i32, ptr @wait_pipe, align 4
  %295 = call i32 @close(i32 noundef %294)
  br label %296

296:                                              ; preds = %289, %286, %283
  %297 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.18)
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = call i32 @setsid() #9
  br label %300

300:                                              ; preds = %298, %296
  %301 = call i32 @PMIx_Setenv(ptr noundef @.str.19, ptr noundef @.str.20, i1 noundef zeroext true, ptr noundef @environ)
  %302 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.21)
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = call i32 @prte_ess_base_bootstrap()
  store i32 %304, ptr %12, align 4
  %305 = load i32, ptr %12, align 4
  %306 = icmp ne i32 0, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i32, ptr %12, align 4
  store i32 %308, ptr %9, align 4
  br label %1423

309:                                              ; preds = %303
  br label %310

310:                                              ; preds = %309, %300
  %311 = call i32 @prte_init(ptr noundef %10, ptr noundef %11, i8 noundef zeroext 2)
  store i32 %311, ptr %12, align 4
  %312 = icmp ne i32 0, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %12, align 4
  %316 = icmp ne i32 -43, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i32, ptr %12, align 4
  %319 = call ptr @prte_strerror(i32 noundef %318)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %319, ptr noundef @.str.6, i32 noundef 368)
  br label %320

320:                                              ; preds = %317, %314
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %12, align 4
  store i32 %322, ptr %9, align 4
  br label %1423

323:                                              ; preds = %310
  %324 = load ptr, ptr @prte_daemon_cores, align 8
  %325 = icmp ne ptr null, %324
  br i1 %325, label %326, label %396

326:                                              ; preds = %323
  store ptr null, ptr %37, align 8
  %327 = load ptr, ptr @prte_daemon_cores, align 8
  call void @pmix_util_parse_range_options(ptr noundef %327, ptr noundef %37)
  %328 = load ptr, ptr %37, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %395

330:                                              ; preds = %326
  %331 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %331, ptr %40, align 8
  %332 = load ptr, ptr %40, align 8
  call void @hwloc_bitmap_zero(ptr noundef %332)
  %333 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %333, ptr %41, align 8
  store i32 0, ptr %13, align 4
  br label %334

334:                                              ; preds = %370, %330
  %335 = load ptr, ptr %37, align 8
  %336 = load i32, ptr %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %373

341:                                              ; preds = %334
  %342 = load ptr, ptr %37, align 8
  %343 = load i32, ptr %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @strtoul(ptr noundef %346, ptr noundef null, i32 noundef 10) #9
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %42, align 4
  %349 = load ptr, ptr @prte_hwloc_topology, align 8
  %350 = load i32, ptr %42, align 4
  %351 = call ptr @prte_hwloc_base_get_pu(ptr noundef %349, i1 noundef zeroext false, i32 noundef %350)
  store ptr %351, ptr %39, align 8
  %352 = icmp eq ptr null, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %341
  %354 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr @prte_daemon_cores, align 8
  %357 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1, ptr noundef %355, ptr noundef %356)
  store i32 -8, ptr %12, align 4
  %358 = load ptr, ptr %40, align 8
  call void @hwloc_bitmap_free(ptr noundef %358)
  %359 = load ptr, ptr %41, align 8
  call void @hwloc_bitmap_free(ptr noundef %359)
  br label %1348

360:                                              ; preds = %341
  %361 = load ptr, ptr %41, align 8
  %362 = load ptr, ptr %40, align 8
  %363 = load ptr, ptr %39, align 8
  %364 = getelementptr inbounds %struct.hwloc_obj, ptr %363, i32 0, i32 25
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @hwloc_bitmap_or(ptr noundef %361, ptr noundef %362, ptr noundef %365)
  %367 = load ptr, ptr %40, align 8
  %368 = load ptr, ptr %41, align 8
  %369 = call i32 @hwloc_bitmap_copy(ptr noundef %367, ptr noundef %368)
  br label %370

370:                                              ; preds = %360
  %371 = load i32, ptr %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %13, align 4
  br label %334, !llvm.loop !8

373:                                              ; preds = %334
  %374 = load ptr, ptr %40, align 8
  %375 = call i32 @hwloc_bitmap_iszero(ptr noundef %374) #11
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %391, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr @prte_hwloc_topology, align 8
  %379 = load ptr, ptr %40, align 8
  %380 = call i32 @hwloc_set_cpubind(ptr noundef %378, ptr noundef %379, i32 noundef 0)
  %381 = load i8, ptr @prte_debug_daemons_flag, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %390

383:                                              ; preds = %377
  %384 = load ptr, ptr %40, align 8
  %385 = load ptr, ptr @prte_hwloc_topology, align 8
  %386 = call ptr @prte_hwloc_base_cset2str(ptr noundef %384, i1 noundef zeroext false, ptr noundef %385)
  store ptr %386, ptr %38, align 8
  %387 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %388 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.24, ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %389) #9
  br label %390

390:                                              ; preds = %383, %377
  br label %391

391:                                              ; preds = %390, %373
  %392 = load ptr, ptr %40, align 8
  call void @hwloc_bitmap_free(ptr noundef %392)
  %393 = load ptr, ptr %41, align 8
  call void @hwloc_bitmap_free(ptr noundef %393)
  %394 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %394)
  br label %395

395:                                              ; preds = %391, %326
  br label %396

396:                                              ; preds = %395, %323
  %397 = load i32, ptr @prted_debug_failure, align 4
  %398 = icmp ne i32 -4, %397
  br i1 %398, label %399, label %509

399:                                              ; preds = %396
  store i8 0, ptr @prted_abort, align 1
  %400 = load i32, ptr @prted_debug_failure, align 4
  %401 = icmp sgt i32 0, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i32, ptr @prted_debug_failure, align 4
  %404 = mul nsw i32 -1, %403
  store i32 %404, ptr @prted_debug_failure, align 4
  store i8 1, ptr @prted_abort, align 1
  br label %405

405:                                              ; preds = %402, %399
  %406 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = load i32, ptr @prted_debug_failure, align 4
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %508

410:                                              ; preds = %405
  %411 = load i32, ptr @prted_debug_failure_delay, align 4
  %412 = icmp slt i32 0, %411
  br i1 %412, label %413, label %461

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  %415 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %415, ptr %43, align 8
  %416 = load ptr, ptr %43, align 8
  %417 = getelementptr inbounds %struct.prte_timer_t, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr @prte_event_base, align 8
  %420 = load ptr, ptr %43, align 8
  %421 = call i32 @prte_event_assign(ptr noundef %418, ptr noundef %419, i32 noundef -1, i16 noundef signext 0, ptr noundef @shutdown_callback, ptr noundef %420)
  %422 = load i32, ptr @prted_debug_failure_delay, align 4
  %423 = add nsw i32 %422, 0
  %424 = sext i32 %423 to i64
  %425 = load ptr, ptr %43, align 8
  %426 = getelementptr inbounds %struct.prte_timer_t, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.timeval, ptr %426, i32 0, i32 0
  store i64 %424, ptr %427, align 8
  %428 = load ptr, ptr %43, align 8
  %429 = getelementptr inbounds %struct.prte_timer_t, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds %struct.timeval, ptr %429, i32 0, i32 1
  store i64 0, ptr %430, align 8
  %431 = load i32, ptr @prte_debug_output, align 4
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %453

433:                                              ; preds = %414
  %434 = load i32, ptr @prte_debug_output, align 4
  %435 = icmp slt i32 %434, 64
  br i1 %435, label %436, label %453

436:                                              ; preds = %433
  %437 = load i32, ptr @prte_debug_output, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = icmp sge i32 %441, 1
  br i1 %442, label %443, label %453

443:                                              ; preds = %436
  %444 = load i32, ptr @prte_debug_output, align 4
  %445 = load ptr, ptr %43, align 8
  %446 = getelementptr inbounds %struct.prte_timer_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds %struct.timeval, ptr %446, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = load ptr, ptr %43, align 8
  %450 = getelementptr inbounds %struct.prte_timer_t, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds %struct.timeval, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %444, ptr noundef @.str.25, i64 noundef %448, i64 noundef %452, ptr noundef @.str.6, i32 noundef 434)
  br label %453

453:                                              ; preds = %443, %436, %433, %414
  call void @pmix_atomic_wmb()
  %454 = load ptr, ptr %43, align 8
  %455 = getelementptr inbounds %struct.prte_timer_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %43, align 8
  %458 = getelementptr inbounds %struct.prte_timer_t, ptr %457, i32 0, i32 1
  %459 = call i32 @event_add(ptr noundef %456, ptr noundef %458)
  br label %460

460:                                              ; preds = %453
  br label %507

461:                                              ; preds = %410
  %462 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %463 = load i8, ptr @prted_abort, align 1
  %464 = trunc i8 %463 to i1
  %465 = select i1 %464, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %462, ptr noundef %465)
  %466 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %466, ptr %33, align 8
  br label %467

467:                                              ; preds = %461
  %468 = load ptr, ptr %33, align 8
  store ptr %468, ptr %44, align 8
  %469 = load ptr, ptr %44, align 8
  store ptr %469, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %470 = load ptr, ptr %3, align 8
  %471 = call i32 @pthread_mutex_lock(ptr noundef %470) #9
  store i32 %471, ptr %5, align 4
  %472 = load i32, ptr %5, align 4
  %473 = icmp eq i32 %472, 35
  br i1 %473, label %474, label %477

474:                                              ; preds = %467
  %475 = load i32, ptr %5, align 4
  %476 = call ptr @__errno_location() #10
  store i32 %475, ptr %476, align 4
  call void @perror(ptr noundef @.str.54) #9
  call void @abort() #12
  unreachable

477:                                              ; preds = %467
  %478 = load i32, ptr %4, align 4
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct.pmix_object_t, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 8
  %482 = add nsw i32 %481, %478
  store i32 %482, ptr %480, align 8
  store i32 %482, ptr %5, align 4
  %483 = load ptr, ptr %3, align 8
  %484 = call i32 @pthread_mutex_unlock(ptr noundef %483) #9
  %485 = load i32, ptr %5, align 4
  %486 = icmp eq i32 0, %485
  br i1 %486, label %487, label %501

487:                                              ; preds = %477
  %488 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %488)
  %489 = load ptr, ptr %44, align 8
  %490 = getelementptr inbounds %struct.pmix_object_t, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds %struct.pmix_tma, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr null, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %487
  %495 = load ptr, ptr %44, align 8
  %496 = getelementptr inbounds %struct.pmix_object_t, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %496, ptr noundef %497)
  br label %500

498:                                              ; preds = %487
  %499 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %499) #9
  br label %500

500:                                              ; preds = %498, %494
  store ptr null, ptr %33, align 8
  br label %501

501:                                              ; preds = %500, %477
  br label %502

502:                                              ; preds = %501
  %503 = load i8, ptr @prted_abort, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  call void @abort() #12
  unreachable

506:                                              ; preds = %502
  store i32 1, ptr %12, align 4
  br label %1348

507:                                              ; preds = %460
  br label %508

508:                                              ; preds = %507, %405
  br label %509

509:                                              ; preds = %508, %396
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr @prte_rml_base, align 8
  %512 = icmp sge i32 %511, 0
  br i1 %512, label %513, label %525

513:                                              ; preds = %510
  %514 = load i32, ptr @prte_rml_base, align 8
  %515 = icmp slt i32 %514, 64
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = load i32, ptr @prte_rml_base, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 4
  %522 = icmp sge i32 %521, 2
  br i1 %522, label %523, label %525

523:                                              ; preds = %516
  %524 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %524, ptr noundef @.str.29, i32 noundef 1, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 461)
  br label %525

525:                                              ; preds = %523, %516, %513, %510
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef @prte_daemon_recv, ptr noundef null)
  br label %526

526:                                              ; preds = %525
  %527 = load i8, ptr @prte_debug_flag, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %538

529:                                              ; preds = %526
  %530 = load ptr, ptr @stderr, align 8
  %531 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %532 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9
  %533 = load i32, ptr %532, align 8
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.30, ptr noundef %531, i64 noundef %534, ptr noundef %536) #9
  br label %538

538:                                              ; preds = %529, %526
  %539 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @PMIx_Value_load(ptr noundef %15, ptr noundef %540, i16 noundef zeroext 3)
  %542 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 0
  %543 = getelementptr inbounds [256 x i8], ptr %542, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %543, ptr noundef @prte_process_info)
  %544 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  store i32 %545, ptr %546, align 4
  %547 = call i32 @PMIx_Store_internal(ptr noundef %16, ptr noundef @.str.31, ptr noundef %15)
  store i32 %547, ptr %17, align 4
  %548 = load i32, ptr %17, align 4
  %549 = icmp ne i32 0, %548
  br i1 %549, label %550, label %559

550:                                              ; preds = %538
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %17, align 4
  %553 = icmp ne i32 -2, %552
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i32, ptr %17, align 4
  %556 = call ptr @PMIx_Error_string(i32 noundef %555)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %556, ptr noundef @.str.6, i32 noundef 478)
  br label %557

557:                                              ; preds = %554, %551
  br label %558

558:                                              ; preds = %557
  call void @PMIx_Value_destruct(ptr noundef %15)
  store i32 -1, ptr %12, align 4
  br label %1348

559:                                              ; preds = %538
  call void @PMIx_Value_destruct(ptr noundef %15)
  store ptr null, ptr @prte_parent_uri, align 8
  %560 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.33, ptr noundef @.str.33, ptr noundef null, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 5, ptr noundef @prte_parent_uri)
  %561 = load ptr, ptr @prte_parent_uri, align 8
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %605

563:                                              ; preds = %559
  %564 = load ptr, ptr @prte_parent_uri, align 8
  %565 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3
  %566 = call i32 @prte_rml_parse_uris(ptr noundef %564, ptr noundef %565, ptr noundef null)
  store i32 %566, ptr %12, align 4
  %567 = load i32, ptr %12, align 4
  %568 = icmp ne i32 0, %567
  br i1 %568, label %569, label %578

569:                                              ; preds = %563
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %12, align 4
  %572 = icmp ne i32 -43, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load i32, ptr %12, align 4
  %575 = call ptr @prte_strerror(i32 noundef %574)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %575, ptr noundef @.str.6, i32 noundef 497)
  br label %576

576:                                              ; preds = %573, %570
  br label %577

577:                                              ; preds = %576
  br label %1348

578:                                              ; preds = %563
  %579 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %582 = load i32, ptr %581, align 4
  %583 = icmp ne i32 %580, %582
  br i1 %583, label %584, label %604

584:                                              ; preds = %578
  %585 = load ptr, ptr @prte_parent_uri, align 8
  %586 = call i32 @PMIx_Value_load(ptr noundef %15, ptr noundef %585, i16 noundef zeroext 3)
  %587 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 0
  %588 = getelementptr inbounds [256 x i8], ptr %587, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %588, ptr noundef @prte_process_info)
  %589 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  store i32 %590, ptr %591, align 4
  %592 = call i32 @PMIx_Store_internal(ptr noundef %16, ptr noundef @.str.31, ptr noundef %15)
  store i32 %592, ptr %17, align 4
  %593 = icmp ne i32 0, %592
  br i1 %593, label %594, label %603

594:                                              ; preds = %584
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %17, align 4
  %597 = icmp ne i32 -2, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = load i32, ptr %17, align 4
  %600 = call ptr @PMIx_Error_string(i32 noundef %599)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %600, ptr noundef @.str.6, i32 noundef 505)
  br label %601

601:                                              ; preds = %598, %595
  br label %602

602:                                              ; preds = %601
  call void @PMIx_Value_destruct(ptr noundef %15)
  store i32 -1, ptr %12, align 4
  br label %1348

603:                                              ; preds = %584
  call void @PMIx_Value_destruct(ptr noundef %15)
  br label %604

604:                                              ; preds = %603, %578
  br label %605

605:                                              ; preds = %604, %559
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr @prte_rml_base, align 8
  %608 = icmp sge i32 %607, 0
  br i1 %608, label %609, label %621

609:                                              ; preds = %606
  %610 = load i32, ptr @prte_rml_base, align 8
  %611 = icmp slt i32 %610, 64
  br i1 %611, label %612, label %621

612:                                              ; preds = %609
  %613 = load i32, ptr @prte_rml_base, align 8
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 4
  %618 = icmp sge i32 %617, 2
  br i1 %618, label %619, label %621

619:                                              ; preds = %612
  %620 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %620, ptr noundef @.str.29, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 516)
  br label %621

621:                                              ; preds = %619, %612, %609, %606
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef @rollup, ptr noundef null)
  br label %622

622:                                              ; preds = %621
  %623 = load i8, ptr @prte_static_ports, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr @prte_parent_uri, align 8
  %627 = icmp ne ptr null, %626
  br i1 %627, label %628, label %687

628:                                              ; preds = %625, %622
  %629 = call ptr @PMIx_Data_buffer_create()
  store ptr %629, ptr %20, align 8
  br label %630

630:                                              ; preds = %628
  %631 = load i32, ptr @prte_rml_base, align 8
  %632 = icmp sge i32 %631, 0
  br i1 %632, label %633, label %645

633:                                              ; preds = %630
  %634 = load i32, ptr @prte_rml_base, align 8
  %635 = icmp slt i32 %634, 64
  br i1 %635, label %636, label %645

636:                                              ; preds = %633
  %637 = load i32, ptr @prte_rml_base, align 8
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 4
  %642 = icmp sge i32 %641, 2
  br i1 %642, label %643, label %645

643:                                              ; preds = %636
  %644 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %644, ptr noundef @.str.29, i32 noundef 64, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 525)
  br label %645

645:                                              ; preds = %643, %636, %633, %630
  %646 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3
  call void @prte_rml_recv_buffer_nb(ptr noundef %646, i32 noundef 64, i1 noundef zeroext true, ptr noundef @node_regex_report, ptr noundef @node_regex_waiting)
  br label %647

647:                                              ; preds = %645
  store i8 1, ptr @node_regex_waiting, align 1
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr @prte_rml_base, align 8
  %650 = icmp sge i32 %649, 0
  br i1 %650, label %651, label %666

651:                                              ; preds = %648
  %652 = load i32, ptr @prte_rml_base, align 8
  %653 = icmp slt i32 %652, 64
  br i1 %653, label %654, label %666

654:                                              ; preds = %651
  %655 = load i32, ptr @prte_rml_base, align 8
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %656
  %658 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 4
  %660 = icmp sge i32 %659, 2
  br i1 %660, label %661, label %666

661:                                              ; preds = %654
  %662 = load i32, ptr @prte_rml_base, align 8
  %663 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1
  %664 = load i32, ptr %663, align 8
  %665 = call ptr @pmix_util_print_rank(i32 noundef %664)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %662, ptr noundef @.str.36, ptr noundef %665, i32 noundef 63, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 528)
  br label %666

666:                                              ; preds = %661, %654, %651, %648
  %667 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1
  %668 = load i32, ptr %667, align 8
  %669 = load ptr, ptr %20, align 8
  %670 = call i32 @prte_rml_send_buffer_nb(i32 noundef %668, ptr noundef %669, i32 noundef 63)
  store i32 %670, ptr %12, align 4
  br label %671

671:                                              ; preds = %666
  %672 = load i32, ptr %12, align 4
  %673 = icmp ne i32 0, %672
  br i1 %673, label %674, label %686

674:                                              ; preds = %671
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %12, align 4
  %677 = icmp ne i32 -43, %676
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load i32, ptr %12, align 4
  %680 = call ptr @prte_strerror(i32 noundef %679)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %680, ptr noundef @.str.6, i32 noundef 530)
  br label %681

681:                                              ; preds = %678, %675
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %20, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %684)
  store ptr null, ptr %20, align 8
  br label %685

685:                                              ; preds = %683
  br label %1348

686:                                              ; preds = %671
  br label %687

687:                                              ; preds = %686, %625
  %688 = call ptr @PMIx_Data_buffer_create()
  store ptr %688, ptr %14, align 8
  %689 = load ptr, ptr %14, align 8
  %690 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %689, ptr noundef @prte_process_info, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %690, ptr %17, align 4
  %691 = load i32, ptr %17, align 4
  %692 = icmp ne i32 0, %691
  br i1 %692, label %693, label %705

693:                                              ; preds = %687
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %17, align 4
  %696 = icmp ne i32 -2, %695
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = load i32, ptr %17, align 4
  %699 = call ptr @PMIx_Error_string(i32 noundef %698)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %699, ptr noundef @.str.6, i32 noundef 547)
  br label %700

700:                                              ; preds = %697, %694
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %703)
  store ptr null, ptr %14, align 8
  br label %704

704:                                              ; preds = %702
  br label %1348

705:                                              ; preds = %687
  %706 = call i32 @PMIx_Get(ptr noundef @prte_process_info, ptr noundef @.str.31, ptr noundef null, i64 noundef 0, ptr noundef %28)
  store i32 %706, ptr %17, align 4
  %707 = load i32, ptr %17, align 4
  %708 = icmp ne i32 0, %707
  br i1 %708, label %709, label %721

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %17, align 4
  %712 = icmp ne i32 -2, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i32, ptr %17, align 4
  %715 = call ptr @PMIx_Error_string(i32 noundef %714)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %715, ptr noundef @.str.6, i32 noundef 555)
  br label %716

716:                                              ; preds = %713, %710
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %719)
  store ptr null, ptr %14, align 8
  br label %720

720:                                              ; preds = %718
  br label %1348

721:                                              ; preds = %705
  %722 = load ptr, ptr %14, align 8
  %723 = load ptr, ptr %28, align 8
  %724 = getelementptr inbounds %struct.pmix_value, ptr %723, i32 0, i32 1
  %725 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %722, ptr noundef %724, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %725, ptr %17, align 4
  %726 = load i32, ptr %17, align 4
  %727 = icmp ne i32 0, %726
  br i1 %727, label %728, label %740

728:                                              ; preds = %721
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %17, align 4
  %731 = icmp ne i32 -2, %730
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load i32, ptr %17, align 4
  %734 = call ptr @PMIx_Error_string(i32 noundef %733)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %734, ptr noundef @.str.6, i32 noundef 561)
  br label %735

735:                                              ; preds = %732, %729
  br label %736

736:                                              ; preds = %735
  store i32 -1, ptr %12, align 4
  br label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %738)
  store ptr null, ptr %14, align 8
  br label %739

739:                                              ; preds = %737
  br label %1348

740:                                              ; preds = %721
  %741 = load ptr, ptr %14, align 8
  %742 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %743 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %741, ptr noundef %742, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %743, ptr %17, align 4
  %744 = load i32, ptr %17, align 4
  %745 = icmp ne i32 0, %744
  br i1 %745, label %746, label %758

746:                                              ; preds = %740
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %17, align 4
  %749 = icmp ne i32 -2, %748
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = load i32, ptr %17, align 4
  %752 = call ptr @PMIx_Error_string(i32 noundef %751)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %752, ptr noundef @.str.6, i32 noundef 570)
  br label %753

753:                                              ; preds = %750, %747
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %756)
  store ptr null, ptr %14, align 8
  br label %757

757:                                              ; preds = %755
  br label %1348

758:                                              ; preds = %740
  store i32 0, ptr %27, align 4
  br label %759

759:                                              ; preds = %805, %758
  %760 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %27, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds ptr, ptr %761, i64 %763
  %765 = load ptr, ptr %764, align 8
  %766 = icmp ne ptr null, %765
  br i1 %766, label %767, label %808

767:                                              ; preds = %759
  %768 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %27, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %769, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = call i32 @strcmp(ptr noundef %773, ptr noundef @.str.37) #11
  %775 = icmp ne i32 0, %774
  br i1 %775, label %776, label %804

776:                                              ; preds = %767
  %777 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %27, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds ptr, ptr %778, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = call i32 @strcmp(ptr noundef %782, ptr noundef @.str.38) #11
  %784 = icmp ne i32 0, %783
  br i1 %784, label %785, label %804

785:                                              ; preds = %776
  %786 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %27, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds ptr, ptr %787, i64 %789
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %793 = load ptr, ptr %792, align 8
  %794 = call i32 @strcmp(ptr noundef %791, ptr noundef %793) #11
  %795 = icmp ne i32 0, %794
  br i1 %795, label %796, label %804

796:                                              ; preds = %785
  %797 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %27, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %798, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = call i32 @PMIx_Argv_append_nosize(ptr noundef %25, ptr noundef %802)
  br label %804

804:                                              ; preds = %796, %785, %776, %767
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %27, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %27, align 4
  br label %759, !llvm.loop !9

808:                                              ; preds = %759
  %809 = load ptr, ptr %25, align 8
  %810 = call i32 @PMIx_Argv_count(ptr noundef %809)
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %23, align 1
  %812 = load ptr, ptr %14, align 8
  %813 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %812, ptr noundef %23, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %813, ptr %17, align 4
  %814 = load i32, ptr %17, align 4
  %815 = icmp ne i32 0, %814
  br i1 %815, label %816, label %829

816:                                              ; preds = %808
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %17, align 4
  %819 = icmp ne i32 -2, %818
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load i32, ptr %17, align 4
  %822 = call ptr @PMIx_Error_string(i32 noundef %821)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %822, ptr noundef @.str.6, i32 noundef 586)
  br label %823

823:                                              ; preds = %820, %817
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %826)
  store ptr null, ptr %14, align 8
  br label %827

827:                                              ; preds = %825
  %828 = load ptr, ptr %25, align 8
  call void @PMIx_Argv_free(ptr noundef %828)
  br label %1348

829:                                              ; preds = %808
  store i8 0, ptr %24, align 1
  br label %830

830:                                              ; preds = %859, %829
  %831 = load i8, ptr %24, align 1
  %832 = zext i8 %831 to i32
  %833 = load i8, ptr %23, align 1
  %834 = zext i8 %833 to i32
  %835 = icmp slt i32 %832, %834
  br i1 %835, label %836, label %862

836:                                              ; preds = %830
  %837 = load ptr, ptr %14, align 8
  %838 = load ptr, ptr %25, align 8
  %839 = load i8, ptr %24, align 1
  %840 = zext i8 %839 to i64
  %841 = getelementptr inbounds ptr, ptr %838, i64 %840
  %842 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %837, ptr noundef %841, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %842, ptr %17, align 4
  %843 = load i32, ptr %17, align 4
  %844 = icmp ne i32 0, %843
  br i1 %844, label %845, label %858

845:                                              ; preds = %836
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %17, align 4
  %848 = icmp ne i32 -2, %847
  br i1 %848, label %849, label %852

849:                                              ; preds = %846
  %850 = load i32, ptr %17, align 4
  %851 = call ptr @PMIx_Error_string(i32 noundef %850)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %851, ptr noundef @.str.6, i32 noundef 594)
  br label %852

852:                                              ; preds = %849, %846
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %855)
  store ptr null, ptr %14, align 8
  br label %856

856:                                              ; preds = %854
  %857 = load ptr, ptr %25, align 8
  call void @PMIx_Argv_free(ptr noundef %857)
  br label %1348

858:                                              ; preds = %836
  br label %859

859:                                              ; preds = %858
  %860 = load i8, ptr %24, align 1
  %861 = add i8 %860, 1
  store i8 %861, ptr %24, align 1
  br label %830, !llvm.loop !10

862:                                              ; preds = %830
  %863 = load ptr, ptr %25, align 8
  call void @PMIx_Argv_free(ptr noundef %863)
  %864 = load ptr, ptr %14, align 8
  %865 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %864, ptr noundef @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %865, ptr %17, align 4
  %866 = load i32, ptr %17, align 4
  %867 = icmp ne i32 0, %866
  br i1 %867, label %868, label %880

868:                                              ; preds = %862
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %17, align 4
  %871 = icmp ne i32 -2, %870
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  %873 = load i32, ptr %17, align 4
  %874 = call ptr @PMIx_Error_string(i32 noundef %873)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %874, ptr noundef @.str.6, i32 noundef 604)
  br label %875

875:                                              ; preds = %872, %869
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %878)
  store ptr null, ptr %14, align 8
  br label %879

879:                                              ; preds = %877
  br label %1348

880:                                              ; preds = %862
  %881 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %882 = load i32, ptr %881, align 8
  %883 = icmp eq i32 1, %882
  br i1 %883, label %884, label %956

884:                                              ; preds = %880
  call void @PMIx_Data_buffer_construct(ptr noundef %45)
  %885 = getelementptr inbounds %struct.pmix_topology_t, ptr %46, i32 0, i32 0
  store ptr @.str.39, ptr %885, align 8
  %886 = load ptr, ptr @prte_hwloc_topology, align 8
  %887 = getelementptr inbounds %struct.pmix_topology_t, ptr %46, i32 0, i32 1
  store ptr %886, ptr %887, align 8
  %888 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %45, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 56)
  store i32 %888, ptr %17, align 4
  %889 = load i32, ptr %17, align 4
  %890 = icmp ne i32 0, %889
  br i1 %890, label %891, label %903

891:                                              ; preds = %884
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr %17, align 4
  %894 = icmp ne i32 -2, %893
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load i32, ptr %17, align 4
  %897 = call ptr @PMIx_Error_string(i32 noundef %896)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %897, ptr noundef @.str.6, i32 noundef 623)
  br label %898

898:                                              ; preds = %895, %892
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %901)
  store ptr null, ptr %14, align 8
  br label %902

902:                                              ; preds = %900
  call void @PMIx_Data_buffer_destruct(ptr noundef %45)
  br label %1348

903:                                              ; preds = %884
  %904 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 4
  %907 = load i64, ptr %906, align 8
  %908 = getelementptr inbounds %struct.pmix_byte_object, ptr %21, i32 0, i32 0
  %909 = getelementptr inbounds %struct.pmix_byte_object, ptr %21, i32 0, i32 1
  %910 = call zeroext i1 @PMIx_Data_compress(ptr noundef %905, i64 noundef %907, ptr noundef %908, ptr noundef %909)
  br i1 %910, label %911, label %912

911:                                              ; preds = %903
  store i8 1, ptr %47, align 1
  br label %921

912:                                              ; preds = %903
  store i8 0, ptr %47, align 1
  %913 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.pmix_byte_object, ptr %21, i32 0, i32 0
  store ptr %914, ptr %915, align 8
  %916 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 4
  %917 = load i64, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_byte_object, ptr %21, i32 0, i32 1
  store i64 %917, ptr %918, align 8
  %919 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 0
  store ptr null, ptr %919, align 8
  %920 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 4
  store i64 0, ptr %920, align 8
  br label %921

921:                                              ; preds = %912, %911
  call void @PMIx_Data_buffer_destruct(ptr noundef %45)
  %922 = load ptr, ptr %14, align 8
  %923 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %922, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %923, ptr %17, align 4
  %924 = load i32, ptr %17, align 4
  %925 = icmp ne i32 0, %924
  br i1 %925, label %926, label %938

926:                                              ; preds = %921
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %17, align 4
  %929 = icmp ne i32 -2, %928
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = load i32, ptr %17, align 4
  %932 = call ptr @PMIx_Error_string(i32 noundef %931)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %932, ptr noundef @.str.6, i32 noundef 642)
  br label %933

933:                                              ; preds = %930, %927
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %936)
  store ptr null, ptr %14, align 8
  br label %937

937:                                              ; preds = %935
  call void @PMIx_Byte_object_destruct(ptr noundef %21)
  br label %1348

938:                                              ; preds = %921
  %939 = load ptr, ptr %14, align 8
  %940 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %939, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %940, ptr %17, align 4
  %941 = load i32, ptr %17, align 4
  %942 = icmp ne i32 0, %941
  br i1 %942, label %943, label %955

943:                                              ; preds = %938
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %17, align 4
  %946 = icmp ne i32 -2, %945
  br i1 %946, label %947, label %950

947:                                              ; preds = %944
  %948 = load i32, ptr %17, align 4
  %949 = call ptr @PMIx_Error_string(i32 noundef %948)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %949, ptr noundef @.str.6, i32 noundef 650)
  br label %950

950:                                              ; preds = %947, %944
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  %953 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %953)
  store ptr null, ptr %14, align 8
  br label %954

954:                                              ; preds = %952
  call void @PMIx_Byte_object_destruct(ptr noundef %21)
  br label %1348

955:                                              ; preds = %938
  call void @PMIx_Byte_object_destruct(ptr noundef %21)
  br label %956

956:                                              ; preds = %955, %880
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 240, i1 false)
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  %961 = load i32, ptr @pmix_class_init_epoch, align 4
  %962 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %963 = load i32, ptr %962, align 8
  %964 = icmp ne i32 %961, %963
  br i1 %964, label %965, label %966

965:                                              ; preds = %960
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %966

966:                                              ; preds = %965, %960
  %967 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %968 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %967, i32 0, i32 0
  %969 = getelementptr inbounds %struct.pmix_object_t, ptr %968, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %969, align 8
  %970 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %971 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %970, i32 0, i32 0
  %972 = getelementptr inbounds %struct.pmix_object_t, ptr %971, i32 0, i32 2
  store i32 1, ptr %972, align 8
  %973 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %974 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %973, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %974, ptr noundef null)
  %975 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %976 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %975, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %976)
  br label %977

977:                                              ; preds = %966
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  %980 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %981 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %980, i32 0, i32 1
  %982 = call i32 @pthread_cond_init(ptr noundef %981, ptr noundef null) #9
  %983 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %984 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %983, i32 0, i32 2
  store volatile i8 1, ptr %984, align 8
  %985 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %986 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %985, i32 0, i32 3
  store i32 0, ptr %986, align 4
  %987 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %988 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %987, i32 0, i32 4
  store ptr null, ptr %988, align 8
  call void @pmix_atomic_wmb()
  br label %989

989:                                              ; preds = %979
  %990 = call i32 @PMIx_server_collect_inventory(ptr noundef null, i64 noundef 0, ptr noundef @infocbfunc, ptr noundef %18)
  store i32 %990, ptr %17, align 4
  %991 = icmp ne i32 0, %990
  br i1 %991, label %992, label %1001

992:                                              ; preds = %989
  br label %993

993:                                              ; preds = %992
  %994 = load i32, ptr %17, align 4
  %995 = icmp ne i32 -2, %994
  br i1 %995, label %996, label %999

996:                                              ; preds = %993
  %997 = load i32, ptr %17, align 4
  %998 = call ptr @PMIx_Error_string(i32 noundef %997)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %998, ptr noundef @.str.6, i32 noundef 662)
  br label %999

999:                                              ; preds = %996, %993
  br label %1000

1000:                                             ; preds = %999
  store i32 -8, ptr %12, align 4
  br label %1348

1001:                                             ; preds = %989
  br label %1002

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %1004 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1003, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1004)
  br label %1005

1005:                                             ; preds = %1010, %1002
  %1006 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %1007 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1006, i32 0, i32 2
  %1008 = load volatile i8, ptr %1007, align 8
  %1009 = trunc i8 %1008 to i1
  br i1 %1009, label %1010, label %1017

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %1012 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1011, i32 0, i32 1
  %1013 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %1014 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1013, i32 0, i32 0
  %1015 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1014, i32 0, i32 1
  %1016 = call i32 @pthread_cond_wait(ptr noundef %1012, ptr noundef %1015)
  br label %1005, !llvm.loop !11

1017:                                             ; preds = %1005
  call void @pmix_atomic_rmb()
  %1018 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %1019 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1018, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1019)
  br label %1020

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp ne ptr null, %1022
  br i1 %1023, label %1024, label %1111

1024:                                             ; preds = %1020
  store i8 1, ptr %22, align 1
  %1025 = load ptr, ptr %14, align 8
  %1026 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1025, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %1026, ptr %17, align 4
  %1027 = load i32, ptr %17, align 4
  %1028 = icmp ne i32 0, %1027
  br i1 %1028, label %1029, label %1041

1029:                                             ; preds = %1024
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i32, ptr %17, align 4
  %1032 = icmp ne i32 -2, %1031
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %17, align 4
  %1035 = call ptr @PMIx_Error_string(i32 noundef %1034)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1035, ptr noundef @.str.6, i32 noundef 672)
  br label %1036

1036:                                             ; preds = %1033, %1030
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1039)
  store ptr null, ptr %14, align 8
  br label %1040

1040:                                             ; preds = %1038
  br label %1348

1041:                                             ; preds = %1024
  call void @PMIx_Data_buffer_construct(ptr noundef %19)
  %1042 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 2
  %1043 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %19, ptr noundef %1042, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1043, ptr %17, align 4
  %1044 = icmp ne i32 0, %1043
  br i1 %1044, label %1045, label %1057

1045:                                             ; preds = %1041
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %17, align 4
  %1048 = icmp ne i32 -2, %1047
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1046
  %1050 = load i32, ptr %17, align 4
  %1051 = call ptr @PMIx_Error_string(i32 noundef %1050)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1051, ptr noundef @.str.6, i32 noundef 678)
  br label %1052

1052:                                             ; preds = %1049, %1046
  br label %1053

1053:                                             ; preds = %1052
  store i32 -1, ptr %12, align 4
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1055)
  store ptr null, ptr %14, align 8
  br label %1056

1056:                                             ; preds = %1054
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %1348

1057:                                             ; preds = %1041
  %1058 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 2
  %1061 = load i64, ptr %1060, align 8
  %1062 = trunc i64 %1061 to i32
  %1063 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %19, ptr noundef %1059, i32 noundef %1062, i16 noundef zeroext 24)
  store i32 %1063, ptr %17, align 4
  %1064 = icmp ne i32 0, %1063
  br i1 %1064, label %1065, label %1077

1065:                                             ; preds = %1057
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %17, align 4
  %1068 = icmp ne i32 -2, %1067
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %17, align 4
  %1071 = call ptr @PMIx_Error_string(i32 noundef %1070)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1071, ptr noundef @.str.6, i32 noundef 685)
  br label %1072

1072:                                             ; preds = %1069, %1066
  br label %1073

1073:                                             ; preds = %1072
  store i32 -1, ptr %12, align 4
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1075)
  store ptr null, ptr %14, align 8
  br label %1076

1076:                                             ; preds = %1074
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %1348

1077:                                             ; preds = %1057
  %1078 = call i32 @PMIx_Data_unload(ptr noundef %19, ptr noundef %21)
  store i32 %1078, ptr %17, align 4
  %1079 = load i32, ptr %17, align 4
  %1080 = icmp ne i32 0, %1079
  br i1 %1080, label %1081, label %1093

1081:                                             ; preds = %1077
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %17, align 4
  %1084 = icmp ne i32 -2, %1083
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %17, align 4
  %1087 = call ptr @PMIx_Error_string(i32 noundef %1086)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1087, ptr noundef @.str.6, i32 noundef 693)
  br label %1088

1088:                                             ; preds = %1085, %1082
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1091)
  store ptr null, ptr %14, align 8
  br label %1092

1092:                                             ; preds = %1090
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %1348

1093:                                             ; preds = %1077
  %1094 = load ptr, ptr %14, align 8
  %1095 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1094, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1095, ptr %17, align 4
  %1096 = load i32, ptr %17, align 4
  %1097 = icmp ne i32 0, %1096
  br i1 %1097, label %1098, label %1110

1098:                                             ; preds = %1093
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %17, align 4
  %1101 = icmp ne i32 -2, %1100
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1099
  %1103 = load i32, ptr %17, align 4
  %1104 = call ptr @PMIx_Error_string(i32 noundef %1103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1104, ptr noundef @.str.6, i32 noundef 700)
  br label %1105

1105:                                             ; preds = %1102, %1099
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1108)
  store ptr null, ptr %14, align 8
  br label %1109

1109:                                             ; preds = %1107
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %1348

1110:                                             ; preds = %1093
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %1129

1111:                                             ; preds = %1020
  store i8 0, ptr %22, align 1
  %1112 = load ptr, ptr %14, align 8
  %1113 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1112, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %1113, ptr %17, align 4
  %1114 = load i32, ptr %17, align 4
  %1115 = icmp ne i32 0, %1114
  br i1 %1115, label %1116, label %1128

1116:                                             ; preds = %1111
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i32, ptr %17, align 4
  %1119 = icmp ne i32 -2, %1118
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %17, align 4
  %1122 = call ptr @PMIx_Error_string(i32 noundef %1121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1122, ptr noundef @.str.6, i32 noundef 711)
  br label %1123

1123:                                             ; preds = %1120, %1117
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1126)
  store ptr null, ptr %14, align 8
  br label %1127

1127:                                             ; preds = %1125
  br label %1348

1128:                                             ; preds = %1111
  br label %1129

1129:                                             ; preds = %1128, %1110
  %1130 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.40)
  br i1 %1130, label %1131, label %1171

1131:                                             ; preds = %1129
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load i32, ptr @prte_rml_base, align 8
  %1134 = icmp sge i32 %1133, 0
  br i1 %1134, label %1135, label %1150

1135:                                             ; preds = %1132
  %1136 = load i32, ptr @prte_rml_base, align 8
  %1137 = icmp slt i32 %1136, 64
  br i1 %1137, label %1138, label %1150

1138:                                             ; preds = %1135
  %1139 = load i32, ptr @prte_rml_base, align 8
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1140
  %1142 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1141, i32 0, i32 2
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp sge i32 %1143, 2
  br i1 %1144, label %1145, label %1150

1145:                                             ; preds = %1138
  %1146 = load i32, ptr @prte_rml_base, align 8
  %1147 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %1148 = load i32, ptr %1147, align 8
  %1149 = call ptr @pmix_util_print_rank(i32 noundef %1148)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1146, ptr noundef @.str.36, ptr noundef %1149, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 719)
  br label %1150

1150:                                             ; preds = %1145, %1138, %1135, %1132
  %1151 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 8
  %1153 = load ptr, ptr %14, align 8
  %1154 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1152, ptr noundef %1153, i32 noundef 10)
  store i32 %1154, ptr %12, align 4
  br label %1155

1155:                                             ; preds = %1150
  %1156 = load i32, ptr %12, align 4
  %1157 = icmp ne i32 0, %1156
  br i1 %1157, label %1158, label %1170

1158:                                             ; preds = %1155
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %12, align 4
  %1161 = icmp ne i32 -43, %1160
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %12, align 4
  %1164 = call ptr @prte_strerror(i32 noundef %1163)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1164, ptr noundef @.str.6, i32 noundef 721)
  br label %1165

1165:                                             ; preds = %1162, %1159
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1168)
  store ptr null, ptr %14, align 8
  br label %1169

1169:                                             ; preds = %1167
  br label %1348

1170:                                             ; preds = %1155
  br label %1211

1171:                                             ; preds = %1129
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i32, ptr @prte_rml_base, align 8
  %1174 = icmp sge i32 %1173, 0
  br i1 %1174, label %1175, label %1190

1175:                                             ; preds = %1172
  %1176 = load i32, ptr @prte_rml_base, align 8
  %1177 = icmp slt i32 %1176, 64
  br i1 %1177, label %1178, label %1190

1178:                                             ; preds = %1175
  %1179 = load i32, ptr @prte_rml_base, align 8
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1180
  %1182 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1181, i32 0, i32 2
  %1183 = load i32, ptr %1182, align 4
  %1184 = icmp sge i32 %1183, 2
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1178
  %1186 = load i32, ptr @prte_rml_base, align 8
  %1187 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %1188 = load i32, ptr %1187, align 4
  %1189 = call ptr @pmix_util_print_rank(i32 noundef %1188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1186, ptr noundef @.str.36, ptr noundef %1189, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 727)
  br label %1190

1190:                                             ; preds = %1185, %1178, %1175, %1172
  %1191 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %1192 = load i32, ptr %1191, align 4
  %1193 = load ptr, ptr %14, align 8
  %1194 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1192, ptr noundef %1193, i32 noundef 10)
  store i32 %1194, ptr %12, align 4
  br label %1195

1195:                                             ; preds = %1190
  %1196 = load i32, ptr %12, align 4
  %1197 = icmp ne i32 0, %1196
  br i1 %1197, label %1198, label %1210

1198:                                             ; preds = %1195
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load i32, ptr %12, align 4
  %1201 = icmp ne i32 -43, %1200
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1199
  %1203 = load i32, ptr %12, align 4
  %1204 = call ptr @prte_strerror(i32 noundef %1203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1204, ptr noundef @.str.6, i32 noundef 729)
  br label %1205

1205:                                             ; preds = %1202, %1199
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1208)
  store ptr null, ptr %14, align 8
  br label %1209

1209:                                             ; preds = %1207
  br label %1348

1210:                                             ; preds = %1195
  br label %1211

1211:                                             ; preds = %1210, %1170
  %1212 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.40)
  br i1 %1212, label %1213, label %1332

1213:                                             ; preds = %1211
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 @__const.main.no_keep, i64 56, i1 false)
  %1214 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.47)
  store ptr %1214, ptr %32, align 8
  %1215 = load ptr, ptr %32, align 8
  %1216 = icmp ne ptr null, %1215
  br i1 %1216, label %1217, label %1287

1217:                                             ; preds = %1213
  store i32 0, ptr %13, align 4
  br label %1218

1218:                                             ; preds = %1283, %1217
  %1219 = load ptr, ptr %32, align 8
  %1220 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1219, i32 0, i32 2
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load i32, ptr %13, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds ptr, ptr %1221, i64 %1223
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp ne ptr null, %1225
  br i1 %1226, label %1227, label %1286

1227:                                             ; preds = %1218
  %1228 = load ptr, ptr %32, align 8
  %1229 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1228, i32 0, i32 2
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load i32, ptr %13, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds ptr, ptr %1230, i64 %1232
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call ptr @strchr(ptr noundef %1234, i32 noundef 61) #11
  store ptr %1235, ptr %51, align 8
  %1236 = load ptr, ptr %51, align 8
  store i8 0, ptr %1236, align 1
  %1237 = load ptr, ptr %51, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i32 1
  store ptr %1238, ptr %51, align 8
  store i8 0, ptr %49, align 1
  store i32 0, ptr %48, align 4
  br label %1239

1239:                                             ; preds = %1261, %1227
  %1240 = load i32, ptr %48, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [7 x ptr], ptr %50, i64 0, i64 %1241
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp ne ptr null, %1243
  br i1 %1244, label %1245, label %1264

1245:                                             ; preds = %1239
  %1246 = load i32, ptr %48, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [7 x ptr], ptr %50, i64 0, i64 %1247
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load ptr, ptr %32, align 8
  %1251 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1250, i32 0, i32 2
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load i32, ptr %13, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds ptr, ptr %1252, i64 %1254
  %1256 = load ptr, ptr %1255, align 8
  %1257 = call i32 @strcmp(ptr noundef %1249, ptr noundef %1256) #11
  %1258 = icmp eq i32 0, %1257
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1245
  store i8 1, ptr %49, align 1
  br label %1264

1260:                                             ; preds = %1245
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %48, align 4
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %48, align 4
  br label %1239, !llvm.loop !12

1264:                                             ; preds = %1259, %1239
  %1265 = load i8, ptr %49, align 1
  %1266 = trunc i8 %1265 to i1
  br i1 %1266, label %1279, label %1267

1267:                                             ; preds = %1264
  %1268 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef @.str.48)
  %1269 = load ptr, ptr %32, align 8
  %1270 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1269, i32 0, i32 2
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load i32, ptr %13, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds ptr, ptr %1271, i64 %1273
  %1275 = load ptr, ptr %1274, align 8
  %1276 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1275)
  %1277 = load ptr, ptr %51, align 8
  %1278 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1277)
  br label %1279

1279:                                             ; preds = %1267, %1264
  %1280 = load ptr, ptr %51, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i32 -1
  store ptr %1281, ptr %51, align 8
  %1282 = load ptr, ptr %51, align 8
  store i8 61, ptr %1282, align 1
  br label %1283

1283:                                             ; preds = %1279
  %1284 = load i32, ptr %13, align 4
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %13, align 4
  br label %1218, !llvm.loop !13

1286:                                             ; preds = %1218
  br label %1287

1287:                                             ; preds = %1286, %1213
  %1288 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.49)
  store ptr %1288, ptr %32, align 8
  %1289 = load ptr, ptr %32, align 8
  %1290 = icmp ne ptr null, %1289
  br i1 %1290, label %1291, label %1331

1291:                                             ; preds = %1287
  store i32 0, ptr %13, align 4
  br label %1292

1292:                                             ; preds = %1327, %1291
  %1293 = load ptr, ptr %32, align 8
  %1294 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1293, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load i32, ptr %13, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds ptr, ptr %1295, i64 %1297
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp ne ptr null, %1299
  br i1 %1300, label %1301, label %1330

1301:                                             ; preds = %1292
  %1302 = load ptr, ptr %32, align 8
  %1303 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1302, i32 0, i32 2
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load i32, ptr %13, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds ptr, ptr %1304, i64 %1306
  %1308 = load ptr, ptr %1307, align 8
  %1309 = call ptr @strchr(ptr noundef %1308, i32 noundef 61) #11
  store ptr %1309, ptr %52, align 8
  %1310 = load ptr, ptr %52, align 8
  store i8 0, ptr %1310, align 1
  %1311 = load ptr, ptr %52, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i32 1
  store ptr %1312, ptr %52, align 8
  %1313 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef @.str.50)
  %1314 = load ptr, ptr %32, align 8
  %1315 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1314, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load i32, ptr %13, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds ptr, ptr %1316, i64 %1318
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1320)
  %1322 = load ptr, ptr %52, align 8
  %1323 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1322)
  %1324 = load ptr, ptr %52, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i32 -1
  store ptr %1325, ptr %52, align 8
  %1326 = load ptr, ptr %52, align 8
  store i8 61, ptr %1326, align 1
  br label %1327

1327:                                             ; preds = %1301
  %1328 = load i32, ptr %13, align 4
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %13, align 4
  br label %1292, !llvm.loop !14

1330:                                             ; preds = %1292
  br label %1331

1331:                                             ; preds = %1330, %1287
  br label %1332

1332:                                             ; preds = %1331, %1211
  %1333 = load i8, ptr @prte_debug_flag, align 1
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1332
  %1336 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.51, ptr noundef %1336)
  br label %1337

1337:                                             ; preds = %1335, %1332
  store i32 0, ptr %12, align 4
  br label %1338

1338:                                             ; preds = %1341, %1337
  %1339 = load i8, ptr @prte_event_base_active, align 1
  %1340 = trunc i8 %1339 to i1
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr @prte_event_base, align 8
  %1343 = call i32 @event_base_loop(ptr noundef %1342, i32 noundef 1)
  br label %1338, !llvm.loop !15

1344:                                             ; preds = %1338
  call void @pmix_atomic_rmb()
  %1345 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call i32 %1346(ptr noundef null)
  br label %1348

1348:                                             ; preds = %1344, %1209, %1169, %1127, %1109, %1092, %1076, %1056, %1040, %1000, %954, %937, %902, %879, %856, %827, %757, %739, %720, %704, %685, %602, %577, %558, %506, %353
  br label %1349

1349:                                             ; preds = %1348
  %1350 = load i32, ptr @prte_exit_status, align 4
  %1351 = icmp eq i32 0, %1350
  br i1 %1351, label %1352, label %1374

1352:                                             ; preds = %1349
  %1353 = load i32, ptr %12, align 4
  %1354 = icmp ne i32 0, %1353
  br i1 %1354, label %1355, label %1374

1355:                                             ; preds = %1352
  %1356 = load i32, ptr @prte_debug_output, align 4
  %1357 = icmp sge i32 %1356, 0
  br i1 %1357, label %1358, label %1372

1358:                                             ; preds = %1355
  %1359 = load i32, ptr @prte_debug_output, align 4
  %1360 = icmp slt i32 %1359, 64
  br i1 %1360, label %1361, label %1372

1361:                                             ; preds = %1358
  %1362 = load i32, ptr @prte_debug_output, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1363
  %1365 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1364, i32 0, i32 2
  %1366 = load i32, ptr %1365, align 4
  %1367 = icmp sge i32 %1366, 1
  br i1 %1367, label %1368, label %1372

1368:                                             ; preds = %1361
  %1369 = load i32, ptr @prte_debug_output, align 4
  %1370 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1371 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1369, ptr noundef @.str.52, ptr noundef %1370, ptr noundef @.str.6, i32 noundef 808, i32 noundef %1371)
  br label %1372

1372:                                             ; preds = %1368, %1361, %1358, %1355
  %1373 = load i32, ptr %12, align 4
  store i32 %1373, ptr @prte_exit_status, align 4
  br label %1374

1374:                                             ; preds = %1372, %1352, %1349
  br label %1375

1375:                                             ; preds = %1374
  %1376 = call i32 @prte_finalize()
  %1377 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %1377, ptr %33, align 8
  br label %1378

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %33, align 8
  store ptr %1379, ptr %53, align 8
  %1380 = load ptr, ptr %53, align 8
  store ptr %1380, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %1381 = load ptr, ptr %6, align 8
  %1382 = call i32 @pthread_mutex_lock(ptr noundef %1381) #9
  store i32 %1382, ptr %8, align 4
  %1383 = load i32, ptr %8, align 4
  %1384 = icmp eq i32 %1383, 35
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1378
  %1386 = load i32, ptr %8, align 4
  %1387 = call ptr @__errno_location() #10
  store i32 %1386, ptr %1387, align 4
  call void @perror(ptr noundef @.str.54) #9
  call void @abort() #12
  unreachable

1388:                                             ; preds = %1378
  %1389 = load i32, ptr %7, align 4
  %1390 = load ptr, ptr %6, align 8
  %1391 = getelementptr inbounds %struct.pmix_object_t, ptr %1390, i32 0, i32 2
  %1392 = load i32, ptr %1391, align 8
  %1393 = add nsw i32 %1392, %1389
  store i32 %1393, ptr %1391, align 8
  store i32 %1393, ptr %8, align 4
  %1394 = load ptr, ptr %6, align 8
  %1395 = call i32 @pthread_mutex_unlock(ptr noundef %1394) #9
  %1396 = load i32, ptr %8, align 4
  %1397 = icmp eq i32 0, %1396
  br i1 %1397, label %1398, label %1412

1398:                                             ; preds = %1388
  %1399 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1399)
  %1400 = load ptr, ptr %53, align 8
  %1401 = getelementptr inbounds %struct.pmix_object_t, ptr %1400, i32 0, i32 3
  %1402 = getelementptr inbounds %struct.pmix_tma, ptr %1401, i32 0, i32 5
  %1403 = load ptr, ptr %1402, align 8
  %1404 = icmp ne ptr null, %1403
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1398
  %1406 = load ptr, ptr %53, align 8
  %1407 = getelementptr inbounds %struct.pmix_object_t, ptr %1406, i32 0, i32 3
  %1408 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %1407, ptr noundef %1408)
  br label %1411

1409:                                             ; preds = %1398
  %1410 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1410) #9
  br label %1411

1411:                                             ; preds = %1409, %1405
  store ptr null, ptr %33, align 8
  br label %1412

1412:                                             ; preds = %1411, %1388
  br label %1413

1413:                                             ; preds = %1412
  %1414 = call i32 @prte_proc_info_finalize()
  %1415 = load i8, ptr @prte_debug_flag, align 1
  %1416 = trunc i8 %1415 to i1
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr @stderr, align 8
  %1419 = load i32, ptr @prte_exit_status, align 4
  %1420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1418, ptr noundef @.str.53, i32 noundef %1419) #9
  br label %1421

1421:                                             ; preds = %1417, %1413
  %1422 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %1422) #12
  unreachable

1423:                                             ; preds = %321, %307, %258, %245, %235, %206, %172, %159, %144, %136, %128
  %1424 = load i32, ptr %9, align 4
  ret i32 %1424
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #1

declare ptr @PMIx_Data_buffer_create() #3

declare noalias ptr @pmix_basename(ptr noundef) #3

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare i32 @prte_init_minimum() #3

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @prte_init_util(i8 noundef zeroext) #3

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_strerror(i32 noundef) #3

declare i32 @prte_schizo_base_select() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare void @pmix_class_initialize(ptr noundef) #3

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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @prte_register_params() #3

; Function Attrs: nounwind
declare i32 @geteuid() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
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
declare i32 @pipe(ptr noundef) #1

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = getelementptr inbounds [2 x i32], ptr @wait_pipe, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @close(i32 noundef %8)
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr @wait_pipe, align 4
  %12 = call i64 @read(i32 noundef %11, ptr noundef %4, i64 noundef 1)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 4, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %10, label %23, !llvm.loop !17

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 1, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 75, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %47

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @waitpid(i32 noundef %35, ptr noundef %6, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, 65280
  %43 = ashr i32 %42, 8
  store i32 %43, ptr %2, align 4
  br label %47

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45
  store i32 255, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %40, %30
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsid() #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare i32 @prte_ess_base_bootstrap() #3

declare i32 @prte_init(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare void @pmix_util_parse_range_options(ptr noundef, ptr noundef) #3

declare noalias ptr @hwloc_bitmap_alloc() #3

declare void @hwloc_bitmap_zero(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_hwloc_base_get_pu(ptr noundef, i1 noundef zeroext, i32 noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #3

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #4

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #3

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

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @shutdown_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %23 = load ptr, ptr %16, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %16, align 8
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %28, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #9
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @__errno_location() #10
  store i32 %34, ptr %35, align 4
  call void @perror(ptr noundef @.str.54) #9
  call void @abort() #12
  unreachable

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, %37
  store i32 %41, ptr %39, align 8
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pthread_mutex_unlock(ptr noundef %42) #9
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %36
  %47 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %47)
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %55, ptr noundef %56)
  br label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %58) #9
  br label %59

59:                                               ; preds = %57, %53
  store ptr null, ptr %16, align 8
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %3
  %63 = load i8, ptr @prted_abort, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %117

65:                                               ; preds = %62
  %66 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.55)
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i8 1, ptr %17, align 1
  br label %68

68:                                               ; preds = %67, %65
  %69 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, ptr @.str.57, ptr @.str.58
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.56, ptr noundef %69, ptr noundef %72)
  %73 = load i8, ptr %17, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void @exit(i32 noundef 1) #12
  unreachable

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr noundef null)
  %80 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  store ptr %83, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @pthread_mutex_lock(ptr noundef %84) #9
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @__errno_location() #10
  store i32 %89, ptr %90, align 4
  call void @perror(ptr noundef @.str.54) #9
  call void @abort() #12
  unreachable

91:                                               ; preds = %81
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, %92
  store i32 %96, ptr %94, align 8
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @pthread_mutex_unlock(ptr noundef %97) #9
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %91
  %102 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %102)
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.pmix_tma, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.pmix_object_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %110, ptr noundef %111)
  br label %114

112:                                              ; preds = %101
  %113 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %112, %108
  store ptr null, ptr %18, align 8
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115
  call void @abort() #12
  unreachable

117:                                              ; preds = %62
  %118 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.59, ptr noundef %118)
  %119 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr noundef null)
  %122 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %122, ptr %18, align 8
  br label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %18, align 8
  store ptr %124, ptr %21, align 8
  %125 = load ptr, ptr %21, align 8
  store ptr %125, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @pthread_mutex_lock(ptr noundef %126) #9
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @__errno_location() #10
  store i32 %131, ptr %132, align 4
  call void @perror(ptr noundef @.str.54) #9
  call void @abort() #12
  unreachable

133:                                              ; preds = %123
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, %134
  store i32 %138, ptr %136, align 8
  store i32 %138, ptr %12, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @pthread_mutex_unlock(ptr noundef %139) #9
  %141 = load i32, ptr %12, align 4
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct.pmix_object_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.pmix_tma, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct.pmix_object_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %152, ptr noundef %153)
  br label %156

154:                                              ; preds = %143
  %155 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %155) #9
  br label %156

156:                                              ; preds = %154, %150
  store ptr null, ptr %18, align 8
  br label %157

157:                                              ; preds = %156, %133
  br label %158

158:                                              ; preds = %157
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #3

declare ptr @prte_get_job_data_object(ptr noundef) #3

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
  br label %9, !llvm.loop !18

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

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare void @prte_daemon_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

declare void @PMIx_Value_destruct(ptr noundef) #3

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @prte_rml_parse_uris(ptr noundef, ptr noundef, ptr noundef) #3

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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load i32, ptr @ncollected, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @ncollected, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @PMIx_Check_procid(ptr noundef %18, ptr noundef @prte_process_info)
  br i1 %19, label %20, label %37

20:                                               ; preds = %5
  %21 = call ptr @PMIx_Data_buffer_create()
  store ptr %21, ptr @mybucket, align 8
  %22 = load ptr, ptr @mybucket, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @PMIx_Data_copy_payload(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 -2, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @PMIx_Error_string(i32 noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %33, ptr noundef @.str.6, i32 noundef 887)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  br label %99

36:                                               ; preds = %20
  br label %98

37:                                               ; preds = %5
  %38 = load ptr, ptr @bucket, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @PMIx_Data_copy_payload(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 -2, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @PMIx_Error_string(i32 noundef %48)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %49, ptr noundef @.str.6, i32 noundef 894)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %99

52:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %53, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 22)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 -2, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @PMIx_Error_string(i32 noundef %62)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %63, ptr noundef @.str.6, i32 noundef 902)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %99

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.pmix_proc, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  call void @PMIx_Load_procid(ptr noundef %14, ptr noundef @prte_process_info, i32 noundef %69)
  call void @PMIx_Value_construct(ptr noundef %13)
  store i32 1, ptr %12, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pmix_value, ptr %13, i32 0, i32 1
  %72 = call i32 @PMIx_Data_unpack(ptr noundef %14, ptr noundef %70, ptr noundef %71, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %81, ptr noundef @.str.6, i32 noundef 910)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %99

84:                                               ; preds = %66
  %85 = call i32 @PMIx_Store_internal(ptr noundef %14, ptr noundef @.str.31, ptr noundef %13)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 -2, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @PMIx_Error_string(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %94, ptr noundef @.str.6, i32 noundef 915)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  call void @PMIx_Value_destruct(ptr noundef %13)
  br label %99

97:                                               ; preds = %84
  call void @PMIx_Value_destruct(ptr noundef %13)
  br label %98

98:                                               ; preds = %97, %36
  br label %99

99:                                               ; preds = %98, %96, %83, %65, %51, %35
  call void @report_prted()
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @prte_util_decode_nidmap(ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 -43, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @prte_strerror(i32 noundef %22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %23, ptr noundef @.str.6, i32 noundef 958)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29()
  call void @report_prted()
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

declare ptr @pmix_util_print_rank(i32 noundef) #3

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #3

declare void @PMIx_Data_buffer_release(ptr noundef) #3

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

declare void @PMIx_Data_buffer_construct(ptr noundef) #3

declare void @PMIx_Data_buffer_destruct(ptr noundef) #3

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @PMIx_Byte_object_destruct(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

declare i32 @PMIx_server_collect_inventory(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %6
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.myxfer_t, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.myxfer_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @PMIx_Info_create(i64 noundef %24)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.myxfer_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  store i64 0, ptr %14, align 8
  br label %28

28:                                               ; preds = %42, %18
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.myxfer_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %14, align 8
  %37 = getelementptr inbounds %struct.pmix_info, ptr %35, i64 %36
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %39
  %41 = call i32 @PMIx_Info_xfer(ptr noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8
  br label %28, !llvm.loop !19

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %6
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.myxfer_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %55, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.myxfer_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %58, i32 0, i32 2
  store volatile i8 0, ptr %59, align 8
  call void @pmix_atomic_wmb()
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.myxfer_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %61, i32 0, i32 1
  %63 = call i32 @pthread_cond_broadcast(ptr noundef %62) #9
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.myxfer_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %65, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %66)
  br label %67

67:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #11
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !20

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @event_base_loop(ptr noundef, i32 noundef) #3

declare i32 @prte_finalize() #3

declare i32 @prte_proc_info_finalize() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

declare void @PMIx_Value_construct(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @report_prted() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %4 = call i64 @pmix_list_get_size(ptr noundef %3)
  %5 = add i64 %4, 1
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr @ncollected, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %74

10:                                               ; preds = %0
  %11 = load ptr, ptr @mybucket, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %10
  %14 = load i8, ptr @node_regex_waiting, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %74, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @mybucket, align 8
  %18 = load ptr, ptr @bucket, align 8
  %19 = call i32 @PMIx_Data_copy_payload(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 -2, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %28, ptr noundef @.str.6, i32 noundef 936)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @bucket, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %33)
  store ptr null, ptr @bucket, align 8
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @prte_rml_base, align 8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, ptr @prte_rml_base, align 8
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr @prte_rml_base, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i32, ptr @prte_rml_base, align 8
  %50 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @pmix_util_print_rank(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.36, ptr noundef %52, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.report_prted, i32 noundef 941)
  br label %53

53:                                               ; preds = %48, %41, %38, %35
  %54 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr @mybucket, align 8
  %57 = call i32 @prte_rml_send_buffer_nb(i32 noundef %55, ptr noundef %56, i32 noundef 10)
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %2, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %2, align 4
  %64 = icmp ne i32 -43, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4
  %67 = call ptr @prte_strerror(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %67, ptr noundef @.str.6, i32 noundef 943)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @mybucket, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %71)
  store ptr null, ptr @mybucket, align 8
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73, %13, %10, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @prte_util_decode_nidmap(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
