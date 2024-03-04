target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"prted/prted_comm.c\00", align 1
@prte_debug_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"%s prted:comm:process_commands() Processing Command: %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_odls = external global %struct.prte_odls_base_module_1_3_0_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_debug_daemons_flag = external global i8, align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"%s prted_cmd: converted SIGTSTP to SIGSTOP before delivering\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"%s prted_cmd: received signal_local_procs, delivering signal %d\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%s prted_cmd: received add_local_procs\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"%s prted:comm:add_procs failed to launch on error %s\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"%s prted_cmd: received abort_procs report\00", align 1
@procs_prev_ordered_to_terminate = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [80 x i8] c"%s prted:comm:abort_procs Application %s requests term. of %s (%2d of %2d) %3s.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Dup\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"%s prted:comm:abort_procs Terminating application requested processes (%2d / %2d).\00", align 1
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.13 = private unnamed_addr constant [96 x i8] c"%s prted:comm:abort_procs No new application processes to terminating from request (%2d / %2d).\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s prted_cmd: received exit cmd\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_prteds_term_ordered = external global i8, align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@prte_local_children = external global ptr, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"%s prted_cmd: exit cmd, but proc %s is alive\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"%s prted_cmd: all routes and children gone - exiting\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"%s prted_cmd: exit cmd, %d routes still exist\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"%s prted_cmd: received halt_vm cmd\00", align 1
@prte_abnormal_term_ordered = external global i8, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"pmix.evnocache\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_topo_signature = external global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@prte_hwloc_topology = external global ptr, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_daemon_recv = private unnamed_addr constant [17 x i8] c"prte_daemon_recv\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"gstack\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"Failed to %s \22%s\22 on %s to obtain stack traces\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"PRTE_DAEMON_KILL_LOCAL_PROCS\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"PRTE_DAEMON_SIGNAL_LOCAL_PROCS\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"PRTE_DAEMON_ADD_LOCAL_PROCS\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"PRTE_DAEMON_EXIT_CMD\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"PRTE_DAEMON_PROCESS_AND_RELAY_CMD\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"PRTE_DAEMON_HALT_VM_CMD\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"PRTE_DAEMON_ABORT_PROCS_CALLED\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"PRTE_DAEMON_DVM_ADD_PROCS\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"PRTE_DAEMON_GET_STACK_TRACES\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"PRTE_DAEMON_GET_MEMPROFILE\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"PRTE_DAEMON_DVM_CLEANUP_JOB_CMD\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Unknown Command!\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_daemon_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca %struct.pmix_data_buffer, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pmix_proc, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.pmix_pointer_array_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca [256 x i8], align 16
  %42 = alloca [1035 x i8], align 16
  %43 = alloca ptr, align 8
  %44 = alloca [256 x i8], align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.prte_pmix_lock_t, align 8
  %48 = alloca %struct.pmix_proc, align 4
  %49 = alloca %struct.pmix_byte_object, align 8
  %50 = alloca %struct.pmix_topology_t, align 8
  %51 = alloca ptr, align 8
  %52 = alloca [4 x %struct.pmix_info], align 16
  %53 = alloca ptr, align 8
  %54 = alloca double, align 8
  %55 = alloca %struct.timeval, align 8
  %56 = alloca ptr, align 8
  %57 = alloca double, align 8
  %58 = alloca %struct.timeval, align 8
  %59 = alloca ptr, align 8
  %60 = alloca double, align 8
  %61 = alloca %struct.timeval, align 8
  %62 = alloca ptr, align 8
  %63 = alloca double, align 8
  %64 = alloca %struct.timeval, align 8
  %65 = alloca ptr, align 8
  %66 = alloca double, align 8
  %67 = alloca %struct.timeval, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %70 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  store ptr %70, ptr %45, align 8
  store i32 1, ptr %19, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %71, ptr noundef %17, ptr noundef %19, i16 noundef zeroext 12)
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %5
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %18, align 4
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 4
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %81, ptr noundef @.str.1, i32 noundef 134)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %1495

84:                                               ; preds = %5
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @get_prted_comm_cmd_str(i32 noundef %86)
  store ptr %87, ptr %31, align 8
  %88 = load i32, ptr @prte_debug_output, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = load i32, ptr @prte_debug_output, align 4
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i32, ptr @prte_debug_output, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load i32, ptr @prte_debug_output, align 4
  %102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %103 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.2, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %93, %90, %84
  %105 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %105) #8
  store ptr null, ptr %31, align 8
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  switch i32 %107, label %1489 [
    i32 11, label %108
    i32 2, label %109
    i32 3, label %204
    i32 4, label %284
    i32 30, label %284
    i32 28, label %314
    i32 50, label %495
    i32 7, label %571
    i32 19, label %731
    i32 34, label %992
    i32 33, label %1116
    i32 31, label %1279
  ]

108:                                              ; preds = %104
  store i32 0, ptr %18, align 4
  br label %1493

109:                                              ; preds = %104
  store i32 0, ptr %28, align 4
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @pmix_class_init_epoch, align 4
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %118, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %119, align 8
  call void @pmix_obj_construct_tma(ptr noundef %29, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %29)
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %28, align 4
  %124 = call i32 @pmix_pointer_array_init(ptr noundef %29, i32 noundef %123, i32 noundef 2147483647, i32 noundef 16)
  br label %125

125:                                              ; preds = %129, %122
  %126 = load ptr, ptr %14, align 8
  %127 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %126, ptr noundef %25, ptr noundef %19, i16 noundef zeroext 22)
  store i32 %127, ptr %18, align 4
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %130, ptr %30, align 8
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds %struct.prte_proc_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pmix_proc, ptr %25, i32 0, i32 0
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds %struct.pmix_proc, ptr %25, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  call void @PMIx_Load_procid(ptr noundef %132, ptr noundef %134, i32 noundef %136)
  %137 = load ptr, ptr %30, align 8
  %138 = call i32 @pmix_pointer_array_add(ptr noundef %29, ptr noundef %137)
  %139 = load i32, ptr %28, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %28, align 4
  br label %125, !llvm.loop !4

141:                                              ; preds = %125
  %142 = load i32, ptr %18, align 4
  %143 = icmp ne i32 -50, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %18, align 4
  %147 = icmp ne i32 -2, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %18, align 4
  %150 = call ptr @PMIx_Error_string(i32 noundef %149)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %150, ptr noundef @.str.1, i32 noundef 170)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %185

153:                                              ; preds = %141
  %154 = load i32, ptr %28, align 4
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8
  %158 = call i32 %157(ptr noundef null)
  store i32 %158, ptr %18, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %18, align 4
  %163 = icmp ne i32 -43, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %18, align 4
  %166 = call ptr @prte_strerror(i32 noundef %165)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %166, ptr noundef @.str.1, i32 noundef 177)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %156
  br label %1493

170:                                              ; preds = %153
  %171 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8
  %172 = call i32 %171(ptr noundef %29)
  store i32 %172, ptr %18, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %18, align 4
  %177 = icmp ne i32 -43, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %18, align 4
  %180 = call ptr @prte_strerror(i32 noundef %179)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %180, ptr noundef @.str.1, i32 noundef 183)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %170
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %152
  store i32 0, ptr %27, align 4
  br label %186

186:                                              ; preds = %198, %185
  %187 = load i32, ptr %27, align 4
  %188 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %29, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %186
  %192 = load i32, ptr %27, align 4
  %193 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef %192)
  store ptr %193, ptr %30, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %196) #8
  br label %197

197:                                              ; preds = %195, %191
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %27, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %27, align 4
  br label %186, !llvm.loop !6

201:                                              ; preds = %186
  br label %202

202:                                              ; preds = %201
  call void @pmix_obj_run_destructors(ptr noundef %29)
  br label %203

203:                                              ; preds = %202
  br label %1493

204:                                              ; preds = %104
  store i32 1, ptr %19, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %205, ptr noundef %21, ptr noundef %19, i16 noundef zeroext 60)
  store i32 %206, ptr %18, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %18, align 4
  %212 = icmp ne i32 -2, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %18, align 4
  %215 = call ptr @PMIx_Error_string(i32 noundef %214)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %215, ptr noundef @.str.1, i32 noundef 203)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  br label %1494

218:                                              ; preds = %204
  %219 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %220 = call ptr @prte_get_job_data_object(ptr noundef %219)
  store ptr %220, ptr %24, align 8
  store i32 1, ptr %19, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %221, ptr noundef %20, ptr noundef %19, i16 noundef zeroext 9)
  store i32 %222, ptr %18, align 4
  %223 = load i32, ptr %18, align 4
  %224 = icmp ne i32 0, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %18, align 4
  %228 = icmp ne i32 -2, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %18, align 4
  %231 = call ptr @PMIx_Error_string(i32 noundef %230)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %231, ptr noundef @.str.1, i32 noundef 214)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  br label %1494

234:                                              ; preds = %218
  %235 = load i32, ptr %20, align 4
  %236 = icmp eq i32 20, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  %238 = load i8, ptr @prte_debug_daemons_flag, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %237
  store i32 19, ptr %20, align 4
  %243 = load ptr, ptr %24, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds %struct.prte_job_t, ptr %246, i32 0, i32 16
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, 15
  store i32 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %245, %242
  br label %263

251:                                              ; preds = %234
  %252 = load i32, ptr %20, align 4
  %253 = icmp eq i32 18, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load ptr, ptr %24, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds %struct.prte_job_t, ptr %258, i32 0, i32 16
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, -16
  store i32 %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %257, %254, %251
  br label %263

263:                                              ; preds = %262, %250
  %264 = load i8, ptr @prte_debug_daemons_flag, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %268 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %266, %263
  %270 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 3), align 8
  %271 = load i32, ptr %20, align 4
  %272 = call i32 %270(ptr noundef null, i32 noundef %271)
  store i32 %272, ptr %18, align 4
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %18, align 4
  %277 = icmp ne i32 -43, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, ptr %18, align 4
  %280 = call ptr @prte_strerror(i32 noundef %279)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %280, ptr noundef @.str.1, i32 noundef 239)
  br label %281

281:                                              ; preds = %278, %275
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %269
  br label %1493

284:                                              ; preds = %104, %104
  %285 = load i8, ptr @prte_debug_daemons_flag, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %284
  %290 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 1), align 8
  %291 = load ptr, ptr %14, align 8
  %292 = call i32 %290(ptr noundef %291)
  store i32 %292, ptr %18, align 4
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %289
  %295 = load i32, ptr @prte_debug_output, align 4
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  %298 = load i32, ptr @prte_debug_output, align 4
  %299 = icmp slt i32 %298, 64
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  %301 = load i32, ptr @prte_debug_output, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = icmp sge i32 %305, 1
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = load i32, ptr @prte_debug_output, align 4
  %309 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %310 = load i32, ptr %18, align 4
  %311 = call ptr @prte_strerror(i32 noundef %310)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %308, ptr noundef @.str.7, ptr noundef %309, ptr noundef %311)
  br label %312

312:                                              ; preds = %307, %300, %297, %294
  br label %313

313:                                              ; preds = %312, %289
  br label %1493

314:                                              ; preds = %104
  %315 = load i8, ptr @prte_debug_daemons_flag, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %314
  store i32 1, ptr %19, align 4
  %320 = load ptr, ptr %14, align 8
  %321 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %320, ptr noundef %33, ptr noundef %19, i16 noundef zeroext 9)
  store i32 %321, ptr %18, align 4
  %322 = load i32, ptr %18, align 4
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %18, align 4
  %327 = icmp ne i32 -43, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %18, align 4
  %330 = call ptr @prte_strerror(i32 noundef %329)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %330, ptr noundef @.str.1, i32 noundef 269)
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331
  br label %1494

333:                                              ; preds = %319
  %334 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %334, ptr %32, align 8
  %335 = load ptr, ptr %32, align 8
  %336 = load i32, ptr %33, align 4
  %337 = call i32 @pmix_pointer_array_init(ptr noundef %335, i32 noundef %336, i32 noundef 2147483647, i32 noundef 2)
  %338 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %339 = icmp eq ptr null, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %333
  %341 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %341, ptr @procs_prev_ordered_to_terminate, align 8
  %342 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %343 = load i32, ptr %33, align 4
  %344 = add nsw i32 %343, 1
  %345 = call i32 @pmix_pointer_array_init(ptr noundef %342, i32 noundef %344, i32 noundef 2147483647, i32 noundef 8)
  br label %346

346:                                              ; preds = %340, %333
  store i32 0, ptr %34, align 4
  store i32 0, ptr %27, align 4
  br label %347

347:                                              ; preds = %447, %346
  %348 = load i32, ptr %27, align 4
  %349 = load i32, ptr %33, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %450

351:                                              ; preds = %347
  %352 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %352, ptr %36, align 8
  store i32 1, ptr %19, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = load ptr, ptr %36, align 8
  %355 = getelementptr inbounds %struct.prte_proc_t, ptr %354, i32 0, i32 1
  %356 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %353, ptr noundef %355, ptr noundef %19, i16 noundef zeroext 22)
  store i32 %356, ptr %18, align 4
  %357 = load i32, ptr %18, align 4
  %358 = icmp ne i32 0, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %351
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %18, align 4
  %362 = icmp ne i32 -2, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i32, ptr %18, align 4
  %365 = call ptr @PMIx_Error_string(i32 noundef %364)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %365, ptr noundef @.str.1, i32 noundef 292)
  br label %366

366:                                              ; preds = %363, %360
  br label %367

367:                                              ; preds = %366
  br label %1494

368:                                              ; preds = %351
  store i8 0, ptr %38, align 1
  store i32 0, ptr %35, align 4
  br label %369

369:                                              ; preds = %389, %368
  %370 = load i32, ptr %35, align 4
  %371 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %372 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 8
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %375, label %392

375:                                              ; preds = %369
  %376 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %377 = load i32, ptr %35, align 4
  %378 = call ptr @pmix_pointer_array_get_item(ptr noundef %376, i32 noundef %377)
  store ptr %378, ptr %37, align 8
  %379 = icmp eq ptr null, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  br label %389

381:                                              ; preds = %375
  %382 = load ptr, ptr %36, align 8
  %383 = getelementptr inbounds %struct.prte_proc_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %37, align 8
  %385 = getelementptr inbounds %struct.prte_proc_t, ptr %384, i32 0, i32 1
  %386 = call zeroext i1 @PMIx_Check_procid(ptr noundef %383, ptr noundef %385)
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  store i8 1, ptr %38, align 1
  br label %392

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388, %380
  %390 = load i32, ptr %35, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %35, align 4
  br label %369, !llvm.loop !7

392:                                              ; preds = %387, %369
  %393 = load i32, ptr @prte_debug_output, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %418

395:                                              ; preds = %392
  %396 = load i32, ptr @prte_debug_output, align 4
  %397 = icmp slt i32 %396, 64
  br i1 %397, label %398, label %418

398:                                              ; preds = %395
  %399 = load i32, ptr @prte_debug_output, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = icmp sge i32 %403, 2
  br i1 %404, label %405, label %418

405:                                              ; preds = %398
  %406 = load i32, ptr @prte_debug_output, align 4
  %407 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %408 = load ptr, ptr %13, align 8
  %409 = call ptr @prte_util_print_name_args(ptr noundef %408)
  %410 = load ptr, ptr %36, align 8
  %411 = getelementptr inbounds %struct.prte_proc_t, ptr %410, i32 0, i32 1
  %412 = call ptr @prte_util_print_name_args(ptr noundef %411)
  %413 = load i32, ptr %27, align 4
  %414 = load i32, ptr %33, align 4
  %415 = load i8, ptr %38, align 1
  %416 = trunc i8 %415 to i1
  %417 = select i1 %416, ptr @.str.10, ptr @.str.11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %406, ptr noundef @.str.9, ptr noundef %407, ptr noundef %409, ptr noundef %412, i32 noundef %413, i32 noundef %414, ptr noundef %417)
  br label %418

418:                                              ; preds = %405, %398, %395, %392
  %419 = load i8, ptr %38, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %446, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %32, align 8
  %423 = load ptr, ptr %36, align 8
  %424 = call i32 @pmix_pointer_array_add(ptr noundef %422, ptr noundef %423)
  %425 = load ptr, ptr %36, align 8
  store ptr %425, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = call i32 @pthread_mutex_lock(ptr noundef %426) #8
  store i32 %427, ptr %8, align 4
  %428 = load i32, ptr %8, align 4
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %433

430:                                              ; preds = %421
  %431 = load i32, ptr %8, align 4
  %432 = call ptr @__errno_location() #9
  store i32 %431, ptr %432, align 4
  call void @perror(ptr noundef @.str.33) #8
  call void @abort() #10
  unreachable

433:                                              ; preds = %421
  %434 = load i32, ptr %7, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, %434
  store i32 %438, ptr %436, align 8
  store i32 %438, ptr %8, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = call i32 @pthread_mutex_unlock(ptr noundef %439) #8
  %441 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %442 = load ptr, ptr %36, align 8
  %443 = call i32 @pmix_pointer_array_add(ptr noundef %441, ptr noundef %442)
  %444 = load i32, ptr %34, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %34, align 4
  br label %446

446:                                              ; preds = %433, %418
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %27, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %27, align 4
  br label %347, !llvm.loop !8

450:                                              ; preds = %347
  %451 = load i32, ptr %34, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %475

453:                                              ; preds = %450
  %454 = load i32, ptr @prte_debug_output, align 4
  %455 = icmp sge i32 %454, 0
  br i1 %455, label %456, label %471

456:                                              ; preds = %453
  %457 = load i32, ptr @prte_debug_output, align 4
  %458 = icmp slt i32 %457, 64
  br i1 %458, label %459, label %471

459:                                              ; preds = %456
  %460 = load i32, ptr @prte_debug_output, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = icmp sge i32 %464, 2
  br i1 %465, label %466, label %471

466:                                              ; preds = %459
  %467 = load i32, ptr @prte_debug_output, align 4
  %468 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %469 = load i32, ptr %34, align 4
  %470 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %467, ptr noundef @.str.12, ptr noundef %468, i32 noundef %469, i32 noundef %470)
  br label %471

471:                                              ; preds = %466, %459, %456, %453
  %472 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8
  %473 = load ptr, ptr %32, align 8
  %474 = call i32 %472(ptr noundef %473)
  br label %494

475:                                              ; preds = %450
  %476 = load i32, ptr @prte_debug_output, align 4
  %477 = icmp sge i32 %476, 0
  br i1 %477, label %478, label %493

478:                                              ; preds = %475
  %479 = load i32, ptr @prte_debug_output, align 4
  %480 = icmp slt i32 %479, 64
  br i1 %480, label %481, label %493

481:                                              ; preds = %478
  %482 = load i32, ptr @prte_debug_output, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = icmp sge i32 %486, 2
  br i1 %487, label %488, label %493

488:                                              ; preds = %481
  %489 = load i32, ptr @prte_debug_output, align 4
  %490 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %491 = load i32, ptr %34, align 4
  %492 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %489, ptr noundef @.str.13, ptr noundef %490, i32 noundef %491, i32 noundef %492)
  br label %493

493:                                              ; preds = %488, %481, %478, %475
  br label %494

494:                                              ; preds = %493, %471
  br label %1493

495:                                              ; preds = %104
  store i32 1, ptr %19, align 4
  %496 = load ptr, ptr %14, align 8
  %497 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %496, ptr noundef %31, ptr noundef %19, i16 noundef zeroext 3)
  store i32 %497, ptr %18, align 4
  %498 = load i32, ptr %18, align 4
  %499 = icmp ne i32 0, %498
  br i1 %499, label %500, label %509

500:                                              ; preds = %495
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %18, align 4
  %503 = icmp ne i32 -43, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load i32, ptr %18, align 4
  %506 = call ptr @prte_strerror(i32 noundef %505)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %506, ptr noundef @.str.1, i32 noundef 349)
  br label %507

507:                                              ; preds = %504, %501
  br label %508

508:                                              ; preds = %507
  br label %1494

509:                                              ; preds = %495
  store i32 1, ptr %19, align 4
  %510 = load ptr, ptr %14, align 8
  %511 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %510, ptr noundef %33, ptr noundef %19, i16 noundef zeroext 9)
  store i32 %511, ptr %18, align 4
  %512 = load i32, ptr %18, align 4
  %513 = icmp ne i32 0, %512
  br i1 %513, label %514, label %523

514:                                              ; preds = %509
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %18, align 4
  %517 = icmp ne i32 -43, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load i32, ptr %18, align 4
  %520 = call ptr @prte_strerror(i32 noundef %519)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %520, ptr noundef @.str.1, i32 noundef 356)
  br label %521

521:                                              ; preds = %518, %515
  br label %522

522:                                              ; preds = %521
  br label %1494

523:                                              ; preds = %509
  %524 = load i32, ptr %33, align 4
  %525 = sext i32 %524 to i64
  %526 = call ptr @PMIx_Proc_create(i64 noundef %525)
  store ptr %526, ptr %26, align 8
  %527 = load ptr, ptr %26, align 8
  %528 = icmp eq ptr null, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %523
  br label %530

530:                                              ; preds = %529
  %531 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %531, ptr noundef @.str.1, i32 noundef 362)
  br label %532

532:                                              ; preds = %530
  br label %1494

533:                                              ; preds = %523
  %534 = load i32, ptr %33, align 4
  store i32 %534, ptr %19, align 4
  %535 = load ptr, ptr %14, align 8
  %536 = load ptr, ptr %26, align 8
  %537 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %535, ptr noundef %536, ptr noundef %19, i16 noundef zeroext 22)
  store i32 %537, ptr %18, align 4
  %538 = load i32, ptr %18, align 4
  %539 = icmp ne i32 0, %538
  br i1 %539, label %540, label %549

540:                                              ; preds = %533
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %18, align 4
  %543 = icmp ne i32 -43, %542
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load i32, ptr %18, align 4
  %546 = call ptr @prte_strerror(i32 noundef %545)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %546, ptr noundef @.str.1, i32 noundef 369)
  br label %547

547:                                              ; preds = %544, %541
  br label %548

548:                                              ; preds = %547
  br label %1494

549:                                              ; preds = %533
  %550 = load ptr, ptr %26, align 8
  %551 = load i32, ptr %33, align 4
  %552 = sext i32 %551 to i64
  %553 = load ptr, ptr %31, align 8
  %554 = call i32 @PMIx_server_define_process_set(ptr noundef %550, i64 noundef %552, ptr noundef %553)
  store i32 %554, ptr %18, align 4
  %555 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %555) #8
  store ptr null, ptr %31, align 8
  %556 = load ptr, ptr %26, align 8
  %557 = load i32, ptr %33, align 4
  %558 = sext i32 %557 to i64
  call void @PMIx_Proc_free(ptr noundef %556, i64 noundef %558)
  %559 = load i32, ptr %18, align 4
  %560 = icmp ne i32 0, %559
  br i1 %560, label %561, label %570

561:                                              ; preds = %549
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %18, align 4
  %564 = icmp ne i32 -2, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load i32, ptr %18, align 4
  %567 = call ptr @PMIx_Error_string(i32 noundef %566)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %567, ptr noundef @.str.1, i32 noundef 378)
  br label %568

568:                                              ; preds = %565, %562
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %549
  br label %1493

571:                                              ; preds = %104
  %572 = load i8, ptr @prte_debug_daemons_flag, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.14, ptr noundef %575)
  br label %576

576:                                              ; preds = %574, %571
  %577 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %577, ptr %24, align 8
  %578 = load ptr, ptr %24, align 8
  %579 = getelementptr inbounds %struct.prte_job_t, ptr %578, i32 0, i32 26
  %580 = call zeroext i1 @prte_get_attribute(ptr noundef %579, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %580, label %581, label %630

581:                                              ; preds = %576
  br label %582

582:                                              ; preds = %581
  store ptr null, ptr %53, align 8
  %583 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %626

585:                                              ; preds = %582
  store double 0.000000e+00, ptr %54, align 8
  br label %586

586:                                              ; preds = %585
  %587 = call i32 @gettimeofday(ptr noundef %55, ptr noundef null) #8
  %588 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = sitofp i64 %589 to double
  store double %590, ptr %54, align 8
  %591 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 1
  %592 = load i64, ptr %591, align 8
  %593 = sitofp i64 %592 to double
  %594 = fdiv double %593, 1.000000e+06
  %595 = load double, ptr %54, align 8
  %596 = fadd double %595, %594
  store double %596, ptr %54, align 8
  br label %597

597:                                              ; preds = %586
  %598 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %599 = icmp sge i32 %598, 0
  br i1 %599, label %600, label %625

600:                                              ; preds = %597
  %601 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %602 = icmp slt i32 %601, 64
  br i1 %602, label %603, label %625

603:                                              ; preds = %600
  %604 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 4
  %609 = icmp sge i32 %608, 1
  br i1 %609, label %610, label %625

610:                                              ; preds = %603
  %611 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %612 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %613 = load double, ptr %54, align 8
  %614 = load ptr, ptr %53, align 8
  %615 = icmp eq ptr null, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %610
  br label %622

617:                                              ; preds = %610
  %618 = load ptr, ptr %53, align 8
  %619 = getelementptr inbounds %struct.prte_job_t, ptr %618, i32 0, i32 4
  %620 = getelementptr inbounds [256 x i8], ptr %619, i64 0, i64 0
  %621 = call ptr @prte_util_print_jobids(ptr noundef %620)
  br label %622

622:                                              ; preds = %617, %616
  %623 = phi ptr [ @.str.16, %616 ], [ %621, %617 ]
  %624 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %611, ptr noundef @.str.15, ptr noundef %612, double noundef %613, ptr noundef %623, ptr noundef %624, ptr noundef @.str.1, i32 noundef 389)
  br label %625

625:                                              ; preds = %622, %603, %600, %597
  br label %626

626:                                              ; preds = %625, %582
  %627 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %628 = load ptr, ptr %53, align 8
  call void %627(ptr noundef %628, i32 noundef 33)
  br label %629

629:                                              ; preds = %626
  br label %1495

630:                                              ; preds = %576
  %631 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8
  %632 = call i32 %631(ptr noundef null)
  store i8 1, ptr @prte_prteds_term_ordered, align 1
  %633 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %18, align 4
  %635 = icmp eq i32 0, %634
  br i1 %635, label %636, label %723

636:                                              ; preds = %630
  store i32 0, ptr %27, align 4
  br label %637

637:                                              ; preds = %666, %636
  %638 = load i32, ptr %27, align 4
  %639 = load ptr, ptr @prte_local_children, align 8
  %640 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 8
  %642 = icmp slt i32 %638, %641
  br i1 %642, label %643, label %669

643:                                              ; preds = %637
  %644 = load ptr, ptr @prte_local_children, align 8
  %645 = load i32, ptr %27, align 4
  %646 = call ptr @pmix_pointer_array_get_item(ptr noundef %644, i32 noundef %645)
  store ptr %646, ptr %30, align 8
  %647 = load ptr, ptr %30, align 8
  %648 = icmp ne ptr null, %647
  br i1 %648, label %649, label %665

649:                                              ; preds = %643
  %650 = load ptr, ptr %30, align 8
  %651 = getelementptr inbounds %struct.prte_proc_t, ptr %650, i32 0, i32 16
  %652 = load i16, ptr %651, align 8
  %653 = zext i16 %652 to i32
  %654 = and i32 %653, 1
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %665

656:                                              ; preds = %649
  %657 = load i8, ptr @prte_debug_daemons_flag, align 1
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %664

659:                                              ; preds = %656
  %660 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %661 = load ptr, ptr %30, align 8
  %662 = getelementptr inbounds %struct.prte_proc_t, ptr %661, i32 0, i32 1
  %663 = call ptr @prte_util_print_name_args(ptr noundef %662)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17, ptr noundef %660, ptr noundef %663)
  br label %664

664:                                              ; preds = %659, %656
  br label %1495

665:                                              ; preds = %649, %643
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %27, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %27, align 4
  br label %637, !llvm.loop !9

669:                                              ; preds = %637
  %670 = load i8, ptr @prte_debug_daemons_flag, align 1
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %673)
  br label %674

674:                                              ; preds = %672, %669
  br label %675

675:                                              ; preds = %674
  store ptr null, ptr %56, align 8
  %676 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %719

678:                                              ; preds = %675
  store double 0.000000e+00, ptr %57, align 8
  br label %679

679:                                              ; preds = %678
  %680 = call i32 @gettimeofday(ptr noundef %58, ptr noundef null) #8
  %681 = getelementptr inbounds %struct.timeval, ptr %58, i32 0, i32 0
  %682 = load i64, ptr %681, align 8
  %683 = sitofp i64 %682 to double
  store double %683, ptr %57, align 8
  %684 = getelementptr inbounds %struct.timeval, ptr %58, i32 0, i32 1
  %685 = load i64, ptr %684, align 8
  %686 = sitofp i64 %685 to double
  %687 = fdiv double %686, 1.000000e+06
  %688 = load double, ptr %57, align 8
  %689 = fadd double %688, %687
  store double %689, ptr %57, align 8
  br label %690

690:                                              ; preds = %679
  %691 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %692 = icmp sge i32 %691, 0
  br i1 %692, label %693, label %718

693:                                              ; preds = %690
  %694 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %695 = icmp slt i32 %694, 64
  br i1 %695, label %696, label %718

696:                                              ; preds = %693
  %697 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %698
  %700 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %699, i32 0, i32 2
  %701 = load i32, ptr %700, align 4
  %702 = icmp sge i32 %701, 1
  br i1 %702, label %703, label %718

703:                                              ; preds = %696
  %704 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %705 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %706 = load double, ptr %57, align 8
  %707 = load ptr, ptr %56, align 8
  %708 = icmp eq ptr null, %707
  br i1 %708, label %709, label %710

709:                                              ; preds = %703
  br label %715

710:                                              ; preds = %703
  %711 = load ptr, ptr %56, align 8
  %712 = getelementptr inbounds %struct.prte_job_t, ptr %711, i32 0, i32 4
  %713 = getelementptr inbounds [256 x i8], ptr %712, i64 0, i64 0
  %714 = call ptr @prte_util_print_jobids(ptr noundef %713)
  br label %715

715:                                              ; preds = %710, %709
  %716 = phi ptr [ @.str.16, %709 ], [ %714, %710 ]
  %717 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %704, ptr noundef @.str.15, ptr noundef %705, double noundef %706, ptr noundef %716, ptr noundef %717, ptr noundef @.str.1, i32 noundef 415)
  br label %718

718:                                              ; preds = %715, %696, %693, %690
  br label %719

719:                                              ; preds = %718, %675
  %720 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %721 = load ptr, ptr %56, align 8
  call void %720(ptr noundef %721, i32 noundef 33)
  br label %722

722:                                              ; preds = %719
  br label %730

723:                                              ; preds = %630
  %724 = load i8, ptr @prte_debug_daemons_flag, align 1
  %725 = trunc i8 %724 to i1
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %728 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %727, i32 noundef %728)
  br label %729

729:                                              ; preds = %726, %723
  br label %730

730:                                              ; preds = %729, %722
  br label %1495

731:                                              ; preds = %104
  %732 = load i8, ptr @prte_debug_daemons_flag, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  %735 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %735)
  br label %736

736:                                              ; preds = %734, %731
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  %737 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %737, ptr %24, align 8
  %738 = load ptr, ptr %24, align 8
  %739 = getelementptr inbounds %struct.prte_job_t, ptr %738, i32 0, i32 26
  %740 = call zeroext i1 @prte_get_attribute(ptr noundef %739, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %740, label %741, label %790

741:                                              ; preds = %736
  br label %742

742:                                              ; preds = %741
  store ptr null, ptr %59, align 8
  %743 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %786

745:                                              ; preds = %742
  store double 0.000000e+00, ptr %60, align 8
  br label %746

746:                                              ; preds = %745
  %747 = call i32 @gettimeofday(ptr noundef %61, ptr noundef null) #8
  %748 = getelementptr inbounds %struct.timeval, ptr %61, i32 0, i32 0
  %749 = load i64, ptr %748, align 8
  %750 = sitofp i64 %749 to double
  store double %750, ptr %60, align 8
  %751 = getelementptr inbounds %struct.timeval, ptr %61, i32 0, i32 1
  %752 = load i64, ptr %751, align 8
  %753 = sitofp i64 %752 to double
  %754 = fdiv double %753, 1.000000e+06
  %755 = load double, ptr %60, align 8
  %756 = fadd double %755, %754
  store double %756, ptr %60, align 8
  br label %757

757:                                              ; preds = %746
  %758 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %759 = icmp sge i32 %758, 0
  br i1 %759, label %760, label %785

760:                                              ; preds = %757
  %761 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %762 = icmp slt i32 %761, 64
  br i1 %762, label %763, label %785

763:                                              ; preds = %760
  %764 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %765
  %767 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %766, i32 0, i32 2
  %768 = load i32, ptr %767, align 4
  %769 = icmp sge i32 %768, 1
  br i1 %769, label %770, label %785

770:                                              ; preds = %763
  %771 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %772 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %773 = load double, ptr %60, align 8
  %774 = load ptr, ptr %59, align 8
  %775 = icmp eq ptr null, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %770
  br label %782

777:                                              ; preds = %770
  %778 = load ptr, ptr %59, align 8
  %779 = getelementptr inbounds %struct.prte_job_t, ptr %778, i32 0, i32 4
  %780 = getelementptr inbounds [256 x i8], ptr %779, i64 0, i64 0
  %781 = call ptr @prte_util_print_jobids(ptr noundef %780)
  br label %782

782:                                              ; preds = %777, %776
  %783 = phi ptr [ @.str.16, %776 ], [ %781, %777 ]
  %784 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %771, ptr noundef @.str.15, ptr noundef %772, double noundef %773, ptr noundef %783, ptr noundef %784, ptr noundef @.str.1, i32 noundef 433)
  br label %785

785:                                              ; preds = %782, %763, %760, %757
  br label %786

786:                                              ; preds = %785, %742
  %787 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %788 = load ptr, ptr %59, align 8
  call void %787(ptr noundef %788, i32 noundef 33)
  br label %789

789:                                              ; preds = %786
  br label %1495

790:                                              ; preds = %736
  %791 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8
  %792 = call i32 %791(ptr noundef null)
  %793 = getelementptr inbounds [4 x %struct.pmix_info], ptr %52, i64 0, i64 0
  %794 = call i32 @PMIx_Info_load(ptr noundef %793, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  %795 = getelementptr inbounds [4 x %struct.pmix_info], ptr %52, i64 0, i64 1
  %796 = call i32 @PMIx_Info_load(ptr noundef %795, ptr noundef @.str.22, ptr noundef @prte_process_info, i16 noundef zeroext 22)
  %797 = getelementptr inbounds [4 x %struct.pmix_info], ptr %52, i64 0, i64 2
  %798 = call i32 @PMIx_Info_load(ptr noundef %797, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  %799 = getelementptr inbounds [4 x %struct.pmix_info], ptr %52, i64 0, i64 3
  %800 = call i32 @PMIx_Info_load(ptr noundef %799, ptr noundef @.str.24, ptr noundef null, i16 noundef zeroext 1)
  br label %801

801:                                              ; preds = %790
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  %805 = load i32, ptr @pmix_class_init_epoch, align 4
  %806 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %807 = icmp ne i32 %805, %806
  br i1 %807, label %808, label %809

808:                                              ; preds = %804
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %809

809:                                              ; preds = %808, %804
  %810 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %811 = getelementptr inbounds %struct.pmix_object_t, ptr %810, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %811, align 8
  %812 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %813 = getelementptr inbounds %struct.pmix_object_t, ptr %812, i32 0, i32 2
  store i32 1, ptr %813, align 8
  %814 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %814, ptr noundef null)
  %815 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %815)
  br label %816

816:                                              ; preds = %809
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  %819 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %820 = call i32 @pthread_cond_init(ptr noundef %819, ptr noundef null) #8
  %821 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  store volatile i8 1, ptr %821, align 8
  %822 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 3
  store i32 0, ptr %822, align 4
  %823 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  store ptr null, ptr %823, align 8
  call void @pmix_atomic_wmb()
  br label %824

824:                                              ; preds = %818
  %825 = getelementptr inbounds [4 x %struct.pmix_info], ptr %52, i64 0, i64 0
  %826 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef @prte_process_info, i8 noundef zeroext 4, ptr noundef %825, i64 noundef 4, ptr noundef @_notify_release, ptr noundef %47)
  store i32 %826, ptr %18, align 4
  br label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %828)
  br label %829

829:                                              ; preds = %833, %827
  %830 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  %831 = load volatile i8, ptr %830, align 8
  %832 = trunc i8 %831 to i1
  br i1 %832, label %833, label %838

833:                                              ; preds = %829
  %834 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %835 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %836 = getelementptr inbounds %struct.pmix_mutex_t, ptr %835, i32 0, i32 1
  %837 = call i32 @pthread_cond_wait(ptr noundef %834, ptr noundef %836)
  br label %829, !llvm.loop !10

838:                                              ; preds = %829
  call void @pmix_atomic_rmb()
  %839 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %839)
  br label %840

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  call void @pmix_atomic_rmb()
  br label %842

842:                                              ; preds = %841
  %843 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %843)
  br label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %846 = call i32 @pthread_cond_destroy(ptr noundef %845) #8
  %847 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %848 = load ptr, ptr %847, align 8
  %849 = icmp ne ptr null, %848
  br i1 %849, label %850, label %853

850:                                              ; preds = %844
  %851 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %852 = load ptr, ptr %851, align 8
  call void @free(ptr noundef %852) #8
  br label %853

853:                                              ; preds = %850, %844
  br label %854

854:                                              ; preds = %853
  store i8 1, ptr @prte_prteds_term_ordered, align 1
  %855 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %856 = zext i8 %855 to i32
  %857 = and i32 4, %856
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %942

859:                                              ; preds = %854
  %860 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %861 = icmp eq i64 0, %860
  br i1 %861, label %862, label %941

862:                                              ; preds = %859
  store i32 0, ptr %27, align 4
  br label %863

863:                                              ; preds = %884, %862
  %864 = load i32, ptr %27, align 4
  %865 = load ptr, ptr @prte_local_children, align 8
  %866 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %865, i32 0, i32 3
  %867 = load i32, ptr %866, align 8
  %868 = icmp slt i32 %864, %867
  br i1 %868, label %869, label %887

869:                                              ; preds = %863
  %870 = load ptr, ptr @prte_local_children, align 8
  %871 = load i32, ptr %27, align 4
  %872 = call ptr @pmix_pointer_array_get_item(ptr noundef %870, i32 noundef %871)
  store ptr %872, ptr %30, align 8
  %873 = load ptr, ptr %30, align 8
  %874 = icmp ne ptr null, %873
  br i1 %874, label %875, label %883

875:                                              ; preds = %869
  %876 = load ptr, ptr %30, align 8
  %877 = getelementptr inbounds %struct.prte_proc_t, ptr %876, i32 0, i32 16
  %878 = load i16, ptr %877, align 8
  %879 = zext i16 %878 to i32
  %880 = and i32 %879, 1
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %875
  br label %1495

883:                                              ; preds = %875, %869
  br label %884

884:                                              ; preds = %883
  %885 = load i32, ptr %27, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %27, align 4
  br label %863, !llvm.loop !11

887:                                              ; preds = %863
  %888 = load i8, ptr @prte_debug_daemons_flag, align 1
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %892

890:                                              ; preds = %887
  %891 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %891)
  br label %892

892:                                              ; preds = %890, %887
  br label %893

893:                                              ; preds = %892
  store ptr null, ptr %62, align 8
  %894 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %896, label %937

896:                                              ; preds = %893
  store double 0.000000e+00, ptr %63, align 8
  br label %897

897:                                              ; preds = %896
  %898 = call i32 @gettimeofday(ptr noundef %64, ptr noundef null) #8
  %899 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 0
  %900 = load i64, ptr %899, align 8
  %901 = sitofp i64 %900 to double
  store double %901, ptr %63, align 8
  %902 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 1
  %903 = load i64, ptr %902, align 8
  %904 = sitofp i64 %903 to double
  %905 = fdiv double %904, 1.000000e+06
  %906 = load double, ptr %63, align 8
  %907 = fadd double %906, %905
  store double %907, ptr %63, align 8
  br label %908

908:                                              ; preds = %897
  %909 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %910 = icmp sge i32 %909, 0
  br i1 %910, label %911, label %936

911:                                              ; preds = %908
  %912 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %913 = icmp slt i32 %912, 64
  br i1 %913, label %914, label %936

914:                                              ; preds = %911
  %915 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %916
  %918 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %917, i32 0, i32 2
  %919 = load i32, ptr %918, align 4
  %920 = icmp sge i32 %919, 1
  br i1 %920, label %921, label %936

921:                                              ; preds = %914
  %922 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %923 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %924 = load double, ptr %63, align 8
  %925 = load ptr, ptr %62, align 8
  %926 = icmp eq ptr null, %925
  br i1 %926, label %927, label %928

927:                                              ; preds = %921
  br label %933

928:                                              ; preds = %921
  %929 = load ptr, ptr %62, align 8
  %930 = getelementptr inbounds %struct.prte_job_t, ptr %929, i32 0, i32 4
  %931 = getelementptr inbounds [256 x i8], ptr %930, i64 0, i64 0
  %932 = call ptr @prte_util_print_jobids(ptr noundef %931)
  br label %933

933:                                              ; preds = %928, %927
  %934 = phi ptr [ @.str.16, %927 ], [ %932, %928 ]
  %935 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %922, ptr noundef @.str.15, ptr noundef %923, double noundef %924, ptr noundef %934, ptr noundef %935, ptr noundef @.str.1, i32 noundef 466)
  br label %936

936:                                              ; preds = %933, %914, %911, %908
  br label %937

937:                                              ; preds = %936, %893
  %938 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %939 = load ptr, ptr %62, align 8
  call void %938(ptr noundef %939, i32 noundef 33)
  br label %940

940:                                              ; preds = %937
  br label %941

941:                                              ; preds = %940, %859
  br label %991

942:                                              ; preds = %854
  br label %943

943:                                              ; preds = %942
  store ptr null, ptr %65, align 8
  %944 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %945 = icmp sgt i32 %944, 0
  br i1 %945, label %946, label %987

946:                                              ; preds = %943
  store double 0.000000e+00, ptr %66, align 8
  br label %947

947:                                              ; preds = %946
  %948 = call i32 @gettimeofday(ptr noundef %67, ptr noundef null) #8
  %949 = getelementptr inbounds %struct.timeval, ptr %67, i32 0, i32 0
  %950 = load i64, ptr %949, align 8
  %951 = sitofp i64 %950 to double
  store double %951, ptr %66, align 8
  %952 = getelementptr inbounds %struct.timeval, ptr %67, i32 0, i32 1
  %953 = load i64, ptr %952, align 8
  %954 = sitofp i64 %953 to double
  %955 = fdiv double %954, 1.000000e+06
  %956 = load double, ptr %66, align 8
  %957 = fadd double %956, %955
  store double %957, ptr %66, align 8
  br label %958

958:                                              ; preds = %947
  %959 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %960 = icmp sge i32 %959, 0
  br i1 %960, label %961, label %986

961:                                              ; preds = %958
  %962 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %963 = icmp slt i32 %962, 64
  br i1 %963, label %964, label %986

964:                                              ; preds = %961
  %965 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %966
  %968 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %967, i32 0, i32 2
  %969 = load i32, ptr %968, align 4
  %970 = icmp sge i32 %969, 1
  br i1 %970, label %971, label %986

971:                                              ; preds = %964
  %972 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %973 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %974 = load double, ptr %66, align 8
  %975 = load ptr, ptr %65, align 8
  %976 = icmp eq ptr null, %975
  br i1 %976, label %977, label %978

977:                                              ; preds = %971
  br label %983

978:                                              ; preds = %971
  %979 = load ptr, ptr %65, align 8
  %980 = getelementptr inbounds %struct.prte_job_t, ptr %979, i32 0, i32 4
  %981 = getelementptr inbounds [256 x i8], ptr %980, i64 0, i64 0
  %982 = call ptr @prte_util_print_jobids(ptr noundef %981)
  br label %983

983:                                              ; preds = %978, %977
  %984 = phi ptr [ @.str.16, %977 ], [ %982, %978 ]
  %985 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %972, ptr noundef @.str.15, ptr noundef %973, double noundef %974, ptr noundef %984, ptr noundef %985, ptr noundef @.str.1, i32 noundef 469)
  br label %986

986:                                              ; preds = %983, %964, %961, %958
  br label %987

987:                                              ; preds = %986, %943
  %988 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %989 = load ptr, ptr %65, align 8
  call void %988(ptr noundef %989, i32 noundef 33)
  br label %990

990:                                              ; preds = %987
  br label %991

991:                                              ; preds = %990, %941
  br label %1495

992:                                              ; preds = %104
  store i32 1, ptr %19, align 4
  %993 = load ptr, ptr %14, align 8
  %994 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %993, ptr noundef %21, ptr noundef %19, i16 noundef zeroext 60)
  store i32 %994, ptr %18, align 4
  %995 = load i32, ptr %18, align 4
  %996 = icmp ne i32 0, %995
  br i1 %996, label %997, label %1006

997:                                              ; preds = %992
  br label %998

998:                                              ; preds = %997
  %999 = load i32, ptr %18, align 4
  %1000 = icmp ne i32 -2, %999
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %998
  %1002 = load i32, ptr %18, align 4
  %1003 = call ptr @PMIx_Error_string(i32 noundef %1002)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1003, ptr noundef @.str.1, i32 noundef 479)
  br label %1004

1004:                                             ; preds = %1001, %998
  br label %1005

1005:                                             ; preds = %1004
  br label %1494

1006:                                             ; preds = %992
  %1007 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %1008 = call ptr @prte_get_job_data_object(ptr noundef %1007)
  store ptr %1008, ptr %24, align 8
  %1009 = icmp eq ptr null, %1008
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1006
  br label %1494

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %24, align 8
  %1013 = call i32 @prte_plm_base_spawn_response(i32 noundef 0, ptr noundef %1012)
  store i32 %1013, ptr %18, align 4
  %1014 = load i32, ptr %18, align 4
  %1015 = icmp ne i32 0, %1014
  br i1 %1015, label %1016, label %1025

1016:                                             ; preds = %1011
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %18, align 4
  %1019 = icmp ne i32 -43, %1018
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %18, align 4
  %1022 = call ptr @prte_strerror(i32 noundef %1021)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1022, ptr noundef @.str.1, i32 noundef 493)
  br label %1023

1023:                                             ; preds = %1020, %1017
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024, %1011
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i32, ptr @pmix_class_init_epoch, align 4
  %1031 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1032 = icmp ne i32 %1030, %1031
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1029
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1034

1034:                                             ; preds = %1033, %1029
  %1035 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %1036 = getelementptr inbounds %struct.pmix_object_t, ptr %1035, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1036, align 8
  %1037 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %1038 = getelementptr inbounds %struct.pmix_object_t, ptr %1037, i32 0, i32 2
  store i32 1, ptr %1038, align 8
  %1039 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1039, ptr noundef null)
  %1040 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1040)
  br label %1041

1041:                                             ; preds = %1034
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1045 = call i32 @pthread_cond_init(ptr noundef %1044, ptr noundef null) #8
  %1046 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  store volatile i8 1, ptr %1046, align 8
  %1047 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 3
  store i32 0, ptr %1047, align 4
  %1048 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  store ptr null, ptr %1048, align 8
  call void @pmix_atomic_wmb()
  br label %1049

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @PMIx_server_deregister_nspace(ptr noundef %1050, ptr noundef @_notify_release, ptr noundef %47)
  br label %1051

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1052)
  br label %1053

1053:                                             ; preds = %1057, %1051
  %1054 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  %1055 = load volatile i8, ptr %1054, align 8
  %1056 = trunc i8 %1055 to i1
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1059 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %1060 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1059, i32 0, i32 1
  %1061 = call i32 @pthread_cond_wait(ptr noundef %1058, ptr noundef %1060)
  br label %1053, !llvm.loop !12

1062:                                             ; preds = %1053
  call void @pmix_atomic_rmb()
  %1063 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1063)
  br label %1064

1064:                                             ; preds = %1062
  br label %1065

1065:                                             ; preds = %1064
  call void @pmix_atomic_rmb()
  br label %1066

1066:                                             ; preds = %1065
  %1067 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1067)
  br label %1068

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1070 = call i32 @pthread_cond_destroy(ptr noundef %1069) #8
  %1071 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1072 = load ptr, ptr %1071, align 8
  %1073 = icmp ne ptr null, %1072
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1068
  %1075 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1076 = load ptr, ptr %1075, align 8
  call void @free(ptr noundef %1076) #8
  br label %1077

1077:                                             ; preds = %1074, %1068
  br label %1078

1078:                                             ; preds = %1077
  %1079 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %48, ptr noundef %1079, i32 noundef -2)
  call void @prte_pmix_server_clear(ptr noundef %48)
  br label %1080

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %24, align 8
  store ptr %1081, ptr %68, align 8
  %1082 = load ptr, ptr %68, align 8
  store ptr %1082, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %1083 = load ptr, ptr %9, align 8
  %1084 = call i32 @pthread_mutex_lock(ptr noundef %1083) #8
  store i32 %1084, ptr %11, align 4
  %1085 = load i32, ptr %11, align 4
  %1086 = icmp eq i32 %1085, 35
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1080
  %1088 = load i32, ptr %11, align 4
  %1089 = call ptr @__errno_location() #9
  store i32 %1088, ptr %1089, align 4
  call void @perror(ptr noundef @.str.33) #8
  call void @abort() #10
  unreachable

1090:                                             ; preds = %1080
  %1091 = load i32, ptr %10, align 4
  %1092 = load ptr, ptr %9, align 8
  %1093 = getelementptr inbounds %struct.pmix_object_t, ptr %1092, i32 0, i32 2
  %1094 = load i32, ptr %1093, align 8
  %1095 = add nsw i32 %1094, %1091
  store i32 %1095, ptr %1093, align 8
  store i32 %1095, ptr %11, align 4
  %1096 = load ptr, ptr %9, align 8
  %1097 = call i32 @pthread_mutex_unlock(ptr noundef %1096) #8
  %1098 = load i32, ptr %11, align 4
  %1099 = icmp eq i32 0, %1098
  br i1 %1099, label %1100, label %1114

1100:                                             ; preds = %1090
  %1101 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1101)
  %1102 = load ptr, ptr %68, align 8
  %1103 = getelementptr inbounds %struct.pmix_object_t, ptr %1102, i32 0, i32 3
  %1104 = getelementptr inbounds %struct.pmix_tma, ptr %1103, i32 0, i32 5
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp ne ptr null, %1105
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1100
  %1108 = load ptr, ptr %68, align 8
  %1109 = getelementptr inbounds %struct.pmix_object_t, ptr %1108, i32 0, i32 3
  %1110 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %1109, ptr noundef %1110)
  br label %1113

1111:                                             ; preds = %1100
  %1112 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1112) #8
  br label %1113

1113:                                             ; preds = %1111, %1107
  store ptr null, ptr %24, align 8
  br label %1114

1114:                                             ; preds = %1113, %1090
  br label %1115

1115:                                             ; preds = %1114
  br label %1493

1116:                                             ; preds = %104
  call void @PMIx_Data_buffer_construct(ptr noundef %22)
  %1117 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %1117, ptr %18, align 4
  %1118 = load i32, ptr %18, align 4
  %1119 = icmp ne i32 0, %1118
  br i1 %1119, label %1120, label %1129

1120:                                             ; preds = %1116
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load i32, ptr %18, align 4
  %1123 = icmp ne i32 -2, %1122
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %18, align 4
  %1126 = call ptr @PMIx_Error_string(i32 noundef %1125)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1126, ptr noundef @.str.1, i32 noundef 514)
  br label %1127

1127:                                             ; preds = %1124, %1121
  br label %1128

1128:                                             ; preds = %1127
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1494

1129:                                             ; preds = %1116
  %1130 = getelementptr inbounds %struct.pmix_topology_t, ptr %50, i32 0, i32 0
  store ptr @.str.25, ptr %1130, align 8
  %1131 = load ptr, ptr @prte_hwloc_topology, align 8
  %1132 = getelementptr inbounds %struct.pmix_topology_t, ptr %50, i32 0, i32 1
  store ptr %1131, ptr %1132, align 8
  %1133 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 56)
  store i32 %1133, ptr %18, align 4
  %1134 = load i32, ptr %18, align 4
  %1135 = icmp ne i32 0, %1134
  br i1 %1135, label %1136, label %1145

1136:                                             ; preds = %1129
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i32, ptr %18, align 4
  %1139 = icmp ne i32 -43, %1138
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1137
  %1141 = load i32, ptr %18, align 4
  %1142 = call ptr @prte_strerror(i32 noundef %1141)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1142, ptr noundef @.str.1, i32 noundef 523)
  br label %1143

1143:                                             ; preds = %1140, %1137
  br label %1144

1144:                                             ; preds = %1143
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1494

1145:                                             ; preds = %1129
  %1146 = load ptr, ptr @prte_hwloc_topology, align 8
  %1147 = call ptr @prte_hwloc_base_find_coprocessors(ptr noundef %1146)
  store ptr %1147, ptr %46, align 8
  %1148 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %1148, ptr %18, align 4
  %1149 = load i32, ptr %18, align 4
  %1150 = icmp ne i32 0, %1149
  br i1 %1150, label %1151, label %1160

1151:                                             ; preds = %1145
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %18, align 4
  %1154 = icmp ne i32 -2, %1153
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %18, align 4
  %1157 = call ptr @PMIx_Error_string(i32 noundef %1156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1157, ptr noundef @.str.1, i32 noundef 532)
  br label %1158

1158:                                             ; preds = %1155, %1152
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159, %1145
  %1161 = load ptr, ptr %46, align 8
  %1162 = icmp ne ptr null, %1161
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1164) #8
  br label %1165

1165:                                             ; preds = %1163, %1160
  %1166 = call ptr @prte_hwloc_base_check_on_coprocessor()
  store ptr %1166, ptr %46, align 8
  %1167 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %1167, ptr %18, align 4
  %1168 = load i32, ptr %18, align 4
  %1169 = icmp ne i32 0, %1168
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1165
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %18, align 4
  %1173 = icmp ne i32 -2, %1172
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %18, align 4
  %1176 = call ptr @PMIx_Error_string(i32 noundef %1175)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1176, ptr noundef @.str.1, i32 noundef 541)
  br label %1177

1177:                                             ; preds = %1174, %1171
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178, %1165
  %1180 = load ptr, ptr %46, align 8
  %1181 = icmp ne ptr null, %1180
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1183) #8
  br label %1184

1184:                                             ; preds = %1182, %1179
  %1185 = call ptr @PMIx_Data_buffer_create()
  store ptr %1185, ptr %23, align 8
  %1186 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 4
  %1189 = load i64, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i32 0, i32 0
  %1191 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i32 0, i32 1
  %1192 = call zeroext i1 @PMIx_Data_compress(ptr noundef %1187, i64 noundef %1189, ptr noundef %1190, ptr noundef %1191)
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1184
  store i8 1, ptr %39, align 1
  br label %1203

1194:                                             ; preds = %1184
  store i8 0, ptr %39, align 1
  %1195 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 0
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i32 0, i32 0
  store ptr %1196, ptr %1197, align 8
  %1198 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 4
  %1199 = load i64, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i32 0, i32 1
  store i64 %1199, ptr %1200, align 8
  %1201 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 0
  store ptr null, ptr %1201, align 8
  %1202 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 4
  store i64 0, ptr %1202, align 8
  br label %1203

1203:                                             ; preds = %1194, %1193
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  %1204 = load ptr, ptr %23, align 8
  %1205 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1204, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %1205, ptr %18, align 4
  %1206 = load i32, ptr %18, align 4
  %1207 = icmp ne i32 0, %1206
  br i1 %1207, label %1208, label %1220

1208:                                             ; preds = %1203
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %18, align 4
  %1211 = icmp ne i32 -2, %1210
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1209
  %1213 = load i32, ptr %18, align 4
  %1214 = call ptr @PMIx_Error_string(i32 noundef %1213)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1214, ptr noundef @.str.1, i32 noundef 562)
  br label %1215

1215:                                             ; preds = %1212, %1209
  br label %1216

1216:                                             ; preds = %1215
  call void @PMIx_Byte_object_destruct(ptr noundef %49)
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1218)
  store ptr null, ptr %23, align 8
  br label %1219

1219:                                             ; preds = %1217
  br label %1494

1220:                                             ; preds = %1203
  %1221 = load ptr, ptr %23, align 8
  %1222 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1221, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1222, ptr %18, align 4
  %1223 = load i32, ptr %18, align 4
  %1224 = icmp ne i32 0, %1223
  br i1 %1224, label %1225, label %1237

1225:                                             ; preds = %1220
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load i32, ptr %18, align 4
  %1228 = icmp ne i32 -2, %1227
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1226
  %1230 = load i32, ptr %18, align 4
  %1231 = call ptr @PMIx_Error_string(i32 noundef %1230)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1231, ptr noundef @.str.1, i32 noundef 570)
  br label %1232

1232:                                             ; preds = %1229, %1226
  br label %1233

1233:                                             ; preds = %1232
  call void @PMIx_Byte_object_destruct(ptr noundef %49)
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1235)
  store ptr null, ptr %23, align 8
  br label %1236

1236:                                             ; preds = %1234
  br label %1494

1237:                                             ; preds = %1220
  call void @PMIx_Byte_object_destruct(ptr noundef %49)
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, ptr @prte_rml_base, align 8
  %1240 = icmp sge i32 %1239, 0
  br i1 %1240, label %1241, label %1257

1241:                                             ; preds = %1238
  %1242 = load i32, ptr @prte_rml_base, align 8
  %1243 = icmp slt i32 %1242, 64
  br i1 %1243, label %1244, label %1257

1244:                                             ; preds = %1241
  %1245 = load i32, ptr @prte_rml_base, align 8
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1246
  %1248 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1247, i32 0, i32 2
  %1249 = load i32, ptr %1248, align 4
  %1250 = icmp sge i32 %1249, 2
  br i1 %1250, label %1251, label %1257

1251:                                             ; preds = %1244
  %1252 = load i32, ptr @prte_rml_base, align 8
  %1253 = load ptr, ptr %13, align 8
  %1254 = getelementptr inbounds %struct.pmix_proc, ptr %1253, i32 0, i32 1
  %1255 = load i32, ptr %1254, align 4
  %1256 = call ptr @pmix_util_print_rank(i32 noundef %1255)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1252, ptr noundef @.str.26, ptr noundef %1256, i32 noundef 62, ptr noundef @.str.1, ptr noundef @__func__.prte_daemon_recv, i32 noundef 577)
  br label %1257

1257:                                             ; preds = %1251, %1244, %1241, %1238
  %1258 = load ptr, ptr %13, align 8
  %1259 = getelementptr inbounds %struct.pmix_proc, ptr %1258, i32 0, i32 1
  %1260 = load i32, ptr %1259, align 4
  %1261 = load ptr, ptr %23, align 8
  %1262 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1260, ptr noundef %1261, i32 noundef 62)
  store i32 %1262, ptr %18, align 4
  br label %1263

1263:                                             ; preds = %1257
  %1264 = load i32, ptr %18, align 4
  %1265 = icmp ne i32 0, %1264
  br i1 %1265, label %1266, label %1278

1266:                                             ; preds = %1263
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %18, align 4
  %1269 = icmp ne i32 -43, %1268
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1267
  %1271 = load i32, ptr %18, align 4
  %1272 = call ptr @prte_strerror(i32 noundef %1271)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1272, ptr noundef @.str.1, i32 noundef 579)
  br label %1273

1273:                                             ; preds = %1270, %1267
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1276)
  store ptr null, ptr %23, align 8
  br label %1277

1277:                                             ; preds = %1275
  br label %1278

1278:                                             ; preds = %1277, %1263
  br label %1493

1279:                                             ; preds = %104
  %1280 = call ptr @PMIx_Data_buffer_create()
  store ptr %1280, ptr %23, align 8
  %1281 = getelementptr inbounds [1035 x i8], ptr %42, i64 0, i64 0
  store ptr %1281, ptr %43, align 8
  store i32 1, ptr %19, align 4
  %1282 = load ptr, ptr %14, align 8
  %1283 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1282, ptr noundef %21, ptr noundef %19, i16 noundef zeroext 60)
  store i32 %1283, ptr %18, align 4
  %1284 = load i32, ptr %18, align 4
  %1285 = icmp ne i32 0, %1284
  br i1 %1285, label %1286, label %1295

1286:                                             ; preds = %1279
  br label %1287

1287:                                             ; preds = %1286
  %1288 = load i32, ptr %18, align 4
  %1289 = icmp ne i32 -2, %1288
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1287
  %1291 = load i32, ptr %18, align 4
  %1292 = call ptr @PMIx_Error_string(i32 noundef %1291)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1292, ptr noundef @.str.1, i32 noundef 593)
  br label %1293

1293:                                             ; preds = %1290, %1287
  br label %1294

1294:                                             ; preds = %1293
  br label %1494

1295:                                             ; preds = %1279
  %1296 = call ptr @pmix_find_absolute_path(ptr noundef @.str.27)
  store ptr %1296, ptr %69, align 8
  %1297 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  store ptr %1297, ptr %51, align 8
  %1298 = load ptr, ptr %23, align 8
  %1299 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1298, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 3)
  %1300 = icmp ne i32 0, %1299
  br i1 %1300, label %1301, label %1307

1301:                                             ; preds = %1295
  %1302 = load ptr, ptr %69, align 8
  %1303 = icmp ne ptr null, %1302
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %1305) #8
  br label %1306

1306:                                             ; preds = %1304, %1301
  br label %1493

1307:                                             ; preds = %1295
  store i32 0, ptr %27, align 4
  br label %1308

1308:                                             ; preds = %1443, %1307
  %1309 = load i32, ptr %27, align 4
  %1310 = load ptr, ptr @prte_local_children, align 8
  %1311 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1310, i32 0, i32 3
  %1312 = load i32, ptr %1311, align 8
  %1313 = icmp slt i32 %1309, %1312
  br i1 %1313, label %1314, label %1446

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr @prte_local_children, align 8
  %1316 = load i32, ptr %27, align 4
  %1317 = call ptr @pmix_pointer_array_get_item(ptr noundef %1315, i32 noundef %1316)
  store ptr %1317, ptr %30, align 8
  %1318 = load ptr, ptr %30, align 8
  %1319 = icmp ne ptr null, %1318
  br i1 %1319, label %1320, label %1442

1320:                                             ; preds = %1314
  %1321 = load ptr, ptr %30, align 8
  %1322 = getelementptr inbounds %struct.prte_proc_t, ptr %1321, i32 0, i32 16
  %1323 = load i16, ptr %1322, align 8
  %1324 = zext i16 %1323 to i32
  %1325 = and i32 %1324, 1
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1442

1327:                                             ; preds = %1320
  %1328 = load ptr, ptr %30, align 8
  %1329 = getelementptr inbounds %struct.prte_proc_t, ptr %1328, i32 0, i32 1
  %1330 = getelementptr inbounds %struct.pmix_proc, ptr %1329, i32 0, i32 0
  %1331 = getelementptr inbounds [256 x i8], ptr %1330, i64 0, i64 0
  %1332 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %1333 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1331, ptr noundef %1332)
  br i1 %1333, label %1334, label %1442

1334:                                             ; preds = %1327
  call void @PMIx_Data_buffer_construct(ptr noundef %22)
  %1335 = load ptr, ptr %30, align 8
  %1336 = getelementptr inbounds %struct.prte_proc_t, ptr %1335, i32 0, i32 1
  %1337 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %1336, i32 noundef 1, i16 noundef zeroext 22)
  %1338 = icmp ne i32 0, %1337
  br i1 %1338, label %1351, label %1339

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %30, align 8
  %1341 = getelementptr inbounds %struct.prte_proc_t, ptr %1340, i32 0, i32 12
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds %struct.prte_node_t, ptr %1342, i32 0, i32 2
  %1344 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %1343, i32 noundef 1, i16 noundef zeroext 3)
  %1345 = icmp ne i32 0, %1344
  br i1 %1345, label %1351, label %1346

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %30, align 8
  %1348 = getelementptr inbounds %struct.prte_proc_t, ptr %1347, i32 0, i32 3
  %1349 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %1348, i32 noundef 1, i16 noundef zeroext 5)
  %1350 = icmp ne i32 0, %1349
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1346, %1339, %1334
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1446

1352:                                             ; preds = %1346
  store ptr null, ptr %40, align 8
  %1353 = load ptr, ptr %69, align 8
  %1354 = icmp ne ptr null, %1353
  br i1 %1354, label %1355, label %1365

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %1357 = load ptr, ptr %69, align 8
  %1358 = load ptr, ptr %30, align 8
  %1359 = getelementptr inbounds %struct.prte_proc_t, ptr %1358, i32 0, i32 3
  %1360 = load i32, ptr %1359, align 8
  %1361 = sext i32 %1360 to i64
  %1362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1356, i64 noundef 256, ptr noundef @.str.28, ptr noundef %1357, i64 noundef %1361) #8
  %1363 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %1364 = call noalias ptr @popen(ptr noundef %1363, ptr noundef @.str.29)
  store ptr %1364, ptr %40, align 8
  br label %1365

1365:                                             ; preds = %1355, %1352
  %1366 = load ptr, ptr %69, align 8
  %1367 = icmp eq ptr null, %1366
  br i1 %1367, label %1371, label %1368

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %40, align 8
  %1370 = icmp eq ptr null, %1369
  br i1 %1370, label %1371, label %1408

1371:                                             ; preds = %1368, %1365
  %1372 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %1373 = load ptr, ptr %69, align 8
  %1374 = icmp eq ptr null, %1373
  %1375 = select i1 %1374, ptr @.str.31, ptr @.str.32
  %1376 = load ptr, ptr %69, align 8
  %1377 = icmp eq ptr null, %1376
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1371
  br label %1381

1379:                                             ; preds = %1371
  %1380 = load ptr, ptr %69, align 8
  br label %1381

1381:                                             ; preds = %1379, %1378
  %1382 = phi ptr [ @.str.27, %1378 ], [ %1380, %1379 ]
  %1383 = load ptr, ptr %30, align 8
  %1384 = getelementptr inbounds %struct.prte_proc_t, ptr %1383, i32 0, i32 12
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds %struct.prte_node_t, ptr %1385, i32 0, i32 2
  %1387 = load ptr, ptr %1386, align 8
  %1388 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1372, i64 noundef 256, ptr noundef @.str.30, ptr noundef %1375, ptr noundef %1382, ptr noundef %1387) #8
  %1389 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %45, i32 noundef 1, i16 noundef zeroext 3)
  %1390 = icmp eq i32 0, %1389
  br i1 %1390, label %1391, label %1407

1391:                                             ; preds = %1381
  %1392 = call i32 @PMIx_Data_unload(ptr noundef %22, ptr noundef %49)
  store i32 %1392, ptr %18, align 4
  %1393 = load i32, ptr %18, align 4
  %1394 = icmp ne i32 0, %1393
  br i1 %1394, label %1395, label %1404

1395:                                             ; preds = %1391
  br label %1396

1396:                                             ; preds = %1395
  %1397 = load i32, ptr %18, align 4
  %1398 = icmp ne i32 -2, %1397
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %18, align 4
  %1401 = call ptr @PMIx_Error_string(i32 noundef %1400)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1401, ptr noundef @.str.1, i32 noundef 649)
  br label %1402

1402:                                             ; preds = %1399, %1396
  br label %1403

1403:                                             ; preds = %1402
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1446

1404:                                             ; preds = %1391
  %1405 = load ptr, ptr %23, align 8
  %1406 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1405, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 27)
  br label %1407

1407:                                             ; preds = %1404, %1381
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1446

1408:                                             ; preds = %1368
  %1409 = getelementptr inbounds [1035 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1409, i8 0, i64 1035, i1 false)
  br label %1410

1410:                                             ; preds = %1419, %1408
  %1411 = getelementptr inbounds [1035 x i8], ptr %42, i64 0, i64 0
  %1412 = load ptr, ptr %40, align 8
  %1413 = call ptr @fgets(ptr noundef %1411, i32 noundef 1034, ptr noundef %1412)
  %1414 = icmp ne ptr %1413, null
  br i1 %1414, label %1415, label %1421

1415:                                             ; preds = %1410
  %1416 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 3)
  %1417 = icmp ne i32 0, %1416
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1415
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1421

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds [1035 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1420, i8 0, i64 1035, i1 false)
  br label %1410, !llvm.loop !13

1421:                                             ; preds = %1418, %1410
  %1422 = load ptr, ptr %40, align 8
  %1423 = call i32 @pclose(ptr noundef %1422)
  %1424 = call i32 @PMIx_Data_unload(ptr noundef %22, ptr noundef %49)
  store i32 %1424, ptr %18, align 4
  %1425 = load i32, ptr %18, align 4
  %1426 = icmp ne i32 0, %1425
  br i1 %1426, label %1427, label %1436

1427:                                             ; preds = %1421
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load i32, ptr %18, align 4
  %1430 = icmp ne i32 -2, %1429
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1428
  %1432 = load i32, ptr %18, align 4
  %1433 = call ptr @PMIx_Error_string(i32 noundef %1432)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1433, ptr noundef @.str.1, i32 noundef 672)
  br label %1434

1434:                                             ; preds = %1431, %1428
  br label %1435

1435:                                             ; preds = %1434
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1446

1436:                                             ; preds = %1421
  %1437 = load ptr, ptr %23, align 8
  %1438 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1437, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 27)
  %1439 = icmp ne i32 0, %1438
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1436
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1446

1441:                                             ; preds = %1436
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1442

1442:                                             ; preds = %1441, %1327, %1320, %1314
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %27, align 4
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, ptr %27, align 4
  br label %1308, !llvm.loop !14

1446:                                             ; preds = %1440, %1435, %1407, %1403, %1351, %1308
  %1447 = load ptr, ptr %69, align 8
  %1448 = icmp ne ptr null, %1447
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %1450) #8
  br label %1451

1451:                                             ; preds = %1449, %1446
  br label %1452

1452:                                             ; preds = %1451
  %1453 = load i32, ptr @prte_rml_base, align 8
  %1454 = icmp sge i32 %1453, 0
  br i1 %1454, label %1455, label %1469

1455:                                             ; preds = %1452
  %1456 = load i32, ptr @prte_rml_base, align 8
  %1457 = icmp slt i32 %1456, 64
  br i1 %1457, label %1458, label %1469

1458:                                             ; preds = %1455
  %1459 = load i32, ptr @prte_rml_base, align 8
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1460
  %1462 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1461, i32 0, i32 2
  %1463 = load i32, ptr %1462, align 4
  %1464 = icmp sge i32 %1463, 2
  br i1 %1464, label %1465, label %1469

1465:                                             ; preds = %1458
  %1466 = load i32, ptr @prte_rml_base, align 8
  %1467 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %1468 = call ptr @pmix_util_print_rank(i32 noundef %1467)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1466, ptr noundef @.str.26, ptr noundef %1468, i32 noundef 60, ptr noundef @.str.1, ptr noundef @__func__.prte_daemon_recv, i32 noundef 687)
  br label %1469

1469:                                             ; preds = %1465, %1458, %1455, %1452
  %1470 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %1471 = load ptr, ptr %23, align 8
  %1472 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1470, ptr noundef %1471, i32 noundef 60)
  store i32 %1472, ptr %18, align 4
  br label %1473

1473:                                             ; preds = %1469
  %1474 = load i32, ptr %18, align 4
  %1475 = icmp ne i32 0, %1474
  br i1 %1475, label %1476, label %1488

1476:                                             ; preds = %1473
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %18, align 4
  %1479 = icmp ne i32 -43, %1478
  br i1 %1479, label %1480, label %1483

1480:                                             ; preds = %1477
  %1481 = load i32, ptr %18, align 4
  %1482 = call ptr @prte_strerror(i32 noundef %1481)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1482, ptr noundef @.str.1, i32 noundef 689)
  br label %1483

1483:                                             ; preds = %1480, %1477
  br label %1484

1484:                                             ; preds = %1483
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1486)
  store ptr null, ptr %23, align 8
  br label %1487

1487:                                             ; preds = %1485
  br label %1488

1488:                                             ; preds = %1487, %1473
  br label %1493

1489:                                             ; preds = %104
  br label %1490

1490:                                             ; preds = %1489
  %1491 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1491, ptr noundef @.str.1, i32 noundef 695)
  br label %1492

1492:                                             ; preds = %1490
  br label %1493

1493:                                             ; preds = %1492, %1488, %1306, %1278, %1115, %570, %494, %313, %283, %203, %169, %108
  br label %1494

1494:                                             ; preds = %1493, %1294, %1236, %1219, %1144, %1128, %1010, %1005, %548, %532, %522, %508, %367, %332, %233, %217
  br label %1495

1495:                                             ; preds = %1494, %991, %882, %789, %730, %664, %629, %83
  ret void
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_prted_comm_cmd_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %29 [
    i32 2, label %5
    i32 3, label %7
    i32 4, label %9
    i32 7, label %11
    i32 9, label %13
    i32 11, label %15
    i32 19, label %17
    i32 28, label %19
    i32 30, label %21
    i32 31, label %23
    i32 32, label %25
    i32 34, label %27
  ]

5:                                                ; preds = %1
  %6 = call noalias ptr @strdup(ptr noundef @.str.34) #8
  store ptr %6, ptr %2, align 8
  br label %31

7:                                                ; preds = %1
  %8 = call noalias ptr @strdup(ptr noundef @.str.35) #8
  store ptr %8, ptr %2, align 8
  br label %31

9:                                                ; preds = %1
  %10 = call noalias ptr @strdup(ptr noundef @.str.36) #8
  store ptr %10, ptr %2, align 8
  br label %31

11:                                               ; preds = %1
  %12 = call noalias ptr @strdup(ptr noundef @.str.37) #8
  store ptr %12, ptr %2, align 8
  br label %31

13:                                               ; preds = %1
  %14 = call noalias ptr @strdup(ptr noundef @.str.38) #8
  store ptr %14, ptr %2, align 8
  br label %31

15:                                               ; preds = %1
  %16 = call noalias ptr @strdup(ptr noundef @.str.16) #8
  store ptr %16, ptr %2, align 8
  br label %31

17:                                               ; preds = %1
  %18 = call noalias ptr @strdup(ptr noundef @.str.39) #8
  store ptr %18, ptr %2, align 8
  br label %31

19:                                               ; preds = %1
  %20 = call noalias ptr @strdup(ptr noundef @.str.40) #8
  store ptr %20, ptr %2, align 8
  br label %31

21:                                               ; preds = %1
  %22 = call noalias ptr @strdup(ptr noundef @.str.41) #8
  store ptr %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %1
  %24 = call noalias ptr @strdup(ptr noundef @.str.42) #8
  store ptr %24, ptr %2, align 8
  br label %31

25:                                               ; preds = %1
  %26 = call noalias ptr @strdup(ptr noundef @.str.43) #8
  store ptr %26, ptr %2, align 8
  br label %31

27:                                               ; preds = %1
  %28 = call noalias ptr @strdup(ptr noundef @.str.44) #8
  store ptr %28, ptr %2, align 8
  br label %31

29:                                               ; preds = %1
  %30 = call noalias ptr @strdup(ptr noundef @.str.45) #8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare i32 @PMIx_server_define_process_set(ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_notify_release(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 2
  store volatile i8 0, ptr %11, align 8
  call void @pmix_atomic_wmb()
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_cond_broadcast(ptr noundef %13) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare i32 @prte_plm_base_spawn_response(i32 noundef, ptr noundef) #1

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) #1

declare void @prte_pmix_server_clear(ptr noundef) #1

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare ptr @prte_hwloc_base_find_coprocessors(ptr noundef) #1

declare ptr @prte_hwloc_base_check_on_coprocessor() #1

declare ptr @PMIx_Data_buffer_create() #1

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @pmix_find_absolute_path(ptr noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pclose(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

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
