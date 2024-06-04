target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.psched_globals_t = type { i8, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_proc, i8, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.psched_state_t = type { %struct.pmix_list_item_t, i32, ptr }
%struct.psched_req_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i8, i8, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, ptr, float, ptr, ptr, i8, ptr, ptr, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_psched_states = dso_local global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@psched_state_module = dso_local global %struct.prte_state_base_module_1_0_0_t { ptr @init, ptr @finalize, ptr @prte_state_base_activate_job_state, ptr @prte_state_base_add_job_state, ptr @prte_state_base_set_job_state_callback, ptr @prte_state_base_remove_job_state, ptr @prte_state_base_activate_proc_state, ptr @prte_state_base_add_proc_state, ptr @prte_state_base_set_proc_state_callback, ptr @prte_state_base_remove_proc_state }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Verbosity for debugging state machine\00", align 1
@state_base_verbose = internal global i32 -1, align 4
@pmix_class_init_epoch = external global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@psched_globals = external global %struct.psched_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"%s [%f] ACTIVATING SCHED %s STATE %s AT %s:%d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"NO REFID\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"state.c\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s NULL CBFUNC FOR SCHED %s STATE %s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@prte_event_base = external global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"ACTIVATE: SCHED STATE %s NOT REGISTERED\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"ACTIVATE: ANY STATE HANDLER NOT DEFINED\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QUEUE\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"SESSION COMPLETE\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"psched_state_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@psched_state_t_class = dso_local global %struct.pmix_class_t { ptr @.str.17, ptr @pmix_list_item_t_class, ptr @state_con, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"psched_req_t\00", align 1
@psched_req_t_class = dso_local global %struct.pmix_class_t { ptr @.str.18, ptr @pmix_list_item_t_class, ptr @req_con, ptr @req_des, i32 0, i32 0, ptr null, ptr null, i64 712 }, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"%s state:psched: initialize\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_job_states = external global %struct.pmix_list_t, align 8
@prte_proc_states = external global %struct.pmix_list_t, align 8
@launch_states = internal global [2 x i32] [i32 3, i32 4], align 4
@launch_callbacks = internal global [2 x ptr] [ptr @prte_ras_base_allocate, ptr @alloc_complete], align 16
@.str.20 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@sched_states = internal global [3 x i32] [i32 1, i32 2, i32 30], align 4
@sched_callbacks = internal global [3 x ptr] [ptr @psched_request_init, ptr @psched_request_queue, ptr @psched_session_complete], align 16
@.str.21 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_event_base_active = external global i8, align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"DUPLICATE STATE DEFINED: %s\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"SCHEDULER STATE MACHINE:\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"\09State: %s cbfunc: %s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"DEFINED\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.19, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %11, %7, %0
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %33, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 2
  store i32 1, ptr %34, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_job_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_job_states)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %47, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 2
  store i32 1, ptr %48, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_proc_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_proc_states)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_psched_states, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %61, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_psched_states, i32 0, i32 2
  store i32 1, ptr %62, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_psched_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_psched_states)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 2, ptr %3, align 4
  store i32 0, ptr %1, align 4
  br label %66

66:                                               ; preds = %93, %65
  %67 = load i32, ptr %1, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], ptr @launch_states, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x ptr], ptr @launch_callbacks, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %72(i32 noundef %76, ptr noundef %80)
  store i32 %81, ptr %2, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %2, align 4
  %86 = icmp ne i32 -43, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4
  %89 = call ptr @prte_strerror(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %89, ptr noundef @.str.7, i32 noundef 150)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %1, align 4
  br label %66, !llvm.loop !5

96:                                               ; preds = %66
  %97 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(i32 noundef 33, ptr noundef @prte_quit)
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4
  %105 = icmp ne i32 -43, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 4
  %108 = call ptr @prte_strerror(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %108, ptr noundef @.str.7, i32 noundef 156)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %96
  %112 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(i32 noundef 64, ptr noundef @force_quit)
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %2, align 4
  %120 = icmp ne i32 -43, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4
  %123 = call ptr @prte_strerror(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %123, ptr noundef @.str.7, i32 noundef 161)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %111
  %127 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(i32 noundef 67, ptr noundef @prte_state_base_report_progress)
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = icmp ne i32 -43, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %2, align 4
  %138 = call ptr @prte_strerror(i32 noundef %137)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %138, ptr noundef @.str.7, i32 noundef 167)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %126
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @pmix_output_get_verbosity(i32 noundef %143)
  %145 = icmp slt i32 5, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void @prte_state_base_print_job_state_machine()
  br label %147

147:                                              ; preds = %146, %141
  store i32 3, ptr %3, align 4
  store i32 0, ptr %1, align 4
  br label %148

148:                                              ; preds = %174, %147
  %149 = load i32, ptr %1, align 4
  %150 = load i32, ptr %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  %153 = load i32, ptr %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr @sched_states, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x ptr], ptr @sched_callbacks, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @add_psched_state(i32 noundef %156, ptr noundef %160)
  store i32 %161, ptr %2, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 4
  %167 = icmp ne i32 -43, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %2, align 4
  %170 = call ptr @prte_strerror(i32 noundef %169)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, ptr noundef %170, ptr noundef @.str.7, i32 noundef 178)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %152
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %1, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %1, align 4
  br label %148, !llvm.loop !7

177:                                              ; preds = %148
  %178 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @pmix_output_get_verbosity(i32 noundef %179)
  %181 = icmp slt i32 4, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void @psched_print_state_machine()
  br label %183

183:                                              ; preds = %182, %177
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  br label %16

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %56, %16
  %18 = call ptr @pmix_list_remove_first(ptr noundef @prte_proc_states)
  store ptr %18, ptr %10, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 @pthread_mutex_lock(ptr noundef %24) #7
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  call void @perror(ptr noundef @.str.21) #7
  call void @abort() #9
  unreachable

31:                                               ; preds = %21
  %32 = load i32, ptr %2, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %32
  store i32 %36, ptr %34, align 8
  store i32 %36, ptr %3, align 4
  %37 = load ptr, ptr %1, align 8
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #7
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %31
  %42 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.pmix_tma, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %50, ptr noundef %51)
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %52, %48
  store ptr null, ptr %10, align 8
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55
  br label %17, !llvm.loop !8

57:                                               ; preds = %17
  br label %58

58:                                               ; preds = %57
  call void @pmix_obj_run_destructors(ptr noundef @prte_proc_states)
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %101, %61
  %63 = call ptr @pmix_list_remove_first(ptr noundef @prte_job_states)
  store ptr %63, ptr %12, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #7
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @__errno_location() #8
  store i32 %74, ptr %75, align 4
  call void @perror(ptr noundef @.str.21) #7
  call void @abort() #9
  unreachable

76:                                               ; preds = %66
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #7
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %98) #7
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %12, align 8
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  br label %62, !llvm.loop !9

102:                                              ; preds = %62
  br label %103

103:                                              ; preds = %102
  call void @pmix_obj_run_destructors(ptr noundef @prte_job_states)
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %146, %106
  %108 = call ptr @pmix_list_remove_first(ptr noundef @prte_psched_states)
  store ptr %108, ptr %14, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %147

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  store ptr %113, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @pthread_mutex_lock(ptr noundef %114) #7
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @__errno_location() #8
  store i32 %119, ptr %120, align 4
  call void @perror(ptr noundef @.str.21) #7
  call void @abort() #9
  unreachable

121:                                              ; preds = %111
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %124, align 8
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @pthread_mutex_unlock(ptr noundef %127) #7
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 0, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %121
  %132 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %132)
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.pmix_tma, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.pmix_object_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %140, ptr noundef %141)
  br label %144

142:                                              ; preds = %131
  %143 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %143) #7
  br label %144

144:                                              ; preds = %142, %138
  store ptr null, ptr %14, align 8
  br label %145

145:                                              ; preds = %144, %121
  br label %146

146:                                              ; preds = %145
  br label %107, !llvm.loop !10

147:                                              ; preds = %107
  br label %148

148:                                              ; preds = %147
  call void @pmix_obj_run_destructors(ptr noundef @prte_psched_states)
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  ret i32 0
}

declare void @prte_state_base_activate_job_state(ptr noundef, i32 noundef) #1

declare i32 @prte_state_base_add_job_state(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_set_job_state_callback(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_remove_job_state(i32 noundef) #1

declare void @prte_state_base_activate_proc_state(ptr noundef, i32 noundef) #1

declare i32 @prte_state_base_add_proc_state(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_set_proc_state_callback(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_remove_proc_state(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @psched_state_init() #0 {
  %1 = alloca %struct.pmix_output_stream_t, align 8
  %2 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef @state_base_verbose)
  %3 = load i32, ptr @state_base_verbose, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %28

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_output_stream_t_class, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_output_stream_t_class)
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %1, i32 0, i32 1
  store ptr @pmix_output_stream_t_class, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %1, i32 0, i32 2
  store i32 1, ptr %16, align 8
  call void @pmix_obj_construct_tma(ptr noundef %1, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %1)
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %1, i32 0, i32 8
  store i8 1, ptr %20, align 2
  %21 = call i32 @pmix_output_open(ptr noundef %1)
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  call void @pmix_obj_run_destructors(ptr noundef %1)
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr @state_base_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prte_state, ptr align 8 @psched_state_module, i64 80, i1 false)
  %29 = load ptr, ptr @psched_state_module, align 8
  %30 = call i32 %29()
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_output_open(ptr noundef) #1

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @psched_activate_sched_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_psched_states, i32 0, i32 1, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %150, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_psched_states, i32 0, i32 1
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %154

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.psched_state_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.psched_state_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 50
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.psched_state_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %149

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %8, align 8
  %43 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %96

46:                                               ; preds = %41
  store double 0.000000e+00, ptr %9, align 8
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %49 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = sitofp i64 %50 to double
  store double %51, ptr %9, align 8
  %52 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  %56 = load double, ptr %9, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %92

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %92

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %78 = load double, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.psched_req_t, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.psched_req_t, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %84, %83
  %89 = phi ptr [ @.str.6, %83 ], [ %87, %84 ]
  %90 = load i32, ptr %4, align 4
  %91 = call ptr @prte_sched_state_to_str(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.5, ptr noundef %77, double noundef %78, ptr noundef %89, ptr noundef %91, ptr noundef @.str.7, i32 noundef 220)
  br label %92

92:                                               ; preds = %88, %66, %62, %58
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.psched_req_t, ptr %94, i32 0, i32 28
  store i32 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %41
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.psched_state_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %136

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %135

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %135

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.psched_req_t, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.psched_req_t, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi ptr [ @.str.9, %126 ], [ %130, %127 ]
  %133 = load i32, ptr %4, align 4
  %134 = call ptr @prte_sched_state_to_str(i32 noundef %133)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.8, ptr noundef %121, ptr noundef %132, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %110, %106, %102
  br label %284

136:                                              ; preds = %97
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.psched_req_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr @prte_event_base, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.psched_state_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @prte_event_assign(ptr noundef %139, ptr noundef %140, i32 noundef -1, i16 noundef signext 4, ptr noundef %143, ptr noundef %144)
  call void @pmix_atomic_wmb()
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.psched_req_t, ptr %146, i32 0, i32 1
  call void @event_active(ptr noundef %147, i32 noundef 4, i16 noundef signext 1)
  br label %148

148:                                              ; preds = %137
  br label %284

149:                                              ; preds = %34
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.pmix_list_item_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %5, align 8
  br label %16, !llvm.loop !13

154:                                              ; preds = %16
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 50, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %5, align 8
  br label %190

162:                                              ; preds = %157, %154
  %163 = load ptr, ptr %6, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  store ptr %166, ptr %5, align 8
  br label %189

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %4, align 4
  %187 = call ptr @prte_sched_state_to_str(i32 noundef %186)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.10, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %175, %171, %167
  br label %284

189:                                              ; preds = %165
  br label %190

190:                                              ; preds = %189, %160
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.psched_state_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %203
  %212 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef @.str.11)
  br label %214

214:                                              ; preds = %211, %203, %199, %195
  br label %284

215:                                              ; preds = %190
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8
  store ptr %217, ptr %11, align 8
  %218 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %219 = load i32, ptr %218, align 8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %271

221:                                              ; preds = %216
  store double 0.000000e+00, ptr %12, align 8
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #7
  %224 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = sitofp i64 %225 to double
  store double %226, ptr %12, align 8
  %227 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = sitofp i64 %228 to double
  %230 = fdiv double %229, 1.000000e+06
  %231 = load double, ptr %12, align 8
  %232 = fadd double %231, %230
  store double %232, ptr %12, align 8
  br label %233

233:                                              ; preds = %222
  %234 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %267

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %239, 64
  br i1 %240, label %241, label %267

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %247, 1
  br i1 %248, label %249, label %267

249:                                              ; preds = %241
  %250 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %253 = load double, ptr %12, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.psched_req_t, ptr %254, i32 0, i32 10
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  br label %263

259:                                              ; preds = %249
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.psched_req_t, ptr %260, i32 0, i32 10
  %262 = load ptr, ptr %261, align 8
  br label %263

263:                                              ; preds = %259, %258
  %264 = phi ptr [ @.str.6, %258 ], [ %262, %259 ]
  %265 = load i32, ptr %4, align 4
  %266 = call ptr @prte_sched_state_to_str(i32 noundef %265)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef @.str.5, ptr noundef %252, double noundef %253, ptr noundef %264, ptr noundef %266, ptr noundef @.str.7, i32 noundef 251)
  br label %267

267:                                              ; preds = %263, %241, %237, %233
  %268 = load i32, ptr %4, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.psched_req_t, ptr %269, i32 0, i32 28
  store i32 %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %267, %216
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.psched_req_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr @prte_event_base, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.psched_state_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = call i32 @prte_event_assign(ptr noundef %275, ptr noundef %276, i32 noundef -1, i16 noundef signext 4, ptr noundef %279, ptr noundef %280)
  call void @pmix_atomic_wmb()
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.psched_req_t, ptr %282, i32 0, i32 1
  call void @event_active(ptr noundef %283, i32 noundef 4, i16 noundef signext 1)
  br label %284

284:                                              ; preds = %273, %214, %188, %148, %135
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @prte_sched_state_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 30, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @state_con(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psched_state_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.psched_state_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @req_con(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psched_req_t, ptr %3, i32 0, i32 2
  call void @PMIx_Load_procid(ptr noundef %4, ptr noundef null, i32 noundef -4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.psched_req_t, ptr %5, i32 0, i32 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.psched_req_t, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.psched_req_t, ptr %9, i32 0, i32 6
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.psched_req_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.psched_req_t, ptr %13, i32 0, i32 10
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.psched_req_t, ptr %15, i32 0, i32 11
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.psched_req_t, ptr %17, i32 0, i32 12
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.psched_req_t, ptr %19, i32 0, i32 13
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.psched_req_t, ptr %21, i32 0, i32 14
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.psched_req_t, ptr %23, i32 0, i32 15
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.psched_req_t, ptr %25, i32 0, i32 16
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.psched_req_t, ptr %27, i32 0, i32 17
  store float 0.000000e+00, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.psched_req_t, ptr %29, i32 0, i32 18
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.psched_req_t, ptr %31, i32 0, i32 19
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.psched_req_t, ptr %33, i32 0, i32 20
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.psched_req_t, ptr %35, i32 0, i32 21
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.psched_req_t, ptr %37, i32 0, i32 22
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.psched_req_t, ptr %39, i32 0, i32 23
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.psched_req_t, ptr %41, i32 0, i32 24
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.psched_req_t, ptr %43, i32 0, i32 25
  store i8 0, ptr %44, align 2
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.psched_req_t, ptr %45, i32 0, i32 26
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.psched_req_t, ptr %47, i32 0, i32 27
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.psched_req_t, ptr %49, i32 0, i32 28
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.psched_req_t, ptr %51, i32 0, i32 29
  store i32 -1, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @req_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psched_req_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.psched_req_t, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.psched_req_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.psched_req_t, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  call void @PMIx_Info_free(ptr noundef %15, i64 noundef %18)
  br label %19

19:                                               ; preds = %12, %7, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.psched_req_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.psched_req_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #7
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.psched_req_t, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.psched_req_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #7
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.psched_req_t, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.psched_req_t, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #7
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.psched_req_t, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.psched_req_t, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #7
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.psched_req_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.psched_req_t, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.psched_req_t, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.psched_req_t, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #7
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.psched_req_t, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.psched_req_t, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #7
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.psched_req_t, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.psched_req_t, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #7
  br label %91

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.psched_req_t, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.psched_req_t, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #7
  br label %100

100:                                              ; preds = %96, %91
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.psched_req_t, ptr %101, i32 0, i32 22
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.psched_req_t, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #7
  br label %109

109:                                              ; preds = %105, %100
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.psched_req_t, ptr %110, i32 0, i32 26
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.psched_req_t, ptr %115, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %117) #7
  br label %118

118:                                              ; preds = %114, %109
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.psched_req_t, ptr %119, i32 0, i32 27
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.psched_req_t, ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %126) #7
  br label %127

127:                                              ; preds = %123, %118
  ret void
}

declare ptr @prte_strerror(i32 noundef) #1

declare void @prte_quit(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @force_quit(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  store i8 0, ptr @prte_event_base_active, align 1
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #7
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void @perror(ptr noundef @.str.21) #7
  call void @abort() #9
  unreachable

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #7
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.pmix_tma, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %42, ptr noundef %43)
  br label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #7
  br label %46

46:                                               ; preds = %44, %40
  store ptr null, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %23
  br label %48

48:                                               ; preds = %47
  ret void
}

declare void @prte_state_base_report_progress(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare void @prte_state_base_print_job_state_machine() #1

; Function Attrs: nounwind uwtable
define internal i32 @add_psched_state(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_psched_states, i32 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %42, %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_psched_states, i32 0, i32 1
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.psched_state_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @prte_sched_state_to_str(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.22, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %27, %23, %19
  store i32 -5, ptr %3, align 4
  br label %56

41:                                               ; preds = %13
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pmix_list_item_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %9, !llvm.loop !14

46:                                               ; preds = %9
  %47 = call ptr @pmix_obj_new_tma(ptr noundef @psched_state_t_class, ptr noundef null)
  store ptr %47, ptr %6, align 8
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.psched_state_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.psched_state_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.psched_state_t, ptr %54, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_psched_states, ptr noundef %55)
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %46, %40
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @psched_print_state_machine() #0 {
  %1 = alloca ptr, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.23)
  %2 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_psched_states, i32 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %18, %0
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_psched_states, i32 0, i32 1
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.psched_state_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @prte_sched_state_to_str(i32 noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.psched_state_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr null, %15
  %17 = select i1 %16, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.24, ptr noundef %12, ptr noundef %17)
  br label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %1, align 8
  br label %4, !llvm.loop !15

22:                                               ; preds = %4
  ret void
}

declare void @prte_ras_base_allocate(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #7
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void @perror(ptr noundef @.str.21) #7
  call void @abort() #9
  unreachable

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #7
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.pmix_tma, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %42, ptr noundef %43)
  br label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #7
  br label %46

46:                                               ; preds = %44, %40
  store ptr null, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %23
  br label %48

48:                                               ; preds = %47
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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
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
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @psched_request_init(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @psched_request_queue(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @psched_session_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

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

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
