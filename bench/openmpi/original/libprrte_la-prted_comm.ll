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
  br label %1540

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
  switch i32 %107, label %1534 [
    i32 11, label %108
    i32 2, label %109
    i32 3, label %207
    i32 4, label %288
    i32 30, label %288
    i32 28, label %319
    i32 50, label %501
    i32 7, label %577
    i32 19, label %751
    i32 34, label %1034
    i32 33, label %1159
    i32 31, label %1322
  ]

108:                                              ; preds = %104
  store i32 0, ptr %18, align 4
  br label %1538

109:                                              ; preds = %104
  store i32 0, ptr %28, align 4
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @pmix_class_init_epoch, align 4
  %114 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %118

118:                                              ; preds = %117, %112
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %119, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %120, align 8
  call void @pmix_obj_construct_tma(ptr noundef %29, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %29)
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %28, align 4
  %125 = call i32 @pmix_pointer_array_init(ptr noundef %29, i32 noundef %124, i32 noundef 2147483647, i32 noundef 16)
  br label %126

126:                                              ; preds = %130, %123
  %127 = load ptr, ptr %14, align 8
  %128 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %127, ptr noundef %25, ptr noundef %19, i16 noundef zeroext 22)
  store i32 %128, ptr %18, align 4
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %131, ptr %30, align 8
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds %struct.prte_proc_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pmix_proc, ptr %25, i32 0, i32 0
  %135 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds %struct.pmix_proc, ptr %25, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  call void @PMIx_Load_procid(ptr noundef %133, ptr noundef %135, i32 noundef %137)
  %138 = load ptr, ptr %30, align 8
  %139 = call i32 @pmix_pointer_array_add(ptr noundef %29, ptr noundef %138)
  %140 = load i32, ptr %28, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %28, align 4
  br label %126, !llvm.loop !4

142:                                              ; preds = %126
  %143 = load i32, ptr %18, align 4
  %144 = icmp ne i32 -50, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %18, align 4
  %148 = icmp ne i32 -2, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %18, align 4
  %151 = call ptr @PMIx_Error_string(i32 noundef %150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %151, ptr noundef @.str.1, i32 noundef 170)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  br label %188

154:                                              ; preds = %142
  %155 = load i32, ptr %28, align 4
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 %159(ptr noundef null)
  store i32 %160, ptr %18, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4
  %165 = icmp ne i32 -43, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %18, align 4
  %168 = call ptr @prte_strerror(i32 noundef %167)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %168, ptr noundef @.str.1, i32 noundef 177)
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %157
  br label %1538

172:                                              ; preds = %154
  %173 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %174(ptr noundef %29)
  store i32 %175, ptr %18, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %18, align 4
  %180 = icmp ne i32 -43, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %18, align 4
  %183 = call ptr @prte_strerror(i32 noundef %182)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %183, ptr noundef @.str.1, i32 noundef 183)
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %172
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %153
  store i32 0, ptr %27, align 4
  br label %189

189:                                              ; preds = %201, %188
  %190 = load i32, ptr %27, align 4
  %191 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %29, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load i32, ptr %27, align 4
  %196 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef %195)
  store ptr %196, ptr %30, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %199) #8
  br label %200

200:                                              ; preds = %198, %194
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %27, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %27, align 4
  br label %189, !llvm.loop !6

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204
  call void @pmix_obj_run_destructors(ptr noundef %29)
  br label %206

206:                                              ; preds = %205
  br label %1538

207:                                              ; preds = %104
  store i32 1, ptr %19, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %208, ptr noundef %21, ptr noundef %19, i16 noundef zeroext 60)
  store i32 %209, ptr %18, align 4
  %210 = load i32, ptr %18, align 4
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %18, align 4
  %215 = icmp ne i32 -2, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %18, align 4
  %218 = call ptr @PMIx_Error_string(i32 noundef %217)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %218, ptr noundef @.str.1, i32 noundef 203)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  br label %1539

221:                                              ; preds = %207
  %222 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %223 = call ptr @prte_get_job_data_object(ptr noundef %222)
  store ptr %223, ptr %24, align 8
  store i32 1, ptr %19, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %224, ptr noundef %20, ptr noundef %19, i16 noundef zeroext 9)
  store i32 %225, ptr %18, align 4
  %226 = load i32, ptr %18, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %18, align 4
  %231 = icmp ne i32 -2, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %18, align 4
  %234 = call ptr @PMIx_Error_string(i32 noundef %233)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %234, ptr noundef @.str.1, i32 noundef 214)
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235
  br label %1539

237:                                              ; preds = %221
  %238 = load i32, ptr %20, align 4
  %239 = icmp eq i32 20, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = load i8, ptr @prte_debug_daemons_flag, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %240
  store i32 19, ptr %20, align 4
  %246 = load ptr, ptr %24, align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds %struct.prte_job_t, ptr %249, i32 0, i32 16
  %251 = load i32, ptr %250, align 8
  %252 = or i32 %251, 15
  store i32 %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %248, %245
  br label %266

254:                                              ; preds = %237
  %255 = load i32, ptr %20, align 4
  %256 = icmp eq i32 18, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr %24, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds %struct.prte_job_t, ptr %261, i32 0, i32 16
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, -16
  store i32 %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %260, %257, %254
  br label %266

266:                                              ; preds = %265, %253
  %267 = load i8, ptr @prte_debug_daemons_flag, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %271 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %270, i32 noundef %271)
  br label %272

272:                                              ; preds = %269, %266
  %273 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %20, align 4
  %276 = call i32 %274(ptr noundef null, i32 noundef %275)
  store i32 %276, ptr %18, align 4
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %18, align 4
  %281 = icmp ne i32 -43, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %18, align 4
  %284 = call ptr @prte_strerror(i32 noundef %283)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %284, ptr noundef @.str.1, i32 noundef 239)
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %272
  br label %1538

288:                                              ; preds = %104, %104
  %289 = load i8, ptr @prte_debug_daemons_flag, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %292)
  br label %293

293:                                              ; preds = %291, %288
  %294 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = call i32 %295(ptr noundef %296)
  store i32 %297, ptr %18, align 4
  %298 = icmp ne i32 0, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %293
  %300 = load i32, ptr @prte_debug_output, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %299
  %303 = load i32, ptr @prte_debug_output, align 4
  %304 = icmp slt i32 %303, 64
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load i32, ptr @prte_debug_output, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp sge i32 %310, 1
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  %313 = load i32, ptr @prte_debug_output, align 4
  %314 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %315 = load i32, ptr %18, align 4
  %316 = call ptr @prte_strerror(i32 noundef %315)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef @.str.7, ptr noundef %314, ptr noundef %316)
  br label %317

317:                                              ; preds = %312, %305, %302, %299
  br label %318

318:                                              ; preds = %317, %293
  br label %1538

319:                                              ; preds = %104
  %320 = load i8, ptr @prte_debug_daemons_flag, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %323)
  br label %324

324:                                              ; preds = %322, %319
  store i32 1, ptr %19, align 4
  %325 = load ptr, ptr %14, align 8
  %326 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %325, ptr noundef %33, ptr noundef %19, i16 noundef zeroext 9)
  store i32 %326, ptr %18, align 4
  %327 = load i32, ptr %18, align 4
  %328 = icmp ne i32 0, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %18, align 4
  %332 = icmp ne i32 -43, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, ptr %18, align 4
  %335 = call ptr @prte_strerror(i32 noundef %334)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %335, ptr noundef @.str.1, i32 noundef 269)
  br label %336

336:                                              ; preds = %333, %330
  br label %337

337:                                              ; preds = %336
  br label %1539

338:                                              ; preds = %324
  %339 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %339, ptr %32, align 8
  %340 = load ptr, ptr %32, align 8
  %341 = load i32, ptr %33, align 4
  %342 = call i32 @pmix_pointer_array_init(ptr noundef %340, i32 noundef %341, i32 noundef 2147483647, i32 noundef 2)
  %343 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %344 = icmp eq ptr null, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %338
  %346 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %346, ptr @procs_prev_ordered_to_terminate, align 8
  %347 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %348 = load i32, ptr %33, align 4
  %349 = add nsw i32 %348, 1
  %350 = call i32 @pmix_pointer_array_init(ptr noundef %347, i32 noundef %349, i32 noundef 2147483647, i32 noundef 8)
  br label %351

351:                                              ; preds = %345, %338
  store i32 0, ptr %34, align 4
  store i32 0, ptr %27, align 4
  br label %352

352:                                              ; preds = %452, %351
  %353 = load i32, ptr %27, align 4
  %354 = load i32, ptr %33, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %455

356:                                              ; preds = %352
  %357 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %357, ptr %36, align 8
  store i32 1, ptr %19, align 4
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %36, align 8
  %360 = getelementptr inbounds %struct.prte_proc_t, ptr %359, i32 0, i32 1
  %361 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %358, ptr noundef %360, ptr noundef %19, i16 noundef zeroext 22)
  store i32 %361, ptr %18, align 4
  %362 = load i32, ptr %18, align 4
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %18, align 4
  %367 = icmp ne i32 -2, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i32, ptr %18, align 4
  %370 = call ptr @PMIx_Error_string(i32 noundef %369)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %370, ptr noundef @.str.1, i32 noundef 292)
  br label %371

371:                                              ; preds = %368, %365
  br label %372

372:                                              ; preds = %371
  br label %1539

373:                                              ; preds = %356
  store i8 0, ptr %38, align 1
  store i32 0, ptr %35, align 4
  br label %374

374:                                              ; preds = %394, %373
  %375 = load i32, ptr %35, align 4
  %376 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %377 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 8
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %397

380:                                              ; preds = %374
  %381 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %382 = load i32, ptr %35, align 4
  %383 = call ptr @pmix_pointer_array_get_item(ptr noundef %381, i32 noundef %382)
  store ptr %383, ptr %37, align 8
  %384 = icmp eq ptr null, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  br label %394

386:                                              ; preds = %380
  %387 = load ptr, ptr %36, align 8
  %388 = getelementptr inbounds %struct.prte_proc_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %37, align 8
  %390 = getelementptr inbounds %struct.prte_proc_t, ptr %389, i32 0, i32 1
  %391 = call zeroext i1 @PMIx_Check_procid(ptr noundef %388, ptr noundef %390)
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  store i8 1, ptr %38, align 1
  br label %397

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393, %385
  %395 = load i32, ptr %35, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %35, align 4
  br label %374, !llvm.loop !7

397:                                              ; preds = %392, %374
  %398 = load i32, ptr @prte_debug_output, align 4
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %423

400:                                              ; preds = %397
  %401 = load i32, ptr @prte_debug_output, align 4
  %402 = icmp slt i32 %401, 64
  br i1 %402, label %403, label %423

403:                                              ; preds = %400
  %404 = load i32, ptr @prte_debug_output, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 4
  %409 = icmp sge i32 %408, 2
  br i1 %409, label %410, label %423

410:                                              ; preds = %403
  %411 = load i32, ptr @prte_debug_output, align 4
  %412 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %413 = load ptr, ptr %13, align 8
  %414 = call ptr @prte_util_print_name_args(ptr noundef %413)
  %415 = load ptr, ptr %36, align 8
  %416 = getelementptr inbounds %struct.prte_proc_t, ptr %415, i32 0, i32 1
  %417 = call ptr @prte_util_print_name_args(ptr noundef %416)
  %418 = load i32, ptr %27, align 4
  %419 = load i32, ptr %33, align 4
  %420 = load i8, ptr %38, align 1
  %421 = trunc i8 %420 to i1
  %422 = select i1 %421, ptr @.str.10, ptr @.str.11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %411, ptr noundef @.str.9, ptr noundef %412, ptr noundef %414, ptr noundef %417, i32 noundef %418, i32 noundef %419, ptr noundef %422)
  br label %423

423:                                              ; preds = %410, %403, %400, %397
  %424 = load i8, ptr %38, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %451, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %32, align 8
  %428 = load ptr, ptr %36, align 8
  %429 = call i32 @pmix_pointer_array_add(ptr noundef %427, ptr noundef %428)
  %430 = load ptr, ptr %36, align 8
  store ptr %430, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = call i32 @pthread_mutex_lock(ptr noundef %431) #8
  store i32 %432, ptr %8, align 4
  %433 = load i32, ptr %8, align 4
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %438

435:                                              ; preds = %426
  %436 = load i32, ptr %8, align 4
  %437 = call ptr @__errno_location() #9
  store i32 %436, ptr %437, align 4
  call void @perror(ptr noundef @.str.33) #8
  call void @abort() #10
  unreachable

438:                                              ; preds = %426
  %439 = load i32, ptr %7, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.pmix_object_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, %439
  store i32 %443, ptr %441, align 8
  store i32 %443, ptr %8, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = call i32 @pthread_mutex_unlock(ptr noundef %444) #8
  %446 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %447 = load ptr, ptr %36, align 8
  %448 = call i32 @pmix_pointer_array_add(ptr noundef %446, ptr noundef %447)
  %449 = load i32, ptr %34, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %34, align 4
  br label %451

451:                                              ; preds = %438, %423
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %27, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %27, align 4
  br label %352, !llvm.loop !8

455:                                              ; preds = %352
  %456 = load i32, ptr %34, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %481

458:                                              ; preds = %455
  %459 = load i32, ptr @prte_debug_output, align 4
  %460 = icmp sge i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %458
  %462 = load i32, ptr @prte_debug_output, align 4
  %463 = icmp slt i32 %462, 64
  br i1 %463, label %464, label %476

464:                                              ; preds = %461
  %465 = load i32, ptr @prte_debug_output, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = icmp sge i32 %469, 2
  br i1 %470, label %471, label %476

471:                                              ; preds = %464
  %472 = load i32, ptr @prte_debug_output, align 4
  %473 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %474 = load i32, ptr %34, align 4
  %475 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %472, ptr noundef @.str.12, ptr noundef %473, i32 noundef %474, i32 noundef %475)
  br label %476

476:                                              ; preds = %471, %464, %461, %458
  %477 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %32, align 8
  %480 = call i32 %478(ptr noundef %479)
  br label %500

481:                                              ; preds = %455
  %482 = load i32, ptr @prte_debug_output, align 4
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %481
  %485 = load i32, ptr @prte_debug_output, align 4
  %486 = icmp slt i32 %485, 64
  br i1 %486, label %487, label %499

487:                                              ; preds = %484
  %488 = load i32, ptr @prte_debug_output, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 4
  %493 = icmp sge i32 %492, 2
  br i1 %493, label %494, label %499

494:                                              ; preds = %487
  %495 = load i32, ptr @prte_debug_output, align 4
  %496 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %497 = load i32, ptr %34, align 4
  %498 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %495, ptr noundef @.str.13, ptr noundef %496, i32 noundef %497, i32 noundef %498)
  br label %499

499:                                              ; preds = %494, %487, %484, %481
  br label %500

500:                                              ; preds = %499, %476
  br label %1538

501:                                              ; preds = %104
  store i32 1, ptr %19, align 4
  %502 = load ptr, ptr %14, align 8
  %503 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %502, ptr noundef %31, ptr noundef %19, i16 noundef zeroext 3)
  store i32 %503, ptr %18, align 4
  %504 = load i32, ptr %18, align 4
  %505 = icmp ne i32 0, %504
  br i1 %505, label %506, label %515

506:                                              ; preds = %501
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %18, align 4
  %509 = icmp ne i32 -43, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i32, ptr %18, align 4
  %512 = call ptr @prte_strerror(i32 noundef %511)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %512, ptr noundef @.str.1, i32 noundef 349)
  br label %513

513:                                              ; preds = %510, %507
  br label %514

514:                                              ; preds = %513
  br label %1539

515:                                              ; preds = %501
  store i32 1, ptr %19, align 4
  %516 = load ptr, ptr %14, align 8
  %517 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %516, ptr noundef %33, ptr noundef %19, i16 noundef zeroext 9)
  store i32 %517, ptr %18, align 4
  %518 = load i32, ptr %18, align 4
  %519 = icmp ne i32 0, %518
  br i1 %519, label %520, label %529

520:                                              ; preds = %515
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %18, align 4
  %523 = icmp ne i32 -43, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i32, ptr %18, align 4
  %526 = call ptr @prte_strerror(i32 noundef %525)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %526, ptr noundef @.str.1, i32 noundef 356)
  br label %527

527:                                              ; preds = %524, %521
  br label %528

528:                                              ; preds = %527
  br label %1539

529:                                              ; preds = %515
  %530 = load i32, ptr %33, align 4
  %531 = sext i32 %530 to i64
  %532 = call ptr @PMIx_Proc_create(i64 noundef %531)
  store ptr %532, ptr %26, align 8
  %533 = load ptr, ptr %26, align 8
  %534 = icmp eq ptr null, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %529
  br label %536

536:                                              ; preds = %535
  %537 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %537, ptr noundef @.str.1, i32 noundef 362)
  br label %538

538:                                              ; preds = %536
  br label %1539

539:                                              ; preds = %529
  %540 = load i32, ptr %33, align 4
  store i32 %540, ptr %19, align 4
  %541 = load ptr, ptr %14, align 8
  %542 = load ptr, ptr %26, align 8
  %543 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %541, ptr noundef %542, ptr noundef %19, i16 noundef zeroext 22)
  store i32 %543, ptr %18, align 4
  %544 = load i32, ptr %18, align 4
  %545 = icmp ne i32 0, %544
  br i1 %545, label %546, label %555

546:                                              ; preds = %539
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %18, align 4
  %549 = icmp ne i32 -43, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i32, ptr %18, align 4
  %552 = call ptr @prte_strerror(i32 noundef %551)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %552, ptr noundef @.str.1, i32 noundef 369)
  br label %553

553:                                              ; preds = %550, %547
  br label %554

554:                                              ; preds = %553
  br label %1539

555:                                              ; preds = %539
  %556 = load ptr, ptr %26, align 8
  %557 = load i32, ptr %33, align 4
  %558 = sext i32 %557 to i64
  %559 = load ptr, ptr %31, align 8
  %560 = call i32 @PMIx_server_define_process_set(ptr noundef %556, i64 noundef %558, ptr noundef %559)
  store i32 %560, ptr %18, align 4
  %561 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %561) #8
  store ptr null, ptr %31, align 8
  %562 = load ptr, ptr %26, align 8
  %563 = load i32, ptr %33, align 4
  %564 = sext i32 %563 to i64
  call void @PMIx_Proc_free(ptr noundef %562, i64 noundef %564)
  %565 = load i32, ptr %18, align 4
  %566 = icmp ne i32 0, %565
  br i1 %566, label %567, label %576

567:                                              ; preds = %555
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %18, align 4
  %570 = icmp ne i32 -2, %569
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load i32, ptr %18, align 4
  %573 = call ptr @PMIx_Error_string(i32 noundef %572)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %573, ptr noundef @.str.1, i32 noundef 378)
  br label %574

574:                                              ; preds = %571, %568
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %555
  br label %1538

577:                                              ; preds = %104
  %578 = load i8, ptr @prte_debug_daemons_flag, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.14, ptr noundef %581)
  br label %582

582:                                              ; preds = %580, %577
  %583 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %583, ptr %24, align 8
  %584 = load ptr, ptr %24, align 8
  %585 = getelementptr inbounds %struct.prte_job_t, ptr %584, i32 0, i32 26
  %586 = call zeroext i1 @prte_get_attribute(ptr noundef %585, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %586, label %587, label %642

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587
  store ptr null, ptr %53, align 8
  %589 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %590 = load i32, ptr %589, align 8
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %637

592:                                              ; preds = %588
  store double 0.000000e+00, ptr %54, align 8
  br label %593

593:                                              ; preds = %592
  %594 = call i32 @gettimeofday(ptr noundef %55, ptr noundef null) #8
  %595 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  %597 = sitofp i64 %596 to double
  store double %597, ptr %54, align 8
  %598 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = sitofp i64 %599 to double
  %601 = fdiv double %600, 1.000000e+06
  %602 = load double, ptr %54, align 8
  %603 = fadd double %602, %601
  store double %603, ptr %54, align 8
  br label %604

604:                                              ; preds = %593
  %605 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %606 = load i32, ptr %605, align 4
  %607 = icmp sge i32 %606, 0
  br i1 %607, label %608, label %636

608:                                              ; preds = %604
  %609 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %610 = load i32, ptr %609, align 4
  %611 = icmp slt i32 %610, 64
  br i1 %611, label %612, label %636

612:                                              ; preds = %608
  %613 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %614 = load i32, ptr %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 4
  %619 = icmp sge i32 %618, 1
  br i1 %619, label %620, label %636

620:                                              ; preds = %612
  %621 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %622 = load i32, ptr %621, align 4
  %623 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %624 = load double, ptr %54, align 8
  %625 = load ptr, ptr %53, align 8
  %626 = icmp eq ptr null, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %620
  br label %633

628:                                              ; preds = %620
  %629 = load ptr, ptr %53, align 8
  %630 = getelementptr inbounds %struct.prte_job_t, ptr %629, i32 0, i32 4
  %631 = getelementptr inbounds [256 x i8], ptr %630, i64 0, i64 0
  %632 = call ptr @prte_util_print_jobids(ptr noundef %631)
  br label %633

633:                                              ; preds = %628, %627
  %634 = phi ptr [ @.str.16, %627 ], [ %632, %628 ]
  %635 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %622, ptr noundef @.str.15, ptr noundef %623, double noundef %624, ptr noundef %634, ptr noundef %635, ptr noundef @.str.1, i32 noundef 389)
  br label %636

636:                                              ; preds = %633, %612, %608, %604
  br label %637

637:                                              ; preds = %636, %588
  %638 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %53, align 8
  call void %639(ptr noundef %640, i32 noundef 33)
  br label %641

641:                                              ; preds = %637
  br label %1540

642:                                              ; preds = %582
  %643 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = call i32 %644(ptr noundef null)
  store i8 1, ptr @prte_prteds_term_ordered, align 1
  %646 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %647 = call i64 @pmix_list_get_size(ptr noundef %646)
  %648 = trunc i64 %647 to i32
  store i32 %648, ptr %18, align 4
  %649 = icmp eq i32 0, %648
  br i1 %649, label %650, label %743

650:                                              ; preds = %642
  store i32 0, ptr %27, align 4
  br label %651

651:                                              ; preds = %680, %650
  %652 = load i32, ptr %27, align 4
  %653 = load ptr, ptr @prte_local_children, align 8
  %654 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %653, i32 0, i32 3
  %655 = load i32, ptr %654, align 8
  %656 = icmp slt i32 %652, %655
  br i1 %656, label %657, label %683

657:                                              ; preds = %651
  %658 = load ptr, ptr @prte_local_children, align 8
  %659 = load i32, ptr %27, align 4
  %660 = call ptr @pmix_pointer_array_get_item(ptr noundef %658, i32 noundef %659)
  store ptr %660, ptr %30, align 8
  %661 = load ptr, ptr %30, align 8
  %662 = icmp ne ptr null, %661
  br i1 %662, label %663, label %679

663:                                              ; preds = %657
  %664 = load ptr, ptr %30, align 8
  %665 = getelementptr inbounds %struct.prte_proc_t, ptr %664, i32 0, i32 16
  %666 = load i16, ptr %665, align 8
  %667 = zext i16 %666 to i32
  %668 = and i32 %667, 1
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %679

670:                                              ; preds = %663
  %671 = load i8, ptr @prte_debug_daemons_flag, align 1
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %678

673:                                              ; preds = %670
  %674 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %675 = load ptr, ptr %30, align 8
  %676 = getelementptr inbounds %struct.prte_proc_t, ptr %675, i32 0, i32 1
  %677 = call ptr @prte_util_print_name_args(ptr noundef %676)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17, ptr noundef %674, ptr noundef %677)
  br label %678

678:                                              ; preds = %673, %670
  br label %1540

679:                                              ; preds = %663, %657
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %27, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %27, align 4
  br label %651, !llvm.loop !9

683:                                              ; preds = %651
  %684 = load i8, ptr @prte_debug_daemons_flag, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %687)
  br label %688

688:                                              ; preds = %686, %683
  br label %689

689:                                              ; preds = %688
  store ptr null, ptr %56, align 8
  %690 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %691 = load i32, ptr %690, align 8
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %738

693:                                              ; preds = %689
  store double 0.000000e+00, ptr %57, align 8
  br label %694

694:                                              ; preds = %693
  %695 = call i32 @gettimeofday(ptr noundef %58, ptr noundef null) #8
  %696 = getelementptr inbounds %struct.timeval, ptr %58, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = sitofp i64 %697 to double
  store double %698, ptr %57, align 8
  %699 = getelementptr inbounds %struct.timeval, ptr %58, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  %701 = sitofp i64 %700 to double
  %702 = fdiv double %701, 1.000000e+06
  %703 = load double, ptr %57, align 8
  %704 = fadd double %703, %702
  store double %704, ptr %57, align 8
  br label %705

705:                                              ; preds = %694
  %706 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %707 = load i32, ptr %706, align 4
  %708 = icmp sge i32 %707, 0
  br i1 %708, label %709, label %737

709:                                              ; preds = %705
  %710 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %711 = load i32, ptr %710, align 4
  %712 = icmp slt i32 %711, 64
  br i1 %712, label %713, label %737

713:                                              ; preds = %709
  %714 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %715 = load i32, ptr %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %716
  %718 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 4
  %720 = icmp sge i32 %719, 1
  br i1 %720, label %721, label %737

721:                                              ; preds = %713
  %722 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %723 = load i32, ptr %722, align 4
  %724 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %725 = load double, ptr %57, align 8
  %726 = load ptr, ptr %56, align 8
  %727 = icmp eq ptr null, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %721
  br label %734

729:                                              ; preds = %721
  %730 = load ptr, ptr %56, align 8
  %731 = getelementptr inbounds %struct.prte_job_t, ptr %730, i32 0, i32 4
  %732 = getelementptr inbounds [256 x i8], ptr %731, i64 0, i64 0
  %733 = call ptr @prte_util_print_jobids(ptr noundef %732)
  br label %734

734:                                              ; preds = %729, %728
  %735 = phi ptr [ @.str.16, %728 ], [ %733, %729 ]
  %736 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %723, ptr noundef @.str.15, ptr noundef %724, double noundef %725, ptr noundef %735, ptr noundef %736, ptr noundef @.str.1, i32 noundef 415)
  br label %737

737:                                              ; preds = %734, %713, %709, %705
  br label %738

738:                                              ; preds = %737, %689
  %739 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %56, align 8
  call void %740(ptr noundef %741, i32 noundef 33)
  br label %742

742:                                              ; preds = %738
  br label %750

743:                                              ; preds = %642
  %744 = load i8, ptr @prte_debug_daemons_flag, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %748 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %747, i32 noundef %748)
  br label %749

749:                                              ; preds = %746, %743
  br label %750

750:                                              ; preds = %749, %742
  br label %1540

751:                                              ; preds = %104
  %752 = load i8, ptr @prte_debug_daemons_flag, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  %755 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %755)
  br label %756

756:                                              ; preds = %754, %751
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  %757 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %757, ptr %24, align 8
  %758 = load ptr, ptr %24, align 8
  %759 = getelementptr inbounds %struct.prte_job_t, ptr %758, i32 0, i32 26
  %760 = call zeroext i1 @prte_get_attribute(ptr noundef %759, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %760, label %761, label %816

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %761
  store ptr null, ptr %59, align 8
  %763 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %764 = load i32, ptr %763, align 8
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %811

766:                                              ; preds = %762
  store double 0.000000e+00, ptr %60, align 8
  br label %767

767:                                              ; preds = %766
  %768 = call i32 @gettimeofday(ptr noundef %61, ptr noundef null) #8
  %769 = getelementptr inbounds %struct.timeval, ptr %61, i32 0, i32 0
  %770 = load i64, ptr %769, align 8
  %771 = sitofp i64 %770 to double
  store double %771, ptr %60, align 8
  %772 = getelementptr inbounds %struct.timeval, ptr %61, i32 0, i32 1
  %773 = load i64, ptr %772, align 8
  %774 = sitofp i64 %773 to double
  %775 = fdiv double %774, 1.000000e+06
  %776 = load double, ptr %60, align 8
  %777 = fadd double %776, %775
  store double %777, ptr %60, align 8
  br label %778

778:                                              ; preds = %767
  %779 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %780 = load i32, ptr %779, align 4
  %781 = icmp sge i32 %780, 0
  br i1 %781, label %782, label %810

782:                                              ; preds = %778
  %783 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %784 = load i32, ptr %783, align 4
  %785 = icmp slt i32 %784, 64
  br i1 %785, label %786, label %810

786:                                              ; preds = %782
  %787 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %788 = load i32, ptr %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %789
  %791 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %790, i32 0, i32 2
  %792 = load i32, ptr %791, align 4
  %793 = icmp sge i32 %792, 1
  br i1 %793, label %794, label %810

794:                                              ; preds = %786
  %795 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %796 = load i32, ptr %795, align 4
  %797 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %798 = load double, ptr %60, align 8
  %799 = load ptr, ptr %59, align 8
  %800 = icmp eq ptr null, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %794
  br label %807

802:                                              ; preds = %794
  %803 = load ptr, ptr %59, align 8
  %804 = getelementptr inbounds %struct.prte_job_t, ptr %803, i32 0, i32 4
  %805 = getelementptr inbounds [256 x i8], ptr %804, i64 0, i64 0
  %806 = call ptr @prte_util_print_jobids(ptr noundef %805)
  br label %807

807:                                              ; preds = %802, %801
  %808 = phi ptr [ @.str.16, %801 ], [ %806, %802 ]
  %809 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %796, ptr noundef @.str.15, ptr noundef %797, double noundef %798, ptr noundef %808, ptr noundef %809, ptr noundef @.str.1, i32 noundef 433)
  br label %810

810:                                              ; preds = %807, %786, %782, %778
  br label %811

811:                                              ; preds = %810, %762
  %812 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %59, align 8
  call void %813(ptr noundef %814, i32 noundef 33)
  br label %815

815:                                              ; preds = %811
  br label %1540

816:                                              ; preds = %756
  %817 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = call i32 %818(ptr noundef null)
  %820 = getelementptr inbounds [4 x %struct.pmix_info], ptr %52, i64 0, i64 0
  %821 = call i32 @PMIx_Info_load(ptr noundef %820, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  %822 = getelementptr inbounds [4 x %struct.pmix_info], ptr %52, i64 0, i64 1
  %823 = call i32 @PMIx_Info_load(ptr noundef %822, ptr noundef @.str.22, ptr noundef @prte_process_info, i16 noundef zeroext 22)
  %824 = getelementptr inbounds [4 x %struct.pmix_info], ptr %52, i64 0, i64 2
  %825 = call i32 @PMIx_Info_load(ptr noundef %824, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  %826 = getelementptr inbounds [4 x %struct.pmix_info], ptr %52, i64 0, i64 3
  %827 = call i32 @PMIx_Info_load(ptr noundef %826, ptr noundef @.str.24, ptr noundef null, i16 noundef zeroext 1)
  br label %828

828:                                              ; preds = %816
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr @pmix_class_init_epoch, align 4
  %833 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %834 = load i32, ptr %833, align 8
  %835 = icmp ne i32 %832, %834
  br i1 %835, label %836, label %837

836:                                              ; preds = %831
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %837

837:                                              ; preds = %836, %831
  %838 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %839 = getelementptr inbounds %struct.pmix_object_t, ptr %838, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %839, align 8
  %840 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %841 = getelementptr inbounds %struct.pmix_object_t, ptr %840, i32 0, i32 2
  store i32 1, ptr %841, align 8
  %842 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %842, ptr noundef null)
  %843 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %843)
  br label %844

844:                                              ; preds = %837
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %848 = call i32 @pthread_cond_init(ptr noundef %847, ptr noundef null) #8
  %849 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  store volatile i8 1, ptr %849, align 8
  %850 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 3
  store i32 0, ptr %850, align 4
  %851 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  store ptr null, ptr %851, align 8
  call void @pmix_atomic_wmb()
  br label %852

852:                                              ; preds = %846
  %853 = getelementptr inbounds [4 x %struct.pmix_info], ptr %52, i64 0, i64 0
  %854 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef @prte_process_info, i8 noundef zeroext 4, ptr noundef %853, i64 noundef 4, ptr noundef @_notify_release, ptr noundef %47)
  store i32 %854, ptr %18, align 4
  br label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %856)
  br label %857

857:                                              ; preds = %861, %855
  %858 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  %859 = load volatile i8, ptr %858, align 8
  %860 = trunc i8 %859 to i1
  br i1 %860, label %861, label %866

861:                                              ; preds = %857
  %862 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %863 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %864 = getelementptr inbounds %struct.pmix_mutex_t, ptr %863, i32 0, i32 1
  %865 = call i32 @pthread_cond_wait(ptr noundef %862, ptr noundef %864)
  br label %857, !llvm.loop !10

866:                                              ; preds = %857
  call void @pmix_atomic_rmb()
  %867 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %867)
  br label %868

868:                                              ; preds = %866
  br label %869

869:                                              ; preds = %868
  call void @pmix_atomic_rmb()
  br label %870

870:                                              ; preds = %869
  %871 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %871)
  br label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %874 = call i32 @pthread_cond_destroy(ptr noundef %873) #8
  %875 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr null, %876
  br i1 %877, label %878, label %881

878:                                              ; preds = %872
  %879 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %880 = load ptr, ptr %879, align 8
  call void @free(ptr noundef %880) #8
  br label %881

881:                                              ; preds = %878, %872
  br label %882

882:                                              ; preds = %881
  store i8 1, ptr @prte_prteds_term_ordered, align 1
  %883 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %884 = load i8, ptr %883, align 4
  %885 = zext i8 %884 to i32
  %886 = and i32 4, %885
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %978

888:                                              ; preds = %882
  %889 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %890 = call i64 @pmix_list_get_size(ptr noundef %889)
  %891 = icmp eq i64 0, %890
  br i1 %891, label %892, label %977

892:                                              ; preds = %888
  store i32 0, ptr %27, align 4
  br label %893

893:                                              ; preds = %914, %892
  %894 = load i32, ptr %27, align 4
  %895 = load ptr, ptr @prte_local_children, align 8
  %896 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %895, i32 0, i32 3
  %897 = load i32, ptr %896, align 8
  %898 = icmp slt i32 %894, %897
  br i1 %898, label %899, label %917

899:                                              ; preds = %893
  %900 = load ptr, ptr @prte_local_children, align 8
  %901 = load i32, ptr %27, align 4
  %902 = call ptr @pmix_pointer_array_get_item(ptr noundef %900, i32 noundef %901)
  store ptr %902, ptr %30, align 8
  %903 = load ptr, ptr %30, align 8
  %904 = icmp ne ptr null, %903
  br i1 %904, label %905, label %913

905:                                              ; preds = %899
  %906 = load ptr, ptr %30, align 8
  %907 = getelementptr inbounds %struct.prte_proc_t, ptr %906, i32 0, i32 16
  %908 = load i16, ptr %907, align 8
  %909 = zext i16 %908 to i32
  %910 = and i32 %909, 1
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %913

912:                                              ; preds = %905
  br label %1540

913:                                              ; preds = %905, %899
  br label %914

914:                                              ; preds = %913
  %915 = load i32, ptr %27, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %27, align 4
  br label %893, !llvm.loop !11

917:                                              ; preds = %893
  %918 = load i8, ptr @prte_debug_daemons_flag, align 1
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %921)
  br label %922

922:                                              ; preds = %920, %917
  br label %923

923:                                              ; preds = %922
  store ptr null, ptr %62, align 8
  %924 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %925 = load i32, ptr %924, align 8
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %927, label %972

927:                                              ; preds = %923
  store double 0.000000e+00, ptr %63, align 8
  br label %928

928:                                              ; preds = %927
  %929 = call i32 @gettimeofday(ptr noundef %64, ptr noundef null) #8
  %930 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 0
  %931 = load i64, ptr %930, align 8
  %932 = sitofp i64 %931 to double
  store double %932, ptr %63, align 8
  %933 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 1
  %934 = load i64, ptr %933, align 8
  %935 = sitofp i64 %934 to double
  %936 = fdiv double %935, 1.000000e+06
  %937 = load double, ptr %63, align 8
  %938 = fadd double %937, %936
  store double %938, ptr %63, align 8
  br label %939

939:                                              ; preds = %928
  %940 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %941 = load i32, ptr %940, align 4
  %942 = icmp sge i32 %941, 0
  br i1 %942, label %943, label %971

943:                                              ; preds = %939
  %944 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %945 = load i32, ptr %944, align 4
  %946 = icmp slt i32 %945, 64
  br i1 %946, label %947, label %971

947:                                              ; preds = %943
  %948 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %949 = load i32, ptr %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %950
  %952 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %951, i32 0, i32 2
  %953 = load i32, ptr %952, align 4
  %954 = icmp sge i32 %953, 1
  br i1 %954, label %955, label %971

955:                                              ; preds = %947
  %956 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %957 = load i32, ptr %956, align 4
  %958 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %959 = load double, ptr %63, align 8
  %960 = load ptr, ptr %62, align 8
  %961 = icmp eq ptr null, %960
  br i1 %961, label %962, label %963

962:                                              ; preds = %955
  br label %968

963:                                              ; preds = %955
  %964 = load ptr, ptr %62, align 8
  %965 = getelementptr inbounds %struct.prte_job_t, ptr %964, i32 0, i32 4
  %966 = getelementptr inbounds [256 x i8], ptr %965, i64 0, i64 0
  %967 = call ptr @prte_util_print_jobids(ptr noundef %966)
  br label %968

968:                                              ; preds = %963, %962
  %969 = phi ptr [ @.str.16, %962 ], [ %967, %963 ]
  %970 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %957, ptr noundef @.str.15, ptr noundef %958, double noundef %959, ptr noundef %969, ptr noundef %970, ptr noundef @.str.1, i32 noundef 466)
  br label %971

971:                                              ; preds = %968, %947, %943, %939
  br label %972

972:                                              ; preds = %971, %923
  %973 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %62, align 8
  call void %974(ptr noundef %975, i32 noundef 33)
  br label %976

976:                                              ; preds = %972
  br label %977

977:                                              ; preds = %976, %888
  br label %1033

978:                                              ; preds = %882
  br label %979

979:                                              ; preds = %978
  store ptr null, ptr %65, align 8
  %980 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %981 = load i32, ptr %980, align 8
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %983, label %1028

983:                                              ; preds = %979
  store double 0.000000e+00, ptr %66, align 8
  br label %984

984:                                              ; preds = %983
  %985 = call i32 @gettimeofday(ptr noundef %67, ptr noundef null) #8
  %986 = getelementptr inbounds %struct.timeval, ptr %67, i32 0, i32 0
  %987 = load i64, ptr %986, align 8
  %988 = sitofp i64 %987 to double
  store double %988, ptr %66, align 8
  %989 = getelementptr inbounds %struct.timeval, ptr %67, i32 0, i32 1
  %990 = load i64, ptr %989, align 8
  %991 = sitofp i64 %990 to double
  %992 = fdiv double %991, 1.000000e+06
  %993 = load double, ptr %66, align 8
  %994 = fadd double %993, %992
  store double %994, ptr %66, align 8
  br label %995

995:                                              ; preds = %984
  %996 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %997 = load i32, ptr %996, align 4
  %998 = icmp sge i32 %997, 0
  br i1 %998, label %999, label %1027

999:                                              ; preds = %995
  %1000 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp slt i32 %1001, 64
  br i1 %1002, label %1003, label %1027

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1005 = load i32, ptr %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1006
  %1008 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1007, i32 0, i32 2
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp sge i32 %1009, 1
  br i1 %1010, label %1011, label %1027

1011:                                             ; preds = %1003
  %1012 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1013 = load i32, ptr %1012, align 4
  %1014 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1015 = load double, ptr %66, align 8
  %1016 = load ptr, ptr %65, align 8
  %1017 = icmp eq ptr null, %1016
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1011
  br label %1024

1019:                                             ; preds = %1011
  %1020 = load ptr, ptr %65, align 8
  %1021 = getelementptr inbounds %struct.prte_job_t, ptr %1020, i32 0, i32 4
  %1022 = getelementptr inbounds [256 x i8], ptr %1021, i64 0, i64 0
  %1023 = call ptr @prte_util_print_jobids(ptr noundef %1022)
  br label %1024

1024:                                             ; preds = %1019, %1018
  %1025 = phi ptr [ @.str.16, %1018 ], [ %1023, %1019 ]
  %1026 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1013, ptr noundef @.str.15, ptr noundef %1014, double noundef %1015, ptr noundef %1025, ptr noundef %1026, ptr noundef @.str.1, i32 noundef 469)
  br label %1027

1027:                                             ; preds = %1024, %1003, %999, %995
  br label %1028

1028:                                             ; preds = %1027, %979
  %1029 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %65, align 8
  call void %1030(ptr noundef %1031, i32 noundef 33)
  br label %1032

1032:                                             ; preds = %1028
  br label %1033

1033:                                             ; preds = %1032, %977
  br label %1540

1034:                                             ; preds = %104
  store i32 1, ptr %19, align 4
  %1035 = load ptr, ptr %14, align 8
  %1036 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1035, ptr noundef %21, ptr noundef %19, i16 noundef zeroext 60)
  store i32 %1036, ptr %18, align 4
  %1037 = load i32, ptr %18, align 4
  %1038 = icmp ne i32 0, %1037
  br i1 %1038, label %1039, label %1048

1039:                                             ; preds = %1034
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %18, align 4
  %1042 = icmp ne i32 -2, %1041
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %18, align 4
  %1045 = call ptr @PMIx_Error_string(i32 noundef %1044)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1045, ptr noundef @.str.1, i32 noundef 479)
  br label %1046

1046:                                             ; preds = %1043, %1040
  br label %1047

1047:                                             ; preds = %1046
  br label %1539

1048:                                             ; preds = %1034
  %1049 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %1050 = call ptr @prte_get_job_data_object(ptr noundef %1049)
  store ptr %1050, ptr %24, align 8
  %1051 = icmp eq ptr null, %1050
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1048
  br label %1539

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %24, align 8
  %1055 = call i32 @prte_plm_base_spawn_response(i32 noundef 0, ptr noundef %1054)
  store i32 %1055, ptr %18, align 4
  %1056 = load i32, ptr %18, align 4
  %1057 = icmp ne i32 0, %1056
  br i1 %1057, label %1058, label %1067

1058:                                             ; preds = %1053
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load i32, ptr %18, align 4
  %1061 = icmp ne i32 -43, %1060
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %18, align 4
  %1064 = call ptr @prte_strerror(i32 noundef %1063)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1064, ptr noundef @.str.1, i32 noundef 493)
  br label %1065

1065:                                             ; preds = %1062, %1059
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066, %1053
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load i32, ptr @pmix_class_init_epoch, align 4
  %1073 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %1074 = load i32, ptr %1073, align 8
  %1075 = icmp ne i32 %1072, %1074
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1071
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1077

1077:                                             ; preds = %1076, %1071
  %1078 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %1079 = getelementptr inbounds %struct.pmix_object_t, ptr %1078, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1079, align 8
  %1080 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %1081 = getelementptr inbounds %struct.pmix_object_t, ptr %1080, i32 0, i32 2
  store i32 1, ptr %1081, align 8
  %1082 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1082, ptr noundef null)
  %1083 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1083)
  br label %1084

1084:                                             ; preds = %1077
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1088 = call i32 @pthread_cond_init(ptr noundef %1087, ptr noundef null) #8
  %1089 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  store volatile i8 1, ptr %1089, align 8
  %1090 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 3
  store i32 0, ptr %1090, align 4
  %1091 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  store ptr null, ptr %1091, align 8
  call void @pmix_atomic_wmb()
  br label %1092

1092:                                             ; preds = %1086
  %1093 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @PMIx_server_deregister_nspace(ptr noundef %1093, ptr noundef @_notify_release, ptr noundef %47)
  br label %1094

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1095)
  br label %1096

1096:                                             ; preds = %1100, %1094
  %1097 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 2
  %1098 = load volatile i8, ptr %1097, align 8
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1105

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1102 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  %1103 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1102, i32 0, i32 1
  %1104 = call i32 @pthread_cond_wait(ptr noundef %1101, ptr noundef %1103)
  br label %1096, !llvm.loop !12

1105:                                             ; preds = %1096
  call void @pmix_atomic_rmb()
  %1106 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1106)
  br label %1107

1107:                                             ; preds = %1105
  br label %1108

1108:                                             ; preds = %1107
  call void @pmix_atomic_rmb()
  br label %1109

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1110)
  br label %1111

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 1
  %1113 = call i32 @pthread_cond_destroy(ptr noundef %1112) #8
  %1114 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp ne ptr null, %1115
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1111
  %1118 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %47, i32 0, i32 4
  %1119 = load ptr, ptr %1118, align 8
  call void @free(ptr noundef %1119) #8
  br label %1120

1120:                                             ; preds = %1117, %1111
  br label %1121

1121:                                             ; preds = %1120
  %1122 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %48, ptr noundef %1122, i32 noundef -2)
  call void @prte_pmix_server_clear(ptr noundef %48)
  br label %1123

1123:                                             ; preds = %1121
  %1124 = load ptr, ptr %24, align 8
  store ptr %1124, ptr %68, align 8
  %1125 = load ptr, ptr %68, align 8
  store ptr %1125, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %1126 = load ptr, ptr %9, align 8
  %1127 = call i32 @pthread_mutex_lock(ptr noundef %1126) #8
  store i32 %1127, ptr %11, align 4
  %1128 = load i32, ptr %11, align 4
  %1129 = icmp eq i32 %1128, 35
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1123
  %1131 = load i32, ptr %11, align 4
  %1132 = call ptr @__errno_location() #9
  store i32 %1131, ptr %1132, align 4
  call void @perror(ptr noundef @.str.33) #8
  call void @abort() #10
  unreachable

1133:                                             ; preds = %1123
  %1134 = load i32, ptr %10, align 4
  %1135 = load ptr, ptr %9, align 8
  %1136 = getelementptr inbounds %struct.pmix_object_t, ptr %1135, i32 0, i32 2
  %1137 = load i32, ptr %1136, align 8
  %1138 = add nsw i32 %1137, %1134
  store i32 %1138, ptr %1136, align 8
  store i32 %1138, ptr %11, align 4
  %1139 = load ptr, ptr %9, align 8
  %1140 = call i32 @pthread_mutex_unlock(ptr noundef %1139) #8
  %1141 = load i32, ptr %11, align 4
  %1142 = icmp eq i32 0, %1141
  br i1 %1142, label %1143, label %1157

1143:                                             ; preds = %1133
  %1144 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1144)
  %1145 = load ptr, ptr %68, align 8
  %1146 = getelementptr inbounds %struct.pmix_object_t, ptr %1145, i32 0, i32 3
  %1147 = getelementptr inbounds %struct.pmix_tma, ptr %1146, i32 0, i32 5
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp ne ptr null, %1148
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %68, align 8
  %1152 = getelementptr inbounds %struct.pmix_object_t, ptr %1151, i32 0, i32 3
  %1153 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %1152, ptr noundef %1153)
  br label %1156

1154:                                             ; preds = %1143
  %1155 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1155) #8
  br label %1156

1156:                                             ; preds = %1154, %1150
  store ptr null, ptr %24, align 8
  br label %1157

1157:                                             ; preds = %1156, %1133
  br label %1158

1158:                                             ; preds = %1157
  br label %1538

1159:                                             ; preds = %104
  call void @PMIx_Data_buffer_construct(ptr noundef %22)
  %1160 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %1160, ptr %18, align 4
  %1161 = load i32, ptr %18, align 4
  %1162 = icmp ne i32 0, %1161
  br i1 %1162, label %1163, label %1172

1163:                                             ; preds = %1159
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %18, align 4
  %1166 = icmp ne i32 -2, %1165
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1164
  %1168 = load i32, ptr %18, align 4
  %1169 = call ptr @PMIx_Error_string(i32 noundef %1168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1169, ptr noundef @.str.1, i32 noundef 514)
  br label %1170

1170:                                             ; preds = %1167, %1164
  br label %1171

1171:                                             ; preds = %1170
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1539

1172:                                             ; preds = %1159
  %1173 = getelementptr inbounds %struct.pmix_topology_t, ptr %50, i32 0, i32 0
  store ptr @.str.25, ptr %1173, align 8
  %1174 = load ptr, ptr @prte_hwloc_topology, align 8
  %1175 = getelementptr inbounds %struct.pmix_topology_t, ptr %50, i32 0, i32 1
  store ptr %1174, ptr %1175, align 8
  %1176 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 56)
  store i32 %1176, ptr %18, align 4
  %1177 = load i32, ptr %18, align 4
  %1178 = icmp ne i32 0, %1177
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1172
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %18, align 4
  %1182 = icmp ne i32 -43, %1181
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %18, align 4
  %1185 = call ptr @prte_strerror(i32 noundef %1184)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1185, ptr noundef @.str.1, i32 noundef 523)
  br label %1186

1186:                                             ; preds = %1183, %1180
  br label %1187

1187:                                             ; preds = %1186
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1539

1188:                                             ; preds = %1172
  %1189 = load ptr, ptr @prte_hwloc_topology, align 8
  %1190 = call ptr @prte_hwloc_base_find_coprocessors(ptr noundef %1189)
  store ptr %1190, ptr %46, align 8
  %1191 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %1191, ptr %18, align 4
  %1192 = load i32, ptr %18, align 4
  %1193 = icmp ne i32 0, %1192
  br i1 %1193, label %1194, label %1203

1194:                                             ; preds = %1188
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load i32, ptr %18, align 4
  %1197 = icmp ne i32 -2, %1196
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1195
  %1199 = load i32, ptr %18, align 4
  %1200 = call ptr @PMIx_Error_string(i32 noundef %1199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1200, ptr noundef @.str.1, i32 noundef 532)
  br label %1201

1201:                                             ; preds = %1198, %1195
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202, %1188
  %1204 = load ptr, ptr %46, align 8
  %1205 = icmp ne ptr null, %1204
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1207) #8
  br label %1208

1208:                                             ; preds = %1206, %1203
  %1209 = call ptr @prte_hwloc_base_check_on_coprocessor()
  store ptr %1209, ptr %46, align 8
  %1210 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %1210, ptr %18, align 4
  %1211 = load i32, ptr %18, align 4
  %1212 = icmp ne i32 0, %1211
  br i1 %1212, label %1213, label %1222

1213:                                             ; preds = %1208
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, ptr %18, align 4
  %1216 = icmp ne i32 -2, %1215
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1214
  %1218 = load i32, ptr %18, align 4
  %1219 = call ptr @PMIx_Error_string(i32 noundef %1218)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1219, ptr noundef @.str.1, i32 noundef 541)
  br label %1220

1220:                                             ; preds = %1217, %1214
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221, %1208
  %1223 = load ptr, ptr %46, align 8
  %1224 = icmp ne ptr null, %1223
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1226) #8
  br label %1227

1227:                                             ; preds = %1225, %1222
  %1228 = call ptr @PMIx_Data_buffer_create()
  store ptr %1228, ptr %23, align 8
  %1229 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 0
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 4
  %1232 = load i64, ptr %1231, align 8
  %1233 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i32 0, i32 0
  %1234 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i32 0, i32 1
  %1235 = call zeroext i1 @PMIx_Data_compress(ptr noundef %1230, i64 noundef %1232, ptr noundef %1233, ptr noundef %1234)
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1227
  store i8 1, ptr %39, align 1
  br label %1246

1237:                                             ; preds = %1227
  store i8 0, ptr %39, align 1
  %1238 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i32 0, i32 0
  store ptr %1239, ptr %1240, align 8
  %1241 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 4
  %1242 = load i64, ptr %1241, align 8
  %1243 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i32 0, i32 1
  store i64 %1242, ptr %1243, align 8
  %1244 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 0
  store ptr null, ptr %1244, align 8
  %1245 = getelementptr inbounds %struct.pmix_data_buffer, ptr %22, i32 0, i32 4
  store i64 0, ptr %1245, align 8
  br label %1246

1246:                                             ; preds = %1237, %1236
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  %1247 = load ptr, ptr %23, align 8
  %1248 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1247, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %1248, ptr %18, align 4
  %1249 = load i32, ptr %18, align 4
  %1250 = icmp ne i32 0, %1249
  br i1 %1250, label %1251, label %1263

1251:                                             ; preds = %1246
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %18, align 4
  %1254 = icmp ne i32 -2, %1253
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %18, align 4
  %1257 = call ptr @PMIx_Error_string(i32 noundef %1256)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1257, ptr noundef @.str.1, i32 noundef 562)
  br label %1258

1258:                                             ; preds = %1255, %1252
  br label %1259

1259:                                             ; preds = %1258
  call void @PMIx_Byte_object_destruct(ptr noundef %49)
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1261)
  store ptr null, ptr %23, align 8
  br label %1262

1262:                                             ; preds = %1260
  br label %1539

1263:                                             ; preds = %1246
  %1264 = load ptr, ptr %23, align 8
  %1265 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1264, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1265, ptr %18, align 4
  %1266 = load i32, ptr %18, align 4
  %1267 = icmp ne i32 0, %1266
  br i1 %1267, label %1268, label %1280

1268:                                             ; preds = %1263
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load i32, ptr %18, align 4
  %1271 = icmp ne i32 -2, %1270
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1269
  %1273 = load i32, ptr %18, align 4
  %1274 = call ptr @PMIx_Error_string(i32 noundef %1273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1274, ptr noundef @.str.1, i32 noundef 570)
  br label %1275

1275:                                             ; preds = %1272, %1269
  br label %1276

1276:                                             ; preds = %1275
  call void @PMIx_Byte_object_destruct(ptr noundef %49)
  br label %1277

1277:                                             ; preds = %1276
  %1278 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1278)
  store ptr null, ptr %23, align 8
  br label %1279

1279:                                             ; preds = %1277
  br label %1539

1280:                                             ; preds = %1263
  call void @PMIx_Byte_object_destruct(ptr noundef %49)
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load i32, ptr @prte_rml_base, align 8
  %1283 = icmp sge i32 %1282, 0
  br i1 %1283, label %1284, label %1300

1284:                                             ; preds = %1281
  %1285 = load i32, ptr @prte_rml_base, align 8
  %1286 = icmp slt i32 %1285, 64
  br i1 %1286, label %1287, label %1300

1287:                                             ; preds = %1284
  %1288 = load i32, ptr @prte_rml_base, align 8
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1289
  %1291 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1290, i32 0, i32 2
  %1292 = load i32, ptr %1291, align 4
  %1293 = icmp sge i32 %1292, 2
  br i1 %1293, label %1294, label %1300

1294:                                             ; preds = %1287
  %1295 = load i32, ptr @prte_rml_base, align 8
  %1296 = load ptr, ptr %13, align 8
  %1297 = getelementptr inbounds %struct.pmix_proc, ptr %1296, i32 0, i32 1
  %1298 = load i32, ptr %1297, align 4
  %1299 = call ptr @pmix_util_print_rank(i32 noundef %1298)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1295, ptr noundef @.str.26, ptr noundef %1299, i32 noundef 62, ptr noundef @.str.1, ptr noundef @__func__.prte_daemon_recv, i32 noundef 577)
  br label %1300

1300:                                             ; preds = %1294, %1287, %1284, %1281
  %1301 = load ptr, ptr %13, align 8
  %1302 = getelementptr inbounds %struct.pmix_proc, ptr %1301, i32 0, i32 1
  %1303 = load i32, ptr %1302, align 4
  %1304 = load ptr, ptr %23, align 8
  %1305 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1303, ptr noundef %1304, i32 noundef 62)
  store i32 %1305, ptr %18, align 4
  br label %1306

1306:                                             ; preds = %1300
  %1307 = load i32, ptr %18, align 4
  %1308 = icmp ne i32 0, %1307
  br i1 %1308, label %1309, label %1321

1309:                                             ; preds = %1306
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %18, align 4
  %1312 = icmp ne i32 -43, %1311
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %1310
  %1314 = load i32, ptr %18, align 4
  %1315 = call ptr @prte_strerror(i32 noundef %1314)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1315, ptr noundef @.str.1, i32 noundef 579)
  br label %1316

1316:                                             ; preds = %1313, %1310
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1319)
  store ptr null, ptr %23, align 8
  br label %1320

1320:                                             ; preds = %1318
  br label %1321

1321:                                             ; preds = %1320, %1306
  br label %1538

1322:                                             ; preds = %104
  %1323 = call ptr @PMIx_Data_buffer_create()
  store ptr %1323, ptr %23, align 8
  %1324 = getelementptr inbounds [1035 x i8], ptr %42, i64 0, i64 0
  store ptr %1324, ptr %43, align 8
  store i32 1, ptr %19, align 4
  %1325 = load ptr, ptr %14, align 8
  %1326 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1325, ptr noundef %21, ptr noundef %19, i16 noundef zeroext 60)
  store i32 %1326, ptr %18, align 4
  %1327 = load i32, ptr %18, align 4
  %1328 = icmp ne i32 0, %1327
  br i1 %1328, label %1329, label %1338

1329:                                             ; preds = %1322
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load i32, ptr %18, align 4
  %1332 = icmp ne i32 -2, %1331
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %18, align 4
  %1335 = call ptr @PMIx_Error_string(i32 noundef %1334)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1335, ptr noundef @.str.1, i32 noundef 593)
  br label %1336

1336:                                             ; preds = %1333, %1330
  br label %1337

1337:                                             ; preds = %1336
  br label %1539

1338:                                             ; preds = %1322
  %1339 = call ptr @pmix_find_absolute_path(ptr noundef @.str.27)
  store ptr %1339, ptr %69, align 8
  %1340 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  store ptr %1340, ptr %51, align 8
  %1341 = load ptr, ptr %23, align 8
  %1342 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1341, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 3)
  %1343 = icmp ne i32 0, %1342
  br i1 %1343, label %1344, label %1350

1344:                                             ; preds = %1338
  %1345 = load ptr, ptr %69, align 8
  %1346 = icmp ne ptr null, %1345
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %1348) #8
  br label %1349

1349:                                             ; preds = %1347, %1344
  br label %1538

1350:                                             ; preds = %1338
  store i32 0, ptr %27, align 4
  br label %1351

1351:                                             ; preds = %1486, %1350
  %1352 = load i32, ptr %27, align 4
  %1353 = load ptr, ptr @prte_local_children, align 8
  %1354 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1353, i32 0, i32 3
  %1355 = load i32, ptr %1354, align 8
  %1356 = icmp slt i32 %1352, %1355
  br i1 %1356, label %1357, label %1489

1357:                                             ; preds = %1351
  %1358 = load ptr, ptr @prte_local_children, align 8
  %1359 = load i32, ptr %27, align 4
  %1360 = call ptr @pmix_pointer_array_get_item(ptr noundef %1358, i32 noundef %1359)
  store ptr %1360, ptr %30, align 8
  %1361 = load ptr, ptr %30, align 8
  %1362 = icmp ne ptr null, %1361
  br i1 %1362, label %1363, label %1485

1363:                                             ; preds = %1357
  %1364 = load ptr, ptr %30, align 8
  %1365 = getelementptr inbounds %struct.prte_proc_t, ptr %1364, i32 0, i32 16
  %1366 = load i16, ptr %1365, align 8
  %1367 = zext i16 %1366 to i32
  %1368 = and i32 %1367, 1
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1370, label %1485

1370:                                             ; preds = %1363
  %1371 = load ptr, ptr %30, align 8
  %1372 = getelementptr inbounds %struct.prte_proc_t, ptr %1371, i32 0, i32 1
  %1373 = getelementptr inbounds %struct.pmix_proc, ptr %1372, i32 0, i32 0
  %1374 = getelementptr inbounds [256 x i8], ptr %1373, i64 0, i64 0
  %1375 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %1376 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1374, ptr noundef %1375)
  br i1 %1376, label %1377, label %1485

1377:                                             ; preds = %1370
  call void @PMIx_Data_buffer_construct(ptr noundef %22)
  %1378 = load ptr, ptr %30, align 8
  %1379 = getelementptr inbounds %struct.prte_proc_t, ptr %1378, i32 0, i32 1
  %1380 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %1379, i32 noundef 1, i16 noundef zeroext 22)
  %1381 = icmp ne i32 0, %1380
  br i1 %1381, label %1394, label %1382

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %30, align 8
  %1384 = getelementptr inbounds %struct.prte_proc_t, ptr %1383, i32 0, i32 12
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds %struct.prte_node_t, ptr %1385, i32 0, i32 2
  %1387 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %1386, i32 noundef 1, i16 noundef zeroext 3)
  %1388 = icmp ne i32 0, %1387
  br i1 %1388, label %1394, label %1389

1389:                                             ; preds = %1382
  %1390 = load ptr, ptr %30, align 8
  %1391 = getelementptr inbounds %struct.prte_proc_t, ptr %1390, i32 0, i32 3
  %1392 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %1391, i32 noundef 1, i16 noundef zeroext 5)
  %1393 = icmp ne i32 0, %1392
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1389, %1382, %1377
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1489

1395:                                             ; preds = %1389
  store ptr null, ptr %40, align 8
  %1396 = load ptr, ptr %69, align 8
  %1397 = icmp ne ptr null, %1396
  br i1 %1397, label %1398, label %1408

1398:                                             ; preds = %1395
  %1399 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %1400 = load ptr, ptr %69, align 8
  %1401 = load ptr, ptr %30, align 8
  %1402 = getelementptr inbounds %struct.prte_proc_t, ptr %1401, i32 0, i32 3
  %1403 = load i32, ptr %1402, align 8
  %1404 = sext i32 %1403 to i64
  %1405 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1399, i64 noundef 256, ptr noundef @.str.28, ptr noundef %1400, i64 noundef %1404) #8
  %1406 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %1407 = call noalias ptr @popen(ptr noundef %1406, ptr noundef @.str.29)
  store ptr %1407, ptr %40, align 8
  br label %1408

1408:                                             ; preds = %1398, %1395
  %1409 = load ptr, ptr %69, align 8
  %1410 = icmp eq ptr null, %1409
  br i1 %1410, label %1414, label %1411

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %40, align 8
  %1413 = icmp eq ptr null, %1412
  br i1 %1413, label %1414, label %1451

1414:                                             ; preds = %1411, %1408
  %1415 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %1416 = load ptr, ptr %69, align 8
  %1417 = icmp eq ptr null, %1416
  %1418 = select i1 %1417, ptr @.str.31, ptr @.str.32
  %1419 = load ptr, ptr %69, align 8
  %1420 = icmp eq ptr null, %1419
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1414
  br label %1424

1422:                                             ; preds = %1414
  %1423 = load ptr, ptr %69, align 8
  br label %1424

1424:                                             ; preds = %1422, %1421
  %1425 = phi ptr [ @.str.27, %1421 ], [ %1423, %1422 ]
  %1426 = load ptr, ptr %30, align 8
  %1427 = getelementptr inbounds %struct.prte_proc_t, ptr %1426, i32 0, i32 12
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds %struct.prte_node_t, ptr %1428, i32 0, i32 2
  %1430 = load ptr, ptr %1429, align 8
  %1431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1415, i64 noundef 256, ptr noundef @.str.30, ptr noundef %1418, ptr noundef %1425, ptr noundef %1430) #8
  %1432 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %45, i32 noundef 1, i16 noundef zeroext 3)
  %1433 = icmp eq i32 0, %1432
  br i1 %1433, label %1434, label %1450

1434:                                             ; preds = %1424
  %1435 = call i32 @PMIx_Data_unload(ptr noundef %22, ptr noundef %49)
  store i32 %1435, ptr %18, align 4
  %1436 = load i32, ptr %18, align 4
  %1437 = icmp ne i32 0, %1436
  br i1 %1437, label %1438, label %1447

1438:                                             ; preds = %1434
  br label %1439

1439:                                             ; preds = %1438
  %1440 = load i32, ptr %18, align 4
  %1441 = icmp ne i32 -2, %1440
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1439
  %1443 = load i32, ptr %18, align 4
  %1444 = call ptr @PMIx_Error_string(i32 noundef %1443)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1444, ptr noundef @.str.1, i32 noundef 649)
  br label %1445

1445:                                             ; preds = %1442, %1439
  br label %1446

1446:                                             ; preds = %1445
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1489

1447:                                             ; preds = %1434
  %1448 = load ptr, ptr %23, align 8
  %1449 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1448, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 27)
  br label %1450

1450:                                             ; preds = %1447, %1424
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1489

1451:                                             ; preds = %1411
  %1452 = getelementptr inbounds [1035 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1452, i8 0, i64 1035, i1 false)
  br label %1453

1453:                                             ; preds = %1462, %1451
  %1454 = getelementptr inbounds [1035 x i8], ptr %42, i64 0, i64 0
  %1455 = load ptr, ptr %40, align 8
  %1456 = call ptr @fgets(ptr noundef %1454, i32 noundef 1034, ptr noundef %1455)
  %1457 = icmp ne ptr %1456, null
  br i1 %1457, label %1458, label %1464

1458:                                             ; preds = %1453
  %1459 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %22, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 3)
  %1460 = icmp ne i32 0, %1459
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1458
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1464

1462:                                             ; preds = %1458
  %1463 = getelementptr inbounds [1035 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1463, i8 0, i64 1035, i1 false)
  br label %1453, !llvm.loop !13

1464:                                             ; preds = %1461, %1453
  %1465 = load ptr, ptr %40, align 8
  %1466 = call i32 @pclose(ptr noundef %1465)
  %1467 = call i32 @PMIx_Data_unload(ptr noundef %22, ptr noundef %49)
  store i32 %1467, ptr %18, align 4
  %1468 = load i32, ptr %18, align 4
  %1469 = icmp ne i32 0, %1468
  br i1 %1469, label %1470, label %1479

1470:                                             ; preds = %1464
  br label %1471

1471:                                             ; preds = %1470
  %1472 = load i32, ptr %18, align 4
  %1473 = icmp ne i32 -2, %1472
  br i1 %1473, label %1474, label %1477

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %18, align 4
  %1476 = call ptr @PMIx_Error_string(i32 noundef %1475)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %1476, ptr noundef @.str.1, i32 noundef 672)
  br label %1477

1477:                                             ; preds = %1474, %1471
  br label %1478

1478:                                             ; preds = %1477
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1489

1479:                                             ; preds = %1464
  %1480 = load ptr, ptr %23, align 8
  %1481 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1480, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 27)
  %1482 = icmp ne i32 0, %1481
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1479
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1489

1484:                                             ; preds = %1479
  call void @PMIx_Data_buffer_destruct(ptr noundef %22)
  br label %1485

1485:                                             ; preds = %1484, %1370, %1363, %1357
  br label %1486

1486:                                             ; preds = %1485
  %1487 = load i32, ptr %27, align 4
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %27, align 4
  br label %1351, !llvm.loop !14

1489:                                             ; preds = %1483, %1478, %1450, %1446, %1394, %1351
  %1490 = load ptr, ptr %69, align 8
  %1491 = icmp ne ptr null, %1490
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %1493) #8
  br label %1494

1494:                                             ; preds = %1492, %1489
  br label %1495

1495:                                             ; preds = %1494
  %1496 = load i32, ptr @prte_rml_base, align 8
  %1497 = icmp sge i32 %1496, 0
  br i1 %1497, label %1498, label %1513

1498:                                             ; preds = %1495
  %1499 = load i32, ptr @prte_rml_base, align 8
  %1500 = icmp slt i32 %1499, 64
  br i1 %1500, label %1501, label %1513

1501:                                             ; preds = %1498
  %1502 = load i32, ptr @prte_rml_base, align 8
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1503
  %1505 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1504, i32 0, i32 2
  %1506 = load i32, ptr %1505, align 4
  %1507 = icmp sge i32 %1506, 2
  br i1 %1507, label %1508, label %1513

1508:                                             ; preds = %1501
  %1509 = load i32, ptr @prte_rml_base, align 8
  %1510 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %1511 = load i32, ptr %1510, align 4
  %1512 = call ptr @pmix_util_print_rank(i32 noundef %1511)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1509, ptr noundef @.str.26, ptr noundef %1512, i32 noundef 60, ptr noundef @.str.1, ptr noundef @__func__.prte_daemon_recv, i32 noundef 687)
  br label %1513

1513:                                             ; preds = %1508, %1501, %1498, %1495
  %1514 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %1515 = load i32, ptr %1514, align 4
  %1516 = load ptr, ptr %23, align 8
  %1517 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1515, ptr noundef %1516, i32 noundef 60)
  store i32 %1517, ptr %18, align 4
  br label %1518

1518:                                             ; preds = %1513
  %1519 = load i32, ptr %18, align 4
  %1520 = icmp ne i32 0, %1519
  br i1 %1520, label %1521, label %1533

1521:                                             ; preds = %1518
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load i32, ptr %18, align 4
  %1524 = icmp ne i32 -43, %1523
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %18, align 4
  %1527 = call ptr @prte_strerror(i32 noundef %1526)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1527, ptr noundef @.str.1, i32 noundef 689)
  br label %1528

1528:                                             ; preds = %1525, %1522
  br label %1529

1529:                                             ; preds = %1528
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1531)
  store ptr null, ptr %23, align 8
  br label %1532

1532:                                             ; preds = %1530
  br label %1533

1533:                                             ; preds = %1532, %1518
  br label %1538

1534:                                             ; preds = %104
  br label %1535

1535:                                             ; preds = %1534
  %1536 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1536, ptr noundef @.str.1, i32 noundef 695)
  br label %1537

1537:                                             ; preds = %1535
  br label %1538

1538:                                             ; preds = %1537, %1533, %1349, %1321, %1158, %576, %500, %318, %287, %206, %171, %108
  br label %1539

1539:                                             ; preds = %1538, %1337, %1279, %1262, %1187, %1171, %1052, %1047, %554, %538, %528, %514, %372, %337, %236, %220
  br label %1540

1540:                                             ; preds = %1539, %1033, %912, %815, %750, %678, %641, %83
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
