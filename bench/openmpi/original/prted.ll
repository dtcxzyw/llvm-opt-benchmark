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
  br label %1391

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
  br label %1391

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
  br label %1391

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
  br label %1391

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
  br label %1391

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
  br label %1391

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr @pmix_class_init_epoch, align 4
  %215 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %218

218:                                              ; preds = %217, %213
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @results, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @results, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @results, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @results)
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %29, align 8
  %226 = call i32 %224(ptr noundef %225, ptr noundef @results, i1 noundef zeroext true)
  store i32 %226, ptr %12, align 4
  %227 = load i32, ptr %12, align 4
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %221
  %230 = load i32, ptr %12, align 4
  %231 = icmp eq i32 -72, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 0, ptr %9, align 4
  br label %1391

233:                                              ; preds = %229
  %234 = load i32, ptr %12, align 4
  %235 = icmp ne i32 -43, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load ptr, ptr @stderr, align 8
  %238 = load ptr, ptr @prte_tool_basename, align 8
  %239 = load i32, ptr %12, align 4
  %240 = call ptr @prte_strerror(i32 noundef %239)
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.10, ptr noundef %238, ptr noundef %240) #9
  br label %242

242:                                              ; preds = %236, %233
  %243 = load i32, ptr %12, align 4
  store i32 %243, ptr %9, align 4
  br label %1391

244:                                              ; preds = %221
  %245 = call i32 @prte_register_params()
  store i32 %245, ptr %12, align 4
  %246 = icmp ne i32 0, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = load i32, ptr %12, align 4
  %249 = icmp ne i32 -43, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load i32, ptr %12, align 4
  %252 = call ptr @prte_strerror(i32 noundef %251)
  %253 = load i32, ptr %12, align 4
  %254 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1, ptr noundef @.str.13, ptr noundef %252, i32 noundef %253)
  br label %255

255:                                              ; preds = %250, %247
  store i32 1, ptr %9, align 4
  br label %1391

256:                                              ; preds = %244
  %257 = call i32 @geteuid() #9
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %31, align 8
  %261 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef @results)
  br label %263

263:                                              ; preds = %259, %256
  %264 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.14)
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  store i8 1, ptr @prte_debug_flag, align 1
  br label %266

266:                                              ; preds = %265, %263
  %267 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.15)
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  store i8 1, ptr @prte_debug_daemons_flag, align 1
  br label %269

269:                                              ; preds = %268, %266
  %270 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.16)
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  store i8 1, ptr @prte_leave_session_attached, align 1
  br label %272

272:                                              ; preds = %271, %269
  %273 = load i8, ptr @prte_debug_daemons_flag, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load ptr, ptr @stderr, align 8
  %277 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.17, ptr noundef %277) #9
  br label %279

279:                                              ; preds = %275, %272
  %280 = load i8, ptr @prte_leave_session_attached, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %291, label %282

282:                                              ; preds = %279
  %283 = load i8, ptr @prte_debug_daemons_flag, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = call i32 @pipe(ptr noundef @wait_pipe) #9
  %287 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  store i32 %287, ptr @prte_state_base, align 4
  %288 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef @wait_dvm)
  %289 = load i32, ptr @wait_pipe, align 4
  %290 = call i32 @close(i32 noundef %289)
  br label %291

291:                                              ; preds = %285, %282, %279
  %292 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.18)
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = call i32 @setsid() #9
  br label %295

295:                                              ; preds = %293, %291
  %296 = call i32 @PMIx_Setenv(ptr noundef @.str.19, ptr noundef @.str.20, i1 noundef zeroext true, ptr noundef @environ)
  %297 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.21)
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = call i32 @prte_ess_base_bootstrap()
  store i32 %299, ptr %12, align 4
  %300 = load i32, ptr %12, align 4
  %301 = icmp ne i32 0, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = load i32, ptr %12, align 4
  store i32 %303, ptr %9, align 4
  br label %1391

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304, %295
  %306 = call i32 @prte_init(ptr noundef %10, ptr noundef %11, i8 noundef zeroext 2)
  store i32 %306, ptr %12, align 4
  %307 = icmp ne i32 0, %306
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %12, align 4
  %311 = icmp ne i32 -43, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i32, ptr %12, align 4
  %314 = call ptr @prte_strerror(i32 noundef %313)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %314, ptr noundef @.str.6, i32 noundef 368)
  br label %315

315:                                              ; preds = %312, %309
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %12, align 4
  store i32 %317, ptr %9, align 4
  br label %1391

318:                                              ; preds = %305
  %319 = load ptr, ptr @prte_daemon_cores, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %390

321:                                              ; preds = %318
  store ptr null, ptr %37, align 8
  %322 = load ptr, ptr @prte_daemon_cores, align 8
  call void @pmix_util_parse_range_options(ptr noundef %322, ptr noundef %37)
  %323 = load ptr, ptr %37, align 8
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %389

325:                                              ; preds = %321
  %326 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %326, ptr %40, align 8
  %327 = load ptr, ptr %40, align 8
  call void @hwloc_bitmap_zero(ptr noundef %327)
  %328 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %328, ptr %41, align 8
  store i32 0, ptr %13, align 4
  br label %329

329:                                              ; preds = %364, %325
  %330 = load ptr, ptr %37, align 8
  %331 = load i32, ptr %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr null, %334
  br i1 %335, label %336, label %367

336:                                              ; preds = %329
  %337 = load ptr, ptr %37, align 8
  %338 = load i32, ptr %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = call i64 @strtoul(ptr noundef %341, ptr noundef null, i32 noundef 10) #9
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %42, align 4
  %344 = load ptr, ptr @prte_hwloc_topology, align 8
  %345 = load i32, ptr %42, align 4
  %346 = call ptr @prte_hwloc_base_get_pu(ptr noundef %344, i1 noundef zeroext false, i32 noundef %345)
  store ptr %346, ptr %39, align 8
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %336
  %349 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %350 = load ptr, ptr @prte_daemon_cores, align 8
  %351 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1, ptr noundef %349, ptr noundef %350)
  store i32 -8, ptr %12, align 4
  %352 = load ptr, ptr %40, align 8
  call void @hwloc_bitmap_free(ptr noundef %352)
  %353 = load ptr, ptr %41, align 8
  call void @hwloc_bitmap_free(ptr noundef %353)
  br label %1316

354:                                              ; preds = %336
  %355 = load ptr, ptr %41, align 8
  %356 = load ptr, ptr %40, align 8
  %357 = load ptr, ptr %39, align 8
  %358 = getelementptr inbounds %struct.hwloc_obj, ptr %357, i32 0, i32 25
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @hwloc_bitmap_or(ptr noundef %355, ptr noundef %356, ptr noundef %359)
  %361 = load ptr, ptr %40, align 8
  %362 = load ptr, ptr %41, align 8
  %363 = call i32 @hwloc_bitmap_copy(ptr noundef %361, ptr noundef %362)
  br label %364

364:                                              ; preds = %354
  %365 = load i32, ptr %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %13, align 4
  br label %329, !llvm.loop !8

367:                                              ; preds = %329
  %368 = load ptr, ptr %40, align 8
  %369 = call i32 @hwloc_bitmap_iszero(ptr noundef %368) #11
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %385, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr @prte_hwloc_topology, align 8
  %373 = load ptr, ptr %40, align 8
  %374 = call i32 @hwloc_set_cpubind(ptr noundef %372, ptr noundef %373, i32 noundef 0)
  %375 = load i8, ptr @prte_debug_daemons_flag, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %384

377:                                              ; preds = %371
  %378 = load ptr, ptr %40, align 8
  %379 = load ptr, ptr @prte_hwloc_topology, align 8
  %380 = call ptr @prte_hwloc_base_cset2str(ptr noundef %378, i1 noundef zeroext false, ptr noundef %379)
  store ptr %380, ptr %38, align 8
  %381 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %382 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.24, ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %383) #9
  br label %384

384:                                              ; preds = %377, %371
  br label %385

385:                                              ; preds = %384, %367
  %386 = load ptr, ptr %40, align 8
  call void @hwloc_bitmap_free(ptr noundef %386)
  %387 = load ptr, ptr %41, align 8
  call void @hwloc_bitmap_free(ptr noundef %387)
  %388 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %388)
  br label %389

389:                                              ; preds = %385, %321
  br label %390

390:                                              ; preds = %389, %318
  %391 = load i32, ptr @prted_debug_failure, align 4
  %392 = icmp ne i32 -4, %391
  br i1 %392, label %393, label %502

393:                                              ; preds = %390
  store i8 0, ptr @prted_abort, align 1
  %394 = load i32, ptr @prted_debug_failure, align 4
  %395 = icmp sgt i32 0, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, ptr @prted_debug_failure, align 4
  %398 = mul nsw i32 -1, %397
  store i32 %398, ptr @prted_debug_failure, align 4
  store i8 1, ptr @prted_abort, align 1
  br label %399

399:                                              ; preds = %396, %393
  %400 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %401 = load i32, ptr @prted_debug_failure, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %501

403:                                              ; preds = %399
  %404 = load i32, ptr @prted_debug_failure_delay, align 4
  %405 = icmp slt i32 0, %404
  br i1 %405, label %406, label %454

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  %408 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %408, ptr %43, align 8
  %409 = load ptr, ptr %43, align 8
  %410 = getelementptr inbounds %struct.prte_timer_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr @prte_event_base, align 8
  %413 = load ptr, ptr %43, align 8
  %414 = call i32 @prte_event_assign(ptr noundef %411, ptr noundef %412, i32 noundef -1, i16 noundef signext 0, ptr noundef @shutdown_callback, ptr noundef %413)
  %415 = load i32, ptr @prted_debug_failure_delay, align 4
  %416 = add nsw i32 %415, 0
  %417 = sext i32 %416 to i64
  %418 = load ptr, ptr %43, align 8
  %419 = getelementptr inbounds %struct.prte_timer_t, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds %struct.timeval, ptr %419, i32 0, i32 0
  store i64 %417, ptr %420, align 8
  %421 = load ptr, ptr %43, align 8
  %422 = getelementptr inbounds %struct.prte_timer_t, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds %struct.timeval, ptr %422, i32 0, i32 1
  store i64 0, ptr %423, align 8
  %424 = load i32, ptr @prte_debug_output, align 4
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %446

426:                                              ; preds = %407
  %427 = load i32, ptr @prte_debug_output, align 4
  %428 = icmp slt i32 %427, 64
  br i1 %428, label %429, label %446

429:                                              ; preds = %426
  %430 = load i32, ptr @prte_debug_output, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = icmp sge i32 %434, 1
  br i1 %435, label %436, label %446

436:                                              ; preds = %429
  %437 = load i32, ptr @prte_debug_output, align 4
  %438 = load ptr, ptr %43, align 8
  %439 = getelementptr inbounds %struct.prte_timer_t, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds %struct.timeval, ptr %439, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  %442 = load ptr, ptr %43, align 8
  %443 = getelementptr inbounds %struct.prte_timer_t, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds %struct.timeval, ptr %443, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %437, ptr noundef @.str.25, i64 noundef %441, i64 noundef %445, ptr noundef @.str.6, i32 noundef 434)
  br label %446

446:                                              ; preds = %436, %429, %426, %407
  call void @pmix_atomic_wmb()
  %447 = load ptr, ptr %43, align 8
  %448 = getelementptr inbounds %struct.prte_timer_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %43, align 8
  %451 = getelementptr inbounds %struct.prte_timer_t, ptr %450, i32 0, i32 1
  %452 = call i32 @event_add(ptr noundef %449, ptr noundef %451)
  br label %453

453:                                              ; preds = %446
  br label %500

454:                                              ; preds = %403
  %455 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %456 = load i8, ptr @prted_abort, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, ptr @.str.27, ptr @.str.28
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.26, ptr noundef %455, ptr noundef %458)
  %459 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %459, ptr %33, align 8
  br label %460

460:                                              ; preds = %454
  %461 = load ptr, ptr %33, align 8
  store ptr %461, ptr %44, align 8
  %462 = load ptr, ptr %44, align 8
  store ptr %462, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %463 = load ptr, ptr %3, align 8
  %464 = call i32 @pthread_mutex_lock(ptr noundef %463) #9
  store i32 %464, ptr %5, align 4
  %465 = load i32, ptr %5, align 4
  %466 = icmp eq i32 %465, 35
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load i32, ptr %5, align 4
  %469 = call ptr @__errno_location() #10
  store i32 %468, ptr %469, align 4
  call void @perror(ptr noundef @.str.54) #9
  call void @abort() #12
  unreachable

470:                                              ; preds = %460
  %471 = load i32, ptr %4, align 4
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, %471
  store i32 %475, ptr %473, align 8
  store i32 %475, ptr %5, align 4
  %476 = load ptr, ptr %3, align 8
  %477 = call i32 @pthread_mutex_unlock(ptr noundef %476) #9
  %478 = load i32, ptr %5, align 4
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %470
  %481 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %481)
  %482 = load ptr, ptr %44, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds %struct.pmix_tma, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %44, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %489, ptr noundef %490)
  br label %493

491:                                              ; preds = %480
  %492 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %492) #9
  br label %493

493:                                              ; preds = %491, %487
  store ptr null, ptr %33, align 8
  br label %494

494:                                              ; preds = %493, %470
  br label %495

495:                                              ; preds = %494
  %496 = load i8, ptr @prted_abort, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  call void @abort() #12
  unreachable

499:                                              ; preds = %495
  store i32 1, ptr %12, align 4
  br label %1316

500:                                              ; preds = %453
  br label %501

501:                                              ; preds = %500, %399
  br label %502

502:                                              ; preds = %501, %390
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr @prte_rml_base, align 8
  %505 = icmp sge i32 %504, 0
  br i1 %505, label %506, label %518

506:                                              ; preds = %503
  %507 = load i32, ptr @prte_rml_base, align 8
  %508 = icmp slt i32 %507, 64
  br i1 %508, label %509, label %518

509:                                              ; preds = %506
  %510 = load i32, ptr @prte_rml_base, align 8
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = icmp sge i32 %514, 2
  br i1 %515, label %516, label %518

516:                                              ; preds = %509
  %517 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %517, ptr noundef @.str.29, i32 noundef 1, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 461)
  br label %518

518:                                              ; preds = %516, %509, %506, %503
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef @prte_daemon_recv, ptr noundef null)
  br label %519

519:                                              ; preds = %518
  %520 = load i8, ptr @prte_debug_flag, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %529

522:                                              ; preds = %519
  %523 = load ptr, ptr @stderr, align 8
  %524 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %525 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), align 8
  %526 = sext i32 %525 to i64
  %527 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.30, ptr noundef %524, i64 noundef %526, ptr noundef %527) #9
  br label %529

529:                                              ; preds = %522, %519
  %530 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8
  %531 = call i32 @PMIx_Value_load(ptr noundef %15, ptr noundef %530, i16 noundef zeroext 3)
  %532 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 0
  %533 = getelementptr inbounds [256 x i8], ptr %532, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %533, ptr noundef @prte_process_info)
  %534 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %535 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  store i32 %534, ptr %535, align 4
  %536 = call i32 @PMIx_Store_internal(ptr noundef %16, ptr noundef @.str.31, ptr noundef %15)
  store i32 %536, ptr %17, align 4
  %537 = load i32, ptr %17, align 4
  %538 = icmp ne i32 0, %537
  br i1 %538, label %539, label %548

539:                                              ; preds = %529
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %17, align 4
  %542 = icmp ne i32 -2, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load i32, ptr %17, align 4
  %545 = call ptr @PMIx_Error_string(i32 noundef %544)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %545, ptr noundef @.str.6, i32 noundef 478)
  br label %546

546:                                              ; preds = %543, %540
  br label %547

547:                                              ; preds = %546
  call void @PMIx_Value_destruct(ptr noundef %15)
  store i32 -1, ptr %12, align 4
  br label %1316

548:                                              ; preds = %529
  call void @PMIx_Value_destruct(ptr noundef %15)
  store ptr null, ptr @prte_parent_uri, align 8
  %549 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.33, ptr noundef @.str.33, ptr noundef null, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 5, ptr noundef @prte_parent_uri)
  %550 = load ptr, ptr @prte_parent_uri, align 8
  %551 = icmp ne ptr null, %550
  br i1 %551, label %552, label %590

552:                                              ; preds = %548
  %553 = load ptr, ptr @prte_parent_uri, align 8
  %554 = call i32 @prte_rml_parse_uris(ptr noundef %553, ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), ptr noundef null)
  store i32 %554, ptr %12, align 4
  %555 = load i32, ptr %12, align 4
  %556 = icmp ne i32 0, %555
  br i1 %556, label %557, label %566

557:                                              ; preds = %552
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %12, align 4
  %560 = icmp ne i32 -43, %559
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load i32, ptr %12, align 4
  %563 = call ptr @prte_strerror(i32 noundef %562)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %563, ptr noundef @.str.6, i32 noundef 497)
  br label %564

564:                                              ; preds = %561, %558
  br label %565

565:                                              ; preds = %564
  br label %1316

566:                                              ; preds = %552
  %567 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1), align 8
  %568 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %569 = icmp ne i32 %567, %568
  br i1 %569, label %570, label %589

570:                                              ; preds = %566
  %571 = load ptr, ptr @prte_parent_uri, align 8
  %572 = call i32 @PMIx_Value_load(ptr noundef %15, ptr noundef %571, i16 noundef zeroext 3)
  %573 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 0
  %574 = getelementptr inbounds [256 x i8], ptr %573, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %574, ptr noundef @prte_process_info)
  %575 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1), align 8
  %576 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  store i32 %575, ptr %576, align 4
  %577 = call i32 @PMIx_Store_internal(ptr noundef %16, ptr noundef @.str.31, ptr noundef %15)
  store i32 %577, ptr %17, align 4
  %578 = icmp ne i32 0, %577
  br i1 %578, label %579, label %588

579:                                              ; preds = %570
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %17, align 4
  %582 = icmp ne i32 -2, %581
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load i32, ptr %17, align 4
  %585 = call ptr @PMIx_Error_string(i32 noundef %584)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %585, ptr noundef @.str.6, i32 noundef 505)
  br label %586

586:                                              ; preds = %583, %580
  br label %587

587:                                              ; preds = %586
  call void @PMIx_Value_destruct(ptr noundef %15)
  store i32 -1, ptr %12, align 4
  br label %1316

588:                                              ; preds = %570
  call void @PMIx_Value_destruct(ptr noundef %15)
  br label %589

589:                                              ; preds = %588, %566
  br label %590

590:                                              ; preds = %589, %548
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr @prte_rml_base, align 8
  %593 = icmp sge i32 %592, 0
  br i1 %593, label %594, label %606

594:                                              ; preds = %591
  %595 = load i32, ptr @prte_rml_base, align 8
  %596 = icmp slt i32 %595, 64
  br i1 %596, label %597, label %606

597:                                              ; preds = %594
  %598 = load i32, ptr @prte_rml_base, align 8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 4
  %603 = icmp sge i32 %602, 2
  br i1 %603, label %604, label %606

604:                                              ; preds = %597
  %605 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %605, ptr noundef @.str.29, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 516)
  br label %606

606:                                              ; preds = %604, %597, %594, %591
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef @rollup, ptr noundef null)
  br label %607

607:                                              ; preds = %606
  %608 = load i8, ptr @prte_static_ports, align 1
  %609 = trunc i8 %608 to i1
  br i1 %609, label %613, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr @prte_parent_uri, align 8
  %612 = icmp ne ptr null, %611
  br i1 %612, label %613, label %669

613:                                              ; preds = %610, %607
  %614 = call ptr @PMIx_Data_buffer_create()
  store ptr %614, ptr %20, align 8
  br label %615

615:                                              ; preds = %613
  %616 = load i32, ptr @prte_rml_base, align 8
  %617 = icmp sge i32 %616, 0
  br i1 %617, label %618, label %630

618:                                              ; preds = %615
  %619 = load i32, ptr @prte_rml_base, align 8
  %620 = icmp slt i32 %619, 64
  br i1 %620, label %621, label %630

621:                                              ; preds = %618
  %622 = load i32, ptr @prte_rml_base, align 8
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 4
  %627 = icmp sge i32 %626, 2
  br i1 %627, label %628, label %630

628:                                              ; preds = %621
  %629 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %629, ptr noundef @.str.29, i32 noundef 64, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 525)
  br label %630

630:                                              ; preds = %628, %621, %618, %615
  call void @prte_rml_recv_buffer_nb(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i32 noundef 64, i1 noundef zeroext true, ptr noundef @node_regex_report, ptr noundef @node_regex_waiting)
  br label %631

631:                                              ; preds = %630
  store i8 1, ptr @node_regex_waiting, align 1
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr @prte_rml_base, align 8
  %634 = icmp sge i32 %633, 0
  br i1 %634, label %635, label %649

635:                                              ; preds = %632
  %636 = load i32, ptr @prte_rml_base, align 8
  %637 = icmp slt i32 %636, 64
  br i1 %637, label %638, label %649

638:                                              ; preds = %635
  %639 = load i32, ptr @prte_rml_base, align 8
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %640
  %642 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 4
  %644 = icmp sge i32 %643, 2
  br i1 %644, label %645, label %649

645:                                              ; preds = %638
  %646 = load i32, ptr @prte_rml_base, align 8
  %647 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1), align 8
  %648 = call ptr @pmix_util_print_rank(i32 noundef %647)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %646, ptr noundef @.str.36, ptr noundef %648, i32 noundef 63, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 528)
  br label %649

649:                                              ; preds = %645, %638, %635, %632
  %650 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1), align 8
  %651 = load ptr, ptr %20, align 8
  %652 = call i32 @prte_rml_send_buffer_nb(i32 noundef %650, ptr noundef %651, i32 noundef 63)
  store i32 %652, ptr %12, align 4
  br label %653

653:                                              ; preds = %649
  %654 = load i32, ptr %12, align 4
  %655 = icmp ne i32 0, %654
  br i1 %655, label %656, label %668

656:                                              ; preds = %653
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %12, align 4
  %659 = icmp ne i32 -43, %658
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load i32, ptr %12, align 4
  %662 = call ptr @prte_strerror(i32 noundef %661)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %662, ptr noundef @.str.6, i32 noundef 530)
  br label %663

663:                                              ; preds = %660, %657
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %20, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %666)
  store ptr null, ptr %20, align 8
  br label %667

667:                                              ; preds = %665
  br label %1316

668:                                              ; preds = %653
  br label %669

669:                                              ; preds = %668, %610
  %670 = call ptr @PMIx_Data_buffer_create()
  store ptr %670, ptr %14, align 8
  %671 = load ptr, ptr %14, align 8
  %672 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %671, ptr noundef @prte_process_info, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %672, ptr %17, align 4
  %673 = load i32, ptr %17, align 4
  %674 = icmp ne i32 0, %673
  br i1 %674, label %675, label %687

675:                                              ; preds = %669
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %17, align 4
  %678 = icmp ne i32 -2, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i32, ptr %17, align 4
  %681 = call ptr @PMIx_Error_string(i32 noundef %680)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %681, ptr noundef @.str.6, i32 noundef 547)
  br label %682

682:                                              ; preds = %679, %676
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %685)
  store ptr null, ptr %14, align 8
  br label %686

686:                                              ; preds = %684
  br label %1316

687:                                              ; preds = %669
  %688 = call i32 @PMIx_Get(ptr noundef @prte_process_info, ptr noundef @.str.31, ptr noundef null, i64 noundef 0, ptr noundef %28)
  store i32 %688, ptr %17, align 4
  %689 = load i32, ptr %17, align 4
  %690 = icmp ne i32 0, %689
  br i1 %690, label %691, label %703

691:                                              ; preds = %687
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %17, align 4
  %694 = icmp ne i32 -2, %693
  br i1 %694, label %695, label %698

695:                                              ; preds = %692
  %696 = load i32, ptr %17, align 4
  %697 = call ptr @PMIx_Error_string(i32 noundef %696)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %697, ptr noundef @.str.6, i32 noundef 555)
  br label %698

698:                                              ; preds = %695, %692
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %701)
  store ptr null, ptr %14, align 8
  br label %702

702:                                              ; preds = %700
  br label %1316

703:                                              ; preds = %687
  %704 = load ptr, ptr %14, align 8
  %705 = load ptr, ptr %28, align 8
  %706 = getelementptr inbounds %struct.pmix_value, ptr %705, i32 0, i32 1
  %707 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %704, ptr noundef %706, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %707, ptr %17, align 4
  %708 = load i32, ptr %17, align 4
  %709 = icmp ne i32 0, %708
  br i1 %709, label %710, label %722

710:                                              ; preds = %703
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %17, align 4
  %713 = icmp ne i32 -2, %712
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load i32, ptr %17, align 4
  %716 = call ptr @PMIx_Error_string(i32 noundef %715)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %716, ptr noundef @.str.6, i32 noundef 561)
  br label %717

717:                                              ; preds = %714, %711
  br label %718

718:                                              ; preds = %717
  store i32 -1, ptr %12, align 4
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %720)
  store ptr null, ptr %14, align 8
  br label %721

721:                                              ; preds = %719
  br label %1316

722:                                              ; preds = %703
  %723 = load ptr, ptr %14, align 8
  %724 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %723, ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), i32 noundef 1, i16 noundef zeroext 3)
  store i32 %724, ptr %17, align 4
  %725 = load i32, ptr %17, align 4
  %726 = icmp ne i32 0, %725
  br i1 %726, label %727, label %739

727:                                              ; preds = %722
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %17, align 4
  %730 = icmp ne i32 -2, %729
  br i1 %730, label %731, label %734

731:                                              ; preds = %728
  %732 = load i32, ptr %17, align 4
  %733 = call ptr @PMIx_Error_string(i32 noundef %732)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %733, ptr noundef @.str.6, i32 noundef 570)
  br label %734

734:                                              ; preds = %731, %728
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %737)
  store ptr null, ptr %14, align 8
  br label %738

738:                                              ; preds = %736
  br label %1316

739:                                              ; preds = %722
  store i32 0, ptr %27, align 4
  br label %740

740:                                              ; preds = %780, %739
  %741 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %742 = load i32, ptr %27, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8
  %746 = icmp ne ptr null, %745
  br i1 %746, label %747, label %783

747:                                              ; preds = %740
  %748 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %749 = load i32, ptr %27, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds ptr, ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8
  %753 = call i32 @strcmp(ptr noundef %752, ptr noundef @.str.37) #11
  %754 = icmp ne i32 0, %753
  br i1 %754, label %755, label %779

755:                                              ; preds = %747
  %756 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %757 = load i32, ptr %27, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %756, i64 %758
  %760 = load ptr, ptr %759, align 8
  %761 = call i32 @strcmp(ptr noundef %760, ptr noundef @.str.38) #11
  %762 = icmp ne i32 0, %761
  br i1 %762, label %763, label %779

763:                                              ; preds = %755
  %764 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %765 = load i32, ptr %27, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds ptr, ptr %764, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %770 = call i32 @strcmp(ptr noundef %768, ptr noundef %769) #11
  %771 = icmp ne i32 0, %770
  br i1 %771, label %772, label %779

772:                                              ; preds = %763
  %773 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %774 = load i32, ptr %27, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds ptr, ptr %773, i64 %775
  %777 = load ptr, ptr %776, align 8
  %778 = call i32 @PMIx_Argv_append_nosize(ptr noundef %25, ptr noundef %777)
  br label %779

779:                                              ; preds = %772, %763, %755, %747
  br label %780

780:                                              ; preds = %779
  %781 = load i32, ptr %27, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %27, align 4
  br label %740, !llvm.loop !9

783:                                              ; preds = %740
  %784 = load ptr, ptr %25, align 8
  %785 = call i32 @PMIx_Argv_count(ptr noundef %784)
  %786 = trunc i32 %785 to i8
  store i8 %786, ptr %23, align 1
  %787 = load ptr, ptr %14, align 8
  %788 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %787, ptr noundef %23, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %788, ptr %17, align 4
  %789 = load i32, ptr %17, align 4
  %790 = icmp ne i32 0, %789
  br i1 %790, label %791, label %804

791:                                              ; preds = %783
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %17, align 4
  %794 = icmp ne i32 -2, %793
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load i32, ptr %17, align 4
  %797 = call ptr @PMIx_Error_string(i32 noundef %796)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %797, ptr noundef @.str.6, i32 noundef 586)
  br label %798

798:                                              ; preds = %795, %792
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %801)
  store ptr null, ptr %14, align 8
  br label %802

802:                                              ; preds = %800
  %803 = load ptr, ptr %25, align 8
  call void @PMIx_Argv_free(ptr noundef %803)
  br label %1316

804:                                              ; preds = %783
  store i8 0, ptr %24, align 1
  br label %805

805:                                              ; preds = %834, %804
  %806 = load i8, ptr %24, align 1
  %807 = zext i8 %806 to i32
  %808 = load i8, ptr %23, align 1
  %809 = zext i8 %808 to i32
  %810 = icmp slt i32 %807, %809
  br i1 %810, label %811, label %837

811:                                              ; preds = %805
  %812 = load ptr, ptr %14, align 8
  %813 = load ptr, ptr %25, align 8
  %814 = load i8, ptr %24, align 1
  %815 = zext i8 %814 to i64
  %816 = getelementptr inbounds ptr, ptr %813, i64 %815
  %817 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %812, ptr noundef %816, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %817, ptr %17, align 4
  %818 = load i32, ptr %17, align 4
  %819 = icmp ne i32 0, %818
  br i1 %819, label %820, label %833

820:                                              ; preds = %811
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %17, align 4
  %823 = icmp ne i32 -2, %822
  br i1 %823, label %824, label %827

824:                                              ; preds = %821
  %825 = load i32, ptr %17, align 4
  %826 = call ptr @PMIx_Error_string(i32 noundef %825)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %826, ptr noundef @.str.6, i32 noundef 594)
  br label %827

827:                                              ; preds = %824, %821
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  %830 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %830)
  store ptr null, ptr %14, align 8
  br label %831

831:                                              ; preds = %829
  %832 = load ptr, ptr %25, align 8
  call void @PMIx_Argv_free(ptr noundef %832)
  br label %1316

833:                                              ; preds = %811
  br label %834

834:                                              ; preds = %833
  %835 = load i8, ptr %24, align 1
  %836 = add i8 %835, 1
  store i8 %836, ptr %24, align 1
  br label %805, !llvm.loop !10

837:                                              ; preds = %805
  %838 = load ptr, ptr %25, align 8
  call void @PMIx_Argv_free(ptr noundef %838)
  %839 = load ptr, ptr %14, align 8
  %840 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %839, ptr noundef @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %840, ptr %17, align 4
  %841 = load i32, ptr %17, align 4
  %842 = icmp ne i32 0, %841
  br i1 %842, label %843, label %855

843:                                              ; preds = %837
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %17, align 4
  %846 = icmp ne i32 -2, %845
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  %848 = load i32, ptr %17, align 4
  %849 = call ptr @PMIx_Error_string(i32 noundef %848)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %849, ptr noundef @.str.6, i32 noundef 604)
  br label %850

850:                                              ; preds = %847, %844
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %853)
  store ptr null, ptr %14, align 8
  br label %854

854:                                              ; preds = %852
  br label %1316

855:                                              ; preds = %837
  %856 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %857 = icmp eq i32 1, %856
  br i1 %857, label %858, label %930

858:                                              ; preds = %855
  call void @PMIx_Data_buffer_construct(ptr noundef %45)
  %859 = getelementptr inbounds %struct.pmix_topology_t, ptr %46, i32 0, i32 0
  store ptr @.str.39, ptr %859, align 8
  %860 = load ptr, ptr @prte_hwloc_topology, align 8
  %861 = getelementptr inbounds %struct.pmix_topology_t, ptr %46, i32 0, i32 1
  store ptr %860, ptr %861, align 8
  %862 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %45, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 56)
  store i32 %862, ptr %17, align 4
  %863 = load i32, ptr %17, align 4
  %864 = icmp ne i32 0, %863
  br i1 %864, label %865, label %877

865:                                              ; preds = %858
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %17, align 4
  %868 = icmp ne i32 -2, %867
  br i1 %868, label %869, label %872

869:                                              ; preds = %866
  %870 = load i32, ptr %17, align 4
  %871 = call ptr @PMIx_Error_string(i32 noundef %870)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %871, ptr noundef @.str.6, i32 noundef 623)
  br label %872

872:                                              ; preds = %869, %866
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %875)
  store ptr null, ptr %14, align 8
  br label %876

876:                                              ; preds = %874
  call void @PMIx_Data_buffer_destruct(ptr noundef %45)
  br label %1316

877:                                              ; preds = %858
  %878 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 4
  %881 = load i64, ptr %880, align 8
  %882 = getelementptr inbounds %struct.pmix_byte_object, ptr %21, i32 0, i32 0
  %883 = getelementptr inbounds %struct.pmix_byte_object, ptr %21, i32 0, i32 1
  %884 = call zeroext i1 @PMIx_Data_compress(ptr noundef %879, i64 noundef %881, ptr noundef %882, ptr noundef %883)
  br i1 %884, label %885, label %886

885:                                              ; preds = %877
  store i8 1, ptr %47, align 1
  br label %895

886:                                              ; preds = %877
  store i8 0, ptr %47, align 1
  %887 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.pmix_byte_object, ptr %21, i32 0, i32 0
  store ptr %888, ptr %889, align 8
  %890 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 4
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr inbounds %struct.pmix_byte_object, ptr %21, i32 0, i32 1
  store i64 %891, ptr %892, align 8
  %893 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 0
  store ptr null, ptr %893, align 8
  %894 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 4
  store i64 0, ptr %894, align 8
  br label %895

895:                                              ; preds = %886, %885
  call void @PMIx_Data_buffer_destruct(ptr noundef %45)
  %896 = load ptr, ptr %14, align 8
  %897 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %896, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %897, ptr %17, align 4
  %898 = load i32, ptr %17, align 4
  %899 = icmp ne i32 0, %898
  br i1 %899, label %900, label %912

900:                                              ; preds = %895
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %17, align 4
  %903 = icmp ne i32 -2, %902
  br i1 %903, label %904, label %907

904:                                              ; preds = %901
  %905 = load i32, ptr %17, align 4
  %906 = call ptr @PMIx_Error_string(i32 noundef %905)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %906, ptr noundef @.str.6, i32 noundef 642)
  br label %907

907:                                              ; preds = %904, %901
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %910)
  store ptr null, ptr %14, align 8
  br label %911

911:                                              ; preds = %909
  call void @PMIx_Byte_object_destruct(ptr noundef %21)
  br label %1316

912:                                              ; preds = %895
  %913 = load ptr, ptr %14, align 8
  %914 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %913, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %914, ptr %17, align 4
  %915 = load i32, ptr %17, align 4
  %916 = icmp ne i32 0, %915
  br i1 %916, label %917, label %929

917:                                              ; preds = %912
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %17, align 4
  %920 = icmp ne i32 -2, %919
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load i32, ptr %17, align 4
  %923 = call ptr @PMIx_Error_string(i32 noundef %922)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %923, ptr noundef @.str.6, i32 noundef 650)
  br label %924

924:                                              ; preds = %921, %918
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %927)
  store ptr null, ptr %14, align 8
  br label %928

928:                                              ; preds = %926
  call void @PMIx_Byte_object_destruct(ptr noundef %21)
  br label %1316

929:                                              ; preds = %912
  call void @PMIx_Byte_object_destruct(ptr noundef %21)
  br label %930

930:                                              ; preds = %929, %855
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 240, i1 false)
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  %935 = load i32, ptr @pmix_class_init_epoch, align 4
  %936 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %937 = icmp ne i32 %935, %936
  br i1 %937, label %938, label %939

938:                                              ; preds = %934
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %939

939:                                              ; preds = %938, %934
  %940 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %941 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %940, i32 0, i32 0
  %942 = getelementptr inbounds %struct.pmix_object_t, ptr %941, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %942, align 8
  %943 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %944 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %943, i32 0, i32 0
  %945 = getelementptr inbounds %struct.pmix_object_t, ptr %944, i32 0, i32 2
  store i32 1, ptr %945, align 8
  %946 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %947 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %946, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %947, ptr noundef null)
  %948 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %949 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %948, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %949)
  br label %950

950:                                              ; preds = %939
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  %953 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %954 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %953, i32 0, i32 1
  %955 = call i32 @pthread_cond_init(ptr noundef %954, ptr noundef null) #9
  %956 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %957 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %956, i32 0, i32 2
  store volatile i8 1, ptr %957, align 8
  %958 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %959 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %958, i32 0, i32 3
  store i32 0, ptr %959, align 4
  %960 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %961 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %960, i32 0, i32 4
  store ptr null, ptr %961, align 8
  call void @pmix_atomic_wmb()
  br label %962

962:                                              ; preds = %952
  %963 = call i32 @PMIx_server_collect_inventory(ptr noundef null, i64 noundef 0, ptr noundef @infocbfunc, ptr noundef %18)
  store i32 %963, ptr %17, align 4
  %964 = icmp ne i32 0, %963
  br i1 %964, label %965, label %974

965:                                              ; preds = %962
  br label %966

966:                                              ; preds = %965
  %967 = load i32, ptr %17, align 4
  %968 = icmp ne i32 -2, %967
  br i1 %968, label %969, label %972

969:                                              ; preds = %966
  %970 = load i32, ptr %17, align 4
  %971 = call ptr @PMIx_Error_string(i32 noundef %970)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %971, ptr noundef @.str.6, i32 noundef 662)
  br label %972

972:                                              ; preds = %969, %966
  br label %973

973:                                              ; preds = %972
  store i32 -8, ptr %12, align 4
  br label %1316

974:                                              ; preds = %962
  br label %975

975:                                              ; preds = %974
  %976 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %977 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %976, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %977)
  br label %978

978:                                              ; preds = %983, %975
  %979 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %980 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %979, i32 0, i32 2
  %981 = load volatile i8, ptr %980, align 8
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %990

983:                                              ; preds = %978
  %984 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %985 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %984, i32 0, i32 1
  %986 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %987 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %986, i32 0, i32 0
  %988 = getelementptr inbounds %struct.pmix_mutex_t, ptr %987, i32 0, i32 1
  %989 = call i32 @pthread_cond_wait(ptr noundef %985, ptr noundef %988)
  br label %978, !llvm.loop !11

990:                                              ; preds = %978
  call void @pmix_atomic_rmb()
  %991 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 0
  %992 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %991, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %992)
  br label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8
  %996 = icmp ne ptr null, %995
  br i1 %996, label %997, label %1084

997:                                              ; preds = %993
  store i8 1, ptr %22, align 1
  %998 = load ptr, ptr %14, align 8
  %999 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %998, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %999, ptr %17, align 4
  %1000 = load i32, ptr %17, align 4
  %1001 = icmp ne i32 0, %1000
  br i1 %1001, label %1002, label %1014

1002:                                             ; preds = %997
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %17, align 4
  %1005 = icmp ne i32 -2, %1004
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %17, align 4
  %1008 = call ptr @PMIx_Error_string(i32 noundef %1007)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1008, ptr noundef @.str.6, i32 noundef 672)
  br label %1009

1009:                                             ; preds = %1006, %1003
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1012)
  store ptr null, ptr %14, align 8
  br label %1013

1013:                                             ; preds = %1011
  br label %1316

1014:                                             ; preds = %997
  call void @PMIx_Data_buffer_construct(ptr noundef %19)
  %1015 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 2
  %1016 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %19, ptr noundef %1015, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1016, ptr %17, align 4
  %1017 = icmp ne i32 0, %1016
  br i1 %1017, label %1018, label %1030

1018:                                             ; preds = %1014
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %17, align 4
  %1021 = icmp ne i32 -2, %1020
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %17, align 4
  %1024 = call ptr @PMIx_Error_string(i32 noundef %1023)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1024, ptr noundef @.str.6, i32 noundef 678)
  br label %1025

1025:                                             ; preds = %1022, %1019
  br label %1026

1026:                                             ; preds = %1025
  store i32 -1, ptr %12, align 4
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1028)
  store ptr null, ptr %14, align 8
  br label %1029

1029:                                             ; preds = %1027
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %1316

1030:                                             ; preds = %1014
  %1031 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.myxfer_t, ptr %18, i32 0, i32 2
  %1034 = load i64, ptr %1033, align 8
  %1035 = trunc i64 %1034 to i32
  %1036 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %19, ptr noundef %1032, i32 noundef %1035, i16 noundef zeroext 24)
  store i32 %1036, ptr %17, align 4
  %1037 = icmp ne i32 0, %1036
  br i1 %1037, label %1038, label %1050

1038:                                             ; preds = %1030
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %17, align 4
  %1041 = icmp ne i32 -2, %1040
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %17, align 4
  %1044 = call ptr @PMIx_Error_string(i32 noundef %1043)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1044, ptr noundef @.str.6, i32 noundef 685)
  br label %1045

1045:                                             ; preds = %1042, %1039
  br label %1046

1046:                                             ; preds = %1045
  store i32 -1, ptr %12, align 4
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1048)
  store ptr null, ptr %14, align 8
  br label %1049

1049:                                             ; preds = %1047
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %1316

1050:                                             ; preds = %1030
  %1051 = call i32 @PMIx_Data_unload(ptr noundef %19, ptr noundef %21)
  store i32 %1051, ptr %17, align 4
  %1052 = load i32, ptr %17, align 4
  %1053 = icmp ne i32 0, %1052
  br i1 %1053, label %1054, label %1066

1054:                                             ; preds = %1050
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %17, align 4
  %1057 = icmp ne i32 -2, %1056
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %17, align 4
  %1060 = call ptr @PMIx_Error_string(i32 noundef %1059)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1060, ptr noundef @.str.6, i32 noundef 693)
  br label %1061

1061:                                             ; preds = %1058, %1055
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1064)
  store ptr null, ptr %14, align 8
  br label %1065

1065:                                             ; preds = %1063
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %1316

1066:                                             ; preds = %1050
  %1067 = load ptr, ptr %14, align 8
  %1068 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1067, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1068, ptr %17, align 4
  %1069 = load i32, ptr %17, align 4
  %1070 = icmp ne i32 0, %1069
  br i1 %1070, label %1071, label %1083

1071:                                             ; preds = %1066
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i32, ptr %17, align 4
  %1074 = icmp ne i32 -2, %1073
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1072
  %1076 = load i32, ptr %17, align 4
  %1077 = call ptr @PMIx_Error_string(i32 noundef %1076)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1077, ptr noundef @.str.6, i32 noundef 700)
  br label %1078

1078:                                             ; preds = %1075, %1072
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1081)
  store ptr null, ptr %14, align 8
  br label %1082

1082:                                             ; preds = %1080
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %1316

1083:                                             ; preds = %1066
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  br label %1102

1084:                                             ; preds = %993
  store i8 0, ptr %22, align 1
  %1085 = load ptr, ptr %14, align 8
  %1086 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1085, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %1086, ptr %17, align 4
  %1087 = load i32, ptr %17, align 4
  %1088 = icmp ne i32 0, %1087
  br i1 %1088, label %1089, label %1101

1089:                                             ; preds = %1084
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i32, ptr %17, align 4
  %1092 = icmp ne i32 -2, %1091
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %17, align 4
  %1095 = call ptr @PMIx_Error_string(i32 noundef %1094)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %1095, ptr noundef @.str.6, i32 noundef 711)
  br label %1096

1096:                                             ; preds = %1093, %1090
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1099)
  store ptr null, ptr %14, align 8
  br label %1100

1100:                                             ; preds = %1098
  br label %1316

1101:                                             ; preds = %1084
  br label %1102

1102:                                             ; preds = %1101, %1083
  %1103 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.40)
  br i1 %1103, label %1104, label %1142

1104:                                             ; preds = %1102
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr @prte_rml_base, align 8
  %1107 = icmp sge i32 %1106, 0
  br i1 %1107, label %1108, label %1122

1108:                                             ; preds = %1105
  %1109 = load i32, ptr @prte_rml_base, align 8
  %1110 = icmp slt i32 %1109, 64
  br i1 %1110, label %1111, label %1122

1111:                                             ; preds = %1108
  %1112 = load i32, ptr @prte_rml_base, align 8
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1113
  %1115 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1114, i32 0, i32 2
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp sge i32 %1116, 2
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1111
  %1119 = load i32, ptr @prte_rml_base, align 8
  %1120 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %1121 = call ptr @pmix_util_print_rank(i32 noundef %1120)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1119, ptr noundef @.str.36, ptr noundef %1121, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 719)
  br label %1122

1122:                                             ; preds = %1118, %1111, %1108, %1105
  %1123 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %1124 = load ptr, ptr %14, align 8
  %1125 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1123, ptr noundef %1124, i32 noundef 10)
  store i32 %1125, ptr %12, align 4
  br label %1126

1126:                                             ; preds = %1122
  %1127 = load i32, ptr %12, align 4
  %1128 = icmp ne i32 0, %1127
  br i1 %1128, label %1129, label %1141

1129:                                             ; preds = %1126
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load i32, ptr %12, align 4
  %1132 = icmp ne i32 -43, %1131
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1130
  %1134 = load i32, ptr %12, align 4
  %1135 = call ptr @prte_strerror(i32 noundef %1134)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1135, ptr noundef @.str.6, i32 noundef 721)
  br label %1136

1136:                                             ; preds = %1133, %1130
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1139)
  store ptr null, ptr %14, align 8
  br label %1140

1140:                                             ; preds = %1138
  br label %1316

1141:                                             ; preds = %1126
  br label %1180

1142:                                             ; preds = %1102
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load i32, ptr @prte_rml_base, align 8
  %1145 = icmp sge i32 %1144, 0
  br i1 %1145, label %1146, label %1160

1146:                                             ; preds = %1143
  %1147 = load i32, ptr @prte_rml_base, align 8
  %1148 = icmp slt i32 %1147, 64
  br i1 %1148, label %1149, label %1160

1149:                                             ; preds = %1146
  %1150 = load i32, ptr @prte_rml_base, align 8
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1151
  %1153 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1152, i32 0, i32 2
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp sge i32 %1154, 2
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1149
  %1157 = load i32, ptr @prte_rml_base, align 8
  %1158 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %1159 = call ptr @pmix_util_print_rank(i32 noundef %1158)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1157, ptr noundef @.str.36, ptr noundef %1159, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.main, i32 noundef 727)
  br label %1160

1160:                                             ; preds = %1156, %1149, %1146, %1143
  %1161 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %1162 = load ptr, ptr %14, align 8
  %1163 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1161, ptr noundef %1162, i32 noundef 10)
  store i32 %1163, ptr %12, align 4
  br label %1164

1164:                                             ; preds = %1160
  %1165 = load i32, ptr %12, align 4
  %1166 = icmp ne i32 0, %1165
  br i1 %1166, label %1167, label %1179

1167:                                             ; preds = %1164
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %12, align 4
  %1170 = icmp ne i32 -43, %1169
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1168
  %1172 = load i32, ptr %12, align 4
  %1173 = call ptr @prte_strerror(i32 noundef %1172)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1173, ptr noundef @.str.6, i32 noundef 729)
  br label %1174

1174:                                             ; preds = %1171, %1168
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load ptr, ptr %14, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1177)
  store ptr null, ptr %14, align 8
  br label %1178

1178:                                             ; preds = %1176
  br label %1316

1179:                                             ; preds = %1164
  br label %1180

1180:                                             ; preds = %1179, %1141
  %1181 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.40)
  br i1 %1181, label %1182, label %1301

1182:                                             ; preds = %1180
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 @__const.main.no_keep, i64 56, i1 false)
  %1183 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.47)
  store ptr %1183, ptr %32, align 8
  %1184 = load ptr, ptr %32, align 8
  %1185 = icmp ne ptr null, %1184
  br i1 %1185, label %1186, label %1256

1186:                                             ; preds = %1182
  store i32 0, ptr %13, align 4
  br label %1187

1187:                                             ; preds = %1252, %1186
  %1188 = load ptr, ptr %32, align 8
  %1189 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1188, i32 0, i32 2
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load i32, ptr %13, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds ptr, ptr %1190, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = icmp ne ptr null, %1194
  br i1 %1195, label %1196, label %1255

1196:                                             ; preds = %1187
  %1197 = load ptr, ptr %32, align 8
  %1198 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1197, i32 0, i32 2
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load i32, ptr %13, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds ptr, ptr %1199, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %1204 = call ptr @strchr(ptr noundef %1203, i32 noundef 61) #11
  store ptr %1204, ptr %51, align 8
  %1205 = load ptr, ptr %51, align 8
  store i8 0, ptr %1205, align 1
  %1206 = load ptr, ptr %51, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i32 1
  store ptr %1207, ptr %51, align 8
  store i8 0, ptr %49, align 1
  store i32 0, ptr %48, align 4
  br label %1208

1208:                                             ; preds = %1230, %1196
  %1209 = load i32, ptr %48, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [7 x ptr], ptr %50, i64 0, i64 %1210
  %1212 = load ptr, ptr %1211, align 8
  %1213 = icmp ne ptr null, %1212
  br i1 %1213, label %1214, label %1233

1214:                                             ; preds = %1208
  %1215 = load i32, ptr %48, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [7 x ptr], ptr %50, i64 0, i64 %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %32, align 8
  %1220 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1219, i32 0, i32 2
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load i32, ptr %13, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds ptr, ptr %1221, i64 %1223
  %1225 = load ptr, ptr %1224, align 8
  %1226 = call i32 @strcmp(ptr noundef %1218, ptr noundef %1225) #11
  %1227 = icmp eq i32 0, %1226
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1214
  store i8 1, ptr %49, align 1
  br label %1233

1229:                                             ; preds = %1214
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load i32, ptr %48, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %48, align 4
  br label %1208, !llvm.loop !12

1233:                                             ; preds = %1228, %1208
  %1234 = load i8, ptr %49, align 1
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1248, label %1236

1236:                                             ; preds = %1233
  %1237 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef @.str.48)
  %1238 = load ptr, ptr %32, align 8
  %1239 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1238, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load i32, ptr %13, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds ptr, ptr %1240, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1244)
  %1246 = load ptr, ptr %51, align 8
  %1247 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1246)
  br label %1248

1248:                                             ; preds = %1236, %1233
  %1249 = load ptr, ptr %51, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i32 -1
  store ptr %1250, ptr %51, align 8
  %1251 = load ptr, ptr %51, align 8
  store i8 61, ptr %1251, align 1
  br label %1252

1252:                                             ; preds = %1248
  %1253 = load i32, ptr %13, align 4
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %13, align 4
  br label %1187, !llvm.loop !13

1255:                                             ; preds = %1187
  br label %1256

1256:                                             ; preds = %1255, %1182
  %1257 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.49)
  store ptr %1257, ptr %32, align 8
  %1258 = load ptr, ptr %32, align 8
  %1259 = icmp ne ptr null, %1258
  br i1 %1259, label %1260, label %1300

1260:                                             ; preds = %1256
  store i32 0, ptr %13, align 4
  br label %1261

1261:                                             ; preds = %1296, %1260
  %1262 = load ptr, ptr %32, align 8
  %1263 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1262, i32 0, i32 2
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load i32, ptr %13, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds ptr, ptr %1264, i64 %1266
  %1268 = load ptr, ptr %1267, align 8
  %1269 = icmp ne ptr null, %1268
  br i1 %1269, label %1270, label %1299

1270:                                             ; preds = %1261
  %1271 = load ptr, ptr %32, align 8
  %1272 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1271, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load i32, ptr %13, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds ptr, ptr %1273, i64 %1275
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call ptr @strchr(ptr noundef %1277, i32 noundef 61) #11
  store ptr %1278, ptr %52, align 8
  %1279 = load ptr, ptr %52, align 8
  store i8 0, ptr %1279, align 1
  %1280 = load ptr, ptr %52, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i32 1
  store ptr %1281, ptr %52, align 8
  %1282 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef @.str.50)
  %1283 = load ptr, ptr %32, align 8
  %1284 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1283, i32 0, i32 2
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load i32, ptr %13, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds ptr, ptr %1285, i64 %1287
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1289)
  %1291 = load ptr, ptr %52, align 8
  %1292 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prted_cmd_line, ptr noundef %1291)
  %1293 = load ptr, ptr %52, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i32 -1
  store ptr %1294, ptr %52, align 8
  %1295 = load ptr, ptr %52, align 8
  store i8 61, ptr %1295, align 1
  br label %1296

1296:                                             ; preds = %1270
  %1297 = load i32, ptr %13, align 4
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %13, align 4
  br label %1261, !llvm.loop !14

1299:                                             ; preds = %1261
  br label %1300

1300:                                             ; preds = %1299, %1256
  br label %1301

1301:                                             ; preds = %1300, %1180
  %1302 = load i8, ptr @prte_debug_flag, align 1
  %1303 = trunc i8 %1302 to i1
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1301
  %1305 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.51, ptr noundef %1305)
  br label %1306

1306:                                             ; preds = %1304, %1301
  store i32 0, ptr %12, align 4
  br label %1307

1307:                                             ; preds = %1310, %1306
  %1308 = load i8, ptr @prte_event_base_active, align 1
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr @prte_event_base, align 8
  %1312 = call i32 @event_base_loop(ptr noundef %1311, i32 noundef 1)
  br label %1307, !llvm.loop !15

1313:                                             ; preds = %1307
  call void @pmix_atomic_rmb()
  %1314 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8
  %1315 = call i32 %1314(ptr noundef null)
  br label %1316

1316:                                             ; preds = %1313, %1178, %1140, %1100, %1082, %1065, %1049, %1029, %1013, %973, %928, %911, %876, %854, %831, %802, %738, %721, %702, %686, %667, %587, %565, %547, %499, %348
  br label %1317

1317:                                             ; preds = %1316
  %1318 = load i32, ptr @prte_exit_status, align 4
  %1319 = icmp eq i32 0, %1318
  br i1 %1319, label %1320, label %1342

1320:                                             ; preds = %1317
  %1321 = load i32, ptr %12, align 4
  %1322 = icmp ne i32 0, %1321
  br i1 %1322, label %1323, label %1342

1323:                                             ; preds = %1320
  %1324 = load i32, ptr @prte_debug_output, align 4
  %1325 = icmp sge i32 %1324, 0
  br i1 %1325, label %1326, label %1340

1326:                                             ; preds = %1323
  %1327 = load i32, ptr @prte_debug_output, align 4
  %1328 = icmp slt i32 %1327, 64
  br i1 %1328, label %1329, label %1340

1329:                                             ; preds = %1326
  %1330 = load i32, ptr @prte_debug_output, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1331
  %1333 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1332, i32 0, i32 2
  %1334 = load i32, ptr %1333, align 4
  %1335 = icmp sge i32 %1334, 1
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1329
  %1337 = load i32, ptr @prte_debug_output, align 4
  %1338 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1339 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1337, ptr noundef @.str.52, ptr noundef %1338, ptr noundef @.str.6, i32 noundef 808, i32 noundef %1339)
  br label %1340

1340:                                             ; preds = %1336, %1329, %1326, %1323
  %1341 = load i32, ptr %12, align 4
  store i32 %1341, ptr @prte_exit_status, align 4
  br label %1342

1342:                                             ; preds = %1340, %1320, %1317
  br label %1343

1343:                                             ; preds = %1342
  %1344 = call i32 @prte_finalize()
  %1345 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %1345, ptr %33, align 8
  br label %1346

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %33, align 8
  store ptr %1347, ptr %53, align 8
  %1348 = load ptr, ptr %53, align 8
  store ptr %1348, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %1349 = load ptr, ptr %6, align 8
  %1350 = call i32 @pthread_mutex_lock(ptr noundef %1349) #9
  store i32 %1350, ptr %8, align 4
  %1351 = load i32, ptr %8, align 4
  %1352 = icmp eq i32 %1351, 35
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1346
  %1354 = load i32, ptr %8, align 4
  %1355 = call ptr @__errno_location() #10
  store i32 %1354, ptr %1355, align 4
  call void @perror(ptr noundef @.str.54) #9
  call void @abort() #12
  unreachable

1356:                                             ; preds = %1346
  %1357 = load i32, ptr %7, align 4
  %1358 = load ptr, ptr %6, align 8
  %1359 = getelementptr inbounds %struct.pmix_object_t, ptr %1358, i32 0, i32 2
  %1360 = load i32, ptr %1359, align 8
  %1361 = add nsw i32 %1360, %1357
  store i32 %1361, ptr %1359, align 8
  store i32 %1361, ptr %8, align 4
  %1362 = load ptr, ptr %6, align 8
  %1363 = call i32 @pthread_mutex_unlock(ptr noundef %1362) #9
  %1364 = load i32, ptr %8, align 4
  %1365 = icmp eq i32 0, %1364
  br i1 %1365, label %1366, label %1380

1366:                                             ; preds = %1356
  %1367 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1367)
  %1368 = load ptr, ptr %53, align 8
  %1369 = getelementptr inbounds %struct.pmix_object_t, ptr %1368, i32 0, i32 3
  %1370 = getelementptr inbounds %struct.pmix_tma, ptr %1369, i32 0, i32 5
  %1371 = load ptr, ptr %1370, align 8
  %1372 = icmp ne ptr null, %1371
  br i1 %1372, label %1373, label %1377

1373:                                             ; preds = %1366
  %1374 = load ptr, ptr %53, align 8
  %1375 = getelementptr inbounds %struct.pmix_object_t, ptr %1374, i32 0, i32 3
  %1376 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %1375, ptr noundef %1376)
  br label %1379

1377:                                             ; preds = %1366
  %1378 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1378) #9
  br label %1379

1379:                                             ; preds = %1377, %1373
  store ptr null, ptr %33, align 8
  br label %1380

1380:                                             ; preds = %1379, %1356
  br label %1381

1381:                                             ; preds = %1380
  %1382 = call i32 @prte_proc_info_finalize()
  %1383 = load i8, ptr @prte_debug_flag, align 1
  %1384 = trunc i8 %1383 to i1
  br i1 %1384, label %1385, label %1389

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr @stderr, align 8
  %1387 = load i32, ptr @prte_exit_status, align 4
  %1388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1386, ptr noundef @.str.53, i32 noundef %1387) #9
  br label %1389

1389:                                             ; preds = %1385, %1381
  %1390 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %1390) #12
  unreachable

1391:                                             ; preds = %316, %302, %255, %242, %232, %206, %172, %159, %144, %136, %128
  %1392 = load i32, ptr %9, align 4
  ret i32 %1392
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
  %7 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  %8 = call i32 @close(i32 noundef %7)
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr @wait_pipe, align 4
  %11 = call i64 @read(i32 noundef %10, ptr noundef %4, i64 noundef 1)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 4, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %9, label %22, !llvm.loop !17

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 1, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 75, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %46

30:                                               ; preds = %25, %22
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = call i32 @waitpid(i32 noundef %34, ptr noundef %6, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 127
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 65280
  %42 = ashr i32 %41, 8
  store i32 %42, ptr %2, align 4
  br label %46

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44
  store i32 255, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %39, %29
  %47 = load i32, ptr %2, align 4
  ret i32 %47
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
  br i1 %64, label %65, label %116

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
  %77 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8
  %78 = call i32 %77(ptr noundef null)
  %79 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %79, ptr %18, align 8
  br label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %20, align 8
  store ptr %82, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @pthread_mutex_lock(ptr noundef %83) #9
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @__errno_location() #10
  store i32 %88, ptr %89, align 4
  call void @perror(ptr noundef @.str.54) #9
  call void @abort() #12
  unreachable

90:                                               ; preds = %80
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %93, align 8
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @pthread_mutex_unlock(ptr noundef %96) #9
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %90
  %101 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %101)
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.pmix_tma, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %109, ptr noundef %110)
  br label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %112) #9
  br label %113

113:                                              ; preds = %111, %107
  store ptr null, ptr %18, align 8
  br label %114

114:                                              ; preds = %113, %90
  br label %115

115:                                              ; preds = %114
  call void @abort() #12
  unreachable

116:                                              ; preds = %62
  %117 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.59, ptr noundef %117)
  %118 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8
  %119 = call i32 %118(ptr noundef null)
  %120 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %18, align 8
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %21, align 8
  store ptr %123, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @pthread_mutex_lock(ptr noundef %124) #9
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %12, align 4
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @__errno_location() #10
  store i32 %129, ptr %130, align 4
  call void @perror(ptr noundef @.str.54) #9
  call void @abort() #12
  unreachable

131:                                              ; preds = %121
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, %132
  store i32 %136, ptr %134, align 8
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @pthread_mutex_unlock(ptr noundef %137) #9
  %139 = load i32, ptr %12, align 4
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %131
  %142 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %142)
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.pmix_tma, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds %struct.pmix_object_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %150, ptr noundef %151)
  br label %154

152:                                              ; preds = %141
  %153 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %153) #9
  br label %154

154:                                              ; preds = %152, %148
  store ptr null, ptr %18, align 8
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155
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
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 3), align 8
  %29 = call i32 %28()
  call void @report_prted()
  br label %30

30:                                               ; preds = %26, %25
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
  %3 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %4 = add i64 %3, 1
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @ncollected, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %71

9:                                                ; preds = %0
  %10 = load ptr, ptr @mybucket, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %9
  %13 = load i8, ptr @node_regex_waiting, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %71, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @mybucket, align 8
  %17 = load ptr, ptr @bucket, align 8
  %18 = call i32 @PMIx_Data_copy_payload(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 -2, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @PMIx_Error_string(i32 noundef %26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.32, ptr noundef %27, ptr noundef @.str.6, i32 noundef 936)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @bucket, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %32)
  store ptr null, ptr @bucket, align 8
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @prte_rml_base, align 8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, ptr @prte_rml_base, align 8
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr @prte_rml_base, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i32, ptr @prte_rml_base, align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1), align 8
  %50 = call ptr @pmix_util_print_rank(i32 noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.36, ptr noundef %50, i32 noundef 10, ptr noundef @.str.6, ptr noundef @__func__.report_prted, i32 noundef 941)
  br label %51

51:                                               ; preds = %47, %40, %37, %34
  %52 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1), align 8
  %53 = load ptr, ptr @mybucket, align 8
  %54 = call i32 @prte_rml_send_buffer_nb(i32 noundef %52, ptr noundef %53, i32 noundef 10)
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %2, align 4
  %61 = icmp ne i32 -43, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  %64 = call ptr @prte_strerror(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %64, ptr noundef @.str.6, i32 noundef 943)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @mybucket, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %68)
  store ptr null, ptr @mybucket, align 8
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %12, %9, %0
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
