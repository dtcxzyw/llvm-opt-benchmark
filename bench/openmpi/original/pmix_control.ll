target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.11, ptr, i64 }
%union.anon.11 = type { ptr }
%struct.pmix_ptl_queue_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, ptr, i32 }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [17 x i8] c"%s pmix:job_ctrl\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"pmix:job_ctrl completed\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"pmix: job control called with %d directives\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"pmix:job_control handed to RM\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"common/pmix_control.c\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"%s pmix:monitor\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"pmix:monitor completed\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pmix: monitor called\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"pmix:monitor handed to RM\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"pmix.monitor.beat\00", align 1
@pmix_ptl_queue_t_class = external global %struct.pmix_class_t, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"pmix:job_ctrl cback from server with %d bytes\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"pmix:job_ctrl cback from server releasing\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"pmix:job_ctrl release callback\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Job_control(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_cb_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %17)
  br label %18

18:                                               ; preds = %22, %16
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %20 = load volatile i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %25 = call i32 @pthread_cond_wait(ptr noundef %23, ptr noundef %24)
  br label %18, !llvm.loop !4

26:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @pmix_globals, align 8
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %33, align 8
  call void @pmix_atomic_wmb()
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %35 = call i32 @pthread_cond_broadcast(ptr noundef %34) #7
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  store i32 -31, ptr %7, align 4
  br label %154

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %40, align 8
  call void @pmix_atomic_wmb()
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %42 = call i32 @pthread_cond_broadcast(ptr noundef %41) #7
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %64 = call ptr @pmix_util_print_name_args(ptr noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %52, %48, %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %75, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %76, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = call i32 @PMIx_Job_control_nb(ptr noundef %80, i64 noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef @acb, ptr noundef %14)
  store i32 %84, ptr %15, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4
  store i32 %89, ptr %7, align 4
  br label %154

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr %92, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %93)
  br label %94

94:                                               ; preds = %99, %91
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr %95, i32 0, i32 3
  %97 = load volatile i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pmix_mutex_t, ptr %103, i32 0, i32 1
  %105 = call i32 @pthread_cond_wait(ptr noundef %101, ptr noundef %104)
  br label %94, !llvm.loop !6

106:                                              ; preds = %94
  call void @pmix_atomic_rmb()
  %107 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %108 = getelementptr inbounds %struct.pmix_lock_t, ptr %107, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %108)
  br label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %15, align 4
  %112 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 0, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %12, align 8
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %13, align 8
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %121, %118, %115
  br label %131

131:                                              ; preds = %130, %109
  br label %132

132:                                              ; preds = %131
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %135 = load i32, ptr %134, align 8
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %147, 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %151 = load i32, ptr %150, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef @.str.1)
  br label %152

152:                                              ; preds = %149, %141, %137, %133
  %153 = load i32, ptr %15, align 4
  store i32 %153, ptr %7, align 4
  br label %154

154:                                              ; preds = %152, %88, %37
  %155 = load i32, ptr %7, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Job_control_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %32, align 8
  store i64 %1, ptr %33, align 8
  store ptr %2, ptr %34, align 8
  store i64 %3, ptr %35, align 8
  store ptr %4, ptr %36, align 8
  store ptr %5, ptr %37, align 8
  store i8 18, ptr %39, align 1
  br label %51

51:                                               ; preds = %6
  %52 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %52)
  br label %53

53:                                               ; preds = %57, %51
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %55 = load volatile i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %60 = call i32 @pthread_cond_wait(ptr noundef %58, ptr noundef %59)
  br label %53, !llvm.loop !8

61:                                               ; preds = %53
  call void @pmix_atomic_rmb()
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %62, align 8
  br label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = load i64, ptr %35, align 8
  %83 = trunc i64 %82 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.2, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %71, %67, %63
  %85 = load i32, ptr @pmix_globals, align 8
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %89, align 8
  call void @pmix_atomic_wmb()
  %90 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %91 = call i32 @pthread_cond_broadcast(ptr noundef %90) #7
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %92)
  br label %93

93:                                               ; preds = %88
  store i32 -31, ptr %31, align 4
  br label %959

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pmix_peer_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 2, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %152

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pmix_peer_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 268435456, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %152, label %110

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %112, align 8
  call void @pmix_atomic_wmb()
  %113 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %114 = call i32 @pthread_cond_broadcast(ptr noundef %113) #7
  %115 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %115)
  br label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 -47, ptr %31, align 4
  br label %959

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %123 = load i32, ptr %122, align 8
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %139 = load i32, ptr %138, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef @.str.3)
  br label %140

140:                                              ; preds = %137, %129, %125, %121
  %141 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %32, align 8
  %144 = load i64, ptr %33, align 8
  %145 = load ptr, ptr %34, align 8
  %146 = load i64, ptr %35, align 8
  %147 = load ptr, ptr %36, align 8
  %148 = load ptr, ptr %37, align 8
  %149 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %150 = call i32 %142(ptr noundef %149, ptr noundef %143, i64 noundef %144, ptr noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %150, ptr %40, align 4
  %151 = load i32, ptr %40, align 4
  store i32 %151, ptr %31, align 4
  br label %959

152:                                              ; preds = %102, %94
  %153 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %158, align 8
  call void @pmix_atomic_wmb()
  %159 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %160 = call i32 @pthread_cond_broadcast(ptr noundef %159) #7
  %161 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %161)
  br label %162

162:                                              ; preds = %157
  store i32 -25, ptr %31, align 4
  br label %959

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %165, align 8
  call void @pmix_atomic_wmb()
  %166 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %167 = call i32 @pthread_cond_broadcast(ptr noundef %166) #7
  %168 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %168)
  br label %169

169:                                              ; preds = %164
  %170 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %170, ptr %38, align 8
  br label %171

171:                                              ; preds = %169
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = load i32, ptr @pmix_bfrops_base_output, align 4
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load i32, ptr @pmix_bfrops_base_output, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %182, 2
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4
  %186 = load ptr, ptr @pmix_client_globals, align 8
  %187 = getelementptr inbounds %struct.pmix_peer_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_namespace_t, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds %struct.pmix_personality_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 225, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %184, %177, %174, %171
  %196 = load ptr, ptr %38, align 8
  %197 = getelementptr inbounds %struct.pmix_buffer_t, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %195
  %202 = load ptr, ptr @pmix_client_globals, align 8
  %203 = getelementptr inbounds %struct.pmix_peer_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.pmix_namespace_t, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds %struct.pmix_personality_t, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 8
  %208 = load ptr, ptr %38, align 8
  %209 = getelementptr inbounds %struct.pmix_buffer_t, ptr %208, i32 0, i32 1
  store i8 %207, ptr %209, align 8
  %210 = load ptr, ptr @pmix_client_globals, align 8
  %211 = getelementptr inbounds %struct.pmix_peer_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_namespace_t, ptr %212, i32 0, i32 12
  %214 = getelementptr inbounds %struct.pmix_personality_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %38, align 8
  %219 = call i32 %217(ptr noundef %218, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %219, ptr %40, align 4
  br label %246

220:                                              ; preds = %195
  %221 = load ptr, ptr %38, align 8
  %222 = getelementptr inbounds %struct.pmix_buffer_t, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr @pmix_client_globals, align 8
  %226 = getelementptr inbounds %struct.pmix_peer_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.pmix_namespace_t, ptr %227, i32 0, i32 12
  %229 = getelementptr inbounds %struct.pmix_personality_t, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %224, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %220
  %234 = load ptr, ptr @pmix_client_globals, align 8
  %235 = getelementptr inbounds %struct.pmix_peer_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_namespace_t, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds %struct.pmix_personality_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %38, align 8
  %243 = call i32 %241(ptr noundef %242, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %243, ptr %40, align 4
  br label %245

244:                                              ; preds = %220
  store i32 -22, ptr %40, align 4
  br label %245

245:                                              ; preds = %244, %233
  br label %246

246:                                              ; preds = %245, %201
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %40, align 4
  %249 = icmp ne i32 0, %248
  br i1 %249, label %250, label %296

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %40, align 4
  %253 = icmp ne i32 -2, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i32, ptr %40, align 4
  %256 = call ptr @PMIx_Error_string(i32 noundef %255)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %256, ptr noundef @.str.5, i32 noundef 227)
  br label %257

257:                                              ; preds = %254, %251
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %38, align 8
  store ptr %260, ptr %42, align 8
  %261 = load ptr, ptr %42, align 8
  store ptr %261, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = call i32 @pthread_mutex_lock(ptr noundef %262) #7
  store i32 %263, ptr %9, align 4
  %264 = load i32, ptr %9, align 4
  %265 = icmp eq i32 %264, 35
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load i32, ptr %9, align 4
  %268 = call ptr @__errno_location() #8
  store i32 %267, ptr %268, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

269:                                              ; preds = %259
  %270 = load i32, ptr %8, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, %270
  store i32 %274, ptr %272, align 8
  store i32 %274, ptr %9, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 @pthread_mutex_unlock(ptr noundef %275) #7
  %277 = load i32, ptr %9, align 4
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %269
  %280 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %280)
  %281 = load ptr, ptr %42, align 8
  %282 = getelementptr inbounds %struct.pmix_object_t, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds %struct.pmix_tma, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load ptr, ptr %42, align 8
  %288 = getelementptr inbounds %struct.pmix_object_t, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %288, ptr noundef %289)
  br label %292

290:                                              ; preds = %279
  %291 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %291) #7
  br label %292

292:                                              ; preds = %290, %286
  store ptr null, ptr %38, align 8
  br label %293

293:                                              ; preds = %292, %269
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %40, align 4
  store i32 %295, ptr %31, align 4
  br label %959

296:                                              ; preds = %247
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr @pmix_bfrops_base_output, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %321

300:                                              ; preds = %297
  %301 = load i32, ptr @pmix_bfrops_base_output, align 4
  %302 = icmp slt i32 %301, 64
  br i1 %302, label %303, label %321

303:                                              ; preds = %300
  %304 = load i32, ptr @pmix_bfrops_base_output, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp sge i32 %308, 2
  br i1 %309, label %310, label %321

310:                                              ; preds = %303
  %311 = load i32, ptr @pmix_bfrops_base_output, align 4
  %312 = load ptr, ptr @pmix_client_globals, align 8
  %313 = getelementptr inbounds %struct.pmix_peer_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.pmix_namespace_t, ptr %314, i32 0, i32 12
  %316 = getelementptr inbounds %struct.pmix_personality_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 233, ptr noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %310, %303, %300, %297
  %322 = load ptr, ptr %38, align 8
  %323 = getelementptr inbounds %struct.pmix_buffer_t, ptr %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 0, %325
  br i1 %326, label %327, label %346

327:                                              ; preds = %321
  %328 = load ptr, ptr @pmix_client_globals, align 8
  %329 = getelementptr inbounds %struct.pmix_peer_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.pmix_namespace_t, ptr %330, i32 0, i32 12
  %332 = getelementptr inbounds %struct.pmix_personality_t, ptr %331, i32 0, i32 0
  %333 = load i8, ptr %332, align 8
  %334 = load ptr, ptr %38, align 8
  %335 = getelementptr inbounds %struct.pmix_buffer_t, ptr %334, i32 0, i32 1
  store i8 %333, ptr %335, align 8
  %336 = load ptr, ptr @pmix_client_globals, align 8
  %337 = getelementptr inbounds %struct.pmix_peer_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.pmix_namespace_t, ptr %338, i32 0, i32 12
  %340 = getelementptr inbounds %struct.pmix_personality_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %38, align 8
  %345 = call i32 %343(ptr noundef %344, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %345, ptr %40, align 4
  br label %372

346:                                              ; preds = %321
  %347 = load ptr, ptr %38, align 8
  %348 = getelementptr inbounds %struct.pmix_buffer_t, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 8
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr @pmix_client_globals, align 8
  %352 = getelementptr inbounds %struct.pmix_peer_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.pmix_namespace_t, ptr %353, i32 0, i32 12
  %355 = getelementptr inbounds %struct.pmix_personality_t, ptr %354, i32 0, i32 0
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %350, %357
  br i1 %358, label %359, label %370

359:                                              ; preds = %346
  %360 = load ptr, ptr @pmix_client_globals, align 8
  %361 = getelementptr inbounds %struct.pmix_peer_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pmix_namespace_t, ptr %362, i32 0, i32 12
  %364 = getelementptr inbounds %struct.pmix_personality_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %38, align 8
  %369 = call i32 %367(ptr noundef %368, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %369, ptr %40, align 4
  br label %371

370:                                              ; preds = %346
  store i32 -22, ptr %40, align 4
  br label %371

371:                                              ; preds = %370, %359
  br label %372

372:                                              ; preds = %371, %327
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %40, align 4
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %422

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %40, align 4
  %379 = icmp ne i32 -2, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %40, align 4
  %382 = call ptr @PMIx_Error_string(i32 noundef %381)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %382, ptr noundef @.str.5, i32 noundef 235)
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %38, align 8
  store ptr %386, ptr %43, align 8
  %387 = load ptr, ptr %43, align 8
  store ptr %387, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = call i32 @pthread_mutex_lock(ptr noundef %388) #7
  store i32 %389, ptr %12, align 4
  %390 = load i32, ptr %12, align 4
  %391 = icmp eq i32 %390, 35
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load i32, ptr %12, align 4
  %394 = call ptr @__errno_location() #8
  store i32 %393, ptr %394, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

395:                                              ; preds = %385
  %396 = load i32, ptr %11, align 4
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct.pmix_object_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, %396
  store i32 %400, ptr %398, align 8
  store i32 %400, ptr %12, align 4
  %401 = load ptr, ptr %10, align 8
  %402 = call i32 @pthread_mutex_unlock(ptr noundef %401) #7
  %403 = load i32, ptr %12, align 4
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %395
  %406 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %406)
  %407 = load ptr, ptr %43, align 8
  %408 = getelementptr inbounds %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds %struct.pmix_tma, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %43, align 8
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %414, ptr noundef %415)
  br label %418

416:                                              ; preds = %405
  %417 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %417) #7
  br label %418

418:                                              ; preds = %416, %412
  store ptr null, ptr %38, align 8
  br label %419

419:                                              ; preds = %418, %395
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %40, align 4
  store i32 %421, ptr %31, align 4
  br label %959

422:                                              ; preds = %373
  %423 = load ptr, ptr %32, align 8
  %424 = icmp ne ptr null, %423
  br i1 %424, label %425, label %561

425:                                              ; preds = %422
  %426 = load i64, ptr %33, align 8
  %427 = icmp ult i64 0, %426
  br i1 %427, label %428, label %561

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr @pmix_bfrops_base_output, align 4
  %431 = icmp sge i32 %430, 0
  br i1 %431, label %432, label %453

432:                                              ; preds = %429
  %433 = load i32, ptr @pmix_bfrops_base_output, align 4
  %434 = icmp slt i32 %433, 64
  br i1 %434, label %435, label %453

435:                                              ; preds = %432
  %436 = load i32, ptr @pmix_bfrops_base_output, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = icmp sge i32 %440, 2
  br i1 %441, label %442, label %453

442:                                              ; preds = %435
  %443 = load i32, ptr @pmix_bfrops_base_output, align 4
  %444 = load ptr, ptr @pmix_client_globals, align 8
  %445 = getelementptr inbounds %struct.pmix_peer_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.pmix_namespace_t, ptr %446, i32 0, i32 12
  %448 = getelementptr inbounds %struct.pmix_personality_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %443, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 243, ptr noundef %451, ptr noundef %452)
  br label %453

453:                                              ; preds = %442, %435, %432, %429
  %454 = load ptr, ptr %38, align 8
  %455 = getelementptr inbounds %struct.pmix_buffer_t, ptr %454, i32 0, i32 1
  %456 = load i8, ptr %455, align 8
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 0, %457
  br i1 %458, label %459, label %481

459:                                              ; preds = %453
  %460 = load ptr, ptr @pmix_client_globals, align 8
  %461 = getelementptr inbounds %struct.pmix_peer_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.pmix_namespace_t, ptr %462, i32 0, i32 12
  %464 = getelementptr inbounds %struct.pmix_personality_t, ptr %463, i32 0, i32 0
  %465 = load i8, ptr %464, align 8
  %466 = load ptr, ptr %38, align 8
  %467 = getelementptr inbounds %struct.pmix_buffer_t, ptr %466, i32 0, i32 1
  store i8 %465, ptr %467, align 8
  %468 = load ptr, ptr @pmix_client_globals, align 8
  %469 = getelementptr inbounds %struct.pmix_peer_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.pmix_namespace_t, ptr %470, i32 0, i32 12
  %472 = getelementptr inbounds %struct.pmix_personality_t, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %38, align 8
  %477 = load ptr, ptr %32, align 8
  %478 = load i64, ptr %33, align 8
  %479 = trunc i64 %478 to i32
  %480 = call i32 %475(ptr noundef %476, ptr noundef %477, i32 noundef %479, i16 noundef zeroext 22)
  store i32 %480, ptr %40, align 4
  br label %510

481:                                              ; preds = %453
  %482 = load ptr, ptr %38, align 8
  %483 = getelementptr inbounds %struct.pmix_buffer_t, ptr %482, i32 0, i32 1
  %484 = load i8, ptr %483, align 8
  %485 = zext i8 %484 to i32
  %486 = load ptr, ptr @pmix_client_globals, align 8
  %487 = getelementptr inbounds %struct.pmix_peer_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.pmix_namespace_t, ptr %488, i32 0, i32 12
  %490 = getelementptr inbounds %struct.pmix_personality_t, ptr %489, i32 0, i32 0
  %491 = load i8, ptr %490, align 8
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %485, %492
  br i1 %493, label %494, label %508

494:                                              ; preds = %481
  %495 = load ptr, ptr @pmix_client_globals, align 8
  %496 = getelementptr inbounds %struct.pmix_peer_t, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.pmix_namespace_t, ptr %497, i32 0, i32 12
  %499 = getelementptr inbounds %struct.pmix_personality_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %38, align 8
  %504 = load ptr, ptr %32, align 8
  %505 = load i64, ptr %33, align 8
  %506 = trunc i64 %505 to i32
  %507 = call i32 %502(ptr noundef %503, ptr noundef %504, i32 noundef %506, i16 noundef zeroext 22)
  store i32 %507, ptr %40, align 4
  br label %509

508:                                              ; preds = %481
  store i32 -22, ptr %40, align 4
  br label %509

509:                                              ; preds = %508, %494
  br label %510

510:                                              ; preds = %509, %459
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %40, align 4
  %513 = icmp ne i32 0, %512
  br i1 %513, label %514, label %560

514:                                              ; preds = %511
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %40, align 4
  %517 = icmp ne i32 -2, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load i32, ptr %40, align 4
  %520 = call ptr @PMIx_Error_string(i32 noundef %519)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %520, ptr noundef @.str.5, i32 noundef 245)
  br label %521

521:                                              ; preds = %518, %515
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %38, align 8
  store ptr %524, ptr %44, align 8
  %525 = load ptr, ptr %44, align 8
  store ptr %525, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %526 = load ptr, ptr %13, align 8
  %527 = call i32 @pthread_mutex_lock(ptr noundef %526) #7
  store i32 %527, ptr %15, align 4
  %528 = load i32, ptr %15, align 4
  %529 = icmp eq i32 %528, 35
  br i1 %529, label %530, label %533

530:                                              ; preds = %523
  %531 = load i32, ptr %15, align 4
  %532 = call ptr @__errno_location() #8
  store i32 %531, ptr %532, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

533:                                              ; preds = %523
  %534 = load i32, ptr %14, align 4
  %535 = load ptr, ptr %13, align 8
  %536 = getelementptr inbounds %struct.pmix_object_t, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, %534
  store i32 %538, ptr %536, align 8
  store i32 %538, ptr %15, align 4
  %539 = load ptr, ptr %13, align 8
  %540 = call i32 @pthread_mutex_unlock(ptr noundef %539) #7
  %541 = load i32, ptr %15, align 4
  %542 = icmp eq i32 0, %541
  br i1 %542, label %543, label %557

543:                                              ; preds = %533
  %544 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %544)
  %545 = load ptr, ptr %44, align 8
  %546 = getelementptr inbounds %struct.pmix_object_t, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds %struct.pmix_tma, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr null, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %543
  %551 = load ptr, ptr %44, align 8
  %552 = getelementptr inbounds %struct.pmix_object_t, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %552, ptr noundef %553)
  br label %556

554:                                              ; preds = %543
  %555 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %555) #7
  br label %556

556:                                              ; preds = %554, %550
  store ptr null, ptr %38, align 8
  br label %557

557:                                              ; preds = %556, %533
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %40, align 4
  store i32 %559, ptr %31, align 4
  br label %959

560:                                              ; preds = %511
  br label %561

561:                                              ; preds = %560, %425, %422
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr @pmix_bfrops_base_output, align 4
  %564 = icmp sge i32 %563, 0
  br i1 %564, label %565, label %586

565:                                              ; preds = %562
  %566 = load i32, ptr @pmix_bfrops_base_output, align 4
  %567 = icmp slt i32 %566, 64
  br i1 %567, label %568, label %586

568:                                              ; preds = %565
  %569 = load i32, ptr @pmix_bfrops_base_output, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 4
  %574 = icmp sge i32 %573, 2
  br i1 %574, label %575, label %586

575:                                              ; preds = %568
  %576 = load i32, ptr @pmix_bfrops_base_output, align 4
  %577 = load ptr, ptr @pmix_client_globals, align 8
  %578 = getelementptr inbounds %struct.pmix_peer_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.pmix_namespace_t, ptr %579, i32 0, i32 12
  %581 = getelementptr inbounds %struct.pmix_personality_t, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %576, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 252, ptr noundef %584, ptr noundef %585)
  br label %586

586:                                              ; preds = %575, %568, %565, %562
  %587 = load ptr, ptr %38, align 8
  %588 = getelementptr inbounds %struct.pmix_buffer_t, ptr %587, i32 0, i32 1
  %589 = load i8, ptr %588, align 8
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 0, %590
  br i1 %591, label %592, label %611

592:                                              ; preds = %586
  %593 = load ptr, ptr @pmix_client_globals, align 8
  %594 = getelementptr inbounds %struct.pmix_peer_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.pmix_namespace_t, ptr %595, i32 0, i32 12
  %597 = getelementptr inbounds %struct.pmix_personality_t, ptr %596, i32 0, i32 0
  %598 = load i8, ptr %597, align 8
  %599 = load ptr, ptr %38, align 8
  %600 = getelementptr inbounds %struct.pmix_buffer_t, ptr %599, i32 0, i32 1
  store i8 %598, ptr %600, align 8
  %601 = load ptr, ptr @pmix_client_globals, align 8
  %602 = getelementptr inbounds %struct.pmix_peer_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.pmix_namespace_t, ptr %603, i32 0, i32 12
  %605 = getelementptr inbounds %struct.pmix_personality_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %38, align 8
  %610 = call i32 %608(ptr noundef %609, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %610, ptr %40, align 4
  br label %637

611:                                              ; preds = %586
  %612 = load ptr, ptr %38, align 8
  %613 = getelementptr inbounds %struct.pmix_buffer_t, ptr %612, i32 0, i32 1
  %614 = load i8, ptr %613, align 8
  %615 = zext i8 %614 to i32
  %616 = load ptr, ptr @pmix_client_globals, align 8
  %617 = getelementptr inbounds %struct.pmix_peer_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.pmix_namespace_t, ptr %618, i32 0, i32 12
  %620 = getelementptr inbounds %struct.pmix_personality_t, ptr %619, i32 0, i32 0
  %621 = load i8, ptr %620, align 8
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %615, %622
  br i1 %623, label %624, label %635

624:                                              ; preds = %611
  %625 = load ptr, ptr @pmix_client_globals, align 8
  %626 = getelementptr inbounds %struct.pmix_peer_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.pmix_namespace_t, ptr %627, i32 0, i32 12
  %629 = getelementptr inbounds %struct.pmix_personality_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %38, align 8
  %634 = call i32 %632(ptr noundef %633, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %634, ptr %40, align 4
  br label %636

635:                                              ; preds = %611
  store i32 -22, ptr %40, align 4
  br label %636

636:                                              ; preds = %635, %624
  br label %637

637:                                              ; preds = %636, %592
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %40, align 4
  %640 = icmp ne i32 0, %639
  br i1 %640, label %641, label %687

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %40, align 4
  %644 = icmp ne i32 -2, %643
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load i32, ptr %40, align 4
  %647 = call ptr @PMIx_Error_string(i32 noundef %646)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %647, ptr noundef @.str.5, i32 noundef 254)
  br label %648

648:                                              ; preds = %645, %642
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %38, align 8
  store ptr %651, ptr %45, align 8
  %652 = load ptr, ptr %45, align 8
  store ptr %652, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %653 = load ptr, ptr %16, align 8
  %654 = call i32 @pthread_mutex_lock(ptr noundef %653) #7
  store i32 %654, ptr %18, align 4
  %655 = load i32, ptr %18, align 4
  %656 = icmp eq i32 %655, 35
  br i1 %656, label %657, label %660

657:                                              ; preds = %650
  %658 = load i32, ptr %18, align 4
  %659 = call ptr @__errno_location() #8
  store i32 %658, ptr %659, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

660:                                              ; preds = %650
  %661 = load i32, ptr %17, align 4
  %662 = load ptr, ptr %16, align 8
  %663 = getelementptr inbounds %struct.pmix_object_t, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, %661
  store i32 %665, ptr %663, align 8
  store i32 %665, ptr %18, align 4
  %666 = load ptr, ptr %16, align 8
  %667 = call i32 @pthread_mutex_unlock(ptr noundef %666) #7
  %668 = load i32, ptr %18, align 4
  %669 = icmp eq i32 0, %668
  br i1 %669, label %670, label %684

670:                                              ; preds = %660
  %671 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %671)
  %672 = load ptr, ptr %45, align 8
  %673 = getelementptr inbounds %struct.pmix_object_t, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds %struct.pmix_tma, ptr %673, i32 0, i32 5
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr null, %675
  br i1 %676, label %677, label %681

677:                                              ; preds = %670
  %678 = load ptr, ptr %45, align 8
  %679 = getelementptr inbounds %struct.pmix_object_t, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %679, ptr noundef %680)
  br label %683

681:                                              ; preds = %670
  %682 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %682) #7
  br label %683

683:                                              ; preds = %681, %677
  store ptr null, ptr %38, align 8
  br label %684

684:                                              ; preds = %683, %660
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %40, align 4
  store i32 %686, ptr %31, align 4
  br label %959

687:                                              ; preds = %638
  %688 = load ptr, ptr %34, align 8
  %689 = icmp ne ptr null, %688
  br i1 %689, label %690, label %826

690:                                              ; preds = %687
  %691 = load i64, ptr %35, align 8
  %692 = icmp ult i64 0, %691
  br i1 %692, label %693, label %826

693:                                              ; preds = %690
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr @pmix_bfrops_base_output, align 4
  %696 = icmp sge i32 %695, 0
  br i1 %696, label %697, label %718

697:                                              ; preds = %694
  %698 = load i32, ptr @pmix_bfrops_base_output, align 4
  %699 = icmp slt i32 %698, 64
  br i1 %699, label %700, label %718

700:                                              ; preds = %697
  %701 = load i32, ptr @pmix_bfrops_base_output, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %702
  %704 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 4
  %706 = icmp sge i32 %705, 2
  br i1 %706, label %707, label %718

707:                                              ; preds = %700
  %708 = load i32, ptr @pmix_bfrops_base_output, align 4
  %709 = load ptr, ptr @pmix_client_globals, align 8
  %710 = getelementptr inbounds %struct.pmix_peer_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.pmix_namespace_t, ptr %711, i32 0, i32 12
  %713 = getelementptr inbounds %struct.pmix_personality_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %708, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 259, ptr noundef %716, ptr noundef %717)
  br label %718

718:                                              ; preds = %707, %700, %697, %694
  %719 = load ptr, ptr %38, align 8
  %720 = getelementptr inbounds %struct.pmix_buffer_t, ptr %719, i32 0, i32 1
  %721 = load i8, ptr %720, align 8
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 0, %722
  br i1 %723, label %724, label %746

724:                                              ; preds = %718
  %725 = load ptr, ptr @pmix_client_globals, align 8
  %726 = getelementptr inbounds %struct.pmix_peer_t, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.pmix_namespace_t, ptr %727, i32 0, i32 12
  %729 = getelementptr inbounds %struct.pmix_personality_t, ptr %728, i32 0, i32 0
  %730 = load i8, ptr %729, align 8
  %731 = load ptr, ptr %38, align 8
  %732 = getelementptr inbounds %struct.pmix_buffer_t, ptr %731, i32 0, i32 1
  store i8 %730, ptr %732, align 8
  %733 = load ptr, ptr @pmix_client_globals, align 8
  %734 = getelementptr inbounds %struct.pmix_peer_t, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.pmix_namespace_t, ptr %735, i32 0, i32 12
  %737 = getelementptr inbounds %struct.pmix_personality_t, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %38, align 8
  %742 = load ptr, ptr %34, align 8
  %743 = load i64, ptr %35, align 8
  %744 = trunc i64 %743 to i32
  %745 = call i32 %740(ptr noundef %741, ptr noundef %742, i32 noundef %744, i16 noundef zeroext 24)
  store i32 %745, ptr %40, align 4
  br label %775

746:                                              ; preds = %718
  %747 = load ptr, ptr %38, align 8
  %748 = getelementptr inbounds %struct.pmix_buffer_t, ptr %747, i32 0, i32 1
  %749 = load i8, ptr %748, align 8
  %750 = zext i8 %749 to i32
  %751 = load ptr, ptr @pmix_client_globals, align 8
  %752 = getelementptr inbounds %struct.pmix_peer_t, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.pmix_namespace_t, ptr %753, i32 0, i32 12
  %755 = getelementptr inbounds %struct.pmix_personality_t, ptr %754, i32 0, i32 0
  %756 = load i8, ptr %755, align 8
  %757 = zext i8 %756 to i32
  %758 = icmp eq i32 %750, %757
  br i1 %758, label %759, label %773

759:                                              ; preds = %746
  %760 = load ptr, ptr @pmix_client_globals, align 8
  %761 = getelementptr inbounds %struct.pmix_peer_t, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.pmix_namespace_t, ptr %762, i32 0, i32 12
  %764 = getelementptr inbounds %struct.pmix_personality_t, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %38, align 8
  %769 = load ptr, ptr %34, align 8
  %770 = load i64, ptr %35, align 8
  %771 = trunc i64 %770 to i32
  %772 = call i32 %767(ptr noundef %768, ptr noundef %769, i32 noundef %771, i16 noundef zeroext 24)
  store i32 %772, ptr %40, align 4
  br label %774

773:                                              ; preds = %746
  store i32 -22, ptr %40, align 4
  br label %774

774:                                              ; preds = %773, %759
  br label %775

775:                                              ; preds = %774, %724
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %40, align 4
  %778 = icmp ne i32 0, %777
  br i1 %778, label %779, label %825

779:                                              ; preds = %776
  br label %780

780:                                              ; preds = %779
  %781 = load i32, ptr %40, align 4
  %782 = icmp ne i32 -2, %781
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load i32, ptr %40, align 4
  %785 = call ptr @PMIx_Error_string(i32 noundef %784)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %785, ptr noundef @.str.5, i32 noundef 261)
  br label %786

786:                                              ; preds = %783, %780
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %38, align 8
  store ptr %789, ptr %46, align 8
  %790 = load ptr, ptr %46, align 8
  store ptr %790, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %791 = load ptr, ptr %19, align 8
  %792 = call i32 @pthread_mutex_lock(ptr noundef %791) #7
  store i32 %792, ptr %21, align 4
  %793 = load i32, ptr %21, align 4
  %794 = icmp eq i32 %793, 35
  br i1 %794, label %795, label %798

795:                                              ; preds = %788
  %796 = load i32, ptr %21, align 4
  %797 = call ptr @__errno_location() #8
  store i32 %796, ptr %797, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

798:                                              ; preds = %788
  %799 = load i32, ptr %20, align 4
  %800 = load ptr, ptr %19, align 8
  %801 = getelementptr inbounds %struct.pmix_object_t, ptr %800, i32 0, i32 2
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, %799
  store i32 %803, ptr %801, align 8
  store i32 %803, ptr %21, align 4
  %804 = load ptr, ptr %19, align 8
  %805 = call i32 @pthread_mutex_unlock(ptr noundef %804) #7
  %806 = load i32, ptr %21, align 4
  %807 = icmp eq i32 0, %806
  br i1 %807, label %808, label %822

808:                                              ; preds = %798
  %809 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %809)
  %810 = load ptr, ptr %46, align 8
  %811 = getelementptr inbounds %struct.pmix_object_t, ptr %810, i32 0, i32 3
  %812 = getelementptr inbounds %struct.pmix_tma, ptr %811, i32 0, i32 5
  %813 = load ptr, ptr %812, align 8
  %814 = icmp ne ptr null, %813
  br i1 %814, label %815, label %819

815:                                              ; preds = %808
  %816 = load ptr, ptr %46, align 8
  %817 = getelementptr inbounds %struct.pmix_object_t, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %817, ptr noundef %818)
  br label %821

819:                                              ; preds = %808
  %820 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %820) #7
  br label %821

821:                                              ; preds = %819, %815
  store ptr null, ptr %38, align 8
  br label %822

822:                                              ; preds = %821, %798
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr %40, align 4
  store i32 %824, ptr %31, align 4
  br label %959

825:                                              ; preds = %776
  br label %826

826:                                              ; preds = %825, %690, %687
  %827 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %827, ptr %41, align 8
  %828 = load ptr, ptr %36, align 8
  %829 = load ptr, ptr %41, align 8
  %830 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %829, i32 0, i32 17
  store ptr %828, ptr %830, align 8
  %831 = load ptr, ptr %37, align 8
  %832 = load ptr, ptr %41, align 8
  %833 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %832, i32 0, i32 23
  store ptr %831, ptr %833, align 8
  br label %834

834:                                              ; preds = %826
  %835 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %835, ptr %48, align 8
  %836 = load ptr, ptr @pmix_client_globals, align 8
  %837 = getelementptr inbounds %struct.pmix_peer_t, ptr %836, i32 0, i32 8
  %838 = load i8, ptr %837, align 8
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %841

840:                                              ; preds = %834
  store i32 -25, ptr %40, align 4
  br label %880

841:                                              ; preds = %834
  %842 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %842, ptr %47, align 8
  %843 = load ptr, ptr %48, align 8
  store ptr %843, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %844 = load ptr, ptr %22, align 8
  %845 = call i32 @pthread_mutex_lock(ptr noundef %844) #7
  store i32 %845, ptr %24, align 4
  %846 = load i32, ptr %24, align 4
  %847 = icmp eq i32 %846, 35
  br i1 %847, label %848, label %851

848:                                              ; preds = %841
  %849 = load i32, ptr %24, align 4
  %850 = call ptr @__errno_location() #8
  store i32 %849, ptr %850, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

851:                                              ; preds = %841
  %852 = load i32, ptr %23, align 4
  %853 = load ptr, ptr %22, align 8
  %854 = getelementptr inbounds %struct.pmix_object_t, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %854, align 8
  %856 = add nsw i32 %855, %852
  store i32 %856, ptr %854, align 8
  store i32 %856, ptr %24, align 4
  %857 = load ptr, ptr %22, align 8
  %858 = call i32 @pthread_mutex_unlock(ptr noundef %857) #7
  %859 = load ptr, ptr %48, align 8
  %860 = load ptr, ptr %47, align 8
  %861 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %860, i32 0, i32 3
  store ptr %859, ptr %861, align 8
  %862 = load ptr, ptr %38, align 8
  %863 = load ptr, ptr %47, align 8
  %864 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %863, i32 0, i32 5
  store ptr %862, ptr %864, align 8
  %865 = load ptr, ptr %47, align 8
  %866 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %865, i32 0, i32 6
  store ptr @query_cbfunc, ptr %866, align 8
  %867 = load ptr, ptr %41, align 8
  %868 = load ptr, ptr %47, align 8
  %869 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %868, i32 0, i32 7
  store ptr %867, ptr %869, align 8
  br label %870

870:                                              ; preds = %851
  %871 = load ptr, ptr %47, align 8
  %872 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %871, i32 0, i32 2
  %873 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %47, align 8
  %876 = call i32 @pmix_event_assign(ptr noundef %872, ptr noundef %874, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %875)
  call void @pmix_atomic_wmb()
  %877 = load ptr, ptr %47, align 8
  %878 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %877, i32 0, i32 2
  call void @event_active(ptr noundef %878, i32 noundef 4, i16 noundef signext 1)
  br label %879

879:                                              ; preds = %870
  store i32 0, ptr %40, align 4
  br label %880

880:                                              ; preds = %879, %840
  br label %881

881:                                              ; preds = %880
  %882 = load i32, ptr %40, align 4
  %883 = icmp ne i32 0, %882
  br i1 %883, label %884, label %957

884:                                              ; preds = %881
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %38, align 8
  store ptr %886, ptr %49, align 8
  %887 = load ptr, ptr %49, align 8
  store ptr %887, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %888 = load ptr, ptr %25, align 8
  %889 = call i32 @pthread_mutex_lock(ptr noundef %888) #7
  store i32 %889, ptr %27, align 4
  %890 = load i32, ptr %27, align 4
  %891 = icmp eq i32 %890, 35
  br i1 %891, label %892, label %895

892:                                              ; preds = %885
  %893 = load i32, ptr %27, align 4
  %894 = call ptr @__errno_location() #8
  store i32 %893, ptr %894, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

895:                                              ; preds = %885
  %896 = load i32, ptr %26, align 4
  %897 = load ptr, ptr %25, align 8
  %898 = getelementptr inbounds %struct.pmix_object_t, ptr %897, i32 0, i32 2
  %899 = load i32, ptr %898, align 8
  %900 = add nsw i32 %899, %896
  store i32 %900, ptr %898, align 8
  store i32 %900, ptr %27, align 4
  %901 = load ptr, ptr %25, align 8
  %902 = call i32 @pthread_mutex_unlock(ptr noundef %901) #7
  %903 = load i32, ptr %27, align 4
  %904 = icmp eq i32 0, %903
  br i1 %904, label %905, label %919

905:                                              ; preds = %895
  %906 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %906)
  %907 = load ptr, ptr %49, align 8
  %908 = getelementptr inbounds %struct.pmix_object_t, ptr %907, i32 0, i32 3
  %909 = getelementptr inbounds %struct.pmix_tma, ptr %908, i32 0, i32 5
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ne ptr null, %910
  br i1 %911, label %912, label %916

912:                                              ; preds = %905
  %913 = load ptr, ptr %49, align 8
  %914 = getelementptr inbounds %struct.pmix_object_t, ptr %913, i32 0, i32 3
  %915 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %914, ptr noundef %915)
  br label %918

916:                                              ; preds = %905
  %917 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %917) #7
  br label %918

918:                                              ; preds = %916, %912
  store ptr null, ptr %38, align 8
  br label %919

919:                                              ; preds = %918, %895
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %41, align 8
  store ptr %922, ptr %50, align 8
  %923 = load ptr, ptr %50, align 8
  store ptr %923, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %924 = load ptr, ptr %28, align 8
  %925 = call i32 @pthread_mutex_lock(ptr noundef %924) #7
  store i32 %925, ptr %30, align 4
  %926 = load i32, ptr %30, align 4
  %927 = icmp eq i32 %926, 35
  br i1 %927, label %928, label %931

928:                                              ; preds = %921
  %929 = load i32, ptr %30, align 4
  %930 = call ptr @__errno_location() #8
  store i32 %929, ptr %930, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

931:                                              ; preds = %921
  %932 = load i32, ptr %29, align 4
  %933 = load ptr, ptr %28, align 8
  %934 = getelementptr inbounds %struct.pmix_object_t, ptr %933, i32 0, i32 2
  %935 = load i32, ptr %934, align 8
  %936 = add nsw i32 %935, %932
  store i32 %936, ptr %934, align 8
  store i32 %936, ptr %30, align 4
  %937 = load ptr, ptr %28, align 8
  %938 = call i32 @pthread_mutex_unlock(ptr noundef %937) #7
  %939 = load i32, ptr %30, align 4
  %940 = icmp eq i32 0, %939
  br i1 %940, label %941, label %955

941:                                              ; preds = %931
  %942 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %942)
  %943 = load ptr, ptr %50, align 8
  %944 = getelementptr inbounds %struct.pmix_object_t, ptr %943, i32 0, i32 3
  %945 = getelementptr inbounds %struct.pmix_tma, ptr %944, i32 0, i32 5
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ne ptr null, %946
  br i1 %947, label %948, label %952

948:                                              ; preds = %941
  %949 = load ptr, ptr %50, align 8
  %950 = getelementptr inbounds %struct.pmix_object_t, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %950, ptr noundef %951)
  br label %954

952:                                              ; preds = %941
  %953 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %953) #7
  br label %954

954:                                              ; preds = %952, %948
  store ptr null, ptr %41, align 8
  br label %955

955:                                              ; preds = %954, %931
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956, %881
  %958 = load i32, ptr %40, align 4
  store i32 %958, ptr %31, align 4
  br label %959

959:                                              ; preds = %957, %823, %685, %558, %420, %294, %162, %140, %120, %93
  %960 = load i32, ptr %31, align 4
  ret i32 %960
}

; Function Attrs: nounwind uwtable
define internal void @acb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.pmix_cb_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 0, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8
  %23 = call ptr @PMIx_Info_create(i64 noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.pmix_cb_t, ptr %24, i32 0, i32 17
  store ptr %23, ptr %25, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.pmix_cb_t, ptr %27, i32 0, i32 18
  store i64 %26, ptr %28, align 8
  store i64 0, ptr %14, align 8
  br label %29

29:                                               ; preds = %43, %21
  %30 = load i64, ptr %14, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.pmix_cb_t, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %14, align 8
  %41 = getelementptr inbounds %struct.pmix_info, ptr %39, i64 %40
  %42 = call i32 @PMIx_Info_xfer(ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8
  br label %29, !llvm.loop !9

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46, %6
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.pmix_cb_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr %56, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.pmix_cb_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr %59, i32 0, i32 3
  store volatile i8 0, ptr %60, align 8
  call void @pmix_atomic_wmb()
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.pmix_cb_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr %62, i32 0, i32 2
  %64 = call i32 @pthread_cond_broadcast(ptr noundef %63) #7
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.pmix_cb_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr %66, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %67)
  br label %68

68:                                               ; preds = %54
  ret void
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

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

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

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
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.pmix_buffer_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.13, i32 noundef %47)
  br label %48

48:                                               ; preds = %41, %33, %29, %4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 0, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.pmix_buffer_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.pmix_buffer_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %110

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  call void %69(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %72, ptr noundef null, ptr noundef null)
  br label %73

73:                                               ; preds = %66, %61
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %18, align 8
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %22, align 8
  store ptr %76, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #7
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @__errno_location() #8
  store i32 %82, ptr %83, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

84:                                               ; preds = %74
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %87, align 8
  store i32 %89, ptr %7, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #7
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %84
  %95 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %95)
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.pmix_tma, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %103, ptr noundef %104)
  br label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %106) #7
  br label %107

107:                                              ; preds = %105, %101
  store ptr null, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108
  br label %447

110:                                              ; preds = %53
  %111 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %111, ptr %20, align 8
  store i32 1, ptr %21, align 4
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load i32, ptr @pmix_bfrops_base_output, align 4
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %123, 2
  br i1 %124, label %125, label %136

125:                                              ; preds = %118
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.pmix_peer_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_namespace_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds %struct.pmix_personality_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 78, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %125, %118, %115, %112
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.pmix_buffer_t, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.pmix_peer_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_namespace_t, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds %struct.pmix_personality_t, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %140, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %136
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.pmix_peer_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_namespace_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds %struct.pmix_personality_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %159, i32 0, i32 3
  %161 = call i32 %157(ptr noundef %158, ptr noundef %160, ptr noundef %21, i16 noundef zeroext 20)
  store i32 %161, ptr %19, align 4
  br label %163

162:                                              ; preds = %136
  store i32 -20, ptr %19, align 4
  br label %163

163:                                              ; preds = %162, %149
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %19, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %19, align 4
  %170 = icmp ne i32 -2, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %19, align 4
  %173 = call ptr @PMIx_Error_string(i32 noundef %172)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %173, ptr noundef @.str.5, i32 noundef 80)
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174
  br label %333

176:                                              ; preds = %164
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %333

182:                                              ; preds = %176
  store i32 1, ptr %21, align 4
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr @pmix_bfrops_base_output, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %207

186:                                              ; preds = %183
  %187 = load i32, ptr @pmix_bfrops_base_output, align 4
  %188 = icmp slt i32 %187, 64
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load i32, ptr @pmix_bfrops_base_output, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp sge i32 %194, 2
  br i1 %195, label %196, label %207

196:                                              ; preds = %189
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.pmix_peer_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_namespace_t, ptr %200, i32 0, i32 12
  %202 = getelementptr inbounds %struct.pmix_personality_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 89, ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %196, %189, %186, %183
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.pmix_buffer_t, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 8
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.pmix_peer_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pmix_namespace_t, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds %struct.pmix_personality_t, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %211, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %207
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.pmix_peer_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_namespace_t, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds %struct.pmix_personality_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %230, i32 0, i32 14
  %232 = call i32 %228(ptr noundef %229, ptr noundef %231, ptr noundef %21, i16 noundef zeroext 4)
  store i32 %232, ptr %19, align 4
  br label %234

233:                                              ; preds = %207
  store i32 -20, ptr %19, align 4
  br label %234

234:                                              ; preds = %233, %220
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %19, align 4
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %250

238:                                              ; preds = %235
  %239 = load i32, ptr %19, align 4
  %240 = icmp ne i32 -50, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %19, align 4
  %244 = icmp ne i32 -2, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %19, align 4
  %247 = call ptr @PMIx_Error_string(i32 noundef %246)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %247, ptr noundef @.str.5, i32 noundef 91)
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248
  br label %333

250:                                              ; preds = %238, %235
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %251, i32 0, i32 14
  %253 = load i64, ptr %252, align 8
  %254 = icmp ult i64 0, %253
  br i1 %254, label %255, label %332

255:                                              ; preds = %250
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %256, i32 0, i32 14
  %258 = load i64, ptr %257, align 8
  %259 = call ptr @PMIx_Info_create(i64 noundef %258)
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %260, i32 0, i32 13
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %262, i32 0, i32 14
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %21, align 4
  br label %266

266:                                              ; preds = %255
  %267 = load i32, ptr @pmix_bfrops_base_output, align 4
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %266
  %270 = load i32, ptr @pmix_bfrops_base_output, align 4
  %271 = icmp slt i32 %270, 64
  br i1 %271, label %272, label %290

272:                                              ; preds = %269
  %273 = load i32, ptr @pmix_bfrops_base_output, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %277, 2
  br i1 %278, label %279, label %290

279:                                              ; preds = %272
  %280 = load i32, ptr @pmix_bfrops_base_output, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_namespace_t, ptr %283, i32 0, i32 12
  %285 = getelementptr inbounds %struct.pmix_personality_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 97, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %279, %272, %269, %266
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct.pmix_buffer_t, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.pmix_peer_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.pmix_namespace_t, ptr %297, i32 0, i32 12
  %299 = getelementptr inbounds %struct.pmix_personality_t, ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %294, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %290
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.pmix_peer_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_namespace_t, ptr %306, i32 0, i32 12
  %308 = getelementptr inbounds %struct.pmix_personality_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %313, i32 0, i32 13
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 %311(ptr noundef %312, ptr noundef %315, ptr noundef %21, i16 noundef zeroext 24)
  store i32 %316, ptr %19, align 4
  br label %318

317:                                              ; preds = %290
  store i32 -20, ptr %19, align 4
  br label %318

318:                                              ; preds = %317, %303
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %19, align 4
  %321 = icmp ne i32 0, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %19, align 4
  %325 = icmp ne i32 -2, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load i32, ptr %19, align 4
  %328 = call ptr @PMIx_Error_string(i32 noundef %327)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %328, ptr noundef @.str.5, i32 noundef 99)
  br label %329

329:                                              ; preds = %326, %323
  br label %330

330:                                              ; preds = %329
  br label %333

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %331, %250
  br label %333

333:                                              ; preds = %332, %330, %249, %181, %175
  %334 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %335 = load i32, ptr %334, align 8
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %339 = load i32, ptr %338, align 8
  %340 = icmp slt i32 %339, 64
  br i1 %340, label %341, label %352

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = icmp sge i32 %347, 2
  br i1 %348, label %349, label %352

349:                                              ; preds = %341
  %350 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %351 = load i32, ptr %350, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef @.str.15)
  br label %352

352:                                              ; preds = %349, %341, %337, %333
  %353 = load ptr, ptr %18, align 8
  %354 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %353, i32 0, i32 17
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr null, %355
  br i1 %356, label %357, label %374

357:                                              ; preds = %352
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %358, i32 0, i32 17
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %20, align 8
  %362 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %364, i32 0, i32 13
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %367, i32 0, i32 14
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %370, i32 0, i32 23
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %20, align 8
  call void %360(i32 noundef %363, ptr noundef %366, i64 noundef %369, ptr noundef %372, ptr noundef @relcbfunc, ptr noundef %373)
  br label %411

374:                                              ; preds = %352
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %20, align 8
  store ptr %376, ptr %23, align 8
  %377 = load ptr, ptr %23, align 8
  store ptr %377, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = call i32 @pthread_mutex_lock(ptr noundef %378) #7
  store i32 %379, ptr %10, align 4
  %380 = load i32, ptr %10, align 4
  %381 = icmp eq i32 %380, 35
  br i1 %381, label %382, label %385

382:                                              ; preds = %375
  %383 = load i32, ptr %10, align 4
  %384 = call ptr @__errno_location() #8
  store i32 %383, ptr %384, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

385:                                              ; preds = %375
  %386 = load i32, ptr %9, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.pmix_object_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, %386
  store i32 %390, ptr %388, align 8
  store i32 %390, ptr %10, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = call i32 @pthread_mutex_unlock(ptr noundef %391) #7
  %393 = load i32, ptr %10, align 4
  %394 = icmp eq i32 0, %393
  br i1 %394, label %395, label %409

395:                                              ; preds = %385
  %396 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %396)
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr inbounds %struct.pmix_object_t, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.pmix_tma, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr null, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = load ptr, ptr %23, align 8
  %404 = getelementptr inbounds %struct.pmix_object_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %404, ptr noundef %405)
  br label %408

406:                                              ; preds = %395
  %407 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %407) #7
  br label %408

408:                                              ; preds = %406, %402
  store ptr null, ptr %20, align 8
  br label %409

409:                                              ; preds = %408, %385
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %357
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %18, align 8
  store ptr %413, ptr %24, align 8
  %414 = load ptr, ptr %24, align 8
  store ptr %414, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %415 = load ptr, ptr %11, align 8
  %416 = call i32 @pthread_mutex_lock(ptr noundef %415) #7
  store i32 %416, ptr %13, align 4
  %417 = load i32, ptr %13, align 4
  %418 = icmp eq i32 %417, 35
  br i1 %418, label %419, label %422

419:                                              ; preds = %412
  %420 = load i32, ptr %13, align 4
  %421 = call ptr @__errno_location() #8
  store i32 %420, ptr %421, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

422:                                              ; preds = %412
  %423 = load i32, ptr %12, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.pmix_object_t, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, %423
  store i32 %427, ptr %425, align 8
  store i32 %427, ptr %13, align 4
  %428 = load ptr, ptr %11, align 8
  %429 = call i32 @pthread_mutex_unlock(ptr noundef %428) #7
  %430 = load i32, ptr %13, align 4
  %431 = icmp eq i32 0, %430
  br i1 %431, label %432, label %446

432:                                              ; preds = %422
  %433 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %433)
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds %struct.pmix_tma, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %432
  %440 = load ptr, ptr %24, align 8
  %441 = getelementptr inbounds %struct.pmix_object_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %441, ptr noundef %442)
  br label %445

443:                                              ; preds = %432
  %444 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %444) #7
  br label %445

445:                                              ; preds = %443, %439
  store ptr null, ptr %18, align 8
  br label %446

446:                                              ; preds = %445, %422
  br label %447

447:                                              ; preds = %446, %109
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Process_monitor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_cb_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %17)
  br label %18

18:                                               ; preds = %22, %16
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %20 = load volatile i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %25 = call i32 @pthread_cond_wait(ptr noundef %23, ptr noundef %24)
  br label %18, !llvm.loop !11

26:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @pmix_globals, align 8
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %33, align 8
  call void @pmix_atomic_wmb()
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %35 = call i32 @pthread_cond_broadcast(ptr noundef %34) #7
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  store i32 -31, ptr %7, align 4
  br label %147

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %40, align 8
  call void @pmix_atomic_wmb()
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %42 = call i32 @pthread_cond_broadcast(ptr noundef %41) #7
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %64 = call ptr @pmix_util_print_name_args(ptr noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.7, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %52, %48, %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %75, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %76, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = call i32 @PMIx_Process_monitor_nb(ptr noundef %80, i32 noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef @acb, ptr noundef %14)
  store i32 %84, ptr %15, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4
  store i32 %89, ptr %7, align 4
  br label %147

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr %92, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %93)
  br label %94

94:                                               ; preds = %99, %91
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr %95, i32 0, i32 3
  %97 = load volatile i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pmix_mutex_t, ptr %103, i32 0, i32 1
  %105 = call i32 @pthread_cond_wait(ptr noundef %101, ptr noundef %104)
  br label %94, !llvm.loop !12

106:                                              ; preds = %94
  call void @pmix_atomic_rmb()
  %107 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %108 = getelementptr inbounds %struct.pmix_lock_t, ptr %107, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %108)
  br label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %15, align 4
  %112 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 0, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %13, align 8
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %115, %109
  br label %125

125:                                              ; preds = %124
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %128 = load i32, ptr %127, align 8
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %144 = load i32, ptr %143, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef @.str.8)
  br label %145

145:                                              ; preds = %142, %134, %130, %126
  %146 = load i32, ptr %15, align 4
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %145, %88, %37
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Process_monitor_nb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store i32 %1, ptr %39, align 4
  store ptr %2, ptr %40, align 8
  store i64 %3, ptr %41, align 8
  store ptr %4, ptr %42, align 8
  store ptr %5, ptr %43, align 8
  store i8 19, ptr %45, align 1
  br label %60

60:                                               ; preds = %6
  %61 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %61)
  br label %62

62:                                               ; preds = %66, %60
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %64 = load volatile i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %68 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %69 = call i32 @pthread_cond_wait(ptr noundef %67, ptr noundef %68)
  br label %62, !llvm.loop !13

70:                                               ; preds = %62
  call void @pmix_atomic_rmb()
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %90 = load i32, ptr %89, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.9)
  br label %91

91:                                               ; preds = %88, %80, %76, %72
  %92 = load i32, ptr @pmix_globals, align 8
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %96, align 8
  call void @pmix_atomic_wmb()
  %97 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %98 = call i32 @pthread_cond_broadcast(ptr noundef %97) #7
  %99 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %99)
  br label %100

100:                                              ; preds = %95
  store i32 -31, ptr %37, align 4
  br label %1059

101:                                              ; preds = %91
  %102 = load ptr, ptr %38, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %106, align 8
  call void @pmix_atomic_wmb()
  %107 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %108 = call i32 @pthread_cond_broadcast(ptr noundef %107) #7
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %109)
  br label %110

110:                                              ; preds = %105
  store i32 -27, ptr %37, align 4
  br label %1059

111:                                              ; preds = %101
  %112 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_peer_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 2, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %169

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_peer_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = and i32 268435456, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %169, label %127

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %129, align 8
  call void @pmix_atomic_wmb()
  %130 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %131 = call i32 @pthread_cond_broadcast(ptr noundef %130) #7
  %132 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %132)
  br label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -47, ptr %37, align 4
  br label %1059

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %140 = load i32, ptr %139, align 8
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %144 = load i32, ptr %143, align 8
  %145 = icmp slt i32 %144, 64
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %156 = load i32, ptr %155, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef @.str.10)
  br label %157

157:                                              ; preds = %154, %146, %142, %138
  %158 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %38, align 8
  %161 = load i32, ptr %39, align 4
  %162 = load ptr, ptr %40, align 8
  %163 = load i64, ptr %41, align 8
  %164 = load ptr, ptr %42, align 8
  %165 = load ptr, ptr %43, align 8
  %166 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %167 = call i32 %159(ptr noundef %166, ptr noundef %160, i32 noundef %161, ptr noundef %162, i64 noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %167, ptr %46, align 4
  %168 = load i32, ptr %46, align 4
  store i32 %168, ptr %37, align 4
  br label %1059

169:                                              ; preds = %119, %111
  %170 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %175, align 8
  call void @pmix_atomic_wmb()
  %176 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %177 = call i32 @pthread_cond_broadcast(ptr noundef %176) #7
  %178 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %178)
  br label %179

179:                                              ; preds = %174
  store i32 -25, ptr %37, align 4
  br label %1059

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %182, align 8
  call void @pmix_atomic_wmb()
  %183 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %184 = call i32 @pthread_cond_broadcast(ptr noundef %183) #7
  %185 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %185)
  br label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %38, align 8
  %188 = getelementptr inbounds %struct.pmix_info, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [512 x i8], ptr %188, i64 0, i64 0
  %190 = call zeroext i1 @PMIx_Check_key(ptr noundef %189, ptr noundef @.str.11)
  br i1 %190, label %191, label %283

191:                                              ; preds = %186
  %192 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %192, ptr %44, align 8
  %193 = load ptr, ptr %44, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 -32, ptr %37, align 4
  br label %1059

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %198, ptr %49, align 8
  %199 = load ptr, ptr @pmix_client_globals, align 8
  %200 = getelementptr inbounds %struct.pmix_peer_t, ptr %199, i32 0, i32 8
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 -25, ptr %46, align 4
  br label %240

204:                                              ; preds = %197
  %205 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_queue_t_class, ptr noundef null)
  store ptr %205, ptr %48, align 8
  %206 = load ptr, ptr %49, align 8
  store ptr %206, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @pthread_mutex_lock(ptr noundef %207) #7
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %9, align 4
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @__errno_location() #8
  store i32 %212, ptr %213, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

214:                                              ; preds = %204
  %215 = load i32, ptr %8, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.pmix_object_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, %215
  store i32 %219, ptr %217, align 8
  store i32 %219, ptr %9, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @pthread_mutex_unlock(ptr noundef %220) #7
  %222 = load ptr, ptr %49, align 8
  %223 = load ptr, ptr %48, align 8
  %224 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %223, i32 0, i32 3
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %44, align 8
  %226 = load ptr, ptr %48, align 8
  %227 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %226, i32 0, i32 4
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %48, align 8
  %229 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %228, i32 0, i32 5
  store i32 1, ptr %229, align 8
  br label %230

230:                                              ; preds = %214
  %231 = load ptr, ptr %48, align 8
  %232 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %48, align 8
  %236 = call i32 @pmix_event_assign(ptr noundef %232, ptr noundef %234, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send, ptr noundef %235)
  call void @pmix_atomic_wmb()
  %237 = load ptr, ptr %48, align 8
  %238 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %237, i32 0, i32 2
  call void @event_active(ptr noundef %238, i32 noundef 4, i16 noundef signext 1)
  br label %239

239:                                              ; preds = %230
  store i32 0, ptr %46, align 4
  br label %240

240:                                              ; preds = %239, %203
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %46, align 4
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %281

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %44, align 8
  store ptr %246, ptr %50, align 8
  %247 = load ptr, ptr %50, align 8
  store ptr %247, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = call i32 @pthread_mutex_lock(ptr noundef %248) #7
  store i32 %249, ptr %12, align 4
  %250 = load i32, ptr %12, align 4
  %251 = icmp eq i32 %250, 35
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i32, ptr %12, align 4
  %254 = call ptr @__errno_location() #8
  store i32 %253, ptr %254, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

255:                                              ; preds = %245
  %256 = load i32, ptr %11, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.pmix_object_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, %256
  store i32 %260, ptr %258, align 8
  store i32 %260, ptr %12, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = call i32 @pthread_mutex_unlock(ptr noundef %261) #7
  %263 = load i32, ptr %12, align 4
  %264 = icmp eq i32 0, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %255
  %266 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %266)
  %267 = load ptr, ptr %50, align 8
  %268 = getelementptr inbounds %struct.pmix_object_t, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.pmix_tma, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = load ptr, ptr %50, align 8
  %274 = getelementptr inbounds %struct.pmix_object_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %274, ptr noundef %275)
  br label %278

276:                                              ; preds = %265
  %277 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %277) #7
  br label %278

278:                                              ; preds = %276, %272
  store ptr null, ptr %44, align 8
  br label %279

279:                                              ; preds = %278, %255
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %241
  %282 = load i32, ptr %46, align 4
  store i32 %282, ptr %37, align 4
  br label %1059

283:                                              ; preds = %186
  %284 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %284, ptr %44, align 8
  br label %285

285:                                              ; preds = %283
  %286 = load i32, ptr @pmix_bfrops_base_output, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %309

288:                                              ; preds = %285
  %289 = load i32, ptr @pmix_bfrops_base_output, align 4
  %290 = icmp slt i32 %289, 64
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = load i32, ptr @pmix_bfrops_base_output, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = icmp sge i32 %296, 2
  br i1 %297, label %298, label %309

298:                                              ; preds = %291
  %299 = load i32, ptr @pmix_bfrops_base_output, align 4
  %300 = load ptr, ptr @pmix_client_globals, align 8
  %301 = getelementptr inbounds %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds %struct.pmix_personality_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %299, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 389, ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %298, %291, %288, %285
  %310 = load ptr, ptr %44, align 8
  %311 = getelementptr inbounds %struct.pmix_buffer_t, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 0, %313
  br i1 %314, label %315, label %334

315:                                              ; preds = %309
  %316 = load ptr, ptr @pmix_client_globals, align 8
  %317 = getelementptr inbounds %struct.pmix_peer_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_namespace_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds %struct.pmix_personality_t, ptr %319, i32 0, i32 0
  %321 = load i8, ptr %320, align 8
  %322 = load ptr, ptr %44, align 8
  %323 = getelementptr inbounds %struct.pmix_buffer_t, ptr %322, i32 0, i32 1
  store i8 %321, ptr %323, align 8
  %324 = load ptr, ptr @pmix_client_globals, align 8
  %325 = getelementptr inbounds %struct.pmix_peer_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_namespace_t, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds %struct.pmix_personality_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %44, align 8
  %333 = call i32 %331(ptr noundef %332, ptr noundef %45, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %333, ptr %46, align 4
  br label %360

334:                                              ; preds = %309
  %335 = load ptr, ptr %44, align 8
  %336 = getelementptr inbounds %struct.pmix_buffer_t, ptr %335, i32 0, i32 1
  %337 = load i8, ptr %336, align 8
  %338 = zext i8 %337 to i32
  %339 = load ptr, ptr @pmix_client_globals, align 8
  %340 = getelementptr inbounds %struct.pmix_peer_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_namespace_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds %struct.pmix_personality_t, ptr %342, i32 0, i32 0
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %338, %345
  br i1 %346, label %347, label %358

347:                                              ; preds = %334
  %348 = load ptr, ptr @pmix_client_globals, align 8
  %349 = getelementptr inbounds %struct.pmix_peer_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.pmix_namespace_t, ptr %350, i32 0, i32 12
  %352 = getelementptr inbounds %struct.pmix_personality_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %44, align 8
  %357 = call i32 %355(ptr noundef %356, ptr noundef %45, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %357, ptr %46, align 4
  br label %359

358:                                              ; preds = %334
  store i32 -22, ptr %46, align 4
  br label %359

359:                                              ; preds = %358, %347
  br label %360

360:                                              ; preds = %359, %315
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %46, align 4
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %410

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %46, align 4
  %367 = icmp ne i32 -2, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i32, ptr %46, align 4
  %370 = call ptr @PMIx_Error_string(i32 noundef %369)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %370, ptr noundef @.str.5, i32 noundef 391)
  br label %371

371:                                              ; preds = %368, %365
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %44, align 8
  store ptr %374, ptr %51, align 8
  %375 = load ptr, ptr %51, align 8
  store ptr %375, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %376 = load ptr, ptr %13, align 8
  %377 = call i32 @pthread_mutex_lock(ptr noundef %376) #7
  store i32 %377, ptr %15, align 4
  %378 = load i32, ptr %15, align 4
  %379 = icmp eq i32 %378, 35
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load i32, ptr %15, align 4
  %382 = call ptr @__errno_location() #8
  store i32 %381, ptr %382, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

383:                                              ; preds = %373
  %384 = load i32, ptr %14, align 4
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds %struct.pmix_object_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, %384
  store i32 %388, ptr %386, align 8
  store i32 %388, ptr %15, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = call i32 @pthread_mutex_unlock(ptr noundef %389) #7
  %391 = load i32, ptr %15, align 4
  %392 = icmp eq i32 0, %391
  br i1 %392, label %393, label %407

393:                                              ; preds = %383
  %394 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %394)
  %395 = load ptr, ptr %51, align 8
  %396 = getelementptr inbounds %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds %struct.pmix_tma, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %393
  %401 = load ptr, ptr %51, align 8
  %402 = getelementptr inbounds %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %402, ptr noundef %403)
  br label %406

404:                                              ; preds = %393
  %405 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %405) #7
  br label %406

406:                                              ; preds = %404, %400
  store ptr null, ptr %44, align 8
  br label %407

407:                                              ; preds = %406, %383
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %46, align 4
  store i32 %409, ptr %37, align 4
  br label %1059

410:                                              ; preds = %361
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr @pmix_bfrops_base_output, align 4
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %435

414:                                              ; preds = %411
  %415 = load i32, ptr @pmix_bfrops_base_output, align 4
  %416 = icmp slt i32 %415, 64
  br i1 %416, label %417, label %435

417:                                              ; preds = %414
  %418 = load i32, ptr @pmix_bfrops_base_output, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = icmp sge i32 %422, 2
  br i1 %423, label %424, label %435

424:                                              ; preds = %417
  %425 = load i32, ptr @pmix_bfrops_base_output, align 4
  %426 = load ptr, ptr @pmix_client_globals, align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.pmix_namespace_t, ptr %428, i32 0, i32 12
  %430 = getelementptr inbounds %struct.pmix_personality_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %425, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 397, ptr noundef %433, ptr noundef %434)
  br label %435

435:                                              ; preds = %424, %417, %414, %411
  %436 = load ptr, ptr %44, align 8
  %437 = getelementptr inbounds %struct.pmix_buffer_t, ptr %436, i32 0, i32 1
  %438 = load i8, ptr %437, align 8
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %461

441:                                              ; preds = %435
  %442 = load ptr, ptr @pmix_client_globals, align 8
  %443 = getelementptr inbounds %struct.pmix_peer_t, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.pmix_namespace_t, ptr %444, i32 0, i32 12
  %446 = getelementptr inbounds %struct.pmix_personality_t, ptr %445, i32 0, i32 0
  %447 = load i8, ptr %446, align 8
  %448 = load ptr, ptr %44, align 8
  %449 = getelementptr inbounds %struct.pmix_buffer_t, ptr %448, i32 0, i32 1
  store i8 %447, ptr %449, align 8
  %450 = load ptr, ptr @pmix_client_globals, align 8
  %451 = getelementptr inbounds %struct.pmix_peer_t, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.pmix_namespace_t, ptr %452, i32 0, i32 12
  %454 = getelementptr inbounds %struct.pmix_personality_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %44, align 8
  %459 = load ptr, ptr %38, align 8
  %460 = call i32 %457(ptr noundef %458, ptr noundef %459, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %460, ptr %46, align 4
  br label %488

461:                                              ; preds = %435
  %462 = load ptr, ptr %44, align 8
  %463 = getelementptr inbounds %struct.pmix_buffer_t, ptr %462, i32 0, i32 1
  %464 = load i8, ptr %463, align 8
  %465 = zext i8 %464 to i32
  %466 = load ptr, ptr @pmix_client_globals, align 8
  %467 = getelementptr inbounds %struct.pmix_peer_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.pmix_namespace_t, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds %struct.pmix_personality_t, ptr %469, i32 0, i32 0
  %471 = load i8, ptr %470, align 8
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %465, %472
  br i1 %473, label %474, label %486

474:                                              ; preds = %461
  %475 = load ptr, ptr @pmix_client_globals, align 8
  %476 = getelementptr inbounds %struct.pmix_peer_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_namespace_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds %struct.pmix_personality_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %44, align 8
  %484 = load ptr, ptr %38, align 8
  %485 = call i32 %482(ptr noundef %483, ptr noundef %484, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %485, ptr %46, align 4
  br label %487

486:                                              ; preds = %461
  store i32 -22, ptr %46, align 4
  br label %487

487:                                              ; preds = %486, %474
  br label %488

488:                                              ; preds = %487, %441
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %46, align 4
  %491 = icmp ne i32 0, %490
  br i1 %491, label %492, label %538

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %46, align 4
  %495 = icmp ne i32 -2, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load i32, ptr %46, align 4
  %498 = call ptr @PMIx_Error_string(i32 noundef %497)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %498, ptr noundef @.str.5, i32 noundef 399)
  br label %499

499:                                              ; preds = %496, %493
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %44, align 8
  store ptr %502, ptr %52, align 8
  %503 = load ptr, ptr %52, align 8
  store ptr %503, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %504 = load ptr, ptr %16, align 8
  %505 = call i32 @pthread_mutex_lock(ptr noundef %504) #7
  store i32 %505, ptr %18, align 4
  %506 = load i32, ptr %18, align 4
  %507 = icmp eq i32 %506, 35
  br i1 %507, label %508, label %511

508:                                              ; preds = %501
  %509 = load i32, ptr %18, align 4
  %510 = call ptr @__errno_location() #8
  store i32 %509, ptr %510, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

511:                                              ; preds = %501
  %512 = load i32, ptr %17, align 4
  %513 = load ptr, ptr %16, align 8
  %514 = getelementptr inbounds %struct.pmix_object_t, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, %512
  store i32 %516, ptr %514, align 8
  store i32 %516, ptr %18, align 4
  %517 = load ptr, ptr %16, align 8
  %518 = call i32 @pthread_mutex_unlock(ptr noundef %517) #7
  %519 = load i32, ptr %18, align 4
  %520 = icmp eq i32 0, %519
  br i1 %520, label %521, label %535

521:                                              ; preds = %511
  %522 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %522)
  %523 = load ptr, ptr %52, align 8
  %524 = getelementptr inbounds %struct.pmix_object_t, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds %struct.pmix_tma, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %521
  %529 = load ptr, ptr %52, align 8
  %530 = getelementptr inbounds %struct.pmix_object_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %530, ptr noundef %531)
  br label %534

532:                                              ; preds = %521
  %533 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %533) #7
  br label %534

534:                                              ; preds = %532, %528
  store ptr null, ptr %44, align 8
  br label %535

535:                                              ; preds = %534, %511
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %46, align 4
  store i32 %537, ptr %37, align 4
  br label %1059

538:                                              ; preds = %489
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr @pmix_bfrops_base_output, align 4
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %542, label %563

542:                                              ; preds = %539
  %543 = load i32, ptr @pmix_bfrops_base_output, align 4
  %544 = icmp slt i32 %543, 64
  br i1 %544, label %545, label %563

545:                                              ; preds = %542
  %546 = load i32, ptr @pmix_bfrops_base_output, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4
  %551 = icmp sge i32 %550, 2
  br i1 %551, label %552, label %563

552:                                              ; preds = %545
  %553 = load i32, ptr @pmix_bfrops_base_output, align 4
  %554 = load ptr, ptr @pmix_client_globals, align 8
  %555 = getelementptr inbounds %struct.pmix_peer_t, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.pmix_namespace_t, ptr %556, i32 0, i32 12
  %558 = getelementptr inbounds %struct.pmix_personality_t, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %553, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 405, ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %552, %545, %542, %539
  %564 = load ptr, ptr %44, align 8
  %565 = getelementptr inbounds %struct.pmix_buffer_t, ptr %564, i32 0, i32 1
  %566 = load i8, ptr %565, align 8
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 0, %567
  br i1 %568, label %569, label %588

569:                                              ; preds = %563
  %570 = load ptr, ptr @pmix_client_globals, align 8
  %571 = getelementptr inbounds %struct.pmix_peer_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.pmix_namespace_t, ptr %572, i32 0, i32 12
  %574 = getelementptr inbounds %struct.pmix_personality_t, ptr %573, i32 0, i32 0
  %575 = load i8, ptr %574, align 8
  %576 = load ptr, ptr %44, align 8
  %577 = getelementptr inbounds %struct.pmix_buffer_t, ptr %576, i32 0, i32 1
  store i8 %575, ptr %577, align 8
  %578 = load ptr, ptr @pmix_client_globals, align 8
  %579 = getelementptr inbounds %struct.pmix_peer_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.pmix_namespace_t, ptr %580, i32 0, i32 12
  %582 = getelementptr inbounds %struct.pmix_personality_t, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %44, align 8
  %587 = call i32 %585(ptr noundef %586, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %587, ptr %46, align 4
  br label %614

588:                                              ; preds = %563
  %589 = load ptr, ptr %44, align 8
  %590 = getelementptr inbounds %struct.pmix_buffer_t, ptr %589, i32 0, i32 1
  %591 = load i8, ptr %590, align 8
  %592 = zext i8 %591 to i32
  %593 = load ptr, ptr @pmix_client_globals, align 8
  %594 = getelementptr inbounds %struct.pmix_peer_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.pmix_namespace_t, ptr %595, i32 0, i32 12
  %597 = getelementptr inbounds %struct.pmix_personality_t, ptr %596, i32 0, i32 0
  %598 = load i8, ptr %597, align 8
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %592, %599
  br i1 %600, label %601, label %612

601:                                              ; preds = %588
  %602 = load ptr, ptr @pmix_client_globals, align 8
  %603 = getelementptr inbounds %struct.pmix_peer_t, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.pmix_namespace_t, ptr %604, i32 0, i32 12
  %606 = getelementptr inbounds %struct.pmix_personality_t, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %44, align 8
  %611 = call i32 %609(ptr noundef %610, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %611, ptr %46, align 4
  br label %613

612:                                              ; preds = %588
  store i32 -22, ptr %46, align 4
  br label %613

613:                                              ; preds = %612, %601
  br label %614

614:                                              ; preds = %613, %569
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %46, align 4
  %617 = icmp ne i32 0, %616
  br i1 %617, label %618, label %664

618:                                              ; preds = %615
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %46, align 4
  %621 = icmp ne i32 -2, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load i32, ptr %46, align 4
  %624 = call ptr @PMIx_Error_string(i32 noundef %623)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %624, ptr noundef @.str.5, i32 noundef 407)
  br label %625

625:                                              ; preds = %622, %619
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %44, align 8
  store ptr %628, ptr %53, align 8
  %629 = load ptr, ptr %53, align 8
  store ptr %629, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %630 = load ptr, ptr %19, align 8
  %631 = call i32 @pthread_mutex_lock(ptr noundef %630) #7
  store i32 %631, ptr %21, align 4
  %632 = load i32, ptr %21, align 4
  %633 = icmp eq i32 %632, 35
  br i1 %633, label %634, label %637

634:                                              ; preds = %627
  %635 = load i32, ptr %21, align 4
  %636 = call ptr @__errno_location() #8
  store i32 %635, ptr %636, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

637:                                              ; preds = %627
  %638 = load i32, ptr %20, align 4
  %639 = load ptr, ptr %19, align 8
  %640 = getelementptr inbounds %struct.pmix_object_t, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 8
  %642 = add nsw i32 %641, %638
  store i32 %642, ptr %640, align 8
  store i32 %642, ptr %21, align 4
  %643 = load ptr, ptr %19, align 8
  %644 = call i32 @pthread_mutex_unlock(ptr noundef %643) #7
  %645 = load i32, ptr %21, align 4
  %646 = icmp eq i32 0, %645
  br i1 %646, label %647, label %661

647:                                              ; preds = %637
  %648 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %648)
  %649 = load ptr, ptr %53, align 8
  %650 = getelementptr inbounds %struct.pmix_object_t, ptr %649, i32 0, i32 3
  %651 = getelementptr inbounds %struct.pmix_tma, ptr %650, i32 0, i32 5
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr null, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %647
  %655 = load ptr, ptr %53, align 8
  %656 = getelementptr inbounds %struct.pmix_object_t, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %656, ptr noundef %657)
  br label %660

658:                                              ; preds = %647
  %659 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %659) #7
  br label %660

660:                                              ; preds = %658, %654
  store ptr null, ptr %44, align 8
  br label %661

661:                                              ; preds = %660, %637
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %46, align 4
  store i32 %663, ptr %37, align 4
  br label %1059

664:                                              ; preds = %615
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr @pmix_bfrops_base_output, align 4
  %667 = icmp sge i32 %666, 0
  br i1 %667, label %668, label %689

668:                                              ; preds = %665
  %669 = load i32, ptr @pmix_bfrops_base_output, align 4
  %670 = icmp slt i32 %669, 64
  br i1 %670, label %671, label %689

671:                                              ; preds = %668
  %672 = load i32, ptr @pmix_bfrops_base_output, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %673
  %675 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 4
  %677 = icmp sge i32 %676, 2
  br i1 %677, label %678, label %689

678:                                              ; preds = %671
  %679 = load i32, ptr @pmix_bfrops_base_output, align 4
  %680 = load ptr, ptr @pmix_client_globals, align 8
  %681 = getelementptr inbounds %struct.pmix_peer_t, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.pmix_namespace_t, ptr %682, i32 0, i32 12
  %684 = getelementptr inbounds %struct.pmix_personality_t, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %679, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 413, ptr noundef %687, ptr noundef %688)
  br label %689

689:                                              ; preds = %678, %671, %668, %665
  %690 = load ptr, ptr %44, align 8
  %691 = getelementptr inbounds %struct.pmix_buffer_t, ptr %690, i32 0, i32 1
  %692 = load i8, ptr %691, align 8
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 0, %693
  br i1 %694, label %695, label %714

695:                                              ; preds = %689
  %696 = load ptr, ptr @pmix_client_globals, align 8
  %697 = getelementptr inbounds %struct.pmix_peer_t, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.pmix_namespace_t, ptr %698, i32 0, i32 12
  %700 = getelementptr inbounds %struct.pmix_personality_t, ptr %699, i32 0, i32 0
  %701 = load i8, ptr %700, align 8
  %702 = load ptr, ptr %44, align 8
  %703 = getelementptr inbounds %struct.pmix_buffer_t, ptr %702, i32 0, i32 1
  store i8 %701, ptr %703, align 8
  %704 = load ptr, ptr @pmix_client_globals, align 8
  %705 = getelementptr inbounds %struct.pmix_peer_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.pmix_namespace_t, ptr %706, i32 0, i32 12
  %708 = getelementptr inbounds %struct.pmix_personality_t, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %44, align 8
  %713 = call i32 %711(ptr noundef %712, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %713, ptr %46, align 4
  br label %740

714:                                              ; preds = %689
  %715 = load ptr, ptr %44, align 8
  %716 = getelementptr inbounds %struct.pmix_buffer_t, ptr %715, i32 0, i32 1
  %717 = load i8, ptr %716, align 8
  %718 = zext i8 %717 to i32
  %719 = load ptr, ptr @pmix_client_globals, align 8
  %720 = getelementptr inbounds %struct.pmix_peer_t, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.pmix_namespace_t, ptr %721, i32 0, i32 12
  %723 = getelementptr inbounds %struct.pmix_personality_t, ptr %722, i32 0, i32 0
  %724 = load i8, ptr %723, align 8
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %718, %725
  br i1 %726, label %727, label %738

727:                                              ; preds = %714
  %728 = load ptr, ptr @pmix_client_globals, align 8
  %729 = getelementptr inbounds %struct.pmix_peer_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.pmix_namespace_t, ptr %730, i32 0, i32 12
  %732 = getelementptr inbounds %struct.pmix_personality_t, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %44, align 8
  %737 = call i32 %735(ptr noundef %736, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %737, ptr %46, align 4
  br label %739

738:                                              ; preds = %714
  store i32 -22, ptr %46, align 4
  br label %739

739:                                              ; preds = %738, %727
  br label %740

740:                                              ; preds = %739, %695
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %46, align 4
  %743 = icmp ne i32 0, %742
  br i1 %743, label %744, label %790

744:                                              ; preds = %741
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %46, align 4
  %747 = icmp ne i32 -2, %746
  br i1 %747, label %748, label %751

748:                                              ; preds = %745
  %749 = load i32, ptr %46, align 4
  %750 = call ptr @PMIx_Error_string(i32 noundef %749)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %750, ptr noundef @.str.5, i32 noundef 415)
  br label %751

751:                                              ; preds = %748, %745
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %44, align 8
  store ptr %754, ptr %54, align 8
  %755 = load ptr, ptr %54, align 8
  store ptr %755, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %756 = load ptr, ptr %22, align 8
  %757 = call i32 @pthread_mutex_lock(ptr noundef %756) #7
  store i32 %757, ptr %24, align 4
  %758 = load i32, ptr %24, align 4
  %759 = icmp eq i32 %758, 35
  br i1 %759, label %760, label %763

760:                                              ; preds = %753
  %761 = load i32, ptr %24, align 4
  %762 = call ptr @__errno_location() #8
  store i32 %761, ptr %762, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

763:                                              ; preds = %753
  %764 = load i32, ptr %23, align 4
  %765 = load ptr, ptr %22, align 8
  %766 = getelementptr inbounds %struct.pmix_object_t, ptr %765, i32 0, i32 2
  %767 = load i32, ptr %766, align 8
  %768 = add nsw i32 %767, %764
  store i32 %768, ptr %766, align 8
  store i32 %768, ptr %24, align 4
  %769 = load ptr, ptr %22, align 8
  %770 = call i32 @pthread_mutex_unlock(ptr noundef %769) #7
  %771 = load i32, ptr %24, align 4
  %772 = icmp eq i32 0, %771
  br i1 %772, label %773, label %787

773:                                              ; preds = %763
  %774 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %774)
  %775 = load ptr, ptr %54, align 8
  %776 = getelementptr inbounds %struct.pmix_object_t, ptr %775, i32 0, i32 3
  %777 = getelementptr inbounds %struct.pmix_tma, ptr %776, i32 0, i32 5
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr null, %778
  br i1 %779, label %780, label %784

780:                                              ; preds = %773
  %781 = load ptr, ptr %54, align 8
  %782 = getelementptr inbounds %struct.pmix_object_t, ptr %781, i32 0, i32 3
  %783 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %782, ptr noundef %783)
  br label %786

784:                                              ; preds = %773
  %785 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %785) #7
  br label %786

786:                                              ; preds = %784, %780
  store ptr null, ptr %44, align 8
  br label %787

787:                                              ; preds = %786, %763
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %46, align 4
  store i32 %789, ptr %37, align 4
  br label %1059

790:                                              ; preds = %741
  %791 = load i64, ptr %41, align 8
  %792 = icmp ult i64 0, %791
  br i1 %792, label %793, label %926

793:                                              ; preds = %790
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr @pmix_bfrops_base_output, align 4
  %796 = icmp sge i32 %795, 0
  br i1 %796, label %797, label %818

797:                                              ; preds = %794
  %798 = load i32, ptr @pmix_bfrops_base_output, align 4
  %799 = icmp slt i32 %798, 64
  br i1 %799, label %800, label %818

800:                                              ; preds = %797
  %801 = load i32, ptr @pmix_bfrops_base_output, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %802
  %804 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %804, align 4
  %806 = icmp sge i32 %805, 2
  br i1 %806, label %807, label %818

807:                                              ; preds = %800
  %808 = load i32, ptr @pmix_bfrops_base_output, align 4
  %809 = load ptr, ptr @pmix_client_globals, align 8
  %810 = getelementptr inbounds %struct.pmix_peer_t, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.pmix_namespace_t, ptr %811, i32 0, i32 12
  %813 = getelementptr inbounds %struct.pmix_personality_t, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %808, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 420, ptr noundef %816, ptr noundef %817)
  br label %818

818:                                              ; preds = %807, %800, %797, %794
  %819 = load ptr, ptr %44, align 8
  %820 = getelementptr inbounds %struct.pmix_buffer_t, ptr %819, i32 0, i32 1
  %821 = load i8, ptr %820, align 8
  %822 = zext i8 %821 to i32
  %823 = icmp eq i32 0, %822
  br i1 %823, label %824, label %846

824:                                              ; preds = %818
  %825 = load ptr, ptr @pmix_client_globals, align 8
  %826 = getelementptr inbounds %struct.pmix_peer_t, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.pmix_namespace_t, ptr %827, i32 0, i32 12
  %829 = getelementptr inbounds %struct.pmix_personality_t, ptr %828, i32 0, i32 0
  %830 = load i8, ptr %829, align 8
  %831 = load ptr, ptr %44, align 8
  %832 = getelementptr inbounds %struct.pmix_buffer_t, ptr %831, i32 0, i32 1
  store i8 %830, ptr %832, align 8
  %833 = load ptr, ptr @pmix_client_globals, align 8
  %834 = getelementptr inbounds %struct.pmix_peer_t, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.pmix_namespace_t, ptr %835, i32 0, i32 12
  %837 = getelementptr inbounds %struct.pmix_personality_t, ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %44, align 8
  %842 = load ptr, ptr %40, align 8
  %843 = load i64, ptr %41, align 8
  %844 = trunc i64 %843 to i32
  %845 = call i32 %840(ptr noundef %841, ptr noundef %842, i32 noundef %844, i16 noundef zeroext 24)
  store i32 %845, ptr %46, align 4
  br label %875

846:                                              ; preds = %818
  %847 = load ptr, ptr %44, align 8
  %848 = getelementptr inbounds %struct.pmix_buffer_t, ptr %847, i32 0, i32 1
  %849 = load i8, ptr %848, align 8
  %850 = zext i8 %849 to i32
  %851 = load ptr, ptr @pmix_client_globals, align 8
  %852 = getelementptr inbounds %struct.pmix_peer_t, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.pmix_namespace_t, ptr %853, i32 0, i32 12
  %855 = getelementptr inbounds %struct.pmix_personality_t, ptr %854, i32 0, i32 0
  %856 = load i8, ptr %855, align 8
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %850, %857
  br i1 %858, label %859, label %873

859:                                              ; preds = %846
  %860 = load ptr, ptr @pmix_client_globals, align 8
  %861 = getelementptr inbounds %struct.pmix_peer_t, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.pmix_namespace_t, ptr %862, i32 0, i32 12
  %864 = getelementptr inbounds %struct.pmix_personality_t, ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %865, i32 0, i32 3
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %44, align 8
  %869 = load ptr, ptr %40, align 8
  %870 = load i64, ptr %41, align 8
  %871 = trunc i64 %870 to i32
  %872 = call i32 %867(ptr noundef %868, ptr noundef %869, i32 noundef %871, i16 noundef zeroext 24)
  store i32 %872, ptr %46, align 4
  br label %874

873:                                              ; preds = %846
  store i32 -22, ptr %46, align 4
  br label %874

874:                                              ; preds = %873, %859
  br label %875

875:                                              ; preds = %874, %824
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %46, align 4
  %878 = icmp ne i32 0, %877
  br i1 %878, label %879, label %925

879:                                              ; preds = %876
  br label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %46, align 4
  %882 = icmp ne i32 -2, %881
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = load i32, ptr %46, align 4
  %885 = call ptr @PMIx_Error_string(i32 noundef %884)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %885, ptr noundef @.str.5, i32 noundef 422)
  br label %886

886:                                              ; preds = %883, %880
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %44, align 8
  store ptr %889, ptr %55, align 8
  %890 = load ptr, ptr %55, align 8
  store ptr %890, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %891 = load ptr, ptr %25, align 8
  %892 = call i32 @pthread_mutex_lock(ptr noundef %891) #7
  store i32 %892, ptr %27, align 4
  %893 = load i32, ptr %27, align 4
  %894 = icmp eq i32 %893, 35
  br i1 %894, label %895, label %898

895:                                              ; preds = %888
  %896 = load i32, ptr %27, align 4
  %897 = call ptr @__errno_location() #8
  store i32 %896, ptr %897, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

898:                                              ; preds = %888
  %899 = load i32, ptr %26, align 4
  %900 = load ptr, ptr %25, align 8
  %901 = getelementptr inbounds %struct.pmix_object_t, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 8
  %903 = add nsw i32 %902, %899
  store i32 %903, ptr %901, align 8
  store i32 %903, ptr %27, align 4
  %904 = load ptr, ptr %25, align 8
  %905 = call i32 @pthread_mutex_unlock(ptr noundef %904) #7
  %906 = load i32, ptr %27, align 4
  %907 = icmp eq i32 0, %906
  br i1 %907, label %908, label %922

908:                                              ; preds = %898
  %909 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %909)
  %910 = load ptr, ptr %55, align 8
  %911 = getelementptr inbounds %struct.pmix_object_t, ptr %910, i32 0, i32 3
  %912 = getelementptr inbounds %struct.pmix_tma, ptr %911, i32 0, i32 5
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr null, %913
  br i1 %914, label %915, label %919

915:                                              ; preds = %908
  %916 = load ptr, ptr %55, align 8
  %917 = getelementptr inbounds %struct.pmix_object_t, ptr %916, i32 0, i32 3
  %918 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %917, ptr noundef %918)
  br label %921

919:                                              ; preds = %908
  %920 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %920) #7
  br label %921

921:                                              ; preds = %919, %915
  store ptr null, ptr %44, align 8
  br label %922

922:                                              ; preds = %921, %898
  br label %923

923:                                              ; preds = %922
  %924 = load i32, ptr %46, align 4
  store i32 %924, ptr %37, align 4
  br label %1059

925:                                              ; preds = %876
  br label %926

926:                                              ; preds = %925, %790
  %927 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %927, ptr %47, align 8
  %928 = load ptr, ptr %42, align 8
  %929 = load ptr, ptr %47, align 8
  %930 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %929, i32 0, i32 17
  store ptr %928, ptr %930, align 8
  %931 = load ptr, ptr %43, align 8
  %932 = load ptr, ptr %47, align 8
  %933 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %932, i32 0, i32 23
  store ptr %931, ptr %933, align 8
  br label %934

934:                                              ; preds = %926
  %935 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %935, ptr %57, align 8
  %936 = load ptr, ptr @pmix_client_globals, align 8
  %937 = getelementptr inbounds %struct.pmix_peer_t, ptr %936, i32 0, i32 8
  %938 = load i8, ptr %937, align 8
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %941

940:                                              ; preds = %934
  store i32 -25, ptr %46, align 4
  br label %980

941:                                              ; preds = %934
  %942 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %942, ptr %56, align 8
  %943 = load ptr, ptr %57, align 8
  store ptr %943, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %944 = load ptr, ptr %28, align 8
  %945 = call i32 @pthread_mutex_lock(ptr noundef %944) #7
  store i32 %945, ptr %30, align 4
  %946 = load i32, ptr %30, align 4
  %947 = icmp eq i32 %946, 35
  br i1 %947, label %948, label %951

948:                                              ; preds = %941
  %949 = load i32, ptr %30, align 4
  %950 = call ptr @__errno_location() #8
  store i32 %949, ptr %950, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

951:                                              ; preds = %941
  %952 = load i32, ptr %29, align 4
  %953 = load ptr, ptr %28, align 8
  %954 = getelementptr inbounds %struct.pmix_object_t, ptr %953, i32 0, i32 2
  %955 = load i32, ptr %954, align 8
  %956 = add nsw i32 %955, %952
  store i32 %956, ptr %954, align 8
  store i32 %956, ptr %30, align 4
  %957 = load ptr, ptr %28, align 8
  %958 = call i32 @pthread_mutex_unlock(ptr noundef %957) #7
  %959 = load ptr, ptr %57, align 8
  %960 = load ptr, ptr %56, align 8
  %961 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %960, i32 0, i32 3
  store ptr %959, ptr %961, align 8
  %962 = load ptr, ptr %44, align 8
  %963 = load ptr, ptr %56, align 8
  %964 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %963, i32 0, i32 5
  store ptr %962, ptr %964, align 8
  %965 = load ptr, ptr %56, align 8
  %966 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %965, i32 0, i32 6
  store ptr @query_cbfunc, ptr %966, align 8
  %967 = load ptr, ptr %47, align 8
  %968 = load ptr, ptr %56, align 8
  %969 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %968, i32 0, i32 7
  store ptr %967, ptr %969, align 8
  br label %970

970:                                              ; preds = %951
  %971 = load ptr, ptr %56, align 8
  %972 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %971, i32 0, i32 2
  %973 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %56, align 8
  %976 = call i32 @pmix_event_assign(ptr noundef %972, ptr noundef %974, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %975)
  call void @pmix_atomic_wmb()
  %977 = load ptr, ptr %56, align 8
  %978 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %977, i32 0, i32 2
  call void @event_active(ptr noundef %978, i32 noundef 4, i16 noundef signext 1)
  br label %979

979:                                              ; preds = %970
  store i32 0, ptr %46, align 4
  br label %980

980:                                              ; preds = %979, %940
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %46, align 4
  %983 = icmp ne i32 0, %982
  br i1 %983, label %984, label %1057

984:                                              ; preds = %981
  br label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %44, align 8
  store ptr %986, ptr %58, align 8
  %987 = load ptr, ptr %58, align 8
  store ptr %987, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %988 = load ptr, ptr %31, align 8
  %989 = call i32 @pthread_mutex_lock(ptr noundef %988) #7
  store i32 %989, ptr %33, align 4
  %990 = load i32, ptr %33, align 4
  %991 = icmp eq i32 %990, 35
  br i1 %991, label %992, label %995

992:                                              ; preds = %985
  %993 = load i32, ptr %33, align 4
  %994 = call ptr @__errno_location() #8
  store i32 %993, ptr %994, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

995:                                              ; preds = %985
  %996 = load i32, ptr %32, align 4
  %997 = load ptr, ptr %31, align 8
  %998 = getelementptr inbounds %struct.pmix_object_t, ptr %997, i32 0, i32 2
  %999 = load i32, ptr %998, align 8
  %1000 = add nsw i32 %999, %996
  store i32 %1000, ptr %998, align 8
  store i32 %1000, ptr %33, align 4
  %1001 = load ptr, ptr %31, align 8
  %1002 = call i32 @pthread_mutex_unlock(ptr noundef %1001) #7
  %1003 = load i32, ptr %33, align 4
  %1004 = icmp eq i32 0, %1003
  br i1 %1004, label %1005, label %1019

1005:                                             ; preds = %995
  %1006 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1006)
  %1007 = load ptr, ptr %58, align 8
  %1008 = getelementptr inbounds %struct.pmix_object_t, ptr %1007, i32 0, i32 3
  %1009 = getelementptr inbounds %struct.pmix_tma, ptr %1008, i32 0, i32 5
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp ne ptr null, %1010
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1005
  %1013 = load ptr, ptr %58, align 8
  %1014 = getelementptr inbounds %struct.pmix_object_t, ptr %1013, i32 0, i32 3
  %1015 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %1014, ptr noundef %1015)
  br label %1018

1016:                                             ; preds = %1005
  %1017 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1017) #7
  br label %1018

1018:                                             ; preds = %1016, %1012
  store ptr null, ptr %44, align 8
  br label %1019

1019:                                             ; preds = %1018, %995
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %47, align 8
  store ptr %1022, ptr %59, align 8
  %1023 = load ptr, ptr %59, align 8
  store ptr %1023, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1024 = load ptr, ptr %34, align 8
  %1025 = call i32 @pthread_mutex_lock(ptr noundef %1024) #7
  store i32 %1025, ptr %36, align 4
  %1026 = load i32, ptr %36, align 4
  %1027 = icmp eq i32 %1026, 35
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1021
  %1029 = load i32, ptr %36, align 4
  %1030 = call ptr @__errno_location() #8
  store i32 %1029, ptr %1030, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

1031:                                             ; preds = %1021
  %1032 = load i32, ptr %35, align 4
  %1033 = load ptr, ptr %34, align 8
  %1034 = getelementptr inbounds %struct.pmix_object_t, ptr %1033, i32 0, i32 2
  %1035 = load i32, ptr %1034, align 8
  %1036 = add nsw i32 %1035, %1032
  store i32 %1036, ptr %1034, align 8
  store i32 %1036, ptr %36, align 4
  %1037 = load ptr, ptr %34, align 8
  %1038 = call i32 @pthread_mutex_unlock(ptr noundef %1037) #7
  %1039 = load i32, ptr %36, align 4
  %1040 = icmp eq i32 0, %1039
  br i1 %1040, label %1041, label %1055

1041:                                             ; preds = %1031
  %1042 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1042)
  %1043 = load ptr, ptr %59, align 8
  %1044 = getelementptr inbounds %struct.pmix_object_t, ptr %1043, i32 0, i32 3
  %1045 = getelementptr inbounds %struct.pmix_tma, ptr %1044, i32 0, i32 5
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp ne ptr null, %1046
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1041
  %1049 = load ptr, ptr %59, align 8
  %1050 = getelementptr inbounds %struct.pmix_object_t, ptr %1049, i32 0, i32 3
  %1051 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %1050, ptr noundef %1051)
  br label %1054

1052:                                             ; preds = %1041
  %1053 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1053) #7
  br label %1054

1054:                                             ; preds = %1052, %1048
  store ptr null, ptr %47, align 8
  br label %1055

1055:                                             ; preds = %1054, %1031
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056, %981
  %1058 = load i32, ptr %46, align 4
  store i32 %1058, ptr %37, align 4
  br label %1059

1059:                                             ; preds = %1057, %923, %788, %662, %536, %408, %281, %195, %179, %157, %137, %110, %100
  %1060 = load i32, ptr %37, align 4
  ret i32 %1060
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.16)
  br label %27

27:                                               ; preds = %24, %16, %12, %1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8
  call void @PMIx_Info_free(ptr noundef %36, i64 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %40, i32 0, i32 13
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #7
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

54:                                               ; preds = %44
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8
  store i32 %59, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #7
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %74)
  br label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %76) #7
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %6, align 8
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
