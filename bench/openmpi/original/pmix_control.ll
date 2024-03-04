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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %17

17:                                               ; preds = %20, %16
  %18 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %17, !llvm.loop !4

22:                                               ; preds = %17
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_globals, align 8
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  store i32 -31, ptr %7, align 4
  br label %133

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %32 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %48 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %39, %36, %33
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %58, align 8
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %59, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %11, align 8
  %67 = call i32 @PMIx_Job_control_nb(ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef @acb, ptr noundef %14)
  store i32 %67, ptr %15, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4
  store i32 %72, ptr %7, align 4
  br label %133

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr %75, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %76)
  br label %77

77:                                               ; preds = %82, %74
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr %78, i32 0, i32 3
  %80 = load volatile i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pmix_mutex_t, ptr %86, i32 0, i32 1
  %88 = call i32 @pthread_cond_wait(ptr noundef %84, ptr noundef %87)
  br label %77, !llvm.loop !6

89:                                               ; preds = %77
  call void @pmix_atomic_rmb()
  %90 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr %90, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %15, align 4
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 0, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %104, %101, %98
  br label %114

114:                                              ; preds = %113, %92
  br label %115

115:                                              ; preds = %114
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %121 = icmp slt i32 %120, 64
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef @.str.1)
  br label %131

131:                                              ; preds = %129, %122, %119, %116
  %132 = load i32, ptr %15, align 4
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %131, %71, %29
  %134 = load i32, ptr %7, align 4
  ret i32 %134
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %52

52:                                               ; preds = %55, %51
  %53 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %52, !llvm.loop !8

57:                                               ; preds = %52
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %73 = load i64, ptr %35, align 8
  %74 = trunc i64 %73 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef @.str.2, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %64, %61, %58
  %76 = load i32, ptr @pmix_globals, align 8
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %80 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %81

81:                                               ; preds = %79
  store i32 -31, ptr %31, align 4
  br label %927

82:                                               ; preds = %75
  %83 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %84 = getelementptr inbounds %struct.pmix_peer_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 2, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %82
  %90 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %91 = getelementptr inbounds %struct.pmix_peer_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 268435456, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %128, label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %98 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 19), align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -47, ptr %31, align 4
  br label %927

103:                                              ; preds = %99
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %116, %109, %106, %103
  %119 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 19), align 8
  %120 = load ptr, ptr %32, align 8
  %121 = load i64, ptr %33, align 8
  %122 = load ptr, ptr %34, align 8
  %123 = load i64, ptr %35, align 8
  %124 = load ptr, ptr %36, align 8
  %125 = load ptr, ptr %37, align 8
  %126 = call i32 %119(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %120, i64 noundef %121, ptr noundef %122, i64 noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %40, align 4
  %127 = load i32, ptr %40, align 4
  store i32 %127, ptr %31, align 4
  br label %927

128:                                              ; preds = %89, %82
  %129 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %133 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %134

134:                                              ; preds = %132
  store i32 -25, ptr %31, align 4
  br label %927

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %137 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %138

138:                                              ; preds = %136
  %139 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %139, ptr %38, align 8
  br label %140

140:                                              ; preds = %138
  %141 = load i32, ptr @pmix_bfrops_base_output, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %140
  %144 = load i32, ptr @pmix_bfrops_base_output, align 4
  %145 = icmp slt i32 %144, 64
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 2
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load i32, ptr @pmix_bfrops_base_output, align 4
  %155 = load ptr, ptr @pmix_client_globals, align 8
  %156 = getelementptr inbounds %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_namespace_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds %struct.pmix_personality_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 225, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %153, %146, %143, %140
  %165 = load ptr, ptr %38, align 8
  %166 = getelementptr inbounds %struct.pmix_buffer_t, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %171 = load ptr, ptr @pmix_client_globals, align 8
  %172 = getelementptr inbounds %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds %struct.pmix_personality_t, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 8
  %177 = load ptr, ptr %38, align 8
  %178 = getelementptr inbounds %struct.pmix_buffer_t, ptr %177, i32 0, i32 1
  store i8 %176, ptr %178, align 8
  %179 = load ptr, ptr @pmix_client_globals, align 8
  %180 = getelementptr inbounds %struct.pmix_peer_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pmix_namespace_t, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds %struct.pmix_personality_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %38, align 8
  %188 = call i32 %186(ptr noundef %187, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %188, ptr %40, align 4
  br label %215

189:                                              ; preds = %164
  %190 = load ptr, ptr %38, align 8
  %191 = getelementptr inbounds %struct.pmix_buffer_t, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 8
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr @pmix_client_globals, align 8
  %195 = getelementptr inbounds %struct.pmix_peer_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_namespace_t, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds %struct.pmix_personality_t, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %193, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %189
  %203 = load ptr, ptr @pmix_client_globals, align 8
  %204 = getelementptr inbounds %struct.pmix_peer_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_namespace_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds %struct.pmix_personality_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %38, align 8
  %212 = call i32 %210(ptr noundef %211, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %212, ptr %40, align 4
  br label %214

213:                                              ; preds = %189
  store i32 -22, ptr %40, align 4
  br label %214

214:                                              ; preds = %213, %202
  br label %215

215:                                              ; preds = %214, %170
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %40, align 4
  %218 = icmp ne i32 0, %217
  br i1 %218, label %219, label %265

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %40, align 4
  %222 = icmp ne i32 -2, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %40, align 4
  %225 = call ptr @PMIx_Error_string(i32 noundef %224)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %225, ptr noundef @.str.5, i32 noundef 227)
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %38, align 8
  store ptr %229, ptr %42, align 8
  %230 = load ptr, ptr %42, align 8
  store ptr %230, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = call i32 @pthread_mutex_lock(ptr noundef %231) #7
  store i32 %232, ptr %9, align 4
  %233 = load i32, ptr %9, align 4
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @__errno_location() #8
  store i32 %236, ptr %237, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

238:                                              ; preds = %228
  %239 = load i32, ptr %8, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.pmix_object_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, %239
  store i32 %243, ptr %241, align 8
  store i32 %243, ptr %9, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @pthread_mutex_unlock(ptr noundef %244) #7
  %246 = load i32, ptr %9, align 4
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %238
  %249 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %249)
  %250 = load ptr, ptr %42, align 8
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.pmix_tma, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load ptr, ptr %42, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %257, ptr noundef %258)
  br label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %260) #7
  br label %261

261:                                              ; preds = %259, %255
  store ptr null, ptr %38, align 8
  br label %262

262:                                              ; preds = %261, %238
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %40, align 4
  store i32 %264, ptr %31, align 4
  br label %927

265:                                              ; preds = %216
  br label %266

266:                                              ; preds = %265
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
  %281 = load ptr, ptr @pmix_client_globals, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_namespace_t, ptr %283, i32 0, i32 12
  %285 = getelementptr inbounds %struct.pmix_personality_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 233, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %279, %272, %269, %266
  %291 = load ptr, ptr %38, align 8
  %292 = getelementptr inbounds %struct.pmix_buffer_t, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 0, %294
  br i1 %295, label %296, label %315

296:                                              ; preds = %290
  %297 = load ptr, ptr @pmix_client_globals, align 8
  %298 = getelementptr inbounds %struct.pmix_peer_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pmix_namespace_t, ptr %299, i32 0, i32 12
  %301 = getelementptr inbounds %struct.pmix_personality_t, ptr %300, i32 0, i32 0
  %302 = load i8, ptr %301, align 8
  %303 = load ptr, ptr %38, align 8
  %304 = getelementptr inbounds %struct.pmix_buffer_t, ptr %303, i32 0, i32 1
  store i8 %302, ptr %304, align 8
  %305 = load ptr, ptr @pmix_client_globals, align 8
  %306 = getelementptr inbounds %struct.pmix_peer_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_namespace_t, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds %struct.pmix_personality_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %38, align 8
  %314 = call i32 %312(ptr noundef %313, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %314, ptr %40, align 4
  br label %341

315:                                              ; preds = %290
  %316 = load ptr, ptr %38, align 8
  %317 = getelementptr inbounds %struct.pmix_buffer_t, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr @pmix_client_globals, align 8
  %321 = getelementptr inbounds %struct.pmix_peer_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.pmix_namespace_t, ptr %322, i32 0, i32 12
  %324 = getelementptr inbounds %struct.pmix_personality_t, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 8
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %319, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %315
  %329 = load ptr, ptr @pmix_client_globals, align 8
  %330 = getelementptr inbounds %struct.pmix_peer_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.pmix_namespace_t, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds %struct.pmix_personality_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %38, align 8
  %338 = call i32 %336(ptr noundef %337, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %338, ptr %40, align 4
  br label %340

339:                                              ; preds = %315
  store i32 -22, ptr %40, align 4
  br label %340

340:                                              ; preds = %339, %328
  br label %341

341:                                              ; preds = %340, %296
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %40, align 4
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %391

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %40, align 4
  %348 = icmp ne i32 -2, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %40, align 4
  %351 = call ptr @PMIx_Error_string(i32 noundef %350)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %351, ptr noundef @.str.5, i32 noundef 235)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %38, align 8
  store ptr %355, ptr %43, align 8
  %356 = load ptr, ptr %43, align 8
  store ptr %356, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %357 = load ptr, ptr %10, align 8
  %358 = call i32 @pthread_mutex_lock(ptr noundef %357) #7
  store i32 %358, ptr %12, align 4
  %359 = load i32, ptr %12, align 4
  %360 = icmp eq i32 %359, 35
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = load i32, ptr %12, align 4
  %363 = call ptr @__errno_location() #8
  store i32 %362, ptr %363, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

364:                                              ; preds = %354
  %365 = load i32, ptr %11, align 4
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.pmix_object_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, %365
  store i32 %369, ptr %367, align 8
  store i32 %369, ptr %12, align 4
  %370 = load ptr, ptr %10, align 8
  %371 = call i32 @pthread_mutex_unlock(ptr noundef %370) #7
  %372 = load i32, ptr %12, align 4
  %373 = icmp eq i32 0, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %364
  %375 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %375)
  %376 = load ptr, ptr %43, align 8
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds %struct.pmix_tma, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr null, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %374
  %382 = load ptr, ptr %43, align 8
  %383 = getelementptr inbounds %struct.pmix_object_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %383, ptr noundef %384)
  br label %387

385:                                              ; preds = %374
  %386 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %386) #7
  br label %387

387:                                              ; preds = %385, %381
  store ptr null, ptr %38, align 8
  br label %388

388:                                              ; preds = %387, %364
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %40, align 4
  store i32 %390, ptr %31, align 4
  br label %927

391:                                              ; preds = %342
  %392 = load ptr, ptr %32, align 8
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %530

394:                                              ; preds = %391
  %395 = load i64, ptr %33, align 8
  %396 = icmp ult i64 0, %395
  br i1 %396, label %397, label %530

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr @pmix_bfrops_base_output, align 4
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %422

401:                                              ; preds = %398
  %402 = load i32, ptr @pmix_bfrops_base_output, align 4
  %403 = icmp slt i32 %402, 64
  br i1 %403, label %404, label %422

404:                                              ; preds = %401
  %405 = load i32, ptr @pmix_bfrops_base_output, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = icmp sge i32 %409, 2
  br i1 %410, label %411, label %422

411:                                              ; preds = %404
  %412 = load i32, ptr @pmix_bfrops_base_output, align 4
  %413 = load ptr, ptr @pmix_client_globals, align 8
  %414 = getelementptr inbounds %struct.pmix_peer_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_namespace_t, ptr %415, i32 0, i32 12
  %417 = getelementptr inbounds %struct.pmix_personality_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %412, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 243, ptr noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %411, %404, %401, %398
  %423 = load ptr, ptr %38, align 8
  %424 = getelementptr inbounds %struct.pmix_buffer_t, ptr %423, i32 0, i32 1
  %425 = load i8, ptr %424, align 8
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 0, %426
  br i1 %427, label %428, label %450

428:                                              ; preds = %422
  %429 = load ptr, ptr @pmix_client_globals, align 8
  %430 = getelementptr inbounds %struct.pmix_peer_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_namespace_t, ptr %431, i32 0, i32 12
  %433 = getelementptr inbounds %struct.pmix_personality_t, ptr %432, i32 0, i32 0
  %434 = load i8, ptr %433, align 8
  %435 = load ptr, ptr %38, align 8
  %436 = getelementptr inbounds %struct.pmix_buffer_t, ptr %435, i32 0, i32 1
  store i8 %434, ptr %436, align 8
  %437 = load ptr, ptr @pmix_client_globals, align 8
  %438 = getelementptr inbounds %struct.pmix_peer_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.pmix_namespace_t, ptr %439, i32 0, i32 12
  %441 = getelementptr inbounds %struct.pmix_personality_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %38, align 8
  %446 = load ptr, ptr %32, align 8
  %447 = load i64, ptr %33, align 8
  %448 = trunc i64 %447 to i32
  %449 = call i32 %444(ptr noundef %445, ptr noundef %446, i32 noundef %448, i16 noundef zeroext 22)
  store i32 %449, ptr %40, align 4
  br label %479

450:                                              ; preds = %422
  %451 = load ptr, ptr %38, align 8
  %452 = getelementptr inbounds %struct.pmix_buffer_t, ptr %451, i32 0, i32 1
  %453 = load i8, ptr %452, align 8
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr @pmix_client_globals, align 8
  %456 = getelementptr inbounds %struct.pmix_peer_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.pmix_namespace_t, ptr %457, i32 0, i32 12
  %459 = getelementptr inbounds %struct.pmix_personality_t, ptr %458, i32 0, i32 0
  %460 = load i8, ptr %459, align 8
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %454, %461
  br i1 %462, label %463, label %477

463:                                              ; preds = %450
  %464 = load ptr, ptr @pmix_client_globals, align 8
  %465 = getelementptr inbounds %struct.pmix_peer_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.pmix_namespace_t, ptr %466, i32 0, i32 12
  %468 = getelementptr inbounds %struct.pmix_personality_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %38, align 8
  %473 = load ptr, ptr %32, align 8
  %474 = load i64, ptr %33, align 8
  %475 = trunc i64 %474 to i32
  %476 = call i32 %471(ptr noundef %472, ptr noundef %473, i32 noundef %475, i16 noundef zeroext 22)
  store i32 %476, ptr %40, align 4
  br label %478

477:                                              ; preds = %450
  store i32 -22, ptr %40, align 4
  br label %478

478:                                              ; preds = %477, %463
  br label %479

479:                                              ; preds = %478, %428
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %40, align 4
  %482 = icmp ne i32 0, %481
  br i1 %482, label %483, label %529

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %40, align 4
  %486 = icmp ne i32 -2, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i32, ptr %40, align 4
  %489 = call ptr @PMIx_Error_string(i32 noundef %488)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %489, ptr noundef @.str.5, i32 noundef 245)
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %38, align 8
  store ptr %493, ptr %44, align 8
  %494 = load ptr, ptr %44, align 8
  store ptr %494, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %495 = load ptr, ptr %13, align 8
  %496 = call i32 @pthread_mutex_lock(ptr noundef %495) #7
  store i32 %496, ptr %15, align 4
  %497 = load i32, ptr %15, align 4
  %498 = icmp eq i32 %497, 35
  br i1 %498, label %499, label %502

499:                                              ; preds = %492
  %500 = load i32, ptr %15, align 4
  %501 = call ptr @__errno_location() #8
  store i32 %500, ptr %501, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

502:                                              ; preds = %492
  %503 = load i32, ptr %14, align 4
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds %struct.pmix_object_t, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, %503
  store i32 %507, ptr %505, align 8
  store i32 %507, ptr %15, align 4
  %508 = load ptr, ptr %13, align 8
  %509 = call i32 @pthread_mutex_unlock(ptr noundef %508) #7
  %510 = load i32, ptr %15, align 4
  %511 = icmp eq i32 0, %510
  br i1 %511, label %512, label %526

512:                                              ; preds = %502
  %513 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %513)
  %514 = load ptr, ptr %44, align 8
  %515 = getelementptr inbounds %struct.pmix_object_t, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds %struct.pmix_tma, ptr %515, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr null, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %512
  %520 = load ptr, ptr %44, align 8
  %521 = getelementptr inbounds %struct.pmix_object_t, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %521, ptr noundef %522)
  br label %525

523:                                              ; preds = %512
  %524 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %524) #7
  br label %525

525:                                              ; preds = %523, %519
  store ptr null, ptr %38, align 8
  br label %526

526:                                              ; preds = %525, %502
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %40, align 4
  store i32 %528, ptr %31, align 4
  br label %927

529:                                              ; preds = %480
  br label %530

530:                                              ; preds = %529, %394, %391
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr @pmix_bfrops_base_output, align 4
  %533 = icmp sge i32 %532, 0
  br i1 %533, label %534, label %555

534:                                              ; preds = %531
  %535 = load i32, ptr @pmix_bfrops_base_output, align 4
  %536 = icmp slt i32 %535, 64
  br i1 %536, label %537, label %555

537:                                              ; preds = %534
  %538 = load i32, ptr @pmix_bfrops_base_output, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4
  %543 = icmp sge i32 %542, 2
  br i1 %543, label %544, label %555

544:                                              ; preds = %537
  %545 = load i32, ptr @pmix_bfrops_base_output, align 4
  %546 = load ptr, ptr @pmix_client_globals, align 8
  %547 = getelementptr inbounds %struct.pmix_peer_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.pmix_namespace_t, ptr %548, i32 0, i32 12
  %550 = getelementptr inbounds %struct.pmix_personality_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %545, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 252, ptr noundef %553, ptr noundef %554)
  br label %555

555:                                              ; preds = %544, %537, %534, %531
  %556 = load ptr, ptr %38, align 8
  %557 = getelementptr inbounds %struct.pmix_buffer_t, ptr %556, i32 0, i32 1
  %558 = load i8, ptr %557, align 8
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 0, %559
  br i1 %560, label %561, label %580

561:                                              ; preds = %555
  %562 = load ptr, ptr @pmix_client_globals, align 8
  %563 = getelementptr inbounds %struct.pmix_peer_t, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.pmix_namespace_t, ptr %564, i32 0, i32 12
  %566 = getelementptr inbounds %struct.pmix_personality_t, ptr %565, i32 0, i32 0
  %567 = load i8, ptr %566, align 8
  %568 = load ptr, ptr %38, align 8
  %569 = getelementptr inbounds %struct.pmix_buffer_t, ptr %568, i32 0, i32 1
  store i8 %567, ptr %569, align 8
  %570 = load ptr, ptr @pmix_client_globals, align 8
  %571 = getelementptr inbounds %struct.pmix_peer_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.pmix_namespace_t, ptr %572, i32 0, i32 12
  %574 = getelementptr inbounds %struct.pmix_personality_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %38, align 8
  %579 = call i32 %577(ptr noundef %578, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %579, ptr %40, align 4
  br label %606

580:                                              ; preds = %555
  %581 = load ptr, ptr %38, align 8
  %582 = getelementptr inbounds %struct.pmix_buffer_t, ptr %581, i32 0, i32 1
  %583 = load i8, ptr %582, align 8
  %584 = zext i8 %583 to i32
  %585 = load ptr, ptr @pmix_client_globals, align 8
  %586 = getelementptr inbounds %struct.pmix_peer_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.pmix_namespace_t, ptr %587, i32 0, i32 12
  %589 = getelementptr inbounds %struct.pmix_personality_t, ptr %588, i32 0, i32 0
  %590 = load i8, ptr %589, align 8
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %584, %591
  br i1 %592, label %593, label %604

593:                                              ; preds = %580
  %594 = load ptr, ptr @pmix_client_globals, align 8
  %595 = getelementptr inbounds %struct.pmix_peer_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.pmix_namespace_t, ptr %596, i32 0, i32 12
  %598 = getelementptr inbounds %struct.pmix_personality_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %38, align 8
  %603 = call i32 %601(ptr noundef %602, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %603, ptr %40, align 4
  br label %605

604:                                              ; preds = %580
  store i32 -22, ptr %40, align 4
  br label %605

605:                                              ; preds = %604, %593
  br label %606

606:                                              ; preds = %605, %561
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %40, align 4
  %609 = icmp ne i32 0, %608
  br i1 %609, label %610, label %656

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %40, align 4
  %613 = icmp ne i32 -2, %612
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = load i32, ptr %40, align 4
  %616 = call ptr @PMIx_Error_string(i32 noundef %615)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %616, ptr noundef @.str.5, i32 noundef 254)
  br label %617

617:                                              ; preds = %614, %611
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %38, align 8
  store ptr %620, ptr %45, align 8
  %621 = load ptr, ptr %45, align 8
  store ptr %621, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %622 = load ptr, ptr %16, align 8
  %623 = call i32 @pthread_mutex_lock(ptr noundef %622) #7
  store i32 %623, ptr %18, align 4
  %624 = load i32, ptr %18, align 4
  %625 = icmp eq i32 %624, 35
  br i1 %625, label %626, label %629

626:                                              ; preds = %619
  %627 = load i32, ptr %18, align 4
  %628 = call ptr @__errno_location() #8
  store i32 %627, ptr %628, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

629:                                              ; preds = %619
  %630 = load i32, ptr %17, align 4
  %631 = load ptr, ptr %16, align 8
  %632 = getelementptr inbounds %struct.pmix_object_t, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 8
  %634 = add nsw i32 %633, %630
  store i32 %634, ptr %632, align 8
  store i32 %634, ptr %18, align 4
  %635 = load ptr, ptr %16, align 8
  %636 = call i32 @pthread_mutex_unlock(ptr noundef %635) #7
  %637 = load i32, ptr %18, align 4
  %638 = icmp eq i32 0, %637
  br i1 %638, label %639, label %653

639:                                              ; preds = %629
  %640 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %640)
  %641 = load ptr, ptr %45, align 8
  %642 = getelementptr inbounds %struct.pmix_object_t, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds %struct.pmix_tma, ptr %642, i32 0, i32 5
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr null, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %639
  %647 = load ptr, ptr %45, align 8
  %648 = getelementptr inbounds %struct.pmix_object_t, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %648, ptr noundef %649)
  br label %652

650:                                              ; preds = %639
  %651 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %651) #7
  br label %652

652:                                              ; preds = %650, %646
  store ptr null, ptr %38, align 8
  br label %653

653:                                              ; preds = %652, %629
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %40, align 4
  store i32 %655, ptr %31, align 4
  br label %927

656:                                              ; preds = %607
  %657 = load ptr, ptr %34, align 8
  %658 = icmp ne ptr null, %657
  br i1 %658, label %659, label %795

659:                                              ; preds = %656
  %660 = load i64, ptr %35, align 8
  %661 = icmp ult i64 0, %660
  br i1 %661, label %662, label %795

662:                                              ; preds = %659
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr @pmix_bfrops_base_output, align 4
  %665 = icmp sge i32 %664, 0
  br i1 %665, label %666, label %687

666:                                              ; preds = %663
  %667 = load i32, ptr @pmix_bfrops_base_output, align 4
  %668 = icmp slt i32 %667, 64
  br i1 %668, label %669, label %687

669:                                              ; preds = %666
  %670 = load i32, ptr @pmix_bfrops_base_output, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %671
  %673 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %672, i32 0, i32 2
  %674 = load i32, ptr %673, align 4
  %675 = icmp sge i32 %674, 2
  br i1 %675, label %676, label %687

676:                                              ; preds = %669
  %677 = load i32, ptr @pmix_bfrops_base_output, align 4
  %678 = load ptr, ptr @pmix_client_globals, align 8
  %679 = getelementptr inbounds %struct.pmix_peer_t, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.pmix_namespace_t, ptr %680, i32 0, i32 12
  %682 = getelementptr inbounds %struct.pmix_personality_t, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %677, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 259, ptr noundef %685, ptr noundef %686)
  br label %687

687:                                              ; preds = %676, %669, %666, %663
  %688 = load ptr, ptr %38, align 8
  %689 = getelementptr inbounds %struct.pmix_buffer_t, ptr %688, i32 0, i32 1
  %690 = load i8, ptr %689, align 8
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 0, %691
  br i1 %692, label %693, label %715

693:                                              ; preds = %687
  %694 = load ptr, ptr @pmix_client_globals, align 8
  %695 = getelementptr inbounds %struct.pmix_peer_t, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.pmix_namespace_t, ptr %696, i32 0, i32 12
  %698 = getelementptr inbounds %struct.pmix_personality_t, ptr %697, i32 0, i32 0
  %699 = load i8, ptr %698, align 8
  %700 = load ptr, ptr %38, align 8
  %701 = getelementptr inbounds %struct.pmix_buffer_t, ptr %700, i32 0, i32 1
  store i8 %699, ptr %701, align 8
  %702 = load ptr, ptr @pmix_client_globals, align 8
  %703 = getelementptr inbounds %struct.pmix_peer_t, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.pmix_namespace_t, ptr %704, i32 0, i32 12
  %706 = getelementptr inbounds %struct.pmix_personality_t, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %38, align 8
  %711 = load ptr, ptr %34, align 8
  %712 = load i64, ptr %35, align 8
  %713 = trunc i64 %712 to i32
  %714 = call i32 %709(ptr noundef %710, ptr noundef %711, i32 noundef %713, i16 noundef zeroext 24)
  store i32 %714, ptr %40, align 4
  br label %744

715:                                              ; preds = %687
  %716 = load ptr, ptr %38, align 8
  %717 = getelementptr inbounds %struct.pmix_buffer_t, ptr %716, i32 0, i32 1
  %718 = load i8, ptr %717, align 8
  %719 = zext i8 %718 to i32
  %720 = load ptr, ptr @pmix_client_globals, align 8
  %721 = getelementptr inbounds %struct.pmix_peer_t, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.pmix_namespace_t, ptr %722, i32 0, i32 12
  %724 = getelementptr inbounds %struct.pmix_personality_t, ptr %723, i32 0, i32 0
  %725 = load i8, ptr %724, align 8
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 %719, %726
  br i1 %727, label %728, label %742

728:                                              ; preds = %715
  %729 = load ptr, ptr @pmix_client_globals, align 8
  %730 = getelementptr inbounds %struct.pmix_peer_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.pmix_namespace_t, ptr %731, i32 0, i32 12
  %733 = getelementptr inbounds %struct.pmix_personality_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %734, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %38, align 8
  %738 = load ptr, ptr %34, align 8
  %739 = load i64, ptr %35, align 8
  %740 = trunc i64 %739 to i32
  %741 = call i32 %736(ptr noundef %737, ptr noundef %738, i32 noundef %740, i16 noundef zeroext 24)
  store i32 %741, ptr %40, align 4
  br label %743

742:                                              ; preds = %715
  store i32 -22, ptr %40, align 4
  br label %743

743:                                              ; preds = %742, %728
  br label %744

744:                                              ; preds = %743, %693
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %40, align 4
  %747 = icmp ne i32 0, %746
  br i1 %747, label %748, label %794

748:                                              ; preds = %745
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %40, align 4
  %751 = icmp ne i32 -2, %750
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load i32, ptr %40, align 4
  %754 = call ptr @PMIx_Error_string(i32 noundef %753)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %754, ptr noundef @.str.5, i32 noundef 261)
  br label %755

755:                                              ; preds = %752, %749
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %38, align 8
  store ptr %758, ptr %46, align 8
  %759 = load ptr, ptr %46, align 8
  store ptr %759, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %760 = load ptr, ptr %19, align 8
  %761 = call i32 @pthread_mutex_lock(ptr noundef %760) #7
  store i32 %761, ptr %21, align 4
  %762 = load i32, ptr %21, align 4
  %763 = icmp eq i32 %762, 35
  br i1 %763, label %764, label %767

764:                                              ; preds = %757
  %765 = load i32, ptr %21, align 4
  %766 = call ptr @__errno_location() #8
  store i32 %765, ptr %766, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

767:                                              ; preds = %757
  %768 = load i32, ptr %20, align 4
  %769 = load ptr, ptr %19, align 8
  %770 = getelementptr inbounds %struct.pmix_object_t, ptr %769, i32 0, i32 2
  %771 = load i32, ptr %770, align 8
  %772 = add nsw i32 %771, %768
  store i32 %772, ptr %770, align 8
  store i32 %772, ptr %21, align 4
  %773 = load ptr, ptr %19, align 8
  %774 = call i32 @pthread_mutex_unlock(ptr noundef %773) #7
  %775 = load i32, ptr %21, align 4
  %776 = icmp eq i32 0, %775
  br i1 %776, label %777, label %791

777:                                              ; preds = %767
  %778 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %778)
  %779 = load ptr, ptr %46, align 8
  %780 = getelementptr inbounds %struct.pmix_object_t, ptr %779, i32 0, i32 3
  %781 = getelementptr inbounds %struct.pmix_tma, ptr %780, i32 0, i32 5
  %782 = load ptr, ptr %781, align 8
  %783 = icmp ne ptr null, %782
  br i1 %783, label %784, label %788

784:                                              ; preds = %777
  %785 = load ptr, ptr %46, align 8
  %786 = getelementptr inbounds %struct.pmix_object_t, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %786, ptr noundef %787)
  br label %790

788:                                              ; preds = %777
  %789 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %789) #7
  br label %790

790:                                              ; preds = %788, %784
  store ptr null, ptr %38, align 8
  br label %791

791:                                              ; preds = %790, %767
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %40, align 4
  store i32 %793, ptr %31, align 4
  br label %927

794:                                              ; preds = %745
  br label %795

795:                                              ; preds = %794, %659, %656
  %796 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %796, ptr %41, align 8
  %797 = load ptr, ptr %36, align 8
  %798 = load ptr, ptr %41, align 8
  %799 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %798, i32 0, i32 17
  store ptr %797, ptr %799, align 8
  %800 = load ptr, ptr %37, align 8
  %801 = load ptr, ptr %41, align 8
  %802 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %801, i32 0, i32 23
  store ptr %800, ptr %802, align 8
  br label %803

803:                                              ; preds = %795
  %804 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %804, ptr %48, align 8
  %805 = load ptr, ptr @pmix_client_globals, align 8
  %806 = getelementptr inbounds %struct.pmix_peer_t, ptr %805, i32 0, i32 8
  %807 = load i8, ptr %806, align 8
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %810

809:                                              ; preds = %803
  store i32 -25, ptr %40, align 4
  br label %848

810:                                              ; preds = %803
  %811 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %811, ptr %47, align 8
  %812 = load ptr, ptr %48, align 8
  store ptr %812, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %813 = load ptr, ptr %22, align 8
  %814 = call i32 @pthread_mutex_lock(ptr noundef %813) #7
  store i32 %814, ptr %24, align 4
  %815 = load i32, ptr %24, align 4
  %816 = icmp eq i32 %815, 35
  br i1 %816, label %817, label %820

817:                                              ; preds = %810
  %818 = load i32, ptr %24, align 4
  %819 = call ptr @__errno_location() #8
  store i32 %818, ptr %819, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

820:                                              ; preds = %810
  %821 = load i32, ptr %23, align 4
  %822 = load ptr, ptr %22, align 8
  %823 = getelementptr inbounds %struct.pmix_object_t, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 8
  %825 = add nsw i32 %824, %821
  store i32 %825, ptr %823, align 8
  store i32 %825, ptr %24, align 4
  %826 = load ptr, ptr %22, align 8
  %827 = call i32 @pthread_mutex_unlock(ptr noundef %826) #7
  %828 = load ptr, ptr %48, align 8
  %829 = load ptr, ptr %47, align 8
  %830 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %829, i32 0, i32 3
  store ptr %828, ptr %830, align 8
  %831 = load ptr, ptr %38, align 8
  %832 = load ptr, ptr %47, align 8
  %833 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %832, i32 0, i32 5
  store ptr %831, ptr %833, align 8
  %834 = load ptr, ptr %47, align 8
  %835 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %834, i32 0, i32 6
  store ptr @query_cbfunc, ptr %835, align 8
  %836 = load ptr, ptr %41, align 8
  %837 = load ptr, ptr %47, align 8
  %838 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %837, i32 0, i32 7
  store ptr %836, ptr %838, align 8
  br label %839

839:                                              ; preds = %820
  %840 = load ptr, ptr %47, align 8
  %841 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %843 = load ptr, ptr %47, align 8
  %844 = call i32 @pmix_event_assign(ptr noundef %841, ptr noundef %842, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %843)
  call void @pmix_atomic_wmb()
  %845 = load ptr, ptr %47, align 8
  %846 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %845, i32 0, i32 2
  call void @event_active(ptr noundef %846, i32 noundef 4, i16 noundef signext 1)
  br label %847

847:                                              ; preds = %839
  store i32 0, ptr %40, align 4
  br label %848

848:                                              ; preds = %847, %809
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %40, align 4
  %851 = icmp ne i32 0, %850
  br i1 %851, label %852, label %925

852:                                              ; preds = %849
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %38, align 8
  store ptr %854, ptr %49, align 8
  %855 = load ptr, ptr %49, align 8
  store ptr %855, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %856 = load ptr, ptr %25, align 8
  %857 = call i32 @pthread_mutex_lock(ptr noundef %856) #7
  store i32 %857, ptr %27, align 4
  %858 = load i32, ptr %27, align 4
  %859 = icmp eq i32 %858, 35
  br i1 %859, label %860, label %863

860:                                              ; preds = %853
  %861 = load i32, ptr %27, align 4
  %862 = call ptr @__errno_location() #8
  store i32 %861, ptr %862, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

863:                                              ; preds = %853
  %864 = load i32, ptr %26, align 4
  %865 = load ptr, ptr %25, align 8
  %866 = getelementptr inbounds %struct.pmix_object_t, ptr %865, i32 0, i32 2
  %867 = load i32, ptr %866, align 8
  %868 = add nsw i32 %867, %864
  store i32 %868, ptr %866, align 8
  store i32 %868, ptr %27, align 4
  %869 = load ptr, ptr %25, align 8
  %870 = call i32 @pthread_mutex_unlock(ptr noundef %869) #7
  %871 = load i32, ptr %27, align 4
  %872 = icmp eq i32 0, %871
  br i1 %872, label %873, label %887

873:                                              ; preds = %863
  %874 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %874)
  %875 = load ptr, ptr %49, align 8
  %876 = getelementptr inbounds %struct.pmix_object_t, ptr %875, i32 0, i32 3
  %877 = getelementptr inbounds %struct.pmix_tma, ptr %876, i32 0, i32 5
  %878 = load ptr, ptr %877, align 8
  %879 = icmp ne ptr null, %878
  br i1 %879, label %880, label %884

880:                                              ; preds = %873
  %881 = load ptr, ptr %49, align 8
  %882 = getelementptr inbounds %struct.pmix_object_t, ptr %881, i32 0, i32 3
  %883 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %882, ptr noundef %883)
  br label %886

884:                                              ; preds = %873
  %885 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %885) #7
  br label %886

886:                                              ; preds = %884, %880
  store ptr null, ptr %38, align 8
  br label %887

887:                                              ; preds = %886, %863
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %41, align 8
  store ptr %890, ptr %50, align 8
  %891 = load ptr, ptr %50, align 8
  store ptr %891, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %892 = load ptr, ptr %28, align 8
  %893 = call i32 @pthread_mutex_lock(ptr noundef %892) #7
  store i32 %893, ptr %30, align 4
  %894 = load i32, ptr %30, align 4
  %895 = icmp eq i32 %894, 35
  br i1 %895, label %896, label %899

896:                                              ; preds = %889
  %897 = load i32, ptr %30, align 4
  %898 = call ptr @__errno_location() #8
  store i32 %897, ptr %898, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

899:                                              ; preds = %889
  %900 = load i32, ptr %29, align 4
  %901 = load ptr, ptr %28, align 8
  %902 = getelementptr inbounds %struct.pmix_object_t, ptr %901, i32 0, i32 2
  %903 = load i32, ptr %902, align 8
  %904 = add nsw i32 %903, %900
  store i32 %904, ptr %902, align 8
  store i32 %904, ptr %30, align 4
  %905 = load ptr, ptr %28, align 8
  %906 = call i32 @pthread_mutex_unlock(ptr noundef %905) #7
  %907 = load i32, ptr %30, align 4
  %908 = icmp eq i32 0, %907
  br i1 %908, label %909, label %923

909:                                              ; preds = %899
  %910 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %910)
  %911 = load ptr, ptr %50, align 8
  %912 = getelementptr inbounds %struct.pmix_object_t, ptr %911, i32 0, i32 3
  %913 = getelementptr inbounds %struct.pmix_tma, ptr %912, i32 0, i32 5
  %914 = load ptr, ptr %913, align 8
  %915 = icmp ne ptr null, %914
  br i1 %915, label %916, label %920

916:                                              ; preds = %909
  %917 = load ptr, ptr %50, align 8
  %918 = getelementptr inbounds %struct.pmix_object_t, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %918, ptr noundef %919)
  br label %922

920:                                              ; preds = %909
  %921 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %921) #7
  br label %922

922:                                              ; preds = %920, %916
  store ptr null, ptr %41, align 8
  br label %923

923:                                              ; preds = %922, %899
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924, %849
  %926 = load i32, ptr %40, align 4
  store i32 %926, ptr %31, align 4
  br label %927

927:                                              ; preds = %925, %792, %654, %527, %389, %263, %134, %118, %102, %81
  %928 = load i32, ptr %31, align 4
  ret i32 %928
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
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %4
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.pmix_buffer_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.13, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %31, %28, %4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 0, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.pmix_buffer_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.pmix_buffer_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %57, label %106

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  call void %65(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %68, ptr noundef null, ptr noundef null)
  br label %69

69:                                               ; preds = %62, %57
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %22, align 8
  %72 = load ptr, ptr %22, align 8
  store ptr %72, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @pthread_mutex_lock(ptr noundef %73) #7
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @__errno_location() #8
  store i32 %78, ptr %79, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

80:                                               ; preds = %70
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pmix_object_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %83, align 8
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @pthread_mutex_unlock(ptr noundef %86) #7
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %80
  %91 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.pmix_tma, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %99, ptr noundef %100)
  br label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %102) #7
  br label %103

103:                                              ; preds = %101, %97
  store ptr null, ptr %18, align 8
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104
  br label %439

106:                                              ; preds = %49
  %107 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %107, ptr %20, align 8
  store i32 1, ptr %21, align 4
  br label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.pmix_peer_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_namespace_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds %struct.pmix_personality_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 78, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %114, %111, %108
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.pmix_buffer_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.pmix_personality_t, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %136, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %132
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds %struct.pmix_personality_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %155, i32 0, i32 3
  %157 = call i32 %153(ptr noundef %154, ptr noundef %156, ptr noundef %21, i16 noundef zeroext 20)
  store i32 %157, ptr %19, align 4
  br label %159

158:                                              ; preds = %132
  store i32 -20, ptr %19, align 4
  br label %159

159:                                              ; preds = %158, %145
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %19, align 4
  %166 = icmp ne i32 -2, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %19, align 4
  %169 = call ptr @PMIx_Error_string(i32 noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %169, ptr noundef @.str.5, i32 noundef 80)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  br label %329

172:                                              ; preds = %160
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %329

178:                                              ; preds = %172
  store i32 1, ptr %21, align 4
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @pmix_bfrops_base_output, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = load i32, ptr @pmix_bfrops_base_output, align 4
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sge i32 %190, 2
  br i1 %191, label %192, label %203

192:                                              ; preds = %185
  %193 = load i32, ptr @pmix_bfrops_base_output, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.pmix_peer_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_namespace_t, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds %struct.pmix_personality_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 89, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %192, %185, %182, %179
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.pmix_buffer_t, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.pmix_peer_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_namespace_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds %struct.pmix_personality_t, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %207, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %203
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_namespace_t, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds %struct.pmix_personality_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %226, i32 0, i32 14
  %228 = call i32 %224(ptr noundef %225, ptr noundef %227, ptr noundef %21, i16 noundef zeroext 4)
  store i32 %228, ptr %19, align 4
  br label %230

229:                                              ; preds = %203
  store i32 -20, ptr %19, align 4
  br label %230

230:                                              ; preds = %229, %216
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %19, align 4
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load i32, ptr %19, align 4
  %236 = icmp ne i32 -50, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %19, align 4
  %240 = icmp ne i32 -2, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %19, align 4
  %243 = call ptr @PMIx_Error_string(i32 noundef %242)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %243, ptr noundef @.str.5, i32 noundef 91)
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244
  br label %329

246:                                              ; preds = %234, %231
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %247, i32 0, i32 14
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 0, %249
  br i1 %250, label %251, label %328

251:                                              ; preds = %246
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %252, i32 0, i32 14
  %254 = load i64, ptr %253, align 8
  %255 = call ptr @PMIx_Info_create(i64 noundef %254)
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %256, i32 0, i32 13
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %258, i32 0, i32 14
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %21, align 4
  br label %262

262:                                              ; preds = %251
  %263 = load i32, ptr @pmix_bfrops_base_output, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %286

265:                                              ; preds = %262
  %266 = load i32, ptr @pmix_bfrops_base_output, align 4
  %267 = icmp slt i32 %266, 64
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load i32, ptr @pmix_bfrops_base_output, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = icmp sge i32 %273, 2
  br i1 %274, label %275, label %286

275:                                              ; preds = %268
  %276 = load i32, ptr @pmix_bfrops_base_output, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.pmix_peer_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.pmix_namespace_t, ptr %279, i32 0, i32 12
  %281 = getelementptr inbounds %struct.pmix_personality_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %276, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 97, ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %275, %268, %265, %262
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.pmix_buffer_t, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.pmix_peer_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.pmix_namespace_t, ptr %293, i32 0, i32 12
  %295 = getelementptr inbounds %struct.pmix_personality_t, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %290, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %286
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds %struct.pmix_personality_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %309, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 %307(ptr noundef %308, ptr noundef %311, ptr noundef %21, i16 noundef zeroext 24)
  store i32 %312, ptr %19, align 4
  br label %314

313:                                              ; preds = %286
  store i32 -20, ptr %19, align 4
  br label %314

314:                                              ; preds = %313, %299
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %19, align 4
  %317 = icmp ne i32 0, %316
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %19, align 4
  %321 = icmp ne i32 -2, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i32, ptr %19, align 4
  %324 = call ptr @PMIx_Error_string(i32 noundef %323)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %324, ptr noundef @.str.5, i32 noundef 99)
  br label %325

325:                                              ; preds = %322, %319
  br label %326

326:                                              ; preds = %325
  br label %329

327:                                              ; preds = %315
  br label %328

328:                                              ; preds = %327, %246
  br label %329

329:                                              ; preds = %328, %326, %245, %177, %171
  %330 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %344

332:                                              ; preds = %329
  %333 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %334 = icmp slt i32 %333, 64
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp sge i32 %340, 2
  br i1 %341, label %342, label %344

342:                                              ; preds = %335
  %343 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %343, ptr noundef @.str.15)
  br label %344

344:                                              ; preds = %342, %335, %332, %329
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %345, i32 0, i32 17
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %366

349:                                              ; preds = %344
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %350, i32 0, i32 17
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %359, i32 0, i32 14
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %362, i32 0, i32 23
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %20, align 8
  call void %352(i32 noundef %355, ptr noundef %358, i64 noundef %361, ptr noundef %364, ptr noundef @relcbfunc, ptr noundef %365)
  br label %403

366:                                              ; preds = %344
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %20, align 8
  store ptr %368, ptr %23, align 8
  %369 = load ptr, ptr %23, align 8
  store ptr %369, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = call i32 @pthread_mutex_lock(ptr noundef %370) #7
  store i32 %371, ptr %10, align 4
  %372 = load i32, ptr %10, align 4
  %373 = icmp eq i32 %372, 35
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load i32, ptr %10, align 4
  %376 = call ptr @__errno_location() #8
  store i32 %375, ptr %376, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

377:                                              ; preds = %367
  %378 = load i32, ptr %9, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.pmix_object_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 8
  %382 = add nsw i32 %381, %378
  store i32 %382, ptr %380, align 8
  store i32 %382, ptr %10, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = call i32 @pthread_mutex_unlock(ptr noundef %383) #7
  %385 = load i32, ptr %10, align 4
  %386 = icmp eq i32 0, %385
  br i1 %386, label %387, label %401

387:                                              ; preds = %377
  %388 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %388)
  %389 = load ptr, ptr %23, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds %struct.pmix_tma, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %387
  %395 = load ptr, ptr %23, align 8
  %396 = getelementptr inbounds %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %396, ptr noundef %397)
  br label %400

398:                                              ; preds = %387
  %399 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %399) #7
  br label %400

400:                                              ; preds = %398, %394
  store ptr null, ptr %20, align 8
  br label %401

401:                                              ; preds = %400, %377
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %349
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %18, align 8
  store ptr %405, ptr %24, align 8
  %406 = load ptr, ptr %24, align 8
  store ptr %406, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %407 = load ptr, ptr %11, align 8
  %408 = call i32 @pthread_mutex_lock(ptr noundef %407) #7
  store i32 %408, ptr %13, align 4
  %409 = load i32, ptr %13, align 4
  %410 = icmp eq i32 %409, 35
  br i1 %410, label %411, label %414

411:                                              ; preds = %404
  %412 = load i32, ptr %13, align 4
  %413 = call ptr @__errno_location() #8
  store i32 %412, ptr %413, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

414:                                              ; preds = %404
  %415 = load i32, ptr %12, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds %struct.pmix_object_t, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, %415
  store i32 %419, ptr %417, align 8
  store i32 %419, ptr %13, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = call i32 @pthread_mutex_unlock(ptr noundef %420) #7
  %422 = load i32, ptr %13, align 4
  %423 = icmp eq i32 0, %422
  br i1 %423, label %424, label %438

424:                                              ; preds = %414
  %425 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %425)
  %426 = load ptr, ptr %24, align 8
  %427 = getelementptr inbounds %struct.pmix_object_t, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds %struct.pmix_tma, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr null, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %424
  %432 = load ptr, ptr %24, align 8
  %433 = getelementptr inbounds %struct.pmix_object_t, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %433, ptr noundef %434)
  br label %437

435:                                              ; preds = %424
  %436 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %436) #7
  br label %437

437:                                              ; preds = %435, %431
  store ptr null, ptr %18, align 8
  br label %438

438:                                              ; preds = %437, %414
  br label %439

439:                                              ; preds = %438, %105
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %17

17:                                               ; preds = %20, %16
  %18 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %17, !llvm.loop !11

22:                                               ; preds = %17
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_globals, align 8
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  store i32 -31, ptr %7, align 4
  br label %126

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %32 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %48 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.7, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %39, %36, %33
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %58, align 8
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %59, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %11, align 8
  %67 = call i32 @PMIx_Process_monitor_nb(ptr noundef %63, i32 noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef @acb, ptr noundef %14)
  store i32 %67, ptr %15, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4
  store i32 %72, ptr %7, align 4
  br label %126

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr %75, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %76)
  br label %77

77:                                               ; preds = %82, %74
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr %78, i32 0, i32 3
  %80 = load volatile i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pmix_mutex_t, ptr %86, i32 0, i32 1
  %88 = call i32 @pthread_cond_wait(ptr noundef %84, ptr noundef %87)
  br label %77, !llvm.loop !12

89:                                               ; preds = %77
  call void @pmix_atomic_rmb()
  %90 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr %90, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %15, align 4
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 0, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %98, %92
  br label %108

108:                                              ; preds = %107
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.8)
  br label %124

124:                                              ; preds = %122, %115, %112, %109
  %125 = load i32, ptr %15, align 4
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %124, %71, %29
  %127 = load i32, ptr %7, align 4
  ret i32 %127
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %61

61:                                               ; preds = %64, %60
  %62 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %61, !llvm.loop !13

66:                                               ; preds = %61
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.9)
  br label %82

82:                                               ; preds = %80, %73, %70, %67
  %83 = load i32, ptr @pmix_globals, align 8
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %87 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %88

88:                                               ; preds = %86
  store i32 -31, ptr %37, align 4
  br label %1023

89:                                               ; preds = %82
  %90 = load ptr, ptr %38, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %94 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %95

95:                                               ; preds = %93
  store i32 -27, ptr %37, align 4
  br label %1023

96:                                               ; preds = %89
  %97 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 2, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %142

103:                                              ; preds = %96
  %104 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %105 = getelementptr inbounds %struct.pmix_peer_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 268435456, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %142, label %110

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %112 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 20), align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -47, ptr %37, align 4
  br label %1023

117:                                              ; preds = %113
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.10)
  br label %132

132:                                              ; preds = %130, %123, %120, %117
  %133 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 20), align 8
  %134 = load ptr, ptr %38, align 8
  %135 = load i32, ptr %39, align 4
  %136 = load ptr, ptr %40, align 8
  %137 = load i64, ptr %41, align 8
  %138 = load ptr, ptr %42, align 8
  %139 = load ptr, ptr %43, align 8
  %140 = call i32 %133(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %134, i32 noundef %135, ptr noundef %136, i64 noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %46, align 4
  %141 = load i32, ptr %46, align 4
  store i32 %141, ptr %37, align 4
  br label %1023

142:                                              ; preds = %103, %96
  %143 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %147 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %148

148:                                              ; preds = %146
  store i32 -25, ptr %37, align 4
  br label %1023

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %151 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %38, align 8
  %154 = getelementptr inbounds %struct.pmix_info, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [512 x i8], ptr %154, i64 0, i64 0
  %156 = call zeroext i1 @PMIx_Check_key(ptr noundef %155, ptr noundef @.str.11)
  br i1 %156, label %157, label %248

157:                                              ; preds = %152
  %158 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %158, ptr %44, align 8
  %159 = load ptr, ptr %44, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 -32, ptr %37, align 4
  br label %1023

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %164, ptr %49, align 8
  %165 = load ptr, ptr @pmix_client_globals, align 8
  %166 = getelementptr inbounds %struct.pmix_peer_t, ptr %165, i32 0, i32 8
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 -25, ptr %46, align 4
  br label %205

170:                                              ; preds = %163
  %171 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_queue_t_class, ptr noundef null)
  store ptr %171, ptr %48, align 8
  %172 = load ptr, ptr %49, align 8
  store ptr %172, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @pthread_mutex_lock(ptr noundef %173) #7
  store i32 %174, ptr %9, align 4
  %175 = load i32, ptr %9, align 4
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @__errno_location() #8
  store i32 %178, ptr %179, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

180:                                              ; preds = %170
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, %181
  store i32 %185, ptr %183, align 8
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef %186) #7
  %188 = load ptr, ptr %49, align 8
  %189 = load ptr, ptr %48, align 8
  %190 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %189, i32 0, i32 3
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %44, align 8
  %192 = load ptr, ptr %48, align 8
  %193 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %192, i32 0, i32 4
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %48, align 8
  %195 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %194, i32 0, i32 5
  store i32 1, ptr %195, align 8
  br label %196

196:                                              ; preds = %180
  %197 = load ptr, ptr %48, align 8
  %198 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %200 = load ptr, ptr %48, align 8
  %201 = call i32 @pmix_event_assign(ptr noundef %198, ptr noundef %199, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send, ptr noundef %200)
  call void @pmix_atomic_wmb()
  %202 = load ptr, ptr %48, align 8
  %203 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %202, i32 0, i32 2
  call void @event_active(ptr noundef %203, i32 noundef 4, i16 noundef signext 1)
  br label %204

204:                                              ; preds = %196
  store i32 0, ptr %46, align 4
  br label %205

205:                                              ; preds = %204, %169
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %46, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %246

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %44, align 8
  store ptr %211, ptr %50, align 8
  %212 = load ptr, ptr %50, align 8
  store ptr %212, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = call i32 @pthread_mutex_lock(ptr noundef %213) #7
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %12, align 4
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @__errno_location() #8
  store i32 %218, ptr %219, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

220:                                              ; preds = %210
  %221 = load i32, ptr %11, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.pmix_object_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, %221
  store i32 %225, ptr %223, align 8
  store i32 %225, ptr %12, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = call i32 @pthread_mutex_unlock(ptr noundef %226) #7
  %228 = load i32, ptr %12, align 4
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %220
  %231 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %231)
  %232 = load ptr, ptr %50, align 8
  %233 = getelementptr inbounds %struct.pmix_object_t, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.pmix_tma, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load ptr, ptr %50, align 8
  %239 = getelementptr inbounds %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %239, ptr noundef %240)
  br label %243

241:                                              ; preds = %230
  %242 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %242) #7
  br label %243

243:                                              ; preds = %241, %237
  store ptr null, ptr %44, align 8
  br label %244

244:                                              ; preds = %243, %220
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %206
  %247 = load i32, ptr %46, align 4
  store i32 %247, ptr %37, align 4
  br label %1023

248:                                              ; preds = %152
  %249 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %249, ptr %44, align 8
  br label %250

250:                                              ; preds = %248
  %251 = load i32, ptr @pmix_bfrops_base_output, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %274

253:                                              ; preds = %250
  %254 = load i32, ptr @pmix_bfrops_base_output, align 4
  %255 = icmp slt i32 %254, 64
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = load i32, ptr @pmix_bfrops_base_output, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = icmp sge i32 %261, 2
  br i1 %262, label %263, label %274

263:                                              ; preds = %256
  %264 = load i32, ptr @pmix_bfrops_base_output, align 4
  %265 = load ptr, ptr @pmix_client_globals, align 8
  %266 = getelementptr inbounds %struct.pmix_peer_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_namespace_t, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds %struct.pmix_personality_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 389, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %263, %256, %253, %250
  %275 = load ptr, ptr %44, align 8
  %276 = getelementptr inbounds %struct.pmix_buffer_t, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %274
  %281 = load ptr, ptr @pmix_client_globals, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_namespace_t, ptr %283, i32 0, i32 12
  %285 = getelementptr inbounds %struct.pmix_personality_t, ptr %284, i32 0, i32 0
  %286 = load i8, ptr %285, align 8
  %287 = load ptr, ptr %44, align 8
  %288 = getelementptr inbounds %struct.pmix_buffer_t, ptr %287, i32 0, i32 1
  store i8 %286, ptr %288, align 8
  %289 = load ptr, ptr @pmix_client_globals, align 8
  %290 = getelementptr inbounds %struct.pmix_peer_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.pmix_namespace_t, ptr %291, i32 0, i32 12
  %293 = getelementptr inbounds %struct.pmix_personality_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %44, align 8
  %298 = call i32 %296(ptr noundef %297, ptr noundef %45, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %298, ptr %46, align 4
  br label %325

299:                                              ; preds = %274
  %300 = load ptr, ptr %44, align 8
  %301 = getelementptr inbounds %struct.pmix_buffer_t, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr @pmix_client_globals, align 8
  %305 = getelementptr inbounds %struct.pmix_peer_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_namespace_t, ptr %306, i32 0, i32 12
  %308 = getelementptr inbounds %struct.pmix_personality_t, ptr %307, i32 0, i32 0
  %309 = load i8, ptr %308, align 8
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %303, %310
  br i1 %311, label %312, label %323

312:                                              ; preds = %299
  %313 = load ptr, ptr @pmix_client_globals, align 8
  %314 = getelementptr inbounds %struct.pmix_peer_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.pmix_namespace_t, ptr %315, i32 0, i32 12
  %317 = getelementptr inbounds %struct.pmix_personality_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %44, align 8
  %322 = call i32 %320(ptr noundef %321, ptr noundef %45, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %322, ptr %46, align 4
  br label %324

323:                                              ; preds = %299
  store i32 -22, ptr %46, align 4
  br label %324

324:                                              ; preds = %323, %312
  br label %325

325:                                              ; preds = %324, %280
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %46, align 4
  %328 = icmp ne i32 0, %327
  br i1 %328, label %329, label %375

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %46, align 4
  %332 = icmp ne i32 -2, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, ptr %46, align 4
  %335 = call ptr @PMIx_Error_string(i32 noundef %334)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %335, ptr noundef @.str.5, i32 noundef 391)
  br label %336

336:                                              ; preds = %333, %330
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %44, align 8
  store ptr %339, ptr %51, align 8
  %340 = load ptr, ptr %51, align 8
  store ptr %340, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %341 = load ptr, ptr %13, align 8
  %342 = call i32 @pthread_mutex_lock(ptr noundef %341) #7
  store i32 %342, ptr %15, align 4
  %343 = load i32, ptr %15, align 4
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load i32, ptr %15, align 4
  %347 = call ptr @__errno_location() #8
  store i32 %346, ptr %347, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

348:                                              ; preds = %338
  %349 = load i32, ptr %14, align 4
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, %349
  store i32 %353, ptr %351, align 8
  store i32 %353, ptr %15, align 4
  %354 = load ptr, ptr %13, align 8
  %355 = call i32 @pthread_mutex_unlock(ptr noundef %354) #7
  %356 = load i32, ptr %15, align 4
  %357 = icmp eq i32 0, %356
  br i1 %357, label %358, label %372

358:                                              ; preds = %348
  %359 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %359)
  %360 = load ptr, ptr %51, align 8
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.pmix_tma, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %358
  %366 = load ptr, ptr %51, align 8
  %367 = getelementptr inbounds %struct.pmix_object_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %367, ptr noundef %368)
  br label %371

369:                                              ; preds = %358
  %370 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %370) #7
  br label %371

371:                                              ; preds = %369, %365
  store ptr null, ptr %44, align 8
  br label %372

372:                                              ; preds = %371, %348
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %46, align 4
  store i32 %374, ptr %37, align 4
  br label %1023

375:                                              ; preds = %326
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr @pmix_bfrops_base_output, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %400

379:                                              ; preds = %376
  %380 = load i32, ptr @pmix_bfrops_base_output, align 4
  %381 = icmp slt i32 %380, 64
  br i1 %381, label %382, label %400

382:                                              ; preds = %379
  %383 = load i32, ptr @pmix_bfrops_base_output, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = icmp sge i32 %387, 2
  br i1 %388, label %389, label %400

389:                                              ; preds = %382
  %390 = load i32, ptr @pmix_bfrops_base_output, align 4
  %391 = load ptr, ptr @pmix_client_globals, align 8
  %392 = getelementptr inbounds %struct.pmix_peer_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pmix_namespace_t, ptr %393, i32 0, i32 12
  %395 = getelementptr inbounds %struct.pmix_personality_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %390, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 397, ptr noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %389, %382, %379, %376
  %401 = load ptr, ptr %44, align 8
  %402 = getelementptr inbounds %struct.pmix_buffer_t, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 0, %404
  br i1 %405, label %406, label %426

406:                                              ; preds = %400
  %407 = load ptr, ptr @pmix_client_globals, align 8
  %408 = getelementptr inbounds %struct.pmix_peer_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.pmix_namespace_t, ptr %409, i32 0, i32 12
  %411 = getelementptr inbounds %struct.pmix_personality_t, ptr %410, i32 0, i32 0
  %412 = load i8, ptr %411, align 8
  %413 = load ptr, ptr %44, align 8
  %414 = getelementptr inbounds %struct.pmix_buffer_t, ptr %413, i32 0, i32 1
  store i8 %412, ptr %414, align 8
  %415 = load ptr, ptr @pmix_client_globals, align 8
  %416 = getelementptr inbounds %struct.pmix_peer_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.pmix_namespace_t, ptr %417, i32 0, i32 12
  %419 = getelementptr inbounds %struct.pmix_personality_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %44, align 8
  %424 = load ptr, ptr %38, align 8
  %425 = call i32 %422(ptr noundef %423, ptr noundef %424, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %425, ptr %46, align 4
  br label %453

426:                                              ; preds = %400
  %427 = load ptr, ptr %44, align 8
  %428 = getelementptr inbounds %struct.pmix_buffer_t, ptr %427, i32 0, i32 1
  %429 = load i8, ptr %428, align 8
  %430 = zext i8 %429 to i32
  %431 = load ptr, ptr @pmix_client_globals, align 8
  %432 = getelementptr inbounds %struct.pmix_peer_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.pmix_namespace_t, ptr %433, i32 0, i32 12
  %435 = getelementptr inbounds %struct.pmix_personality_t, ptr %434, i32 0, i32 0
  %436 = load i8, ptr %435, align 8
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %430, %437
  br i1 %438, label %439, label %451

439:                                              ; preds = %426
  %440 = load ptr, ptr @pmix_client_globals, align 8
  %441 = getelementptr inbounds %struct.pmix_peer_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.pmix_namespace_t, ptr %442, i32 0, i32 12
  %444 = getelementptr inbounds %struct.pmix_personality_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %44, align 8
  %449 = load ptr, ptr %38, align 8
  %450 = call i32 %447(ptr noundef %448, ptr noundef %449, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %450, ptr %46, align 4
  br label %452

451:                                              ; preds = %426
  store i32 -22, ptr %46, align 4
  br label %452

452:                                              ; preds = %451, %439
  br label %453

453:                                              ; preds = %452, %406
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %46, align 4
  %456 = icmp ne i32 0, %455
  br i1 %456, label %457, label %503

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %46, align 4
  %460 = icmp ne i32 -2, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, ptr %46, align 4
  %463 = call ptr @PMIx_Error_string(i32 noundef %462)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %463, ptr noundef @.str.5, i32 noundef 399)
  br label %464

464:                                              ; preds = %461, %458
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %44, align 8
  store ptr %467, ptr %52, align 8
  %468 = load ptr, ptr %52, align 8
  store ptr %468, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %469 = load ptr, ptr %16, align 8
  %470 = call i32 @pthread_mutex_lock(ptr noundef %469) #7
  store i32 %470, ptr %18, align 4
  %471 = load i32, ptr %18, align 4
  %472 = icmp eq i32 %471, 35
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = load i32, ptr %18, align 4
  %475 = call ptr @__errno_location() #8
  store i32 %474, ptr %475, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

476:                                              ; preds = %466
  %477 = load i32, ptr %17, align 4
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds %struct.pmix_object_t, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, %477
  store i32 %481, ptr %479, align 8
  store i32 %481, ptr %18, align 4
  %482 = load ptr, ptr %16, align 8
  %483 = call i32 @pthread_mutex_unlock(ptr noundef %482) #7
  %484 = load i32, ptr %18, align 4
  %485 = icmp eq i32 0, %484
  br i1 %485, label %486, label %500

486:                                              ; preds = %476
  %487 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %487)
  %488 = load ptr, ptr %52, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds %struct.pmix_tma, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %486
  %494 = load ptr, ptr %52, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %495, ptr noundef %496)
  br label %499

497:                                              ; preds = %486
  %498 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %498) #7
  br label %499

499:                                              ; preds = %497, %493
  store ptr null, ptr %44, align 8
  br label %500

500:                                              ; preds = %499, %476
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %46, align 4
  store i32 %502, ptr %37, align 4
  br label %1023

503:                                              ; preds = %454
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr @pmix_bfrops_base_output, align 4
  %506 = icmp sge i32 %505, 0
  br i1 %506, label %507, label %528

507:                                              ; preds = %504
  %508 = load i32, ptr @pmix_bfrops_base_output, align 4
  %509 = icmp slt i32 %508, 64
  br i1 %509, label %510, label %528

510:                                              ; preds = %507
  %511 = load i32, ptr @pmix_bfrops_base_output, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 4
  %516 = icmp sge i32 %515, 2
  br i1 %516, label %517, label %528

517:                                              ; preds = %510
  %518 = load i32, ptr @pmix_bfrops_base_output, align 4
  %519 = load ptr, ptr @pmix_client_globals, align 8
  %520 = getelementptr inbounds %struct.pmix_peer_t, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.pmix_namespace_t, ptr %521, i32 0, i32 12
  %523 = getelementptr inbounds %struct.pmix_personality_t, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %518, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 405, ptr noundef %526, ptr noundef %527)
  br label %528

528:                                              ; preds = %517, %510, %507, %504
  %529 = load ptr, ptr %44, align 8
  %530 = getelementptr inbounds %struct.pmix_buffer_t, ptr %529, i32 0, i32 1
  %531 = load i8, ptr %530, align 8
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 0, %532
  br i1 %533, label %534, label %553

534:                                              ; preds = %528
  %535 = load ptr, ptr @pmix_client_globals, align 8
  %536 = getelementptr inbounds %struct.pmix_peer_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.pmix_namespace_t, ptr %537, i32 0, i32 12
  %539 = getelementptr inbounds %struct.pmix_personality_t, ptr %538, i32 0, i32 0
  %540 = load i8, ptr %539, align 8
  %541 = load ptr, ptr %44, align 8
  %542 = getelementptr inbounds %struct.pmix_buffer_t, ptr %541, i32 0, i32 1
  store i8 %540, ptr %542, align 8
  %543 = load ptr, ptr @pmix_client_globals, align 8
  %544 = getelementptr inbounds %struct.pmix_peer_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.pmix_namespace_t, ptr %545, i32 0, i32 12
  %547 = getelementptr inbounds %struct.pmix_personality_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %44, align 8
  %552 = call i32 %550(ptr noundef %551, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %552, ptr %46, align 4
  br label %579

553:                                              ; preds = %528
  %554 = load ptr, ptr %44, align 8
  %555 = getelementptr inbounds %struct.pmix_buffer_t, ptr %554, i32 0, i32 1
  %556 = load i8, ptr %555, align 8
  %557 = zext i8 %556 to i32
  %558 = load ptr, ptr @pmix_client_globals, align 8
  %559 = getelementptr inbounds %struct.pmix_peer_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.pmix_namespace_t, ptr %560, i32 0, i32 12
  %562 = getelementptr inbounds %struct.pmix_personality_t, ptr %561, i32 0, i32 0
  %563 = load i8, ptr %562, align 8
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %557, %564
  br i1 %565, label %566, label %577

566:                                              ; preds = %553
  %567 = load ptr, ptr @pmix_client_globals, align 8
  %568 = getelementptr inbounds %struct.pmix_peer_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.pmix_namespace_t, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds %struct.pmix_personality_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %44, align 8
  %576 = call i32 %574(ptr noundef %575, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %576, ptr %46, align 4
  br label %578

577:                                              ; preds = %553
  store i32 -22, ptr %46, align 4
  br label %578

578:                                              ; preds = %577, %566
  br label %579

579:                                              ; preds = %578, %534
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %46, align 4
  %582 = icmp ne i32 0, %581
  br i1 %582, label %583, label %629

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %46, align 4
  %586 = icmp ne i32 -2, %585
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = load i32, ptr %46, align 4
  %589 = call ptr @PMIx_Error_string(i32 noundef %588)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %589, ptr noundef @.str.5, i32 noundef 407)
  br label %590

590:                                              ; preds = %587, %584
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %44, align 8
  store ptr %593, ptr %53, align 8
  %594 = load ptr, ptr %53, align 8
  store ptr %594, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %595 = load ptr, ptr %19, align 8
  %596 = call i32 @pthread_mutex_lock(ptr noundef %595) #7
  store i32 %596, ptr %21, align 4
  %597 = load i32, ptr %21, align 4
  %598 = icmp eq i32 %597, 35
  br i1 %598, label %599, label %602

599:                                              ; preds = %592
  %600 = load i32, ptr %21, align 4
  %601 = call ptr @__errno_location() #8
  store i32 %600, ptr %601, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

602:                                              ; preds = %592
  %603 = load i32, ptr %20, align 4
  %604 = load ptr, ptr %19, align 8
  %605 = getelementptr inbounds %struct.pmix_object_t, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 8
  %607 = add nsw i32 %606, %603
  store i32 %607, ptr %605, align 8
  store i32 %607, ptr %21, align 4
  %608 = load ptr, ptr %19, align 8
  %609 = call i32 @pthread_mutex_unlock(ptr noundef %608) #7
  %610 = load i32, ptr %21, align 4
  %611 = icmp eq i32 0, %610
  br i1 %611, label %612, label %626

612:                                              ; preds = %602
  %613 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %613)
  %614 = load ptr, ptr %53, align 8
  %615 = getelementptr inbounds %struct.pmix_object_t, ptr %614, i32 0, i32 3
  %616 = getelementptr inbounds %struct.pmix_tma, ptr %615, i32 0, i32 5
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr null, %617
  br i1 %618, label %619, label %623

619:                                              ; preds = %612
  %620 = load ptr, ptr %53, align 8
  %621 = getelementptr inbounds %struct.pmix_object_t, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %621, ptr noundef %622)
  br label %625

623:                                              ; preds = %612
  %624 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %624) #7
  br label %625

625:                                              ; preds = %623, %619
  store ptr null, ptr %44, align 8
  br label %626

626:                                              ; preds = %625, %602
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %46, align 4
  store i32 %628, ptr %37, align 4
  br label %1023

629:                                              ; preds = %580
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr @pmix_bfrops_base_output, align 4
  %632 = icmp sge i32 %631, 0
  br i1 %632, label %633, label %654

633:                                              ; preds = %630
  %634 = load i32, ptr @pmix_bfrops_base_output, align 4
  %635 = icmp slt i32 %634, 64
  br i1 %635, label %636, label %654

636:                                              ; preds = %633
  %637 = load i32, ptr @pmix_bfrops_base_output, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 4
  %642 = icmp sge i32 %641, 2
  br i1 %642, label %643, label %654

643:                                              ; preds = %636
  %644 = load i32, ptr @pmix_bfrops_base_output, align 4
  %645 = load ptr, ptr @pmix_client_globals, align 8
  %646 = getelementptr inbounds %struct.pmix_peer_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.pmix_namespace_t, ptr %647, i32 0, i32 12
  %649 = getelementptr inbounds %struct.pmix_personality_t, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %644, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 413, ptr noundef %652, ptr noundef %653)
  br label %654

654:                                              ; preds = %643, %636, %633, %630
  %655 = load ptr, ptr %44, align 8
  %656 = getelementptr inbounds %struct.pmix_buffer_t, ptr %655, i32 0, i32 1
  %657 = load i8, ptr %656, align 8
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 0, %658
  br i1 %659, label %660, label %679

660:                                              ; preds = %654
  %661 = load ptr, ptr @pmix_client_globals, align 8
  %662 = getelementptr inbounds %struct.pmix_peer_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_namespace_t, ptr %663, i32 0, i32 12
  %665 = getelementptr inbounds %struct.pmix_personality_t, ptr %664, i32 0, i32 0
  %666 = load i8, ptr %665, align 8
  %667 = load ptr, ptr %44, align 8
  %668 = getelementptr inbounds %struct.pmix_buffer_t, ptr %667, i32 0, i32 1
  store i8 %666, ptr %668, align 8
  %669 = load ptr, ptr @pmix_client_globals, align 8
  %670 = getelementptr inbounds %struct.pmix_peer_t, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.pmix_namespace_t, ptr %671, i32 0, i32 12
  %673 = getelementptr inbounds %struct.pmix_personality_t, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %44, align 8
  %678 = call i32 %676(ptr noundef %677, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %678, ptr %46, align 4
  br label %705

679:                                              ; preds = %654
  %680 = load ptr, ptr %44, align 8
  %681 = getelementptr inbounds %struct.pmix_buffer_t, ptr %680, i32 0, i32 1
  %682 = load i8, ptr %681, align 8
  %683 = zext i8 %682 to i32
  %684 = load ptr, ptr @pmix_client_globals, align 8
  %685 = getelementptr inbounds %struct.pmix_peer_t, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.pmix_namespace_t, ptr %686, i32 0, i32 12
  %688 = getelementptr inbounds %struct.pmix_personality_t, ptr %687, i32 0, i32 0
  %689 = load i8, ptr %688, align 8
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %683, %690
  br i1 %691, label %692, label %703

692:                                              ; preds = %679
  %693 = load ptr, ptr @pmix_client_globals, align 8
  %694 = getelementptr inbounds %struct.pmix_peer_t, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.pmix_namespace_t, ptr %695, i32 0, i32 12
  %697 = getelementptr inbounds %struct.pmix_personality_t, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %698, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %44, align 8
  %702 = call i32 %700(ptr noundef %701, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %702, ptr %46, align 4
  br label %704

703:                                              ; preds = %679
  store i32 -22, ptr %46, align 4
  br label %704

704:                                              ; preds = %703, %692
  br label %705

705:                                              ; preds = %704, %660
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %46, align 4
  %708 = icmp ne i32 0, %707
  br i1 %708, label %709, label %755

709:                                              ; preds = %706
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %46, align 4
  %712 = icmp ne i32 -2, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i32, ptr %46, align 4
  %715 = call ptr @PMIx_Error_string(i32 noundef %714)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %715, ptr noundef @.str.5, i32 noundef 415)
  br label %716

716:                                              ; preds = %713, %710
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %44, align 8
  store ptr %719, ptr %54, align 8
  %720 = load ptr, ptr %54, align 8
  store ptr %720, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %721 = load ptr, ptr %22, align 8
  %722 = call i32 @pthread_mutex_lock(ptr noundef %721) #7
  store i32 %722, ptr %24, align 4
  %723 = load i32, ptr %24, align 4
  %724 = icmp eq i32 %723, 35
  br i1 %724, label %725, label %728

725:                                              ; preds = %718
  %726 = load i32, ptr %24, align 4
  %727 = call ptr @__errno_location() #8
  store i32 %726, ptr %727, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

728:                                              ; preds = %718
  %729 = load i32, ptr %23, align 4
  %730 = load ptr, ptr %22, align 8
  %731 = getelementptr inbounds %struct.pmix_object_t, ptr %730, i32 0, i32 2
  %732 = load i32, ptr %731, align 8
  %733 = add nsw i32 %732, %729
  store i32 %733, ptr %731, align 8
  store i32 %733, ptr %24, align 4
  %734 = load ptr, ptr %22, align 8
  %735 = call i32 @pthread_mutex_unlock(ptr noundef %734) #7
  %736 = load i32, ptr %24, align 4
  %737 = icmp eq i32 0, %736
  br i1 %737, label %738, label %752

738:                                              ; preds = %728
  %739 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %739)
  %740 = load ptr, ptr %54, align 8
  %741 = getelementptr inbounds %struct.pmix_object_t, ptr %740, i32 0, i32 3
  %742 = getelementptr inbounds %struct.pmix_tma, ptr %741, i32 0, i32 5
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr null, %743
  br i1 %744, label %745, label %749

745:                                              ; preds = %738
  %746 = load ptr, ptr %54, align 8
  %747 = getelementptr inbounds %struct.pmix_object_t, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %747, ptr noundef %748)
  br label %751

749:                                              ; preds = %738
  %750 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %750) #7
  br label %751

751:                                              ; preds = %749, %745
  store ptr null, ptr %44, align 8
  br label %752

752:                                              ; preds = %751, %728
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %46, align 4
  store i32 %754, ptr %37, align 4
  br label %1023

755:                                              ; preds = %706
  %756 = load i64, ptr %41, align 8
  %757 = icmp ult i64 0, %756
  br i1 %757, label %758, label %891

758:                                              ; preds = %755
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr @pmix_bfrops_base_output, align 4
  %761 = icmp sge i32 %760, 0
  br i1 %761, label %762, label %783

762:                                              ; preds = %759
  %763 = load i32, ptr @pmix_bfrops_base_output, align 4
  %764 = icmp slt i32 %763, 64
  br i1 %764, label %765, label %783

765:                                              ; preds = %762
  %766 = load i32, ptr @pmix_bfrops_base_output, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %767
  %769 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 4
  %771 = icmp sge i32 %770, 2
  br i1 %771, label %772, label %783

772:                                              ; preds = %765
  %773 = load i32, ptr @pmix_bfrops_base_output, align 4
  %774 = load ptr, ptr @pmix_client_globals, align 8
  %775 = getelementptr inbounds %struct.pmix_peer_t, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.pmix_namespace_t, ptr %776, i32 0, i32 12
  %778 = getelementptr inbounds %struct.pmix_personality_t, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %773, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 420, ptr noundef %781, ptr noundef %782)
  br label %783

783:                                              ; preds = %772, %765, %762, %759
  %784 = load ptr, ptr %44, align 8
  %785 = getelementptr inbounds %struct.pmix_buffer_t, ptr %784, i32 0, i32 1
  %786 = load i8, ptr %785, align 8
  %787 = zext i8 %786 to i32
  %788 = icmp eq i32 0, %787
  br i1 %788, label %789, label %811

789:                                              ; preds = %783
  %790 = load ptr, ptr @pmix_client_globals, align 8
  %791 = getelementptr inbounds %struct.pmix_peer_t, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.pmix_namespace_t, ptr %792, i32 0, i32 12
  %794 = getelementptr inbounds %struct.pmix_personality_t, ptr %793, i32 0, i32 0
  %795 = load i8, ptr %794, align 8
  %796 = load ptr, ptr %44, align 8
  %797 = getelementptr inbounds %struct.pmix_buffer_t, ptr %796, i32 0, i32 1
  store i8 %795, ptr %797, align 8
  %798 = load ptr, ptr @pmix_client_globals, align 8
  %799 = getelementptr inbounds %struct.pmix_peer_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.pmix_namespace_t, ptr %800, i32 0, i32 12
  %802 = getelementptr inbounds %struct.pmix_personality_t, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %44, align 8
  %807 = load ptr, ptr %40, align 8
  %808 = load i64, ptr %41, align 8
  %809 = trunc i64 %808 to i32
  %810 = call i32 %805(ptr noundef %806, ptr noundef %807, i32 noundef %809, i16 noundef zeroext 24)
  store i32 %810, ptr %46, align 4
  br label %840

811:                                              ; preds = %783
  %812 = load ptr, ptr %44, align 8
  %813 = getelementptr inbounds %struct.pmix_buffer_t, ptr %812, i32 0, i32 1
  %814 = load i8, ptr %813, align 8
  %815 = zext i8 %814 to i32
  %816 = load ptr, ptr @pmix_client_globals, align 8
  %817 = getelementptr inbounds %struct.pmix_peer_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.pmix_namespace_t, ptr %818, i32 0, i32 12
  %820 = getelementptr inbounds %struct.pmix_personality_t, ptr %819, i32 0, i32 0
  %821 = load i8, ptr %820, align 8
  %822 = zext i8 %821 to i32
  %823 = icmp eq i32 %815, %822
  br i1 %823, label %824, label %838

824:                                              ; preds = %811
  %825 = load ptr, ptr @pmix_client_globals, align 8
  %826 = getelementptr inbounds %struct.pmix_peer_t, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.pmix_namespace_t, ptr %827, i32 0, i32 12
  %829 = getelementptr inbounds %struct.pmix_personality_t, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %44, align 8
  %834 = load ptr, ptr %40, align 8
  %835 = load i64, ptr %41, align 8
  %836 = trunc i64 %835 to i32
  %837 = call i32 %832(ptr noundef %833, ptr noundef %834, i32 noundef %836, i16 noundef zeroext 24)
  store i32 %837, ptr %46, align 4
  br label %839

838:                                              ; preds = %811
  store i32 -22, ptr %46, align 4
  br label %839

839:                                              ; preds = %838, %824
  br label %840

840:                                              ; preds = %839, %789
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %46, align 4
  %843 = icmp ne i32 0, %842
  br i1 %843, label %844, label %890

844:                                              ; preds = %841
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %46, align 4
  %847 = icmp ne i32 -2, %846
  br i1 %847, label %848, label %851

848:                                              ; preds = %845
  %849 = load i32, ptr %46, align 4
  %850 = call ptr @PMIx_Error_string(i32 noundef %849)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %850, ptr noundef @.str.5, i32 noundef 422)
  br label %851

851:                                              ; preds = %848, %845
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %44, align 8
  store ptr %854, ptr %55, align 8
  %855 = load ptr, ptr %55, align 8
  store ptr %855, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %856 = load ptr, ptr %25, align 8
  %857 = call i32 @pthread_mutex_lock(ptr noundef %856) #7
  store i32 %857, ptr %27, align 4
  %858 = load i32, ptr %27, align 4
  %859 = icmp eq i32 %858, 35
  br i1 %859, label %860, label %863

860:                                              ; preds = %853
  %861 = load i32, ptr %27, align 4
  %862 = call ptr @__errno_location() #8
  store i32 %861, ptr %862, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

863:                                              ; preds = %853
  %864 = load i32, ptr %26, align 4
  %865 = load ptr, ptr %25, align 8
  %866 = getelementptr inbounds %struct.pmix_object_t, ptr %865, i32 0, i32 2
  %867 = load i32, ptr %866, align 8
  %868 = add nsw i32 %867, %864
  store i32 %868, ptr %866, align 8
  store i32 %868, ptr %27, align 4
  %869 = load ptr, ptr %25, align 8
  %870 = call i32 @pthread_mutex_unlock(ptr noundef %869) #7
  %871 = load i32, ptr %27, align 4
  %872 = icmp eq i32 0, %871
  br i1 %872, label %873, label %887

873:                                              ; preds = %863
  %874 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %874)
  %875 = load ptr, ptr %55, align 8
  %876 = getelementptr inbounds %struct.pmix_object_t, ptr %875, i32 0, i32 3
  %877 = getelementptr inbounds %struct.pmix_tma, ptr %876, i32 0, i32 5
  %878 = load ptr, ptr %877, align 8
  %879 = icmp ne ptr null, %878
  br i1 %879, label %880, label %884

880:                                              ; preds = %873
  %881 = load ptr, ptr %55, align 8
  %882 = getelementptr inbounds %struct.pmix_object_t, ptr %881, i32 0, i32 3
  %883 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %882, ptr noundef %883)
  br label %886

884:                                              ; preds = %873
  %885 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %885) #7
  br label %886

886:                                              ; preds = %884, %880
  store ptr null, ptr %44, align 8
  br label %887

887:                                              ; preds = %886, %863
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %46, align 4
  store i32 %889, ptr %37, align 4
  br label %1023

890:                                              ; preds = %841
  br label %891

891:                                              ; preds = %890, %755
  %892 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %892, ptr %47, align 8
  %893 = load ptr, ptr %42, align 8
  %894 = load ptr, ptr %47, align 8
  %895 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %894, i32 0, i32 17
  store ptr %893, ptr %895, align 8
  %896 = load ptr, ptr %43, align 8
  %897 = load ptr, ptr %47, align 8
  %898 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %897, i32 0, i32 23
  store ptr %896, ptr %898, align 8
  br label %899

899:                                              ; preds = %891
  %900 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %900, ptr %57, align 8
  %901 = load ptr, ptr @pmix_client_globals, align 8
  %902 = getelementptr inbounds %struct.pmix_peer_t, ptr %901, i32 0, i32 8
  %903 = load i8, ptr %902, align 8
  %904 = trunc i8 %903 to i1
  br i1 %904, label %905, label %906

905:                                              ; preds = %899
  store i32 -25, ptr %46, align 4
  br label %944

906:                                              ; preds = %899
  %907 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %907, ptr %56, align 8
  %908 = load ptr, ptr %57, align 8
  store ptr %908, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %909 = load ptr, ptr %28, align 8
  %910 = call i32 @pthread_mutex_lock(ptr noundef %909) #7
  store i32 %910, ptr %30, align 4
  %911 = load i32, ptr %30, align 4
  %912 = icmp eq i32 %911, 35
  br i1 %912, label %913, label %916

913:                                              ; preds = %906
  %914 = load i32, ptr %30, align 4
  %915 = call ptr @__errno_location() #8
  store i32 %914, ptr %915, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

916:                                              ; preds = %906
  %917 = load i32, ptr %29, align 4
  %918 = load ptr, ptr %28, align 8
  %919 = getelementptr inbounds %struct.pmix_object_t, ptr %918, i32 0, i32 2
  %920 = load i32, ptr %919, align 8
  %921 = add nsw i32 %920, %917
  store i32 %921, ptr %919, align 8
  store i32 %921, ptr %30, align 4
  %922 = load ptr, ptr %28, align 8
  %923 = call i32 @pthread_mutex_unlock(ptr noundef %922) #7
  %924 = load ptr, ptr %57, align 8
  %925 = load ptr, ptr %56, align 8
  %926 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %925, i32 0, i32 3
  store ptr %924, ptr %926, align 8
  %927 = load ptr, ptr %44, align 8
  %928 = load ptr, ptr %56, align 8
  %929 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %928, i32 0, i32 5
  store ptr %927, ptr %929, align 8
  %930 = load ptr, ptr %56, align 8
  %931 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %930, i32 0, i32 6
  store ptr @query_cbfunc, ptr %931, align 8
  %932 = load ptr, ptr %47, align 8
  %933 = load ptr, ptr %56, align 8
  %934 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %933, i32 0, i32 7
  store ptr %932, ptr %934, align 8
  br label %935

935:                                              ; preds = %916
  %936 = load ptr, ptr %56, align 8
  %937 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %939 = load ptr, ptr %56, align 8
  %940 = call i32 @pmix_event_assign(ptr noundef %937, ptr noundef %938, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %939)
  call void @pmix_atomic_wmb()
  %941 = load ptr, ptr %56, align 8
  %942 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %941, i32 0, i32 2
  call void @event_active(ptr noundef %942, i32 noundef 4, i16 noundef signext 1)
  br label %943

943:                                              ; preds = %935
  store i32 0, ptr %46, align 4
  br label %944

944:                                              ; preds = %943, %905
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %46, align 4
  %947 = icmp ne i32 0, %946
  br i1 %947, label %948, label %1021

948:                                              ; preds = %945
  br label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %44, align 8
  store ptr %950, ptr %58, align 8
  %951 = load ptr, ptr %58, align 8
  store ptr %951, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %952 = load ptr, ptr %31, align 8
  %953 = call i32 @pthread_mutex_lock(ptr noundef %952) #7
  store i32 %953, ptr %33, align 4
  %954 = load i32, ptr %33, align 4
  %955 = icmp eq i32 %954, 35
  br i1 %955, label %956, label %959

956:                                              ; preds = %949
  %957 = load i32, ptr %33, align 4
  %958 = call ptr @__errno_location() #8
  store i32 %957, ptr %958, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

959:                                              ; preds = %949
  %960 = load i32, ptr %32, align 4
  %961 = load ptr, ptr %31, align 8
  %962 = getelementptr inbounds %struct.pmix_object_t, ptr %961, i32 0, i32 2
  %963 = load i32, ptr %962, align 8
  %964 = add nsw i32 %963, %960
  store i32 %964, ptr %962, align 8
  store i32 %964, ptr %33, align 4
  %965 = load ptr, ptr %31, align 8
  %966 = call i32 @pthread_mutex_unlock(ptr noundef %965) #7
  %967 = load i32, ptr %33, align 4
  %968 = icmp eq i32 0, %967
  br i1 %968, label %969, label %983

969:                                              ; preds = %959
  %970 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %970)
  %971 = load ptr, ptr %58, align 8
  %972 = getelementptr inbounds %struct.pmix_object_t, ptr %971, i32 0, i32 3
  %973 = getelementptr inbounds %struct.pmix_tma, ptr %972, i32 0, i32 5
  %974 = load ptr, ptr %973, align 8
  %975 = icmp ne ptr null, %974
  br i1 %975, label %976, label %980

976:                                              ; preds = %969
  %977 = load ptr, ptr %58, align 8
  %978 = getelementptr inbounds %struct.pmix_object_t, ptr %977, i32 0, i32 3
  %979 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %978, ptr noundef %979)
  br label %982

980:                                              ; preds = %969
  %981 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %981) #7
  br label %982

982:                                              ; preds = %980, %976
  store ptr null, ptr %44, align 8
  br label %983

983:                                              ; preds = %982, %959
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %47, align 8
  store ptr %986, ptr %59, align 8
  %987 = load ptr, ptr %59, align 8
  store ptr %987, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %988 = load ptr, ptr %34, align 8
  %989 = call i32 @pthread_mutex_lock(ptr noundef %988) #7
  store i32 %989, ptr %36, align 4
  %990 = load i32, ptr %36, align 4
  %991 = icmp eq i32 %990, 35
  br i1 %991, label %992, label %995

992:                                              ; preds = %985
  %993 = load i32, ptr %36, align 4
  %994 = call ptr @__errno_location() #8
  store i32 %993, ptr %994, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

995:                                              ; preds = %985
  %996 = load i32, ptr %35, align 4
  %997 = load ptr, ptr %34, align 8
  %998 = getelementptr inbounds %struct.pmix_object_t, ptr %997, i32 0, i32 2
  %999 = load i32, ptr %998, align 8
  %1000 = add nsw i32 %999, %996
  store i32 %1000, ptr %998, align 8
  store i32 %1000, ptr %36, align 4
  %1001 = load ptr, ptr %34, align 8
  %1002 = call i32 @pthread_mutex_unlock(ptr noundef %1001) #7
  %1003 = load i32, ptr %36, align 4
  %1004 = icmp eq i32 0, %1003
  br i1 %1004, label %1005, label %1019

1005:                                             ; preds = %995
  %1006 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1006)
  %1007 = load ptr, ptr %59, align 8
  %1008 = getelementptr inbounds %struct.pmix_object_t, ptr %1007, i32 0, i32 3
  %1009 = getelementptr inbounds %struct.pmix_tma, ptr %1008, i32 0, i32 5
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp ne ptr null, %1010
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1005
  %1013 = load ptr, ptr %59, align 8
  %1014 = getelementptr inbounds %struct.pmix_object_t, ptr %1013, i32 0, i32 3
  %1015 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %1014, ptr noundef %1015)
  br label %1018

1016:                                             ; preds = %1005
  %1017 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1017) #7
  br label %1018

1018:                                             ; preds = %1016, %1012
  store ptr null, ptr %47, align 8
  br label %1019

1019:                                             ; preds = %1018, %995
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020, %945
  %1022 = load i32, ptr %46, align 4
  store i32 %1022, ptr %37, align 4
  br label %1023

1023:                                             ; preds = %1021, %888, %753, %627, %501, %373, %246, %161, %148, %132, %116, %95, %88
  %1024 = load i32, ptr %37, align 4
  ret i32 %1024
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
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.16)
  br label %23

23:                                               ; preds = %21, %14, %11, %1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8
  call void @PMIx_Info_free(ptr noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %36, i32 0, i32 13
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #7
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #8
  store i32 %48, ptr %49, align 4
  call void @perror(ptr noundef @.str.12) #7
  call void @abort() #9
  unreachable

50:                                               ; preds = %40
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 8
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #7
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.pmix_tma, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %69, ptr noundef %70)
  br label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #7
  br label %73

73:                                               ; preds = %71, %67
  store ptr null, ptr %6, align 8
  br label %74

74:                                               ; preds = %73, %50
  br label %75

75:                                               ; preds = %74
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
