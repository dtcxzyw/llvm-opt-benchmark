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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1112, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  br label %17

17:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %18

18:                                               ; preds = %21, %17
  %19 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %18, !llvm.loop !26

23:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %30 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %143

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %35 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %52 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43, %40, %37
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !52
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %63, align 8, !tbaa !55
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i64, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load i64, ptr %11, align 8, !tbaa !8
  %74 = call i32 @PMIx_Job_control_nb(ptr noundef %70, i64 noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef @acb, ptr noundef %14)
  store i32 %74, ptr %15, align 4, !tbaa !51
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4, !tbaa !51
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %143

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %83, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %84)
  br label %85

85:                                               ; preds = %90, %82
  %86 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %86, i32 0, i32 3
  %88 = load volatile i8, ptr %87, align 8, !tbaa !56, !range !24, !noundef !25
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %94, i32 0, i32 1
  %96 = call i32 @pthread_cond_wait(ptr noundef %92, ptr noundef %95)
  br label %85, !llvm.loop !68

97:                                               ; preds = %85
  call void @pmix_atomic_rmb()
  %98 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %98, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %99)
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !69
  store i32 %103, ptr %15, align 4, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %105 = load i64, ptr %104, align 8, !tbaa !70
  %106 = icmp ult i64 0, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8, !tbaa !12
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8, !tbaa !14
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %115, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %118 = load i64, ptr %117, align 8, !tbaa !70
  %119 = load ptr, ptr %13, align 8, !tbaa !14
  store i64 %118, ptr %119, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %120, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %121, align 8, !tbaa !70
  br label %122

122:                                              ; preds = %113, %110, %107
  br label %123

123:                                              ; preds = %122, %101
  br label %124

124:                                              ; preds = %123
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !49
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.1)
  br label %141

141:                                              ; preds = %139, %132, %129, %126
  %142 = load i32, ptr %15, align 4, !tbaa !51
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %141, %79, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1112, ptr %14) #10
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @pmix_util_print_name_args(ptr noundef) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !81
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !82
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !85
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !86
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %3, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %2, align 8, !tbaa !74
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !87
  br label %9, !llvm.loop !89

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Job_control_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 18, ptr %15, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  br label %28

28:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %32, %28
  %30 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %29, !llvm.loop !91

34:                                               ; preds = %29
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %51 = load i64, ptr %11, align 8, !tbaa !8
  %52 = trunc i64 %51 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.2, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %42, %39, %36
  %54 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %58 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %809

61:                                               ; preds = %53
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !93
  %66 = and i32 2, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %108

68:                                               ; preds = %61
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !93
  %73 = and i32 268435456, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %108, label %75

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %77 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 19), align 8, !tbaa !98
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -47, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %809

83:                                               ; preds = %79
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef @.str.3)
  br label %98

98:                                               ; preds = %96, %89, %86, %83
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 19), align 8, !tbaa !98
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load i64, ptr %9, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = load i64, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !87
  %105 = load ptr, ptr %13, align 8, !tbaa !87
  %106 = call i32 %99(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %100, i64 noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %16, align 4, !tbaa !51
  %107 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %107, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %809

108:                                              ; preds = %68, %61
  %109 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !100, !range !24, !noundef !25
  %110 = trunc i8 %109 to i1
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %113 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %809

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %118 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %121, ptr %14, align 8, !tbaa !87
  br label %122

122:                                              ; preds = %120
  %123 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !49
  %134 = icmp sge i32 %133, 2
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %137 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !107
  %143 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !111
  %145 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 225, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %135, %128, %125, %122
  %147 = load ptr, ptr %14, align 8, !tbaa !87
  %148 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8, !tbaa !113
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %146
  %153 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %154 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !106
  %156 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %156, i32 0, i32 0
  %158 = load i8, ptr %157, align 8, !tbaa !114
  %159 = load ptr, ptr %14, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %159, i32 0, i32 1
  store i8 %158, ptr %160, align 8, !tbaa !113
  %161 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %162 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %167 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !115
  %169 = load ptr, ptr %14, align 8, !tbaa !87
  %170 = call i32 %168(ptr noundef %169, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %170, ptr %16, align 4, !tbaa !51
  br label %197

171:                                              ; preds = %146
  %172 = load ptr, ptr %14, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8, !tbaa !113
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %177 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !106
  %179 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 8, !tbaa !114
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %175, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %171
  %185 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %186 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !106
  %188 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %187, i32 0, i32 12
  %189 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !107
  %191 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !115
  %193 = load ptr, ptr %14, align 8, !tbaa !87
  %194 = call i32 %192(ptr noundef %193, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %194, ptr %16, align 4, !tbaa !51
  br label %196

195:                                              ; preds = %171
  store i32 -22, ptr %16, align 4, !tbaa !51
  br label %196

196:                                              ; preds = %195, %184
  br label %197

197:                                              ; preds = %196, %152
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %16, align 4, !tbaa !51
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %235

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %16, align 4, !tbaa !51
  %205 = icmp ne i32 -2, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %16, align 4, !tbaa !51
  %208 = call ptr @PMIx_Error_string(i32 noundef %207)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %208, ptr noundef @.str.5, i32 noundef 227)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %213 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %213, ptr %19, align 8, !tbaa !74
  %214 = load ptr, ptr %19, align 8, !tbaa !74
  %215 = call i32 @pmix_obj_update(ptr noundef %214, i32 noundef -1)
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %212
  %218 = load ptr, ptr %19, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %218)
  %219 = load ptr, ptr %19, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.pmix_tma, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !83
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %19, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %226, ptr noundef %227)
  br label %230

228:                                              ; preds = %217
  %229 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %229) #10
  br label %230

230:                                              ; preds = %228, %224
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %231

231:                                              ; preds = %230, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %234, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %809

235:                                              ; preds = %199
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %260

239:                                              ; preds = %236
  %240 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %241 = icmp slt i32 %240, 64
  br i1 %241, label %242, label %260

242:                                              ; preds = %239
  %243 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !49
  %248 = icmp sge i32 %247, 2
  br i1 %248, label %249, label %260

249:                                              ; preds = %242
  %250 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %251 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %252 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !106
  %254 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !107
  %257 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !111
  %259 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 233, ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %249, %242, %239, %236
  %261 = load ptr, ptr %14, align 8, !tbaa !87
  %262 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8, !tbaa !113
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %260
  %267 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %268 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !106
  %270 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 8, !tbaa !114
  %273 = load ptr, ptr %14, align 8, !tbaa !87
  %274 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %273, i32 0, i32 1
  store i8 %272, ptr %274, align 8, !tbaa !113
  %275 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %276 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !106
  %278 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !107
  %281 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !115
  %283 = load ptr, ptr %14, align 8, !tbaa !87
  %284 = call i32 %282(ptr noundef %283, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %284, ptr %16, align 4, !tbaa !51
  br label %311

285:                                              ; preds = %260
  %286 = load ptr, ptr %14, align 8, !tbaa !87
  %287 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8, !tbaa !113
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %291 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !106
  %293 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %293, i32 0, i32 0
  %295 = load i8, ptr %294, align 8, !tbaa !114
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %289, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %285
  %299 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %300 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !106
  %302 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !107
  %305 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !115
  %307 = load ptr, ptr %14, align 8, !tbaa !87
  %308 = call i32 %306(ptr noundef %307, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %308, ptr %16, align 4, !tbaa !51
  br label %310

309:                                              ; preds = %285
  store i32 -22, ptr %16, align 4, !tbaa !51
  br label %310

310:                                              ; preds = %309, %298
  br label %311

311:                                              ; preds = %310, %266
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %16, align 4, !tbaa !51
  %315 = icmp ne i32 0, %314
  br i1 %315, label %316, label %349

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %16, align 4, !tbaa !51
  %319 = icmp ne i32 -2, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i32, ptr %16, align 4, !tbaa !51
  %322 = call ptr @PMIx_Error_string(i32 noundef %321)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %322, ptr noundef @.str.5, i32 noundef 235)
  br label %323

323:                                              ; preds = %320, %317
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %327 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %327, ptr %20, align 8, !tbaa !74
  %328 = load ptr, ptr %20, align 8, !tbaa !74
  %329 = call i32 @pmix_obj_update(ptr noundef %328, i32 noundef -1)
  %330 = icmp eq i32 0, %329
  br i1 %330, label %331, label %345

331:                                              ; preds = %326
  %332 = load ptr, ptr %20, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %332)
  %333 = load ptr, ptr %20, align 8, !tbaa !74
  %334 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds nuw %struct.pmix_tma, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8, !tbaa !83
  %337 = icmp ne ptr null, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %331
  %339 = load ptr, ptr %20, align 8, !tbaa !74
  %340 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %340, ptr noundef %341)
  br label %344

342:                                              ; preds = %331
  %343 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %343) #10
  br label %344

344:                                              ; preds = %342, %338
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %345

345:                                              ; preds = %344, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %348, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %809

349:                                              ; preds = %313
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %476

352:                                              ; preds = %349
  %353 = load i64, ptr %9, align 8, !tbaa !8
  %354 = icmp ult i64 0, %353
  br i1 %354, label %355, label %476

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %356
  %360 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %361 = icmp slt i32 %360, 64
  br i1 %361, label %362, label %380

362:                                              ; preds = %359
  %363 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !49
  %368 = icmp sge i32 %367, 2
  br i1 %368, label %369, label %380

369:                                              ; preds = %362
  %370 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %371 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %372 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !106
  %374 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %373, i32 0, i32 12
  %375 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !107
  %377 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !111
  %379 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %370, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 243, ptr noundef %378, ptr noundef %379)
  br label %380

380:                                              ; preds = %369, %362, %359, %356
  %381 = load ptr, ptr %14, align 8, !tbaa !87
  %382 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 8, !tbaa !113
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %408

386:                                              ; preds = %380
  %387 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %388 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !106
  %390 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %389, i32 0, i32 12
  %391 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8, !tbaa !114
  %393 = load ptr, ptr %14, align 8, !tbaa !87
  %394 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %393, i32 0, i32 1
  store i8 %392, ptr %394, align 8, !tbaa !113
  %395 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %396 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !106
  %398 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !107
  %401 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !115
  %403 = load ptr, ptr %14, align 8, !tbaa !87
  %404 = load ptr, ptr %8, align 8, !tbaa !3
  %405 = load i64, ptr %9, align 8, !tbaa !8
  %406 = trunc i64 %405 to i32
  %407 = call i32 %402(ptr noundef %403, ptr noundef %404, i32 noundef %406, i16 noundef zeroext 22)
  store i32 %407, ptr %16, align 4, !tbaa !51
  br label %437

408:                                              ; preds = %380
  %409 = load ptr, ptr %14, align 8, !tbaa !87
  %410 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 8, !tbaa !113
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %414 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !106
  %416 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %415, i32 0, i32 12
  %417 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %416, i32 0, i32 0
  %418 = load i8, ptr %417, align 8, !tbaa !114
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %412, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %408
  %422 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %423 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !106
  %425 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %424, i32 0, i32 12
  %426 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !107
  %428 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !115
  %430 = load ptr, ptr %14, align 8, !tbaa !87
  %431 = load ptr, ptr %8, align 8, !tbaa !3
  %432 = load i64, ptr %9, align 8, !tbaa !8
  %433 = trunc i64 %432 to i32
  %434 = call i32 %429(ptr noundef %430, ptr noundef %431, i32 noundef %433, i16 noundef zeroext 22)
  store i32 %434, ptr %16, align 4, !tbaa !51
  br label %436

435:                                              ; preds = %408
  store i32 -22, ptr %16, align 4, !tbaa !51
  br label %436

436:                                              ; preds = %435, %421
  br label %437

437:                                              ; preds = %436, %386
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %16, align 4, !tbaa !51
  %441 = icmp ne i32 0, %440
  br i1 %441, label %442, label %475

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %16, align 4, !tbaa !51
  %445 = icmp ne i32 -2, %444
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i32, ptr %16, align 4, !tbaa !51
  %448 = call ptr @PMIx_Error_string(i32 noundef %447)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %448, ptr noundef @.str.5, i32 noundef 245)
  br label %449

449:                                              ; preds = %446, %443
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %453 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %453, ptr %21, align 8, !tbaa !74
  %454 = load ptr, ptr %21, align 8, !tbaa !74
  %455 = call i32 @pmix_obj_update(ptr noundef %454, i32 noundef -1)
  %456 = icmp eq i32 0, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %452
  %458 = load ptr, ptr %21, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %458)
  %459 = load ptr, ptr %21, align 8, !tbaa !74
  %460 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds nuw %struct.pmix_tma, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8, !tbaa !83
  %463 = icmp ne ptr null, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %457
  %465 = load ptr, ptr %21, align 8, !tbaa !74
  %466 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %466, ptr noundef %467)
  br label %470

468:                                              ; preds = %457
  %469 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %469) #10
  br label %470

470:                                              ; preds = %468, %464
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %471

471:                                              ; preds = %470, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %474, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %809

475:                                              ; preds = %439
  br label %476

476:                                              ; preds = %475, %352, %349
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %479 = icmp sge i32 %478, 0
  br i1 %479, label %480, label %501

480:                                              ; preds = %477
  %481 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %482 = icmp slt i32 %481, 64
  br i1 %482, label %483, label %501

483:                                              ; preds = %480
  %484 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %485
  %487 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 4, !tbaa !49
  %489 = icmp sge i32 %488, 2
  br i1 %489, label %490, label %501

490:                                              ; preds = %483
  %491 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %492 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %493 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !106
  %495 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %494, i32 0, i32 12
  %496 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !107
  %498 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !111
  %500 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %491, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 252, ptr noundef %499, ptr noundef %500)
  br label %501

501:                                              ; preds = %490, %483, %480, %477
  %502 = load ptr, ptr %14, align 8, !tbaa !87
  %503 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %502, i32 0, i32 1
  %504 = load i8, ptr %503, align 8, !tbaa !113
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 0, %505
  br i1 %506, label %507, label %526

507:                                              ; preds = %501
  %508 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %509 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !106
  %511 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %510, i32 0, i32 12
  %512 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 8, !tbaa !114
  %514 = load ptr, ptr %14, align 8, !tbaa !87
  %515 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %514, i32 0, i32 1
  store i8 %513, ptr %515, align 8, !tbaa !113
  %516 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %517 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !106
  %519 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %518, i32 0, i32 12
  %520 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !107
  %522 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !115
  %524 = load ptr, ptr %14, align 8, !tbaa !87
  %525 = call i32 %523(ptr noundef %524, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %525, ptr %16, align 4, !tbaa !51
  br label %552

526:                                              ; preds = %501
  %527 = load ptr, ptr %14, align 8, !tbaa !87
  %528 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %527, i32 0, i32 1
  %529 = load i8, ptr %528, align 8, !tbaa !113
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %532 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !106
  %534 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %533, i32 0, i32 12
  %535 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %534, i32 0, i32 0
  %536 = load i8, ptr %535, align 8, !tbaa !114
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %530, %537
  br i1 %538, label %539, label %550

539:                                              ; preds = %526
  %540 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %541 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !106
  %543 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %542, i32 0, i32 12
  %544 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !107
  %546 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !115
  %548 = load ptr, ptr %14, align 8, !tbaa !87
  %549 = call i32 %547(ptr noundef %548, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %549, ptr %16, align 4, !tbaa !51
  br label %551

550:                                              ; preds = %526
  store i32 -22, ptr %16, align 4, !tbaa !51
  br label %551

551:                                              ; preds = %550, %539
  br label %552

552:                                              ; preds = %551, %507
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %16, align 4, !tbaa !51
  %556 = icmp ne i32 0, %555
  br i1 %556, label %557, label %590

557:                                              ; preds = %554
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %16, align 4, !tbaa !51
  %560 = icmp ne i32 -2, %559
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load i32, ptr %16, align 4, !tbaa !51
  %563 = call ptr @PMIx_Error_string(i32 noundef %562)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %563, ptr noundef @.str.5, i32 noundef 254)
  br label %564

564:                                              ; preds = %561, %558
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %568 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %568, ptr %22, align 8, !tbaa !74
  %569 = load ptr, ptr %22, align 8, !tbaa !74
  %570 = call i32 @pmix_obj_update(ptr noundef %569, i32 noundef -1)
  %571 = icmp eq i32 0, %570
  br i1 %571, label %572, label %586

572:                                              ; preds = %567
  %573 = load ptr, ptr %22, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %573)
  %574 = load ptr, ptr %22, align 8, !tbaa !74
  %575 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %574, i32 0, i32 3
  %576 = getelementptr inbounds nuw %struct.pmix_tma, ptr %575, i32 0, i32 5
  %577 = load ptr, ptr %576, align 8, !tbaa !83
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %572
  %580 = load ptr, ptr %22, align 8, !tbaa !74
  %581 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %580, i32 0, i32 3
  %582 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %581, ptr noundef %582)
  br label %585

583:                                              ; preds = %572
  %584 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %584) #10
  br label %585

585:                                              ; preds = %583, %579
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %586

586:                                              ; preds = %585, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %589, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %809

590:                                              ; preds = %554
  %591 = load ptr, ptr %10, align 8, !tbaa !10
  %592 = icmp ne ptr null, %591
  br i1 %592, label %593, label %717

593:                                              ; preds = %590
  %594 = load i64, ptr %11, align 8, !tbaa !8
  %595 = icmp ult i64 0, %594
  br i1 %595, label %596, label %717

596:                                              ; preds = %593
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %599 = icmp sge i32 %598, 0
  br i1 %599, label %600, label %621

600:                                              ; preds = %597
  %601 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %602 = icmp slt i32 %601, 64
  br i1 %602, label %603, label %621

603:                                              ; preds = %600
  %604 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %605
  %607 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 4, !tbaa !49
  %609 = icmp sge i32 %608, 2
  br i1 %609, label %610, label %621

610:                                              ; preds = %603
  %611 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %612 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %613 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8, !tbaa !106
  %615 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %614, i32 0, i32 12
  %616 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !107
  %618 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8, !tbaa !111
  %620 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %611, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 259, ptr noundef %619, ptr noundef %620)
  br label %621

621:                                              ; preds = %610, %603, %600, %597
  %622 = load ptr, ptr %14, align 8, !tbaa !87
  %623 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %622, i32 0, i32 1
  %624 = load i8, ptr %623, align 8, !tbaa !113
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 0, %625
  br i1 %626, label %627, label %649

627:                                              ; preds = %621
  %628 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %629 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !106
  %631 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %630, i32 0, i32 12
  %632 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %631, i32 0, i32 0
  %633 = load i8, ptr %632, align 8, !tbaa !114
  %634 = load ptr, ptr %14, align 8, !tbaa !87
  %635 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %634, i32 0, i32 1
  store i8 %633, ptr %635, align 8, !tbaa !113
  %636 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %637 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !106
  %639 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %638, i32 0, i32 12
  %640 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !107
  %642 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8, !tbaa !115
  %644 = load ptr, ptr %14, align 8, !tbaa !87
  %645 = load ptr, ptr %10, align 8, !tbaa !10
  %646 = load i64, ptr %11, align 8, !tbaa !8
  %647 = trunc i64 %646 to i32
  %648 = call i32 %643(ptr noundef %644, ptr noundef %645, i32 noundef %647, i16 noundef zeroext 24)
  store i32 %648, ptr %16, align 4, !tbaa !51
  br label %678

649:                                              ; preds = %621
  %650 = load ptr, ptr %14, align 8, !tbaa !87
  %651 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %650, i32 0, i32 1
  %652 = load i8, ptr %651, align 8, !tbaa !113
  %653 = zext i8 %652 to i32
  %654 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %655 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !106
  %657 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %656, i32 0, i32 12
  %658 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %657, i32 0, i32 0
  %659 = load i8, ptr %658, align 8, !tbaa !114
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %653, %660
  br i1 %661, label %662, label %676

662:                                              ; preds = %649
  %663 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %664 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !106
  %666 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %665, i32 0, i32 12
  %667 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !107
  %669 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8, !tbaa !115
  %671 = load ptr, ptr %14, align 8, !tbaa !87
  %672 = load ptr, ptr %10, align 8, !tbaa !10
  %673 = load i64, ptr %11, align 8, !tbaa !8
  %674 = trunc i64 %673 to i32
  %675 = call i32 %670(ptr noundef %671, ptr noundef %672, i32 noundef %674, i16 noundef zeroext 24)
  store i32 %675, ptr %16, align 4, !tbaa !51
  br label %677

676:                                              ; preds = %649
  store i32 -22, ptr %16, align 4, !tbaa !51
  br label %677

677:                                              ; preds = %676, %662
  br label %678

678:                                              ; preds = %677, %627
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %16, align 4, !tbaa !51
  %682 = icmp ne i32 0, %681
  br i1 %682, label %683, label %716

683:                                              ; preds = %680
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %16, align 4, !tbaa !51
  %686 = icmp ne i32 -2, %685
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i32, ptr %16, align 4, !tbaa !51
  %689 = call ptr @PMIx_Error_string(i32 noundef %688)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %689, ptr noundef @.str.5, i32 noundef 261)
  br label %690

690:                                              ; preds = %687, %684
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %694 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %694, ptr %23, align 8, !tbaa !74
  %695 = load ptr, ptr %23, align 8, !tbaa !74
  %696 = call i32 @pmix_obj_update(ptr noundef %695, i32 noundef -1)
  %697 = icmp eq i32 0, %696
  br i1 %697, label %698, label %712

698:                                              ; preds = %693
  %699 = load ptr, ptr %23, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %699)
  %700 = load ptr, ptr %23, align 8, !tbaa !74
  %701 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds nuw %struct.pmix_tma, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8, !tbaa !83
  %704 = icmp ne ptr null, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %698
  %706 = load ptr, ptr %23, align 8, !tbaa !74
  %707 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %707, ptr noundef %708)
  br label %711

709:                                              ; preds = %698
  %710 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %710) #10
  br label %711

711:                                              ; preds = %709, %705
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %712

712:                                              ; preds = %711, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %715, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %809

716:                                              ; preds = %680
  br label %717

717:                                              ; preds = %716, %593, %590
  %718 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %718, ptr %17, align 8, !tbaa !87
  %719 = load ptr, ptr %12, align 8, !tbaa !87
  %720 = load ptr, ptr %17, align 8, !tbaa !87
  %721 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %720, i32 0, i32 17
  store ptr %719, ptr %721, align 8, !tbaa !116
  %722 = load ptr, ptr %13, align 8, !tbaa !87
  %723 = load ptr, ptr %17, align 8, !tbaa !87
  %724 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %723, i32 0, i32 22
  store ptr %722, ptr %724, align 8, !tbaa !120
  br label %725

725:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %726 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  store ptr %726, ptr %25, align 8, !tbaa !121
  %727 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %728 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %727, i32 0, i32 8
  %729 = load i8, ptr %728, align 8, !tbaa !122, !range !24, !noundef !25
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %732

731:                                              ; preds = %725
  store i32 -25, ptr %16, align 4, !tbaa !51
  br label %757

732:                                              ; preds = %725
  %733 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %733, ptr %24, align 8, !tbaa !87
  %734 = load ptr, ptr %25, align 8, !tbaa !121
  %735 = call i32 @pmix_obj_update(ptr noundef %734, i32 noundef 1)
  %736 = load ptr, ptr %25, align 8, !tbaa !121
  %737 = load ptr, ptr %24, align 8, !tbaa !87
  %738 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %737, i32 0, i32 3
  store ptr %736, ptr %738, align 8, !tbaa !123
  %739 = load ptr, ptr %14, align 8, !tbaa !87
  %740 = load ptr, ptr %24, align 8, !tbaa !87
  %741 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %740, i32 0, i32 5
  store ptr %739, ptr %741, align 8, !tbaa !125
  %742 = load ptr, ptr %24, align 8, !tbaa !87
  %743 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %742, i32 0, i32 6
  store ptr @query_cbfunc, ptr %743, align 8, !tbaa !126
  %744 = load ptr, ptr %17, align 8, !tbaa !87
  %745 = load ptr, ptr %24, align 8, !tbaa !87
  %746 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %745, i32 0, i32 7
  store ptr %744, ptr %746, align 8, !tbaa !127
  br label %747

747:                                              ; preds = %732
  %748 = load ptr, ptr %24, align 8, !tbaa !87
  %749 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !128
  %751 = load ptr, ptr %24, align 8, !tbaa !87
  %752 = call i32 @pmix_event_assign(ptr noundef %749, ptr noundef %750, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %751)
  call void @pmix_atomic_wmb()
  %753 = load ptr, ptr %24, align 8, !tbaa !87
  %754 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %753, i32 0, i32 2
  call void @event_active(ptr noundef %754, i32 noundef 4, i16 noundef signext 1)
  br label %755

755:                                              ; preds = %747
  br label %756

756:                                              ; preds = %755
  store i32 0, ptr %16, align 4, !tbaa !51
  br label %757

757:                                              ; preds = %756, %731
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %16, align 4, !tbaa !51
  %761 = icmp ne i32 0, %760
  br i1 %761, label %762, label %807

762:                                              ; preds = %759
  br label %763

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %764 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %764, ptr %26, align 8, !tbaa !74
  %765 = load ptr, ptr %26, align 8, !tbaa !74
  %766 = call i32 @pmix_obj_update(ptr noundef %765, i32 noundef -1)
  %767 = icmp eq i32 0, %766
  br i1 %767, label %768, label %782

768:                                              ; preds = %763
  %769 = load ptr, ptr %26, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %769)
  %770 = load ptr, ptr %26, align 8, !tbaa !74
  %771 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %770, i32 0, i32 3
  %772 = getelementptr inbounds nuw %struct.pmix_tma, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8, !tbaa !83
  %774 = icmp ne ptr null, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %768
  %776 = load ptr, ptr %26, align 8, !tbaa !74
  %777 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %777, ptr noundef %778)
  br label %781

779:                                              ; preds = %768
  %780 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %780) #10
  br label %781

781:                                              ; preds = %779, %775
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %782

782:                                              ; preds = %781, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %786 = load ptr, ptr %17, align 8, !tbaa !87
  store ptr %786, ptr %27, align 8, !tbaa !74
  %787 = load ptr, ptr %27, align 8, !tbaa !74
  %788 = call i32 @pmix_obj_update(ptr noundef %787, i32 noundef -1)
  %789 = icmp eq i32 0, %788
  br i1 %789, label %790, label %804

790:                                              ; preds = %785
  %791 = load ptr, ptr %27, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %791)
  %792 = load ptr, ptr %27, align 8, !tbaa !74
  %793 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %792, i32 0, i32 3
  %794 = getelementptr inbounds nuw %struct.pmix_tma, ptr %793, i32 0, i32 5
  %795 = load ptr, ptr %794, align 8, !tbaa !83
  %796 = icmp ne ptr null, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %790
  %798 = load ptr, ptr %27, align 8, !tbaa !74
  %799 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %17, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %799, ptr noundef %800)
  br label %803

801:                                              ; preds = %790
  %802 = load ptr, ptr %17, align 8, !tbaa !87
  call void @free(ptr noundef %802) #10
  br label %803

803:                                              ; preds = %801, %797
  store ptr null, ptr %17, align 8, !tbaa !87
  br label %804

804:                                              ; preds = %803, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806, %759
  %808 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %808, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %809

809:                                              ; preds = %807, %714, %588, %473, %347, %233, %115, %98, %82, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %810 = load i32, ptr %7, align 4
  ret i32 %810
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
  store i32 %0, ptr %7, align 4, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load i32, ptr %7, align 4, !tbaa !51
  %17 = load ptr, ptr %13, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4, !tbaa !69
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = icmp ult i64 0, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = call ptr @PMIx_Info_create(i64 noundef %22)
  %24 = load ptr, ptr %13, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %24, i32 0, i32 17
  store ptr %23, ptr %25, align 8, !tbaa !71
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %27, i32 0, i32 18
  store i64 %26, ptr %28, align 8, !tbaa !70
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %43, %21
  %30 = load i64, ptr %14, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load i64, ptr %14, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_info, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pmix_info, ptr %39, i64 %40
  %42 = call i32 @PMIx_Info_xfer(ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %14, align 8, !tbaa !8
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8, !tbaa !8
  br label %29, !llvm.loop !129

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46, %6
  %48 = load ptr, ptr %11, align 8, !tbaa !87
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !87
  %52 = load ptr, ptr %12, align 8, !tbaa !87
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %56, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %59, i32 0, i32 3
  store volatile i8 0, ptr %60, align 8, !tbaa !56
  call void @pmix_atomic_wmb()
  %61 = load ptr, ptr %13, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %62, i32 0, i32 2
  %64 = call i32 @pthread_cond_broadcast(ptr noundef %63) #10
  %65 = load ptr, ptr %13, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %66, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %67)
  br label %68

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %8, ptr %3, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %2, align 8, !tbaa !74
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !87
  br label %9, !llvm.loop !131

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !74
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !132
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !132
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %5, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !79
  %39 = load ptr, ptr %5, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !80
  %42 = load ptr, ptr %5, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !81
  %45 = load ptr, ptr %5, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !83
  %48 = load ptr, ptr %5, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !84
  %51 = load ptr, ptr %5, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !85
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !86
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !74
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %5, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !51
  call void @perror(ptr noundef @.str.12)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !51
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !55
  store i32 %19, ptr %5, align 4, !tbaa !51
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %17, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %32 = load ptr, ptr %7, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !135
  %35 = trunc i64 %34 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.13, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %23, %20, %4
  %37 = load ptr, ptr %7, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !135
  %40 = icmp eq i64 0, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = load ptr, ptr %7, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !137
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %9, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = load ptr, ptr %9, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8, !tbaa !120
  call void %57(i32 noundef -49, ptr noundef null, i64 noundef 0, ptr noundef %60, ptr noundef null, ptr noundef null)
  br label %61

61:                                               ; preds = %54, %49
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %63 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %63, ptr %13, align 8, !tbaa !74
  %64 = load ptr, ptr %13, align 8, !tbaa !74
  %65 = call i32 @pmix_obj_update(ptr noundef %64, i32 noundef -1)
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.pmix_tma, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %13, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %9, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %76, ptr noundef %77)
  br label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %9, align 8, !tbaa !87
  call void @free(ptr noundef %79) #10
  br label %80

80:                                               ; preds = %78, %74
  store ptr null, ptr %9, align 8, !tbaa !87
  br label %81

81:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %14, align 4
  br label %396

84:                                               ; preds = %41
  %85 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %85, ptr %11, align 8, !tbaa !87
  store i32 1, ptr %12, align 4, !tbaa !51
  br label %86

86:                                               ; preds = %84
  %87 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %101 = load ptr, ptr %5, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !107
  %107 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !111
  %109 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 78, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %99, %92, %89, %86
  %111 = load ptr, ptr %7, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8, !tbaa !113
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !121
  %116 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !106
  %118 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 8, !tbaa !114
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %114, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %110
  %124 = load ptr, ptr %5, align 8, !tbaa !121
  %125 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !107
  %130 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !138
  %132 = load ptr, ptr %7, align 8, !tbaa !87
  %133 = load ptr, ptr %11, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %133, i32 0, i32 3
  %135 = call i32 %131(ptr noundef %132, ptr noundef %134, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %135, ptr %10, align 4, !tbaa !51
  br label %137

136:                                              ; preds = %110
  store i32 -20, ptr %10, align 4, !tbaa !51
  br label %137

137:                                              ; preds = %136, %123
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4, !tbaa !51
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4, !tbaa !51
  %145 = icmp ne i32 -2, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %10, align 4, !tbaa !51
  %148 = call ptr @PMIx_Error_string(i32 noundef %147)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %148, ptr noundef @.str.5, i32 noundef 80)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %313

152:                                              ; preds = %139
  %153 = load ptr, ptr %11, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !139
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %313

158:                                              ; preds = %152
  store i32 1, ptr %12, align 4, !tbaa !51
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %164 = icmp slt i32 %163, 64
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  %166 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !49
  %171 = icmp sge i32 %170, 2
  br i1 %171, label %172, label %183

172:                                              ; preds = %165
  %173 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %174 = load ptr, ptr %5, align 8, !tbaa !121
  %175 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !106
  %177 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %176, i32 0, i32 12
  %178 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !107
  %180 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !111
  %182 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 89, ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %172, %165, %162, %159
  %184 = load ptr, ptr %7, align 8, !tbaa !87
  %185 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8, !tbaa !113
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %5, align 8, !tbaa !121
  %189 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !106
  %191 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 8, !tbaa !114
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %187, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %183
  %197 = load ptr, ptr %5, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !106
  %200 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !107
  %203 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !138
  %205 = load ptr, ptr %7, align 8, !tbaa !87
  %206 = load ptr, ptr %11, align 8, !tbaa !87
  %207 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %206, i32 0, i32 14
  %208 = call i32 %204(ptr noundef %205, ptr noundef %207, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %208, ptr %10, align 4, !tbaa !51
  br label %210

209:                                              ; preds = %183
  store i32 -20, ptr %10, align 4, !tbaa !51
  br label %210

210:                                              ; preds = %209, %196
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %10, align 4, !tbaa !51
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = load i32, ptr %10, align 4, !tbaa !51
  %217 = icmp ne i32 -50, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %10, align 4, !tbaa !51
  %221 = icmp ne i32 -2, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %10, align 4, !tbaa !51
  %224 = call ptr @PMIx_Error_string(i32 noundef %223)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %224, ptr noundef @.str.5, i32 noundef 91)
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %313

228:                                              ; preds = %215, %212
  %229 = load ptr, ptr %11, align 8, !tbaa !87
  %230 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %229, i32 0, i32 14
  %231 = load i64, ptr %230, align 8, !tbaa !141
  %232 = icmp ult i64 0, %231
  br i1 %232, label %233, label %312

233:                                              ; preds = %228
  %234 = load ptr, ptr %11, align 8, !tbaa !87
  %235 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %234, i32 0, i32 14
  %236 = load i64, ptr %235, align 8, !tbaa !141
  %237 = call ptr @PMIx_Info_create(i64 noundef %236)
  %238 = load ptr, ptr %11, align 8, !tbaa !87
  %239 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %238, i32 0, i32 13
  store ptr %237, ptr %239, align 8, !tbaa !142
  %240 = load ptr, ptr %11, align 8, !tbaa !87
  %241 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %240, i32 0, i32 14
  %242 = load i64, ptr %241, align 8, !tbaa !141
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %12, align 4, !tbaa !51
  br label %244

244:                                              ; preds = %233
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %244
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %249 = icmp slt i32 %248, 64
  br i1 %249, label %250, label %268

250:                                              ; preds = %247
  %251 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !49
  %256 = icmp sge i32 %255, 2
  br i1 %256, label %257, label %268

257:                                              ; preds = %250
  %258 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %259 = load ptr, ptr %5, align 8, !tbaa !121
  %260 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !106
  %262 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !107
  %265 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !111
  %267 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 97, ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %257, %250, %247, %244
  %269 = load ptr, ptr %7, align 8, !tbaa !87
  %270 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 8, !tbaa !113
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %5, align 8, !tbaa !121
  %274 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !106
  %276 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 8, !tbaa !114
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %272, %279
  br i1 %280, label %281, label %295

281:                                              ; preds = %268
  %282 = load ptr, ptr %5, align 8, !tbaa !121
  %283 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !106
  %285 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !107
  %288 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !138
  %290 = load ptr, ptr %7, align 8, !tbaa !87
  %291 = load ptr, ptr %11, align 8, !tbaa !87
  %292 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8, !tbaa !142
  %294 = call i32 %289(ptr noundef %290, ptr noundef %293, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %294, ptr %10, align 4, !tbaa !51
  br label %296

295:                                              ; preds = %268
  store i32 -20, ptr %10, align 4, !tbaa !51
  br label %296

296:                                              ; preds = %295, %281
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %10, align 4, !tbaa !51
  %300 = icmp ne i32 0, %299
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %10, align 4, !tbaa !51
  %304 = icmp ne i32 -2, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %10, align 4, !tbaa !51
  %307 = call ptr @PMIx_Error_string(i32 noundef %306)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %307, ptr noundef @.str.5, i32 noundef 99)
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %313

311:                                              ; preds = %298
  br label %312

312:                                              ; preds = %311, %228
  br label %313

313:                                              ; preds = %312, %310, %227, %157, %151
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %318 = icmp slt i32 %317, 64
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !49
  %325 = icmp sge i32 %324, 2
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  %327 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %327, ptr noundef @.str.15)
  br label %328

328:                                              ; preds = %326, %319, %316, %313
  %329 = load ptr, ptr %9, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %329, i32 0, i32 17
  %331 = load ptr, ptr %330, align 8, !tbaa !116
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %350

333:                                              ; preds = %328
  %334 = load ptr, ptr %9, align 8, !tbaa !87
  %335 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %334, i32 0, i32 17
  %336 = load ptr, ptr %335, align 8, !tbaa !116
  %337 = load ptr, ptr %11, align 8, !tbaa !87
  %338 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 8, !tbaa !139
  %340 = load ptr, ptr %11, align 8, !tbaa !87
  %341 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %340, i32 0, i32 13
  %342 = load ptr, ptr %341, align 8, !tbaa !142
  %343 = load ptr, ptr %11, align 8, !tbaa !87
  %344 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %343, i32 0, i32 14
  %345 = load i64, ptr %344, align 8, !tbaa !141
  %346 = load ptr, ptr %9, align 8, !tbaa !87
  %347 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %346, i32 0, i32 22
  %348 = load ptr, ptr %347, align 8, !tbaa !120
  %349 = load ptr, ptr %11, align 8, !tbaa !87
  call void %336(i32 noundef %339, ptr noundef %342, i64 noundef %345, ptr noundef %348, ptr noundef @relcbfunc, ptr noundef %349)
  br label %373

350:                                              ; preds = %328
  br label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %352 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %352, ptr %15, align 8, !tbaa !74
  %353 = load ptr, ptr %15, align 8, !tbaa !74
  %354 = call i32 @pmix_obj_update(ptr noundef %353, i32 noundef -1)
  %355 = icmp eq i32 0, %354
  br i1 %355, label %356, label %370

356:                                              ; preds = %351
  %357 = load ptr, ptr %15, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %357)
  %358 = load ptr, ptr %15, align 8, !tbaa !74
  %359 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds nuw %struct.pmix_tma, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8, !tbaa !83
  %362 = icmp ne ptr null, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %356
  %364 = load ptr, ptr %15, align 8, !tbaa !74
  %365 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %11, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %365, ptr noundef %366)
  br label %369

367:                                              ; preds = %356
  %368 = load ptr, ptr %11, align 8, !tbaa !87
  call void @free(ptr noundef %368) #10
  br label %369

369:                                              ; preds = %367, %363
  store ptr null, ptr %11, align 8, !tbaa !87
  br label %370

370:                                              ; preds = %369, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %333
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %375 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %375, ptr %16, align 8, !tbaa !74
  %376 = load ptr, ptr %16, align 8, !tbaa !74
  %377 = call i32 @pmix_obj_update(ptr noundef %376, i32 noundef -1)
  %378 = icmp eq i32 0, %377
  br i1 %378, label %379, label %393

379:                                              ; preds = %374
  %380 = load ptr, ptr %16, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %380)
  %381 = load ptr, ptr %16, align 8, !tbaa !74
  %382 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds nuw %struct.pmix_tma, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !83
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %379
  %387 = load ptr, ptr %16, align 8, !tbaa !74
  %388 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %9, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %388, ptr noundef %389)
  br label %392

390:                                              ; preds = %379
  %391 = load ptr, ptr %9, align 8, !tbaa !87
  call void @free(ptr noundef %391) #10
  br label %392

392:                                              ; preds = %390, %386
  store ptr null, ptr %9, align 8, !tbaa !87
  br label %393

393:                                              ; preds = %392, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  store i32 0, ptr %14, align 4
  br label %396

396:                                              ; preds = %395, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %397 = load i32, ptr %14, align 4
  switch i32 %397, label %399 [
    i32 0, label %398
    i32 1, label %398
  ]

398:                                              ; preds = %396, %396
  ret void

399:                                              ; preds = %396
  unreachable
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1112, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  br label %17

17:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %18

18:                                               ; preds = %21, %17
  %19 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %18, !llvm.loop !143

23:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %30 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %35 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %52 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.7, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43, %40, %37
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !52
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %63, align 8, !tbaa !55
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !51
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load i64, ptr %11, align 8, !tbaa !8
  %74 = call i32 @PMIx_Process_monitor_nb(ptr noundef %70, i32 noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef @acb, ptr noundef %14)
  store i32 %74, ptr %15, align 4, !tbaa !51
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4, !tbaa !51
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %83, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %84)
  br label %85

85:                                               ; preds = %90, %82
  %86 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %86, i32 0, i32 3
  %88 = load volatile i8, ptr %87, align 8, !tbaa !56, !range !24, !noundef !25
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %94, i32 0, i32 1
  %96 = call i32 @pthread_cond_wait(ptr noundef %92, ptr noundef %95)
  br label %85, !llvm.loop !144

97:                                               ; preds = %85
  call void @pmix_atomic_rmb()
  %98 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %98, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %99)
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !69
  store i32 %103, ptr %15, align 4, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %105 = load i64, ptr %104, align 8, !tbaa !70
  %106 = icmp ult i64 0, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %109, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %112 = load i64, ptr %111, align 8, !tbaa !70
  %113 = load ptr, ptr %13, align 8, !tbaa !14
  store i64 %112, ptr %113, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %114, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %115, align 8, !tbaa !70
  br label %116

116:                                              ; preds = %107, %101
  br label %117

117:                                              ; preds = %116
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !49
  %131 = icmp sge i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.8)
  br label %134

134:                                              ; preds = %132, %125, %122, %119
  %135 = load i32, ptr %15, align 4, !tbaa !51
  store i32 %135, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %134, %79, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1112, ptr %14) #10
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Process_monitor_nb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 19, ptr %15, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  br label %31

31:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %32

32:                                               ; preds = %35, %31
  %33 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16, !range !24, !noundef !25
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %32, !llvm.loop !145

37:                                               ; preds = %32
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.9)
  br label %54

54:                                               ; preds = %52, %45, %42, %39
  %55 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %59 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %67 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

70:                                               ; preds = %62
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !92
  %72 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !93
  %75 = and i32 2, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %117

77:                                               ; preds = %70
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !92
  %79 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !93
  %82 = and i32 268435456, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %117, label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %86 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 20), align 8, !tbaa !146
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -47, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

92:                                               ; preds = %88
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.10)
  br label %107

107:                                              ; preds = %105, %98, %95, %92
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 20), align 8, !tbaa !146
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = load i32, ptr %9, align 4, !tbaa !51
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = load i64, ptr %11, align 8, !tbaa !8
  %113 = load ptr, ptr %12, align 8, !tbaa !87
  %114 = load ptr, ptr %13, align 8, !tbaa !87
  %115 = call i32 %108(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %109, i32 noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %16, align 4, !tbaa !51
  %116 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %116, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

117:                                              ; preds = %77, %70
  %118 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !100, !range !24, !noundef !25
  %119 = trunc i8 %118 to i1
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %122 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %127 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %128

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [512 x i8], ptr %131, i64 0, i64 0
  %133 = call zeroext i1 @PMIx_Check_key(ptr noundef %132, ptr noundef @.str.11)
  br i1 %133, label %134, label %199

134:                                              ; preds = %129
  %135 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %135, ptr %14, align 8, !tbaa !87
  %136 = load ptr, ptr %14, align 8, !tbaa !87
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %141 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  store ptr %141, ptr %20, align 8, !tbaa !121
  %142 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %143 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %142, i32 0, i32 8
  %144 = load i8, ptr %143, align 8, !tbaa !122, !range !24, !noundef !25
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 -25, ptr %16, align 4, !tbaa !51
  br label %169

147:                                              ; preds = %140
  %148 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_queue_t_class, ptr noundef null)
  store ptr %148, ptr %19, align 8, !tbaa !87
  %149 = load ptr, ptr %20, align 8, !tbaa !121
  %150 = call i32 @pmix_obj_update(ptr noundef %149, i32 noundef 1)
  %151 = load ptr, ptr %20, align 8, !tbaa !121
  %152 = load ptr, ptr %19, align 8, !tbaa !87
  %153 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8, !tbaa !147
  %154 = load ptr, ptr %14, align 8, !tbaa !87
  %155 = load ptr, ptr %19, align 8, !tbaa !87
  %156 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8, !tbaa !149
  %157 = load ptr, ptr %19, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %157, i32 0, i32 5
  store i32 1, ptr %158, align 8, !tbaa !150
  br label %159

159:                                              ; preds = %147
  %160 = load ptr, ptr %19, align 8, !tbaa !87
  %161 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !128
  %163 = load ptr, ptr %19, align 8, !tbaa !87
  %164 = call i32 @pmix_event_assign(ptr noundef %161, ptr noundef %162, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send, ptr noundef %163)
  call void @pmix_atomic_wmb()
  %165 = load ptr, ptr %19, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %165, i32 0, i32 2
  call void @event_active(ptr noundef %166, i32 noundef 4, i16 noundef signext 1)
  br label %167

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  store i32 0, ptr %16, align 4, !tbaa !51
  br label %169

169:                                              ; preds = %168, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %16, align 4, !tbaa !51
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %197

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %176 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %176, ptr %21, align 8, !tbaa !74
  %177 = load ptr, ptr %21, align 8, !tbaa !74
  %178 = call i32 @pmix_obj_update(ptr noundef %177, i32 noundef -1)
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load ptr, ptr %21, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %181)
  %182 = load ptr, ptr %21, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.pmix_tma, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %21, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %190)
  br label %193

191:                                              ; preds = %180
  %192 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %192) #10
  br label %193

193:                                              ; preds = %191, %187
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %194

194:                                              ; preds = %193, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %171
  %198 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %198, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

199:                                              ; preds = %129
  %200 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %200, ptr %14, align 8, !tbaa !87
  br label %201

201:                                              ; preds = %199
  %202 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %201
  %205 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %206 = icmp slt i32 %205, 64
  br i1 %206, label %207, label %225

207:                                              ; preds = %204
  %208 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !49
  %213 = icmp sge i32 %212, 2
  br i1 %213, label %214, label %225

214:                                              ; preds = %207
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %216 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %217 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !106
  %219 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !107
  %222 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !111
  %224 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 389, ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %214, %207, %204, %201
  %226 = load ptr, ptr %14, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 8, !tbaa !113
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %225
  %232 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %233 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !106
  %235 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 8, !tbaa !114
  %238 = load ptr, ptr %14, align 8, !tbaa !87
  %239 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %238, i32 0, i32 1
  store i8 %237, ptr %239, align 8, !tbaa !113
  %240 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %241 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !106
  %243 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %242, i32 0, i32 12
  %244 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !107
  %246 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !115
  %248 = load ptr, ptr %14, align 8, !tbaa !87
  %249 = call i32 %247(ptr noundef %248, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %249, ptr %16, align 4, !tbaa !51
  br label %276

250:                                              ; preds = %225
  %251 = load ptr, ptr %14, align 8, !tbaa !87
  %252 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8, !tbaa !113
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %256 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !106
  %258 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %258, i32 0, i32 0
  %260 = load i8, ptr %259, align 8, !tbaa !114
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %254, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %250
  %264 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %265 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !106
  %267 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %266, i32 0, i32 12
  %268 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !107
  %270 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !115
  %272 = load ptr, ptr %14, align 8, !tbaa !87
  %273 = call i32 %271(ptr noundef %272, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %273, ptr %16, align 4, !tbaa !51
  br label %275

274:                                              ; preds = %250
  store i32 -22, ptr %16, align 4, !tbaa !51
  br label %275

275:                                              ; preds = %274, %263
  br label %276

276:                                              ; preds = %275, %231
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %16, align 4, !tbaa !51
  %280 = icmp ne i32 0, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %16, align 4, !tbaa !51
  %284 = icmp ne i32 -2, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %16, align 4, !tbaa !51
  %287 = call ptr @PMIx_Error_string(i32 noundef %286)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %287, ptr noundef @.str.5, i32 noundef 391)
  br label %288

288:                                              ; preds = %285, %282
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %292 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %292, ptr %22, align 8, !tbaa !74
  %293 = load ptr, ptr %22, align 8, !tbaa !74
  %294 = call i32 @pmix_obj_update(ptr noundef %293, i32 noundef -1)
  %295 = icmp eq i32 0, %294
  br i1 %295, label %296, label %310

296:                                              ; preds = %291
  %297 = load ptr, ptr %22, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %297)
  %298 = load ptr, ptr %22, align 8, !tbaa !74
  %299 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.pmix_tma, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !83
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %296
  %304 = load ptr, ptr %22, align 8, !tbaa !74
  %305 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %305, ptr noundef %306)
  br label %309

307:                                              ; preds = %296
  %308 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %308) #10
  br label %309

309:                                              ; preds = %307, %303
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %310

310:                                              ; preds = %309, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %313, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

314:                                              ; preds = %278
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %339

318:                                              ; preds = %315
  %319 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %320 = icmp slt i32 %319, 64
  br i1 %320, label %321, label %339

321:                                              ; preds = %318
  %322 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !49
  %327 = icmp sge i32 %326, 2
  br i1 %327, label %328, label %339

328:                                              ; preds = %321
  %329 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %330 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %331 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !106
  %333 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !107
  %336 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !111
  %338 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %329, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 397, ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %328, %321, %318, %315
  %340 = load ptr, ptr %14, align 8, !tbaa !87
  %341 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 8, !tbaa !113
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 0, %343
  br i1 %344, label %345, label %365

345:                                              ; preds = %339
  %346 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %347 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !106
  %349 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %349, i32 0, i32 0
  %351 = load i8, ptr %350, align 8, !tbaa !114
  %352 = load ptr, ptr %14, align 8, !tbaa !87
  %353 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %352, i32 0, i32 1
  store i8 %351, ptr %353, align 8, !tbaa !113
  %354 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %355 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !106
  %357 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %356, i32 0, i32 12
  %358 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !107
  %360 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !115
  %362 = load ptr, ptr %14, align 8, !tbaa !87
  %363 = load ptr, ptr %8, align 8, !tbaa !10
  %364 = call i32 %361(ptr noundef %362, ptr noundef %363, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %364, ptr %16, align 4, !tbaa !51
  br label %392

365:                                              ; preds = %339
  %366 = load ptr, ptr %14, align 8, !tbaa !87
  %367 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %366, i32 0, i32 1
  %368 = load i8, ptr %367, align 8, !tbaa !113
  %369 = zext i8 %368 to i32
  %370 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %371 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !106
  %373 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %372, i32 0, i32 12
  %374 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %373, i32 0, i32 0
  %375 = load i8, ptr %374, align 8, !tbaa !114
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %369, %376
  br i1 %377, label %378, label %390

378:                                              ; preds = %365
  %379 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %380 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !106
  %382 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %381, i32 0, i32 12
  %383 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !107
  %385 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !115
  %387 = load ptr, ptr %14, align 8, !tbaa !87
  %388 = load ptr, ptr %8, align 8, !tbaa !10
  %389 = call i32 %386(ptr noundef %387, ptr noundef %388, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %389, ptr %16, align 4, !tbaa !51
  br label %391

390:                                              ; preds = %365
  store i32 -22, ptr %16, align 4, !tbaa !51
  br label %391

391:                                              ; preds = %390, %378
  br label %392

392:                                              ; preds = %391, %345
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %16, align 4, !tbaa !51
  %396 = icmp ne i32 0, %395
  br i1 %396, label %397, label %430

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %16, align 4, !tbaa !51
  %400 = icmp ne i32 -2, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, ptr %16, align 4, !tbaa !51
  %403 = call ptr @PMIx_Error_string(i32 noundef %402)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %403, ptr noundef @.str.5, i32 noundef 399)
  br label %404

404:                                              ; preds = %401, %398
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %408 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %408, ptr %23, align 8, !tbaa !74
  %409 = load ptr, ptr %23, align 8, !tbaa !74
  %410 = call i32 @pmix_obj_update(ptr noundef %409, i32 noundef -1)
  %411 = icmp eq i32 0, %410
  br i1 %411, label %412, label %426

412:                                              ; preds = %407
  %413 = load ptr, ptr %23, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %413)
  %414 = load ptr, ptr %23, align 8, !tbaa !74
  %415 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %414, i32 0, i32 3
  %416 = getelementptr inbounds nuw %struct.pmix_tma, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8, !tbaa !83
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %412
  %420 = load ptr, ptr %23, align 8, !tbaa !74
  %421 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %421, ptr noundef %422)
  br label %425

423:                                              ; preds = %412
  %424 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %424) #10
  br label %425

425:                                              ; preds = %423, %419
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %426

426:                                              ; preds = %425, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %429, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

430:                                              ; preds = %394
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %455

434:                                              ; preds = %431
  %435 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %436 = icmp slt i32 %435, 64
  br i1 %436, label %437, label %455

437:                                              ; preds = %434
  %438 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439
  %441 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4, !tbaa !49
  %443 = icmp sge i32 %442, 2
  br i1 %443, label %444, label %455

444:                                              ; preds = %437
  %445 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %446 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %447 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !106
  %449 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %448, i32 0, i32 12
  %450 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !107
  %452 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !111
  %454 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %445, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 405, ptr noundef %453, ptr noundef %454)
  br label %455

455:                                              ; preds = %444, %437, %434, %431
  %456 = load ptr, ptr %14, align 8, !tbaa !87
  %457 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %456, i32 0, i32 1
  %458 = load i8, ptr %457, align 8, !tbaa !113
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 0, %459
  br i1 %460, label %461, label %480

461:                                              ; preds = %455
  %462 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %463 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !106
  %465 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %464, i32 0, i32 12
  %466 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %465, i32 0, i32 0
  %467 = load i8, ptr %466, align 8, !tbaa !114
  %468 = load ptr, ptr %14, align 8, !tbaa !87
  %469 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %468, i32 0, i32 1
  store i8 %467, ptr %469, align 8, !tbaa !113
  %470 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %471 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !106
  %473 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %472, i32 0, i32 12
  %474 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !107
  %476 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8, !tbaa !115
  %478 = load ptr, ptr %14, align 8, !tbaa !87
  %479 = call i32 %477(ptr noundef %478, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %479, ptr %16, align 4, !tbaa !51
  br label %506

480:                                              ; preds = %455
  %481 = load ptr, ptr %14, align 8, !tbaa !87
  %482 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %481, i32 0, i32 1
  %483 = load i8, ptr %482, align 8, !tbaa !113
  %484 = zext i8 %483 to i32
  %485 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %486 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !106
  %488 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %487, i32 0, i32 12
  %489 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %488, i32 0, i32 0
  %490 = load i8, ptr %489, align 8, !tbaa !114
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %484, %491
  br i1 %492, label %493, label %504

493:                                              ; preds = %480
  %494 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %495 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !106
  %497 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %496, i32 0, i32 12
  %498 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !107
  %500 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8, !tbaa !115
  %502 = load ptr, ptr %14, align 8, !tbaa !87
  %503 = call i32 %501(ptr noundef %502, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %503, ptr %16, align 4, !tbaa !51
  br label %505

504:                                              ; preds = %480
  store i32 -22, ptr %16, align 4, !tbaa !51
  br label %505

505:                                              ; preds = %504, %493
  br label %506

506:                                              ; preds = %505, %461
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %16, align 4, !tbaa !51
  %510 = icmp ne i32 0, %509
  br i1 %510, label %511, label %544

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %16, align 4, !tbaa !51
  %514 = icmp ne i32 -2, %513
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i32, ptr %16, align 4, !tbaa !51
  %517 = call ptr @PMIx_Error_string(i32 noundef %516)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %517, ptr noundef @.str.5, i32 noundef 407)
  br label %518

518:                                              ; preds = %515, %512
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %522 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %522, ptr %24, align 8, !tbaa !74
  %523 = load ptr, ptr %24, align 8, !tbaa !74
  %524 = call i32 @pmix_obj_update(ptr noundef %523, i32 noundef -1)
  %525 = icmp eq i32 0, %524
  br i1 %525, label %526, label %540

526:                                              ; preds = %521
  %527 = load ptr, ptr %24, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %527)
  %528 = load ptr, ptr %24, align 8, !tbaa !74
  %529 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds nuw %struct.pmix_tma, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8, !tbaa !83
  %532 = icmp ne ptr null, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %526
  %534 = load ptr, ptr %24, align 8, !tbaa !74
  %535 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %535, ptr noundef %536)
  br label %539

537:                                              ; preds = %526
  %538 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %538) #10
  br label %539

539:                                              ; preds = %537, %533
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %540

540:                                              ; preds = %539, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %543, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

544:                                              ; preds = %508
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %547 = icmp sge i32 %546, 0
  br i1 %547, label %548, label %569

548:                                              ; preds = %545
  %549 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %550 = icmp slt i32 %549, 64
  br i1 %550, label %551, label %569

551:                                              ; preds = %548
  %552 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %553
  %555 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 4, !tbaa !49
  %557 = icmp sge i32 %556, 2
  br i1 %557, label %558, label %569

558:                                              ; preds = %551
  %559 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %560 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %561 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !106
  %563 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %562, i32 0, i32 12
  %564 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !107
  %566 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !111
  %568 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %559, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 413, ptr noundef %567, ptr noundef %568)
  br label %569

569:                                              ; preds = %558, %551, %548, %545
  %570 = load ptr, ptr %14, align 8, !tbaa !87
  %571 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %570, i32 0, i32 1
  %572 = load i8, ptr %571, align 8, !tbaa !113
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 0, %573
  br i1 %574, label %575, label %594

575:                                              ; preds = %569
  %576 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %577 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !106
  %579 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %578, i32 0, i32 12
  %580 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %579, i32 0, i32 0
  %581 = load i8, ptr %580, align 8, !tbaa !114
  %582 = load ptr, ptr %14, align 8, !tbaa !87
  %583 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %582, i32 0, i32 1
  store i8 %581, ptr %583, align 8, !tbaa !113
  %584 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %585 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !106
  %587 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %586, i32 0, i32 12
  %588 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !107
  %590 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8, !tbaa !115
  %592 = load ptr, ptr %14, align 8, !tbaa !87
  %593 = call i32 %591(ptr noundef %592, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %593, ptr %16, align 4, !tbaa !51
  br label %620

594:                                              ; preds = %569
  %595 = load ptr, ptr %14, align 8, !tbaa !87
  %596 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %595, i32 0, i32 1
  %597 = load i8, ptr %596, align 8, !tbaa !113
  %598 = zext i8 %597 to i32
  %599 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %600 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !106
  %602 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %601, i32 0, i32 12
  %603 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %602, i32 0, i32 0
  %604 = load i8, ptr %603, align 8, !tbaa !114
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %598, %605
  br i1 %606, label %607, label %618

607:                                              ; preds = %594
  %608 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %609 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !106
  %611 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %610, i32 0, i32 12
  %612 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !107
  %614 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8, !tbaa !115
  %616 = load ptr, ptr %14, align 8, !tbaa !87
  %617 = call i32 %615(ptr noundef %616, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %617, ptr %16, align 4, !tbaa !51
  br label %619

618:                                              ; preds = %594
  store i32 -22, ptr %16, align 4, !tbaa !51
  br label %619

619:                                              ; preds = %618, %607
  br label %620

620:                                              ; preds = %619, %575
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %16, align 4, !tbaa !51
  %624 = icmp ne i32 0, %623
  br i1 %624, label %625, label %658

625:                                              ; preds = %622
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %16, align 4, !tbaa !51
  %628 = icmp ne i32 -2, %627
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = load i32, ptr %16, align 4, !tbaa !51
  %631 = call ptr @PMIx_Error_string(i32 noundef %630)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %631, ptr noundef @.str.5, i32 noundef 415)
  br label %632

632:                                              ; preds = %629, %626
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %636 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %636, ptr %25, align 8, !tbaa !74
  %637 = load ptr, ptr %25, align 8, !tbaa !74
  %638 = call i32 @pmix_obj_update(ptr noundef %637, i32 noundef -1)
  %639 = icmp eq i32 0, %638
  br i1 %639, label %640, label %654

640:                                              ; preds = %635
  %641 = load ptr, ptr %25, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %641)
  %642 = load ptr, ptr %25, align 8, !tbaa !74
  %643 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %642, i32 0, i32 3
  %644 = getelementptr inbounds nuw %struct.pmix_tma, ptr %643, i32 0, i32 5
  %645 = load ptr, ptr %644, align 8, !tbaa !83
  %646 = icmp ne ptr null, %645
  br i1 %646, label %647, label %651

647:                                              ; preds = %640
  %648 = load ptr, ptr %25, align 8, !tbaa !74
  %649 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %649, ptr noundef %650)
  br label %653

651:                                              ; preds = %640
  %652 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %652) #10
  br label %653

653:                                              ; preds = %651, %647
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %654

654:                                              ; preds = %653, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %657, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

658:                                              ; preds = %622
  %659 = load i64, ptr %11, align 8, !tbaa !8
  %660 = icmp ult i64 0, %659
  br i1 %660, label %661, label %782

661:                                              ; preds = %658
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %664 = icmp sge i32 %663, 0
  br i1 %664, label %665, label %686

665:                                              ; preds = %662
  %666 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %667 = icmp slt i32 %666, 64
  br i1 %667, label %668, label %686

668:                                              ; preds = %665
  %669 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %670
  %672 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %672, align 4, !tbaa !49
  %674 = icmp sge i32 %673, 2
  br i1 %674, label %675, label %686

675:                                              ; preds = %668
  %676 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %677 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %678 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !106
  %680 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %679, i32 0, i32 12
  %681 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !107
  %683 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8, !tbaa !111
  %685 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %676, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 420, ptr noundef %684, ptr noundef %685)
  br label %686

686:                                              ; preds = %675, %668, %665, %662
  %687 = load ptr, ptr %14, align 8, !tbaa !87
  %688 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %687, i32 0, i32 1
  %689 = load i8, ptr %688, align 8, !tbaa !113
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 0, %690
  br i1 %691, label %692, label %714

692:                                              ; preds = %686
  %693 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %694 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !106
  %696 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %695, i32 0, i32 12
  %697 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %696, i32 0, i32 0
  %698 = load i8, ptr %697, align 8, !tbaa !114
  %699 = load ptr, ptr %14, align 8, !tbaa !87
  %700 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %699, i32 0, i32 1
  store i8 %698, ptr %700, align 8, !tbaa !113
  %701 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %702 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !106
  %704 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %703, i32 0, i32 12
  %705 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !107
  %707 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8, !tbaa !115
  %709 = load ptr, ptr %14, align 8, !tbaa !87
  %710 = load ptr, ptr %10, align 8, !tbaa !10
  %711 = load i64, ptr %11, align 8, !tbaa !8
  %712 = trunc i64 %711 to i32
  %713 = call i32 %708(ptr noundef %709, ptr noundef %710, i32 noundef %712, i16 noundef zeroext 24)
  store i32 %713, ptr %16, align 4, !tbaa !51
  br label %743

714:                                              ; preds = %686
  %715 = load ptr, ptr %14, align 8, !tbaa !87
  %716 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %715, i32 0, i32 1
  %717 = load i8, ptr %716, align 8, !tbaa !113
  %718 = zext i8 %717 to i32
  %719 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %720 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8, !tbaa !106
  %722 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %721, i32 0, i32 12
  %723 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %722, i32 0, i32 0
  %724 = load i8, ptr %723, align 8, !tbaa !114
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %718, %725
  br i1 %726, label %727, label %741

727:                                              ; preds = %714
  %728 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %729 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !106
  %731 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %730, i32 0, i32 12
  %732 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8, !tbaa !107
  %734 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8, !tbaa !115
  %736 = load ptr, ptr %14, align 8, !tbaa !87
  %737 = load ptr, ptr %10, align 8, !tbaa !10
  %738 = load i64, ptr %11, align 8, !tbaa !8
  %739 = trunc i64 %738 to i32
  %740 = call i32 %735(ptr noundef %736, ptr noundef %737, i32 noundef %739, i16 noundef zeroext 24)
  store i32 %740, ptr %16, align 4, !tbaa !51
  br label %742

741:                                              ; preds = %714
  store i32 -22, ptr %16, align 4, !tbaa !51
  br label %742

742:                                              ; preds = %741, %727
  br label %743

743:                                              ; preds = %742, %692
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %16, align 4, !tbaa !51
  %747 = icmp ne i32 0, %746
  br i1 %747, label %748, label %781

748:                                              ; preds = %745
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %16, align 4, !tbaa !51
  %751 = icmp ne i32 -2, %750
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load i32, ptr %16, align 4, !tbaa !51
  %754 = call ptr @PMIx_Error_string(i32 noundef %753)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %754, ptr noundef @.str.5, i32 noundef 422)
  br label %755

755:                                              ; preds = %752, %749
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %759 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %759, ptr %26, align 8, !tbaa !74
  %760 = load ptr, ptr %26, align 8, !tbaa !74
  %761 = call i32 @pmix_obj_update(ptr noundef %760, i32 noundef -1)
  %762 = icmp eq i32 0, %761
  br i1 %762, label %763, label %777

763:                                              ; preds = %758
  %764 = load ptr, ptr %26, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %764)
  %765 = load ptr, ptr %26, align 8, !tbaa !74
  %766 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds nuw %struct.pmix_tma, ptr %766, i32 0, i32 5
  %768 = load ptr, ptr %767, align 8, !tbaa !83
  %769 = icmp ne ptr null, %768
  br i1 %769, label %770, label %774

770:                                              ; preds = %763
  %771 = load ptr, ptr %26, align 8, !tbaa !74
  %772 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %771, i32 0, i32 3
  %773 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %772, ptr noundef %773)
  br label %776

774:                                              ; preds = %763
  %775 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %775) #10
  br label %776

776:                                              ; preds = %774, %770
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %777

777:                                              ; preds = %776, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %780, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

781:                                              ; preds = %745
  br label %782

782:                                              ; preds = %781, %658
  %783 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %783, ptr %17, align 8, !tbaa !87
  %784 = load ptr, ptr %12, align 8, !tbaa !87
  %785 = load ptr, ptr %17, align 8, !tbaa !87
  %786 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %785, i32 0, i32 17
  store ptr %784, ptr %786, align 8, !tbaa !116
  %787 = load ptr, ptr %13, align 8, !tbaa !87
  %788 = load ptr, ptr %17, align 8, !tbaa !87
  %789 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %788, i32 0, i32 22
  store ptr %787, ptr %789, align 8, !tbaa !120
  br label %790

790:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %791 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  store ptr %791, ptr %28, align 8, !tbaa !121
  %792 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !101
  %793 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %792, i32 0, i32 8
  %794 = load i8, ptr %793, align 8, !tbaa !122, !range !24, !noundef !25
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %797

796:                                              ; preds = %790
  store i32 -25, ptr %16, align 4, !tbaa !51
  br label %822

797:                                              ; preds = %790
  %798 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %798, ptr %27, align 8, !tbaa !87
  %799 = load ptr, ptr %28, align 8, !tbaa !121
  %800 = call i32 @pmix_obj_update(ptr noundef %799, i32 noundef 1)
  %801 = load ptr, ptr %28, align 8, !tbaa !121
  %802 = load ptr, ptr %27, align 8, !tbaa !87
  %803 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %802, i32 0, i32 3
  store ptr %801, ptr %803, align 8, !tbaa !123
  %804 = load ptr, ptr %14, align 8, !tbaa !87
  %805 = load ptr, ptr %27, align 8, !tbaa !87
  %806 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %805, i32 0, i32 5
  store ptr %804, ptr %806, align 8, !tbaa !125
  %807 = load ptr, ptr %27, align 8, !tbaa !87
  %808 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %807, i32 0, i32 6
  store ptr @query_cbfunc, ptr %808, align 8, !tbaa !126
  %809 = load ptr, ptr %17, align 8, !tbaa !87
  %810 = load ptr, ptr %27, align 8, !tbaa !87
  %811 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %810, i32 0, i32 7
  store ptr %809, ptr %811, align 8, !tbaa !127
  br label %812

812:                                              ; preds = %797
  %813 = load ptr, ptr %27, align 8, !tbaa !87
  %814 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !128
  %816 = load ptr, ptr %27, align 8, !tbaa !87
  %817 = call i32 @pmix_event_assign(ptr noundef %814, ptr noundef %815, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %816)
  call void @pmix_atomic_wmb()
  %818 = load ptr, ptr %27, align 8, !tbaa !87
  %819 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %818, i32 0, i32 2
  call void @event_active(ptr noundef %819, i32 noundef 4, i16 noundef signext 1)
  br label %820

820:                                              ; preds = %812
  br label %821

821:                                              ; preds = %820
  store i32 0, ptr %16, align 4, !tbaa !51
  br label %822

822:                                              ; preds = %821, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %16, align 4, !tbaa !51
  %826 = icmp ne i32 0, %825
  br i1 %826, label %827, label %872

827:                                              ; preds = %824
  br label %828

828:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %829 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %829, ptr %29, align 8, !tbaa !74
  %830 = load ptr, ptr %29, align 8, !tbaa !74
  %831 = call i32 @pmix_obj_update(ptr noundef %830, i32 noundef -1)
  %832 = icmp eq i32 0, %831
  br i1 %832, label %833, label %847

833:                                              ; preds = %828
  %834 = load ptr, ptr %29, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %834)
  %835 = load ptr, ptr %29, align 8, !tbaa !74
  %836 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %835, i32 0, i32 3
  %837 = getelementptr inbounds nuw %struct.pmix_tma, ptr %836, i32 0, i32 5
  %838 = load ptr, ptr %837, align 8, !tbaa !83
  %839 = icmp ne ptr null, %838
  br i1 %839, label %840, label %844

840:                                              ; preds = %833
  %841 = load ptr, ptr %29, align 8, !tbaa !74
  %842 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %842, ptr noundef %843)
  br label %846

844:                                              ; preds = %833
  %845 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %845) #10
  br label %846

846:                                              ; preds = %844, %840
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %847

847:                                              ; preds = %846, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %851 = load ptr, ptr %17, align 8, !tbaa !87
  store ptr %851, ptr %30, align 8, !tbaa !74
  %852 = load ptr, ptr %30, align 8, !tbaa !74
  %853 = call i32 @pmix_obj_update(ptr noundef %852, i32 noundef -1)
  %854 = icmp eq i32 0, %853
  br i1 %854, label %855, label %869

855:                                              ; preds = %850
  %856 = load ptr, ptr %30, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %856)
  %857 = load ptr, ptr %30, align 8, !tbaa !74
  %858 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds nuw %struct.pmix_tma, ptr %858, i32 0, i32 5
  %860 = load ptr, ptr %859, align 8, !tbaa !83
  %861 = icmp ne ptr null, %860
  br i1 %861, label %862, label %866

862:                                              ; preds = %855
  %863 = load ptr, ptr %30, align 8, !tbaa !74
  %864 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %863, i32 0, i32 3
  %865 = load ptr, ptr %17, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %864, ptr noundef %865)
  br label %868

866:                                              ; preds = %855
  %867 = load ptr, ptr %17, align 8, !tbaa !87
  call void @free(ptr noundef %867) #10
  br label %868

868:                                              ; preds = %866, %862
  store ptr null, ptr %17, align 8, !tbaa !87
  br label %869

869:                                              ; preds = %868, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %824
  %873 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %873, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %874

874:                                              ; preds = %872, %779, %656, %542, %428, %312, %197, %138, %124, %107, %91, %69, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %875 = load i32, ptr %7, align 4
  ret i32 %875
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  store ptr %5, ptr %3, align 8, !tbaa !87
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.16)
  br label %20

20:                                               ; preds = %18, %11, %8, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = load ptr, ptr %3, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8, !tbaa !141
  call void @PMIx_Info_free(ptr noundef %29, i64 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 13
  store ptr null, ptr %34, align 8, !tbaa !142
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %39 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %39, ptr %4, align 8, !tbaa !74
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %3, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8, !tbaa !87
  call void @free(ptr noundef %55) #10
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %3, align 8, !tbaa !87
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS9pmix_info", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !23, i64 216}
!17 = !{!"", !18, i64 0, !19, i64 8, !6, i64 168, !23, i64 216}
!18 = !{!"int", !6, i64 0}
!19 = !{!"pmix_mutex_t", !20, i64 0, !6, i64 120}
!20 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !18, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !18, i64 0}
!29 = !{!"", !18, i64 0, !30, i64 4, !31, i64 264, !31, i64 296, !33, i64 328, !18, i64 336, !18, i64 340, !34, i64 344, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !35, i64 376, !35, i64 384, !18, i64 392, !36, i64 400, !23, i64 1632, !23, i64 1633, !40, i64 1640, !37, i64 1656, !41, i64 1928, !18, i64 2088, !18, i64 2092, !42, i64 2096, !23, i64 2288, !37, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !9, i64 2576, !37, i64 2584, !44, i64 2856, !44, i64 2872, !23, i64 2888, !23, i64 2889, !45, i64 2896, !46, i64 2928}
!30 = !{!"pmix_proc", !6, i64 0, !18, i64 256}
!31 = !{!"pmix_value", !32, i64 0, !6, i64 8}
!32 = !{!"short", !6, i64 0}
!33 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS10event_base", !5, i64 0}
!36 = !{!"", !20, i64 0, !9, i64 120, !5, i64 128, !5, i64 136, !37, i64 144, !37, i64 416, !37, i64 688, !37, i64 960}
!37 = !{!"pmix_list_t", !20, i64 0, !38, i64 120, !9, i64 264}
!38 = !{!"pmix_list_item_t", !20, i64 0, !39, i64 120, !39, i64 128, !18, i64 136}
!39 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!40 = !{!"timeval", !9, i64 0, !9, i64 8}
!41 = !{!"pmix_pointer_array_t", !20, i64 0, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !15, i64 144, !5, i64 152}
!42 = !{!"pmix_hotel_t", !20, i64 0, !18, i64 120, !35, i64 128, !40, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !43, i64 176, !18, i64 184}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!"", !34, i64 0, !5, i64 8}
!45 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !34, i64 8, !34, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!46 = !{!"", !20, i64 0, !47, i64 120, !18, i64 128}
!47 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!48 = !{!29, !18, i64 392}
!49 = !{!50, !18, i64 4}
!50 = !{!"", !23, i64 0, !23, i64 1, !18, i64 4, !23, i64 8, !18, i64 12, !34, i64 16, !34, i64 24, !18, i64 32, !34, i64 40, !18, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !34, i64 56, !18, i64 64, !18, i64 68}
!51 = !{!18, !18, i64 0}
!52 = !{!53, !18, i64 32}
!53 = !{!"pmix_class_t", !34, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!54 = !{!20, !21, i64 40}
!55 = !{!20, !18, i64 48}
!56 = !{!57, !23, i64 488}
!57 = !{!"", !38, i64 0, !58, i64 144, !17, i64 272, !23, i64 496, !18, i64 500, !18, i64 504, !6, i64 508, !63, i64 512, !6, i64 680, !9, i64 688, !5, i64 696, !64, i64 704, !34, i64 720, !65, i64 728, !4, i64 736, !4, i64 744, !9, i64 752, !11, i64 760, !9, i64 768, !66, i64 776, !23, i64 784, !9, i64 792, !37, i64 800, !23, i64 1072, !5, i64 1080, !23, i64 1088, !67, i64 1096, !5, i64 1104}
!58 = !{!"event", !59, i64 0, !6, i64 40, !18, i64 56, !35, i64 64, !6, i64 72, !32, i64 104, !32, i64 106, !40, i64 112}
!59 = !{!"event_callback", !60, i64 0, !32, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!60 = !{!"", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!62 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!63 = !{!"", !20, i64 0, !6, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !9, i64 152, !9, i64 160}
!64 = !{!"", !34, i64 0, !18, i64 8}
!65 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!66 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!67 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!68 = distinct !{!68, !27}
!69 = !{!57, !18, i64 500}
!70 = !{!57, !9, i64 768}
!71 = !{!57, !11, i64 760}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!78 = !{!20, !5, i64 56}
!79 = !{!20, !5, i64 64}
!80 = !{!20, !5, i64 72}
!81 = !{!20, !5, i64 80}
!82 = !{!20, !5, i64 88}
!83 = !{!20, !5, i64 96}
!84 = !{!20, !5, i64 104}
!85 = !{!20, !5, i64 112}
!86 = !{i64 0, i64 8, !87, i64 8, i64 8, !87, i64 16, i64 8, !87, i64 24, i64 8, !87, i64 32, i64 8, !87, i64 40, i64 8, !87, i64 48, i64 8, !87, i64 56, i64 8, !87}
!87 = !{!5, !5, i64 0}
!88 = !{!53, !5, i64 40}
!89 = distinct !{!89, !27}
!90 = !{!6, !6, i64 0}
!91 = distinct !{!91, !27}
!92 = !{!29, !33, i64 328}
!93 = !{!94, !18, i64 136}
!94 = !{!"pmix_peer_t", !20, i64 0, !5, i64 120, !95, i64 128, !96, i64 136, !32, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !23, i64 160, !58, i64 168, !23, i64 296, !58, i64 304, !23, i64 432, !37, i64 440, !5, i64 712, !5, i64 720, !18, i64 728, !97, i64 736}
!95 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!96 = !{!"", !18, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!97 = !{!"pmix_epilog_t", !18, i64 0, !18, i64 4, !37, i64 8, !37, i64 280, !37, i64 552}
!98 = !{!99, !5, i64 152}
!99 = !{!"pmix_server_module_4_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!100 = !{!29, !23, i64 1632}
!101 = !{!102, !33, i64 0}
!102 = !{!"", !33, i64 0, !23, i64 8, !37, i64 16, !41, i64 288, !37, i64 448, !18, i64 720, !18, i64 724, !18, i64 728, !18, i64 732, !18, i64 736, !18, i64 740, !18, i64 744, !18, i64 748, !18, i64 752, !18, i64 756, !18, i64 760, !18, i64 764, !18, i64 768, !18, i64 772, !18, i64 776, !18, i64 780, !103, i64 784, !103, i64 1656, !18, i64 2528, !18, i64 2532}
!103 = !{!"", !38, i64 0, !30, i64 144, !32, i64 404, !104, i64 408, !23, i64 864, !23, i64 865, !23, i64 866}
!104 = !{!"", !38, i64 0, !23, i64 144, !23, i64 145, !18, i64 148, !105, i64 152, !40, i64 160, !18, i64 176, !37, i64 184}
!105 = !{!"p1 _ZTS5event", !5, i64 0}
!106 = !{!94, !5, i64 120}
!107 = !{!108, !5, i64 488}
!108 = !{!"", !38, i64 0, !34, i64 144, !109, i64 152, !18, i64 156, !9, i64 160, !9, i64 168, !23, i64 176, !23, i64 177, !5, i64 184, !9, i64 192, !9, i64 200, !37, i64 208, !110, i64 480, !97, i64 512, !37, i64 1336, !45, i64 1608, !37, i64 1640}
!109 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!110 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!111 = !{!112, !34, i64 0}
!112 = !{!"", !34, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!113 = !{!63, !6, i64 120}
!114 = !{!108, !6, i64 480}
!115 = !{!112, !5, i64 24}
!116 = !{!117, !5, i64 848}
!117 = !{!"", !20, i64 0, !58, i64 120, !17, i64 248, !23, i64 472, !18, i64 476, !118, i64 480, !9, i64 488, !4, i64 496, !9, i64 504, !11, i64 512, !11, i64 520, !9, i64 528, !9, i64 536, !37, i64 544, !9, i64 816, !9, i64 824, !119, i64 832, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888}
!118 = !{!"p1 _ZTS10pmix_query", !5, i64 0}
!119 = !{!"pmix_byte_object", !34, i64 0, !9, i64 8}
!120 = !{!117, !5, i64 888}
!121 = !{!33, !33, i64 0}
!122 = !{!94, !23, i64 160}
!123 = !{!124, !33, i64 256}
!124 = !{!"", !20, i64 0, !23, i64 120, !58, i64 128, !33, i64 256, !18, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!125 = !{!124, !5, i64 272}
!126 = !{!124, !5, i64 280}
!127 = !{!124, !5, i64 288}
!128 = !{!29, !35, i64 376}
!129 = distinct !{!129, !27}
!130 = !{!53, !5, i64 48}
!131 = distinct !{!131, !27}
!132 = !{!21, !21, i64 0}
!133 = !{!53, !9, i64 56}
!134 = !{!22, !5, i64 40}
!135 = !{!63, !9, i64 160}
!136 = !{!63, !34, i64 136}
!137 = !{!63, !34, i64 144}
!138 = !{!112, !5, i64 32}
!139 = !{!140, !18, i64 472}
!140 = !{!"", !20, i64 0, !58, i64 120, !17, i64 248, !18, i64 472, !43, i64 480, !9, i64 488, !18, i64 496, !64, i64 504, !4, i64 520, !33, i64 528, !34, i64 536, !9, i64 544, !34, i64 552, !11, i64 560, !9, i64 568, !11, i64 576, !9, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !65, i64 616, !5, i64 624, !5, i64 632, !23, i64 640, !6, i64 648, !5, i64 656, !9, i64 664}
!141 = !{!140, !9, i64 568}
!142 = !{!140, !11, i64 560}
!143 = distinct !{!143, !27}
!144 = distinct !{!144, !27}
!145 = distinct !{!145, !27}
!146 = !{!99, !5, i64 160}
!147 = !{!148, !33, i64 256}
!148 = !{!"", !20, i64 0, !23, i64 120, !58, i64 128, !33, i64 256, !5, i64 264, !18, i64 272}
!149 = !{!148, !5, i64 264}
!150 = !{!148, !18, i64 272}
!151 = !{!22, !5, i64 0}
