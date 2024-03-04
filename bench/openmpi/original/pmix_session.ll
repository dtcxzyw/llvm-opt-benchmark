target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.9, ptr, i64 }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%union.anon.9 = type { ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }

@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [28 x i8] c"pmix:server session control\00", align 1
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.1 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"common/pmix_session.c\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"pmix:session ctrl cback from server\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"pmix:session_ctrl cback from server releasing\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"pmix:session_ctrl release callback\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Session_control(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_lock_t, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31), align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31), align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 31), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str)
  br label %29

29:                                               ; preds = %27, %20, %17, %5
  br label %30

30:                                               ; preds = %29
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %31

31:                                               ; preds = %34, %30
  %32 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %31, !llvm.loop !4

36:                                               ; preds = %31
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @pmix_globals, align 8
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %42 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %43

43:                                               ; preds = %41
  store i32 -31, ptr %6, align 4
  br label %140

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %46 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %47

47:                                               ; preds = %45
  %48 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %48, ptr %12, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %53, i32 0, i32 15
  store ptr %52, ptr %54, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %56, i32 0, i32 16
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %59, i32 0, i32 24
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %62, i32 0, i32 25
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %130

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @pmix_class_init_epoch, align 4
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %76, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %77, align 8
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %80, ptr noundef null)
  %81 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %81)
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %86 = call i32 @pthread_cond_init(ptr noundef %85, ptr noundef null) #7
  %87 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 3
  store volatile i8 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %89, i32 0, i32 24
  store ptr @myinfocbfunc, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %91, i32 0, i32 25
  store ptr %13, ptr %92, align 8
  br label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @pmix_event_assign(ptr noundef %95, ptr noundef %96, i32 noundef -1, i16 noundef signext 4, ptr noundef @_session_control, ptr noundef %97)
  call void @pmix_atomic_wmb()
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %99, i32 0, i32 1
  call void @event_active(ptr noundef %100, i32 noundef 4, i16 noundef signext 1)
  br label %101

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %103)
  br label %104

104:                                              ; preds = %108, %102
  %105 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 3
  %106 = load volatile i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %110 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pmix_mutex_t, ptr %110, i32 0, i32 1
  %112 = call i32 @pthread_cond_wait(ptr noundef %109, ptr noundef %111)
  br label %104, !llvm.loop !6

113:                                              ; preds = %104
  call void @pmix_atomic_rmb()
  %114 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 -157, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %124)
  br label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %127 = call i32 @pthread_cond_destroy(ptr noundef %126) #7
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4
  store i32 %129, ptr %6, align 4
  br label %140

130:                                              ; preds = %47
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @pmix_event_assign(ptr noundef %133, ptr noundef %134, i32 noundef -1, i16 noundef signext 4, ptr noundef @_session_control, ptr noundef %135)
  call void @pmix_atomic_wmb()
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %137, i32 0, i32 1
  call void @event_active(ptr noundef %138, i32 noundef 4, i16 noundef signext 1)
  br label %139

139:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %139, %128, %43
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @myinfocbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %20)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr %21, i32 0, i32 3
  store volatile i8 0, ptr %22, align 8
  call void @pmix_atomic_wmb()
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %23, i32 0, i32 2
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #7
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %26, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %27)
  br label %28

28:                                               ; preds = %18
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_session_control(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store i32 %0, ptr %25, align 4
  store i16 %1, ptr %26, align 2
  store ptr %2, ptr %27, align 8
  %40 = load ptr, ptr %27, align 8
  store ptr %40, ptr %28, align 8
  store i8 35, ptr %29, align 1
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %42 = getelementptr inbounds %struct.pmix_peer_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 16777216, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %3
  %48 = load ptr, ptr @pmix_client_globals, align 8
  %49 = getelementptr inbounds %struct.pmix_peer_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 -2147483648, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %56 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %57

57:                                               ; preds = %55
  store i32 -47, ptr %31, align 4
  br label %687

58:                                               ; preds = %47
  br label %60

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %65 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %66

66:                                               ; preds = %64
  store i32 -25, ptr %31, align 4
  br label %687

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %69 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %70

70:                                               ; preds = %68
  %71 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %71, ptr %30, align 8
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load i32, ptr @pmix_bfrops_base_output, align 4
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load i32, ptr @pmix_bfrops_base_output, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load i32, ptr @pmix_bfrops_base_output, align 4
  %87 = load ptr, ptr @pmix_client_globals, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds %struct.pmix_personality_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 164, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %85, %78, %75, %72
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds %struct.pmix_buffer_t, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %96
  %103 = load ptr, ptr @pmix_client_globals, align 8
  %104 = getelementptr inbounds %struct.pmix_peer_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_namespace_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds %struct.pmix_personality_t, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr inbounds %struct.pmix_buffer_t, ptr %109, i32 0, i32 1
  store i8 %108, ptr %110, align 8
  %111 = load ptr, ptr @pmix_client_globals, align 8
  %112 = getelementptr inbounds %struct.pmix_peer_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_namespace_t, ptr %113, i32 0, i32 12
  %115 = getelementptr inbounds %struct.pmix_personality_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = call i32 %118(ptr noundef %119, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %120, ptr %31, align 4
  br label %147

121:                                              ; preds = %96
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds %struct.pmix_buffer_t, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr @pmix_client_globals, align 8
  %127 = getelementptr inbounds %struct.pmix_peer_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_namespace_t, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds %struct.pmix_personality_t, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %125, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %121
  %135 = load ptr, ptr @pmix_client_globals, align 8
  %136 = getelementptr inbounds %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds %struct.pmix_personality_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %30, align 8
  %144 = call i32 %142(ptr noundef %143, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %144, ptr %31, align 4
  br label %146

145:                                              ; preds = %121
  store i32 -22, ptr %31, align 4
  br label %146

146:                                              ; preds = %145, %134
  br label %147

147:                                              ; preds = %146, %102
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %31, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %196

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %31, align 4
  %154 = icmp ne i32 -2, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %31, align 4
  %157 = call ptr @PMIx_Error_string(i32 noundef %156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %157, ptr noundef @.str.2, i32 noundef 166)
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %30, align 8
  store ptr %161, ptr %32, align 8
  %162 = load ptr, ptr %32, align 8
  store ptr %162, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @pthread_mutex_lock(ptr noundef %163) #7
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @__errno_location() #8
  store i32 %168, ptr %169, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

170:                                              ; preds = %160
  %171 = load i32, ptr %5, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, %171
  store i32 %175, ptr %173, align 8
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @pthread_mutex_unlock(ptr noundef %176) #7
  %178 = load i32, ptr %6, align 4
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %170
  %181 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %181)
  %182 = load ptr, ptr %32, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.pmix_tma, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %32, align 8
  %189 = getelementptr inbounds %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %190)
  br label %193

191:                                              ; preds = %180
  %192 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %192) #7
  br label %193

193:                                              ; preds = %191, %187
  store ptr null, ptr %30, align 8
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194
  br label %687

196:                                              ; preds = %148
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr @pmix_bfrops_base_output, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %221

200:                                              ; preds = %197
  %201 = load i32, ptr @pmix_bfrops_base_output, align 4
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %203, label %221

203:                                              ; preds = %200
  %204 = load i32, ptr @pmix_bfrops_base_output, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp sge i32 %208, 2
  br i1 %209, label %210, label %221

210:                                              ; preds = %203
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4
  %212 = load ptr, ptr @pmix_client_globals, align 8
  %213 = getelementptr inbounds %struct.pmix_peer_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pmix_namespace_t, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds %struct.pmix_personality_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 172, ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %210, %203, %200, %197
  %222 = load ptr, ptr %30, align 8
  %223 = getelementptr inbounds %struct.pmix_buffer_t, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 8
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %248

227:                                              ; preds = %221
  %228 = load ptr, ptr @pmix_client_globals, align 8
  %229 = getelementptr inbounds %struct.pmix_peer_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_namespace_t, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds %struct.pmix_personality_t, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 8
  %234 = load ptr, ptr %30, align 8
  %235 = getelementptr inbounds %struct.pmix_buffer_t, ptr %234, i32 0, i32 1
  store i8 %233, ptr %235, align 8
  %236 = load ptr, ptr @pmix_client_globals, align 8
  %237 = getelementptr inbounds %struct.pmix_peer_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_namespace_t, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds %struct.pmix_personality_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %30, align 8
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %245, i32 0, i32 6
  %247 = call i32 %243(ptr noundef %244, ptr noundef %246, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %247, ptr %31, align 4
  br label %276

248:                                              ; preds = %221
  %249 = load ptr, ptr %30, align 8
  %250 = getelementptr inbounds %struct.pmix_buffer_t, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 8
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr @pmix_client_globals, align 8
  %254 = getelementptr inbounds %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds %struct.pmix_personality_t, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %252, %259
  br i1 %260, label %261, label %274

261:                                              ; preds = %248
  %262 = load ptr, ptr @pmix_client_globals, align 8
  %263 = getelementptr inbounds %struct.pmix_peer_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_namespace_t, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds %struct.pmix_personality_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %30, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %271, i32 0, i32 6
  %273 = call i32 %269(ptr noundef %270, ptr noundef %272, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %273, ptr %31, align 4
  br label %275

274:                                              ; preds = %248
  store i32 -22, ptr %31, align 4
  br label %275

275:                                              ; preds = %274, %261
  br label %276

276:                                              ; preds = %275, %227
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %31, align 4
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %325

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %31, align 4
  %283 = icmp ne i32 -2, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %31, align 4
  %286 = call ptr @PMIx_Error_string(i32 noundef %285)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %286, ptr noundef @.str.2, i32 noundef 174)
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %30, align 8
  store ptr %290, ptr %33, align 8
  %291 = load ptr, ptr %33, align 8
  store ptr %291, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 @pthread_mutex_lock(ptr noundef %292) #7
  store i32 %293, ptr %9, align 4
  %294 = load i32, ptr %9, align 4
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  %297 = load i32, ptr %9, align 4
  %298 = call ptr @__errno_location() #8
  store i32 %297, ptr %298, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

299:                                              ; preds = %289
  %300 = load i32, ptr %8, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.pmix_object_t, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, %300
  store i32 %304, ptr %302, align 8
  store i32 %304, ptr %9, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = call i32 @pthread_mutex_unlock(ptr noundef %305) #7
  %307 = load i32, ptr %9, align 4
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %323

309:                                              ; preds = %299
  %310 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %310)
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds %struct.pmix_tma, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = load ptr, ptr %33, align 8
  %318 = getelementptr inbounds %struct.pmix_object_t, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %318, ptr noundef %319)
  br label %322

320:                                              ; preds = %309
  %321 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %321) #7
  br label %322

322:                                              ; preds = %320, %316
  store ptr null, ptr %30, align 8
  br label %323

323:                                              ; preds = %322, %299
  br label %324

324:                                              ; preds = %323
  br label %687

325:                                              ; preds = %277
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr @pmix_bfrops_base_output, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %350

329:                                              ; preds = %326
  %330 = load i32, ptr @pmix_bfrops_base_output, align 4
  %331 = icmp slt i32 %330, 64
  br i1 %331, label %332, label %350

332:                                              ; preds = %329
  %333 = load i32, ptr @pmix_bfrops_base_output, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = icmp sge i32 %337, 2
  br i1 %338, label %339, label %350

339:                                              ; preds = %332
  %340 = load i32, ptr @pmix_bfrops_base_output, align 4
  %341 = load ptr, ptr @pmix_client_globals, align 8
  %342 = getelementptr inbounds %struct.pmix_peer_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_namespace_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds %struct.pmix_personality_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %340, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 180, ptr noundef %348, ptr noundef %349)
  br label %350

350:                                              ; preds = %339, %332, %329, %326
  %351 = load ptr, ptr %30, align 8
  %352 = getelementptr inbounds %struct.pmix_buffer_t, ptr %351, i32 0, i32 1
  %353 = load i8, ptr %352, align 8
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 0, %354
  br i1 %355, label %356, label %377

356:                                              ; preds = %350
  %357 = load ptr, ptr @pmix_client_globals, align 8
  %358 = getelementptr inbounds %struct.pmix_peer_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_namespace_t, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds %struct.pmix_personality_t, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 8
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds %struct.pmix_buffer_t, ptr %363, i32 0, i32 1
  store i8 %362, ptr %364, align 8
  %365 = load ptr, ptr @pmix_client_globals, align 8
  %366 = getelementptr inbounds %struct.pmix_peer_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.pmix_namespace_t, ptr %367, i32 0, i32 12
  %369 = getelementptr inbounds %struct.pmix_personality_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %30, align 8
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %374, i32 0, i32 16
  %376 = call i32 %372(ptr noundef %373, ptr noundef %375, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %376, ptr %31, align 4
  br label %405

377:                                              ; preds = %350
  %378 = load ptr, ptr %30, align 8
  %379 = getelementptr inbounds %struct.pmix_buffer_t, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 8
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr @pmix_client_globals, align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds %struct.pmix_personality_t, ptr %385, i32 0, i32 0
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %381, %388
  br i1 %389, label %390, label %403

390:                                              ; preds = %377
  %391 = load ptr, ptr @pmix_client_globals, align 8
  %392 = getelementptr inbounds %struct.pmix_peer_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pmix_namespace_t, ptr %393, i32 0, i32 12
  %395 = getelementptr inbounds %struct.pmix_personality_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %30, align 8
  %400 = load ptr, ptr %28, align 8
  %401 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %400, i32 0, i32 16
  %402 = call i32 %398(ptr noundef %399, ptr noundef %401, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %402, ptr %31, align 4
  br label %404

403:                                              ; preds = %377
  store i32 -22, ptr %31, align 4
  br label %404

404:                                              ; preds = %403, %390
  br label %405

405:                                              ; preds = %404, %356
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %31, align 4
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %454

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %31, align 4
  %412 = icmp ne i32 -2, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i32, ptr %31, align 4
  %415 = call ptr @PMIx_Error_string(i32 noundef %414)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %415, ptr noundef @.str.2, i32 noundef 182)
  br label %416

416:                                              ; preds = %413, %410
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %30, align 8
  store ptr %419, ptr %34, align 8
  %420 = load ptr, ptr %34, align 8
  store ptr %420, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %421 = load ptr, ptr %10, align 8
  %422 = call i32 @pthread_mutex_lock(ptr noundef %421) #7
  store i32 %422, ptr %12, align 4
  %423 = load i32, ptr %12, align 4
  %424 = icmp eq i32 %423, 35
  br i1 %424, label %425, label %428

425:                                              ; preds = %418
  %426 = load i32, ptr %12, align 4
  %427 = call ptr @__errno_location() #8
  store i32 %426, ptr %427, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

428:                                              ; preds = %418
  %429 = load i32, ptr %11, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.pmix_object_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, %429
  store i32 %433, ptr %431, align 8
  store i32 %433, ptr %12, align 4
  %434 = load ptr, ptr %10, align 8
  %435 = call i32 @pthread_mutex_unlock(ptr noundef %434) #7
  %436 = load i32, ptr %12, align 4
  %437 = icmp eq i32 0, %436
  br i1 %437, label %438, label %452

438:                                              ; preds = %428
  %439 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %439)
  %440 = load ptr, ptr %34, align 8
  %441 = getelementptr inbounds %struct.pmix_object_t, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds %struct.pmix_tma, ptr %441, i32 0, i32 5
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr null, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %438
  %446 = load ptr, ptr %34, align 8
  %447 = getelementptr inbounds %struct.pmix_object_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %447, ptr noundef %448)
  br label %451

449:                                              ; preds = %438
  %450 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %450) #7
  br label %451

451:                                              ; preds = %449, %445
  store ptr null, ptr %30, align 8
  br label %452

452:                                              ; preds = %451, %428
  br label %453

453:                                              ; preds = %452
  br label %687

454:                                              ; preds = %406
  %455 = load ptr, ptr %28, align 8
  %456 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %455, i32 0, i32 16
  %457 = load i64, ptr %456, align 8
  %458 = icmp ult i64 0, %457
  br i1 %458, label %459, label %599

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr @pmix_bfrops_base_output, align 4
  %462 = icmp sge i32 %461, 0
  br i1 %462, label %463, label %484

463:                                              ; preds = %460
  %464 = load i32, ptr @pmix_bfrops_base_output, align 4
  %465 = icmp slt i32 %464, 64
  br i1 %465, label %466, label %484

466:                                              ; preds = %463
  %467 = load i32, ptr @pmix_bfrops_base_output, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4
  %472 = icmp sge i32 %471, 2
  br i1 %472, label %473, label %484

473:                                              ; preds = %466
  %474 = load i32, ptr @pmix_bfrops_base_output, align 4
  %475 = load ptr, ptr @pmix_client_globals, align 8
  %476 = getelementptr inbounds %struct.pmix_peer_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_namespace_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds %struct.pmix_personality_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %474, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 187, ptr noundef %482, ptr noundef %483)
  br label %484

484:                                              ; preds = %473, %466, %463, %460
  %485 = load ptr, ptr %30, align 8
  %486 = getelementptr inbounds %struct.pmix_buffer_t, ptr %485, i32 0, i32 1
  %487 = load i8, ptr %486, align 8
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 0, %488
  br i1 %489, label %490, label %516

490:                                              ; preds = %484
  %491 = load ptr, ptr @pmix_client_globals, align 8
  %492 = getelementptr inbounds %struct.pmix_peer_t, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.pmix_namespace_t, ptr %493, i32 0, i32 12
  %495 = getelementptr inbounds %struct.pmix_personality_t, ptr %494, i32 0, i32 0
  %496 = load i8, ptr %495, align 8
  %497 = load ptr, ptr %30, align 8
  %498 = getelementptr inbounds %struct.pmix_buffer_t, ptr %497, i32 0, i32 1
  store i8 %496, ptr %498, align 8
  %499 = load ptr, ptr @pmix_client_globals, align 8
  %500 = getelementptr inbounds %struct.pmix_peer_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.pmix_namespace_t, ptr %501, i32 0, i32 12
  %503 = getelementptr inbounds %struct.pmix_personality_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %30, align 8
  %508 = load ptr, ptr %28, align 8
  %509 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %508, i32 0, i32 15
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %28, align 8
  %512 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %511, i32 0, i32 16
  %513 = load i64, ptr %512, align 8
  %514 = trunc i64 %513 to i32
  %515 = call i32 %506(ptr noundef %507, ptr noundef %510, i32 noundef %514, i16 noundef zeroext 24)
  store i32 %515, ptr %31, align 4
  br label %549

516:                                              ; preds = %484
  %517 = load ptr, ptr %30, align 8
  %518 = getelementptr inbounds %struct.pmix_buffer_t, ptr %517, i32 0, i32 1
  %519 = load i8, ptr %518, align 8
  %520 = zext i8 %519 to i32
  %521 = load ptr, ptr @pmix_client_globals, align 8
  %522 = getelementptr inbounds %struct.pmix_peer_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.pmix_namespace_t, ptr %523, i32 0, i32 12
  %525 = getelementptr inbounds %struct.pmix_personality_t, ptr %524, i32 0, i32 0
  %526 = load i8, ptr %525, align 8
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %520, %527
  br i1 %528, label %529, label %547

529:                                              ; preds = %516
  %530 = load ptr, ptr @pmix_client_globals, align 8
  %531 = getelementptr inbounds %struct.pmix_peer_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.pmix_namespace_t, ptr %532, i32 0, i32 12
  %534 = getelementptr inbounds %struct.pmix_personality_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %30, align 8
  %539 = load ptr, ptr %28, align 8
  %540 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %539, i32 0, i32 15
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %542, i32 0, i32 16
  %544 = load i64, ptr %543, align 8
  %545 = trunc i64 %544 to i32
  %546 = call i32 %537(ptr noundef %538, ptr noundef %541, i32 noundef %545, i16 noundef zeroext 24)
  store i32 %546, ptr %31, align 4
  br label %548

547:                                              ; preds = %516
  store i32 -22, ptr %31, align 4
  br label %548

548:                                              ; preds = %547, %529
  br label %549

549:                                              ; preds = %548, %490
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %31, align 4
  %552 = icmp ne i32 0, %551
  br i1 %552, label %553, label %598

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %31, align 4
  %556 = icmp ne i32 -2, %555
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load i32, ptr %31, align 4
  %559 = call ptr @PMIx_Error_string(i32 noundef %558)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %559, ptr noundef @.str.2, i32 noundef 189)
  br label %560

560:                                              ; preds = %557, %554
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %30, align 8
  store ptr %563, ptr %35, align 8
  %564 = load ptr, ptr %35, align 8
  store ptr %564, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %565 = load ptr, ptr %13, align 8
  %566 = call i32 @pthread_mutex_lock(ptr noundef %565) #7
  store i32 %566, ptr %15, align 4
  %567 = load i32, ptr %15, align 4
  %568 = icmp eq i32 %567, 35
  br i1 %568, label %569, label %572

569:                                              ; preds = %562
  %570 = load i32, ptr %15, align 4
  %571 = call ptr @__errno_location() #8
  store i32 %570, ptr %571, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

572:                                              ; preds = %562
  %573 = load i32, ptr %14, align 4
  %574 = load ptr, ptr %13, align 8
  %575 = getelementptr inbounds %struct.pmix_object_t, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 8
  %577 = add nsw i32 %576, %573
  store i32 %577, ptr %575, align 8
  store i32 %577, ptr %15, align 4
  %578 = load ptr, ptr %13, align 8
  %579 = call i32 @pthread_mutex_unlock(ptr noundef %578) #7
  %580 = load i32, ptr %15, align 4
  %581 = icmp eq i32 0, %580
  br i1 %581, label %582, label %596

582:                                              ; preds = %572
  %583 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %583)
  %584 = load ptr, ptr %35, align 8
  %585 = getelementptr inbounds %struct.pmix_object_t, ptr %584, i32 0, i32 3
  %586 = getelementptr inbounds %struct.pmix_tma, ptr %585, i32 0, i32 5
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr null, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %582
  %590 = load ptr, ptr %35, align 8
  %591 = getelementptr inbounds %struct.pmix_object_t, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %591, ptr noundef %592)
  br label %595

593:                                              ; preds = %582
  %594 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %594) #7
  br label %595

595:                                              ; preds = %593, %589
  store ptr null, ptr %30, align 8
  br label %596

596:                                              ; preds = %595, %572
  br label %597

597:                                              ; preds = %596
  br label %687

598:                                              ; preds = %550
  br label %599

599:                                              ; preds = %598, %454
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %601, ptr %37, align 8
  %602 = load ptr, ptr @pmix_client_globals, align 8
  %603 = getelementptr inbounds %struct.pmix_peer_t, ptr %602, i32 0, i32 8
  %604 = load i8, ptr %603, align 8
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %607

606:                                              ; preds = %600
  store i32 -25, ptr %31, align 4
  br label %645

607:                                              ; preds = %600
  %608 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %608, ptr %36, align 8
  %609 = load ptr, ptr %37, align 8
  store ptr %609, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %610 = load ptr, ptr %16, align 8
  %611 = call i32 @pthread_mutex_lock(ptr noundef %610) #7
  store i32 %611, ptr %18, align 4
  %612 = load i32, ptr %18, align 4
  %613 = icmp eq i32 %612, 35
  br i1 %613, label %614, label %617

614:                                              ; preds = %607
  %615 = load i32, ptr %18, align 4
  %616 = call ptr @__errno_location() #8
  store i32 %615, ptr %616, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

617:                                              ; preds = %607
  %618 = load i32, ptr %17, align 4
  %619 = load ptr, ptr %16, align 8
  %620 = getelementptr inbounds %struct.pmix_object_t, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 8
  %622 = add nsw i32 %621, %618
  store i32 %622, ptr %620, align 8
  store i32 %622, ptr %18, align 4
  %623 = load ptr, ptr %16, align 8
  %624 = call i32 @pthread_mutex_unlock(ptr noundef %623) #7
  %625 = load ptr, ptr %37, align 8
  %626 = load ptr, ptr %36, align 8
  %627 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %626, i32 0, i32 3
  store ptr %625, ptr %627, align 8
  %628 = load ptr, ptr %30, align 8
  %629 = load ptr, ptr %36, align 8
  %630 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %629, i32 0, i32 5
  store ptr %628, ptr %630, align 8
  %631 = load ptr, ptr %36, align 8
  %632 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %631, i32 0, i32 6
  store ptr @ssnctrlcbfunc, ptr %632, align 8
  %633 = load ptr, ptr %28, align 8
  %634 = load ptr, ptr %36, align 8
  %635 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %634, i32 0, i32 7
  store ptr %633, ptr %635, align 8
  br label %636

636:                                              ; preds = %617
  %637 = load ptr, ptr %36, align 8
  %638 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %640 = load ptr, ptr %36, align 8
  %641 = call i32 @pmix_event_assign(ptr noundef %638, ptr noundef %639, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %640)
  call void @pmix_atomic_wmb()
  %642 = load ptr, ptr %36, align 8
  %643 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %642, i32 0, i32 2
  call void @event_active(ptr noundef %643, i32 noundef 4, i16 noundef signext 1)
  br label %644

644:                                              ; preds = %636
  store i32 0, ptr %31, align 4
  br label %645

645:                                              ; preds = %644, %606
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %31, align 4
  %648 = icmp ne i32 0, %647
  br i1 %648, label %649, label %686

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %30, align 8
  store ptr %651, ptr %38, align 8
  %652 = load ptr, ptr %38, align 8
  store ptr %652, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %653 = load ptr, ptr %19, align 8
  %654 = call i32 @pthread_mutex_lock(ptr noundef %653) #7
  store i32 %654, ptr %21, align 4
  %655 = load i32, ptr %21, align 4
  %656 = icmp eq i32 %655, 35
  br i1 %656, label %657, label %660

657:                                              ; preds = %650
  %658 = load i32, ptr %21, align 4
  %659 = call ptr @__errno_location() #8
  store i32 %658, ptr %659, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

660:                                              ; preds = %650
  %661 = load i32, ptr %20, align 4
  %662 = load ptr, ptr %19, align 8
  %663 = getelementptr inbounds %struct.pmix_object_t, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, %661
  store i32 %665, ptr %663, align 8
  store i32 %665, ptr %21, align 4
  %666 = load ptr, ptr %19, align 8
  %667 = call i32 @pthread_mutex_unlock(ptr noundef %666) #7
  %668 = load i32, ptr %21, align 4
  %669 = icmp eq i32 0, %668
  br i1 %669, label %670, label %684

670:                                              ; preds = %660
  %671 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %671)
  %672 = load ptr, ptr %38, align 8
  %673 = getelementptr inbounds %struct.pmix_object_t, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds %struct.pmix_tma, ptr %673, i32 0, i32 5
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr null, %675
  br i1 %676, label %677, label %681

677:                                              ; preds = %670
  %678 = load ptr, ptr %38, align 8
  %679 = getelementptr inbounds %struct.pmix_object_t, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %679, ptr noundef %680)
  br label %683

681:                                              ; preds = %670
  %682 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %682) #7
  br label %683

683:                                              ; preds = %681, %677
  store ptr null, ptr %30, align 8
  br label %684

684:                                              ; preds = %683, %660
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %646
  br label %737

687:                                              ; preds = %597, %453, %324, %195, %66, %57
  %688 = load ptr, ptr %28, align 8
  %689 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %688, i32 0, i32 24
  %690 = load ptr, ptr %689, align 8
  %691 = icmp ne ptr null, %690
  br i1 %691, label %692, label %700

692:                                              ; preds = %687
  %693 = load ptr, ptr %28, align 8
  %694 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %693, i32 0, i32 24
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %31, align 4
  %697 = load ptr, ptr %28, align 8
  %698 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %697, i32 0, i32 25
  %699 = load ptr, ptr %698, align 8
  call void %695(i32 noundef %696, ptr noundef null, i64 noundef 0, ptr noundef %699, ptr noundef null, ptr noundef null)
  br label %700

700:                                              ; preds = %692, %687
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %28, align 8
  store ptr %702, ptr %39, align 8
  %703 = load ptr, ptr %39, align 8
  store ptr %703, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %704 = load ptr, ptr %22, align 8
  %705 = call i32 @pthread_mutex_lock(ptr noundef %704) #7
  store i32 %705, ptr %24, align 4
  %706 = load i32, ptr %24, align 4
  %707 = icmp eq i32 %706, 35
  br i1 %707, label %708, label %711

708:                                              ; preds = %701
  %709 = load i32, ptr %24, align 4
  %710 = call ptr @__errno_location() #8
  store i32 %709, ptr %710, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

711:                                              ; preds = %701
  %712 = load i32, ptr %23, align 4
  %713 = load ptr, ptr %22, align 8
  %714 = getelementptr inbounds %struct.pmix_object_t, ptr %713, i32 0, i32 2
  %715 = load i32, ptr %714, align 8
  %716 = add nsw i32 %715, %712
  store i32 %716, ptr %714, align 8
  store i32 %716, ptr %24, align 4
  %717 = load ptr, ptr %22, align 8
  %718 = call i32 @pthread_mutex_unlock(ptr noundef %717) #7
  %719 = load i32, ptr %24, align 4
  %720 = icmp eq i32 0, %719
  br i1 %720, label %721, label %735

721:                                              ; preds = %711
  %722 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %722)
  %723 = load ptr, ptr %39, align 8
  %724 = getelementptr inbounds %struct.pmix_object_t, ptr %723, i32 0, i32 3
  %725 = getelementptr inbounds %struct.pmix_tma, ptr %724, i32 0, i32 5
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr null, %726
  br i1 %727, label %728, label %732

728:                                              ; preds = %721
  %729 = load ptr, ptr %39, align 8
  %730 = getelementptr inbounds %struct.pmix_object_t, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %730, ptr noundef %731)
  br label %734

732:                                              ; preds = %721
  %733 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %733) #7
  br label %734

734:                                              ; preds = %732, %728
  store ptr null, ptr %28, align 8
  br label %735

735:                                              ; preds = %734, %711
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736, %686
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

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

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
define internal void @ssnctrlcbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br i1 %27, label %28, label %40

28:                                               ; preds = %4
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %38, %31, %28, %4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 0, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.pmix_buffer_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %102

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  call void %61(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %64, ptr noundef null, ptr noundef null)
  br label %65

65:                                               ; preds = %58, %53
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %18, align 8
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %22, align 8
  store ptr %68, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #7
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @__errno_location() #8
  store i32 %74, ptr %75, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

76:                                               ; preds = %66
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #7
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %98) #7
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %18, align 8
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  br label %435

102:                                              ; preds = %45
  %103 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %103, ptr %20, align 8
  store i32 1, ptr %21, align 4
  br label %104

104:                                              ; preds = %102
  %105 = load i32, ptr @pmix_bfrops_base_output, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %104
  %108 = load i32, ptr @pmix_bfrops_base_output, align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 2
  br i1 %116, label %117, label %128

117:                                              ; preds = %110
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.pmix_peer_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_namespace_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds %struct.pmix_personality_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 92, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %117, %110, %107, %104
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.pmix_buffer_t, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.pmix_peer_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pmix_namespace_t, ptr %135, i32 0, i32 12
  %137 = getelementptr inbounds %struct.pmix_personality_t, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %132, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %128
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.pmix_peer_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_namespace_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds %struct.pmix_personality_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %151, i32 0, i32 3
  %153 = call i32 %149(ptr noundef %150, ptr noundef %152, ptr noundef %21, i16 noundef zeroext 20)
  store i32 %153, ptr %19, align 4
  br label %155

154:                                              ; preds = %128
  store i32 -20, ptr %19, align 4
  br label %155

155:                                              ; preds = %154, %141
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %19, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4
  %162 = icmp ne i32 -2, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %19, align 4
  %165 = call ptr @PMIx_Error_string(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %165, ptr noundef @.str.2, i32 noundef 94)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %325

168:                                              ; preds = %156
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %325

174:                                              ; preds = %168
  store i32 1, ptr %21, align 4
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr @pmix_bfrops_base_output, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load i32, ptr @pmix_bfrops_base_output, align 4
  %180 = icmp slt i32 %179, 64
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %186, 2
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.pmix_peer_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pmix_namespace_t, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds %struct.pmix_personality_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 103, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %188, %181, %178, %175
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.pmix_buffer_t, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.pmix_peer_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_namespace_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds %struct.pmix_personality_t, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %203, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %199
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.pmix_peer_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_namespace_t, ptr %215, i32 0, i32 12
  %217 = getelementptr inbounds %struct.pmix_personality_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %222, i32 0, i32 14
  %224 = call i32 %220(ptr noundef %221, ptr noundef %223, ptr noundef %21, i16 noundef zeroext 4)
  store i32 %224, ptr %19, align 4
  br label %226

225:                                              ; preds = %199
  store i32 -20, ptr %19, align 4
  br label %226

226:                                              ; preds = %225, %212
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %19, align 4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  %231 = load i32, ptr %19, align 4
  %232 = icmp ne i32 -50, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %19, align 4
  %236 = icmp ne i32 -2, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %19, align 4
  %239 = call ptr @PMIx_Error_string(i32 noundef %238)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %239, ptr noundef @.str.2, i32 noundef 105)
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  br label %325

242:                                              ; preds = %230, %227
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %243, i32 0, i32 14
  %245 = load i64, ptr %244, align 8
  %246 = icmp ult i64 0, %245
  br i1 %246, label %247, label %324

247:                                              ; preds = %242
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %248, i32 0, i32 14
  %250 = load i64, ptr %249, align 8
  %251 = call ptr @PMIx_Info_create(i64 noundef %250)
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %252, i32 0, i32 13
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %254, i32 0, i32 14
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %21, align 4
  br label %258

258:                                              ; preds = %247
  %259 = load i32, ptr @pmix_bfrops_base_output, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %282

261:                                              ; preds = %258
  %262 = load i32, ptr @pmix_bfrops_base_output, align 4
  %263 = icmp slt i32 %262, 64
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  %265 = load i32, ptr @pmix_bfrops_base_output, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp sge i32 %269, 2
  br i1 %270, label %271, label %282

271:                                              ; preds = %264
  %272 = load i32, ptr @pmix_bfrops_base_output, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.pmix_peer_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pmix_namespace_t, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds %struct.pmix_personality_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 111, ptr noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %271, %264, %261, %258
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.pmix_buffer_t, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 8
  %286 = zext i8 %285 to i32
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct.pmix_peer_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_namespace_t, ptr %289, i32 0, i32 12
  %291 = getelementptr inbounds %struct.pmix_personality_t, ptr %290, i32 0, i32 0
  %292 = load i8, ptr %291, align 8
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %286, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %282
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.pmix_peer_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_namespace_t, ptr %298, i32 0, i32 12
  %300 = getelementptr inbounds %struct.pmix_personality_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %305, i32 0, i32 13
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 %303(ptr noundef %304, ptr noundef %307, ptr noundef %21, i16 noundef zeroext 24)
  store i32 %308, ptr %19, align 4
  br label %310

309:                                              ; preds = %282
  store i32 -20, ptr %19, align 4
  br label %310

310:                                              ; preds = %309, %295
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %19, align 4
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %19, align 4
  %317 = icmp ne i32 -2, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %19, align 4
  %320 = call ptr @PMIx_Error_string(i32 noundef %319)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %320, ptr noundef @.str.2, i32 noundef 113)
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321
  br label %325

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323, %242
  br label %325

325:                                              ; preds = %324, %322, %241, %173, %167
  %326 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %340

328:                                              ; preds = %325
  %329 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %330 = icmp slt i32 %329, 64
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = icmp sge i32 %336, 2
  br i1 %337, label %338, label %340

338:                                              ; preds = %331
  %339 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %339, ptr noundef @.str.7)
  br label %340

340:                                              ; preds = %338, %331, %328, %325
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %341, i32 0, i32 24
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr null, %343
  br i1 %344, label %345, label %362

345:                                              ; preds = %340
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %346, i32 0, i32 24
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %352, i32 0, i32 13
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %355, i32 0, i32 14
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %358, i32 0, i32 25
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %20, align 8
  call void %348(i32 noundef %351, ptr noundef %354, i64 noundef %357, ptr noundef %360, ptr noundef @relcbfunc, ptr noundef %361)
  br label %399

362:                                              ; preds = %340
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %20, align 8
  store ptr %364, ptr %23, align 8
  %365 = load ptr, ptr %23, align 8
  store ptr %365, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = call i32 @pthread_mutex_lock(ptr noundef %366) #7
  store i32 %367, ptr %10, align 4
  %368 = load i32, ptr %10, align 4
  %369 = icmp eq i32 %368, 35
  br i1 %369, label %370, label %373

370:                                              ; preds = %363
  %371 = load i32, ptr %10, align 4
  %372 = call ptr @__errno_location() #8
  store i32 %371, ptr %372, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

373:                                              ; preds = %363
  %374 = load i32, ptr %9, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.pmix_object_t, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = add nsw i32 %377, %374
  store i32 %378, ptr %376, align 8
  store i32 %378, ptr %10, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = call i32 @pthread_mutex_unlock(ptr noundef %379) #7
  %381 = load i32, ptr %10, align 4
  %382 = icmp eq i32 0, %381
  br i1 %382, label %383, label %397

383:                                              ; preds = %373
  %384 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %384)
  %385 = load ptr, ptr %23, align 8
  %386 = getelementptr inbounds %struct.pmix_object_t, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds %struct.pmix_tma, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %383
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds %struct.pmix_object_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %392, ptr noundef %393)
  br label %396

394:                                              ; preds = %383
  %395 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %395) #7
  br label %396

396:                                              ; preds = %394, %390
  store ptr null, ptr %20, align 8
  br label %397

397:                                              ; preds = %396, %373
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %345
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %18, align 8
  store ptr %401, ptr %24, align 8
  %402 = load ptr, ptr %24, align 8
  store ptr %402, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = call i32 @pthread_mutex_lock(ptr noundef %403) #7
  store i32 %404, ptr %13, align 4
  %405 = load i32, ptr %13, align 4
  %406 = icmp eq i32 %405, 35
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = load i32, ptr %13, align 4
  %409 = call ptr @__errno_location() #8
  store i32 %408, ptr %409, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

410:                                              ; preds = %400
  %411 = load i32, ptr %12, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.pmix_object_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, %411
  store i32 %415, ptr %413, align 8
  store i32 %415, ptr %13, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = call i32 @pthread_mutex_unlock(ptr noundef %416) #7
  %418 = load i32, ptr %13, align 4
  %419 = icmp eq i32 0, %418
  br i1 %419, label %420, label %434

420:                                              ; preds = %410
  %421 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %421)
  %422 = load ptr, ptr %24, align 8
  %423 = getelementptr inbounds %struct.pmix_object_t, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds %struct.pmix_tma, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr null, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %420
  %428 = load ptr, ptr %24, align 8
  %429 = getelementptr inbounds %struct.pmix_object_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %429, ptr noundef %430)
  br label %433

431:                                              ; preds = %420
  %432 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %432) #7
  br label %433

433:                                              ; preds = %431, %427
  store ptr null, ptr %18, align 8
  br label %434

434:                                              ; preds = %433, %410
  br label %435

435:                                              ; preds = %434, %101
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @PMIx_Info_create(i64 noundef) #1

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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.8)
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
  call void @perror(ptr noundef @.str.4) #7
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
