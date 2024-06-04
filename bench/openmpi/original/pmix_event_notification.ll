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
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
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
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_notify_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i64, i32, i32, %struct.pmix_proc, i8, ptr, i64, i64, ptr, i64, i8, ptr, i64, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.9, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.9 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_event_chain_t = type { %struct.pmix_list_item_t, i32, %struct.event, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, i64, ptr, i64, ptr, i64, i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.10, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%union.anon.10 = type { ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_hotel_room_t = type { ptr, %struct.event }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_event_hdlr_t = type { %struct.pmix_list_item_t, ptr, i64, i8, i8, ptr, %struct.pmix_proc, %struct.pmix_range_trkr_t, ptr, i64, ptr, ptr, ptr, i64 }
%struct.pmix_range_trkr_t = type { i8, ptr, i64 }
%struct.pmix_regevents_info_t = type { %struct.pmix_list_item_t, %struct.pmix_list_t, i32 }
%struct.pmix_peer_events_info_t = type { %struct.pmix_list_item_t, ptr, i8, ptr, i64 }
%struct.pmix_namelist_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_ptl_send_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_ptl_hdr_t, ptr, i8, ptr, i64 }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }
%struct.pmix_active_code_t = type { %struct.pmix_list_item_t, i32, i64 }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [58 x i8] c"pmix_server_notify_event source = %s:%d event_status = %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"event/pmix_event_notification.c\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"pmix_client_notify_event source = %s:%d event_status =%d\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"[%s:%d] client: notifying server %s:%d of status %s for range %s\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pmix.evnocache\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.7 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_event_chain_t_class = global %struct.pmix_class_t { ptr @.str.29, ptr @pmix_list_item_t_class, ptr @chcon, ptr @chdes, i32 0, i32 0, ptr null, ptr null, i64 688 }, align 8
@pmix_notify_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"[%s:%d] client: notifying server %s:%d - sending\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"client: notifying server - unable to send\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"%s invoke_local_event_hdlr for status %s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s %s:%d\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%s CHECKING TARGET %s\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"%s Ignoring event %s:%d\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"%s INVOKING FIRST %s:%d\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"[%s:%d] INVOKING EVHDLR %s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"pmix_server: notify client of event %s range %s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"pmix_server_notify_event status =%d, source = %s:%d, ninfo =%lu\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"pmix.evaffected\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"pmix_event_hdlr_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_event_hdlr_t_class = global %struct.pmix_class_t { ptr @.str.26, ptr @pmix_list_item_t_class, ptr @sevcon, ptr @sevdes, i32 0, i32 0, ptr null, ptr null, i64 512 }, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"pmix_active_code_t\00", align 1
@pmix_active_code_t_class = global %struct.pmix_class_t { ptr @.str.27, ptr @pmix_list_item_t_class, ptr @accon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"pmix_events_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_events_t_class = global %struct.pmix_class_t { ptr @.str.28, ptr @pmix_object_t_class, ptr @evcon, ptr @evdes, i32 0, i32 0, ptr null, ptr null, i64 1232 }, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"pmix_event_chain_t\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"occupant %p in room num %d responded to knock\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"checking out occupant %p from room num %d\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.33 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"%s progressing local event with status %s\00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c"pmix_server: _notify_client_event notifying clients of event %s range %s\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"pmix_server: notifying client %s:%u on status %s\00", align 1
@pmix_namelist_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base_output = external global i32, align 4
@.str.37 = private unnamed_addr constant [64 x i8] c"[%s:%d] queue callback called: reply to %s:%d on tag %d size %d\00", align 1
@pmix_ptl_send_t_class = external global %struct.pmix_class_t, align 8
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @PMIx_Notify_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %18)
  br label %19

19:                                               ; preds = %23, %17
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %21 = load volatile i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %26 = call i32 @pthread_cond_wait(ptr noundef %24, ptr noundef %25)
  br label %19, !llvm.loop !4

27:                                               ; preds = %19
  call void @pmix_atomic_rmb()
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @pmix_globals, align 8
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %34, align 8
  call void @pmix_atomic_wmb()
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %36 = call i32 @pthread_cond_broadcast(ptr noundef %35) #9
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  store i32 -31, ptr %8, align 4
  br label %239

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_peer_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 2, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_peer_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 4, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %155

55:                                               ; preds = %47, %39
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %57, align 8
  call void @pmix_atomic_wmb()
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %59 = call i32 @pthread_cond_broadcast(ptr noundef %58) #9
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %60)
  br label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %100

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  br label %87

87:                                               ; preds = %83, %82
  %88 = phi ptr [ @.str.1, %82 ], [ %86, %83 ]
  %89 = load ptr, ptr %10, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.pmix_proc, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %92, %91
  %97 = phi i32 [ -2, %91 ], [ %95, %92 ]
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @PMIx_Error_string(i32 noundef %98)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str, ptr noundef %88, i32 noundef %97, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %69, %65, %61
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i8, ptr %11, align 1
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call i32 @pmix_server_notify_client_of_event(i32 noundef %101, ptr noundef %102, i8 noundef zeroext %103, ptr noundef %104, i64 noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %16, align 4
  %109 = load i32, ptr %16, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %100
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 -157, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 -2, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @PMIx_Error_string(i32 noundef %119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %120, ptr noundef @.str.3, i32 noundef 65)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %111, %100
  %124 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_peer_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = and i32 2, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pmix_peer_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 4, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %16, align 4
  store i32 %140, ptr %8, align 4
  br label %239

141:                                              ; preds = %131, %123
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %143)
  br label %144

144:                                              ; preds = %148, %142
  %145 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %146 = load volatile i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %150 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %151 = call i32 @pthread_cond_wait(ptr noundef %149, ptr noundef %150)
  br label %144, !llvm.loop !6

152:                                              ; preds = %144
  call void @pmix_atomic_rmb()
  %153 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %153, align 8
  br label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %47
  %156 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %170, label %159

159:                                              ; preds = %155
  %160 = load i8, ptr %11, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 7, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %165, align 8
  call void @pmix_atomic_wmb()
  %166 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %167 = call i32 @pthread_cond_broadcast(ptr noundef %166) #9
  %168 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %168)
  br label %169

169:                                              ; preds = %164
  store i32 -25, ptr %8, align 4
  br label %239

170:                                              ; preds = %159, %155
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %172, align 8
  call void @pmix_atomic_wmb()
  %173 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %174 = call i32 @pthread_cond_broadcast(ptr noundef %173) #9
  %175 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %175)
  br label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %178 = load i32, ptr %177, align 8
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %217

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %182 = load i32, ptr %181, align 8
  %183 = icmp slt i32 %182, 64
  br i1 %183, label %184, label %217

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sge i32 %190, 2
  br i1 %191, label %192, label %217

192:                                              ; preds = %184
  %193 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  br label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.pmix_proc, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [256 x i8], ptr %201, i64 0, i64 0
  br label %203

203:                                              ; preds = %199, %197
  %204 = phi ptr [ %198, %197 ], [ %202, %199 ]
  %205 = load ptr, ptr %10, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %209 = load i32, ptr %208, align 4
  br label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.pmix_proc, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  br label %214

214:                                              ; preds = %210, %207
  %215 = phi i32 [ %209, %207 ], [ %213, %210 ]
  %216 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef @.str.4, ptr noundef %204, i32 noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %214, %184, %180, %176
  %218 = load i32, ptr %9, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i8, ptr %11, align 1
  %221 = load ptr, ptr %12, align 8
  %222 = load i64, ptr %13, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = call i32 @pmix_notify_server_of_event(i32 noundef %218, ptr noundef %219, i8 noundef zeroext %220, ptr noundef %221, i64 noundef %222, ptr noundef %223, ptr noundef %224, i1 noundef zeroext true)
  store i32 %225, ptr %16, align 4
  %226 = load i32, ptr %16, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %16, align 4
  %231 = icmp ne i32 -2, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %16, align 4
  %234 = call ptr @PMIx_Error_string(i32 noundef %233)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %234, ptr noundef @.str.3, i32 noundef 86)
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %217
  %238 = load i32, ptr %16, align 4
  store i32 %238, ptr %8, align 4
  br label %239

239:                                              ; preds = %237, %169, %139, %38
  %240 = load i32, ptr %8, align 4
  ret i32 %240
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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_notify_client_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @PMIx_Error_string(i32 noundef %35)
  %37 = load i8, ptr %10, align 1
  %38 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.19, ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24, %20, %7
  %40 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_notify_caddy_t_class, ptr noundef null)
  store ptr %40, ptr %15, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %47, i32 0, i32 6
  call void @PMIx_Load_procid(ptr noundef %48, ptr noundef @.str.20, i32 noundef -1)
  br label %58

49:                                               ; preds = %39
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.pmix_proc, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  call void @PMIx_Load_procid(ptr noundef %51, ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %49, %46
  %59 = load i8, ptr %10, align 1
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %60, i32 0, i32 7
  store i8 %59, ptr %61, align 4
  %62 = load i64, ptr %12, align 8
  %63 = icmp ult i64 0, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %69, i32 0, i32 15
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %71, i32 0, i32 15
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @PMIx_Info_create(i64 noundef %73)
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %75, i32 0, i32 14
  store ptr %74, ptr %76, align 8
  store i64 0, ptr %16, align 8
  br label %77

77:                                               ; preds = %93, %67
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %79, i32 0, i32 15
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %16, align 8
  %88 = getelementptr inbounds %struct.pmix_info, ptr %86, i64 %87
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %16, align 8
  %91 = getelementptr inbounds %struct.pmix_info, ptr %89, i64 %90
  %92 = call i32 @PMIx_Info_xfer(ptr noundef %88, ptr noundef %91)
  br label %93

93:                                               ; preds = %83
  %94 = load i64, ptr %16, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %16, align 8
  br label %77, !llvm.loop !7

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96, %64, %58
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %99, i32 0, i32 17
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %102, i32 0, i32 18
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %97
  %108 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %117, 2
  br i1 %118, label %119, label %132

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds %struct.pmix_proc, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds %struct.pmix_proc, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef @.str.21, i32 noundef %122, ptr noundef %126, i32 noundef %130, i64 noundef %131)
  br label %132

132:                                              ; preds = %119, %111, %107, %97
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = call i32 @pmix_event_assign(ptr noundef %135, ptr noundef %137, i32 noundef -1, i16 noundef signext 4, ptr noundef @_notify_client_event, ptr noundef %138)
  call void @pmix_atomic_wmb()
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %140, i32 0, i32 1
  call void @event_active(ptr noundef %141, i32 noundef 4, i16 noundef signext 1)
  br label %142

142:                                              ; preds = %133
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_notify_server_of_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store i32 %0, ptr %25, align 4
  store ptr %1, ptr %26, align 8
  store i8 %2, ptr %27, align 1
  store ptr %3, ptr %28, align 8
  store i64 %4, ptr %29, align 8
  store ptr %5, ptr %30, align 8
  store ptr %6, ptr %31, align 8
  %47 = zext i1 %7 to i8
  store i8 %47, ptr %32, align 1
  store ptr null, ptr %34, align 8
  store i8 12, ptr %35, align 1
  store ptr null, ptr %37, align 8
  %48 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %8
  %52 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %85

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr @pmix_client_globals, align 8
  %69 = getelementptr inbounds %struct.pmix_peer_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.pmix_name_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @pmix_client_globals, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_name_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %25, align 4
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  %82 = load i8, ptr %27, align 1
  %83 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %82)
  %84 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.5, ptr noundef %84, i32 noundef %67, ptr noundef %73, i32 noundef %79, ptr noundef %81, ptr noundef %83)
  br label %85

85:                                               ; preds = %63, %55, %51, %8
  store i8 1, ptr %39, align 1
  %86 = load i64, ptr %29, align 8
  %87 = icmp ult i64 0, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  store i64 0, ptr %38, align 8
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i64, ptr %38, align 8
  %91 = load i64, ptr %29, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load ptr, ptr %28, align 8
  %95 = load i64, ptr %38, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %95
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [512 x i8], ptr %97, i64 0, i64 0
  %99 = call zeroext i1 @PMIx_Check_key(ptr noundef %98, ptr noundef @.str.6)
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = load ptr, ptr %28, align 8
  %102 = load i64, ptr %38, align 8
  %103 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %102
  %104 = call i32 @PMIx_Info_true(ptr noundef %103)
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br i1 true, label %108, label %109

107:                                              ; preds = %100
  br i1 false, label %108, label %109

108:                                              ; preds = %107, %106
  store i8 0, ptr %39, align 1
  br label %109

109:                                              ; preds = %108, %107, %106
  br label %114

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %38, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %38, align 8
  br label %89, !llvm.loop !8

114:                                              ; preds = %109, %89
  br label %115

115:                                              ; preds = %114, %85
  %116 = load i8, ptr %27, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 7, %117
  br i1 %118, label %119, label %580

119:                                              ; preds = %115
  %120 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %120, ptr %34, align 8
  %121 = load ptr, ptr %34, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 -32, ptr %24, align 4
  br label %1075

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load i32, ptr @pmix_bfrops_base_output, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %136, 2
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  %139 = load i32, ptr @pmix_bfrops_base_output, align 4
  %140 = load ptr, ptr @pmix_client_globals, align 8
  %141 = getelementptr inbounds %struct.pmix_peer_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_namespace_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds %struct.pmix_personality_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 202, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %138, %131, %128, %125
  %150 = load ptr, ptr %34, align 8
  %151 = getelementptr inbounds %struct.pmix_buffer_t, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %149
  %156 = load ptr, ptr @pmix_client_globals, align 8
  %157 = getelementptr inbounds %struct.pmix_peer_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_namespace_t, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds %struct.pmix_personality_t, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 8
  %162 = load ptr, ptr %34, align 8
  %163 = getelementptr inbounds %struct.pmix_buffer_t, ptr %162, i32 0, i32 1
  store i8 %161, ptr %163, align 8
  %164 = load ptr, ptr @pmix_client_globals, align 8
  %165 = getelementptr inbounds %struct.pmix_peer_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.pmix_namespace_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds %struct.pmix_personality_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %34, align 8
  %173 = call i32 %171(ptr noundef %172, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %173, ptr %33, align 4
  br label %200

174:                                              ; preds = %149
  %175 = load ptr, ptr %34, align 8
  %176 = getelementptr inbounds %struct.pmix_buffer_t, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr @pmix_client_globals, align 8
  %180 = getelementptr inbounds %struct.pmix_peer_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pmix_namespace_t, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds %struct.pmix_personality_t, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %178, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %174
  %188 = load ptr, ptr @pmix_client_globals, align 8
  %189 = getelementptr inbounds %struct.pmix_peer_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pmix_namespace_t, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds %struct.pmix_personality_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %34, align 8
  %197 = call i32 %195(ptr noundef %196, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %197, ptr %33, align 4
  br label %199

198:                                              ; preds = %174
  store i32 -22, ptr %33, align 4
  br label %199

199:                                              ; preds = %198, %187
  br label %200

200:                                              ; preds = %199, %155
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %33, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %33, align 4
  %207 = icmp ne i32 -2, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %33, align 4
  %210 = call ptr @PMIx_Error_string(i32 noundef %209)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %210, ptr noundef @.str.3, i32 noundef 204)
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211
  br label %1014

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %214
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4
  %219 = icmp slt i32 %218, 64
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load i32, ptr @pmix_bfrops_base_output, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp sge i32 %225, 2
  br i1 %226, label %227, label %238

227:                                              ; preds = %220
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4
  %229 = load ptr, ptr @pmix_client_globals, align 8
  %230 = getelementptr inbounds %struct.pmix_peer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_namespace_t, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.pmix_personality_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 208, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %227, %220, %217, %214
  %239 = load ptr, ptr %34, align 8
  %240 = getelementptr inbounds %struct.pmix_buffer_t, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %263

244:                                              ; preds = %238
  %245 = load ptr, ptr @pmix_client_globals, align 8
  %246 = getelementptr inbounds %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds %struct.pmix_personality_t, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %249, align 8
  %251 = load ptr, ptr %34, align 8
  %252 = getelementptr inbounds %struct.pmix_buffer_t, ptr %251, i32 0, i32 1
  store i8 %250, ptr %252, align 8
  %253 = load ptr, ptr @pmix_client_globals, align 8
  %254 = getelementptr inbounds %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds %struct.pmix_personality_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %34, align 8
  %262 = call i32 %260(ptr noundef %261, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %262, ptr %33, align 4
  br label %289

263:                                              ; preds = %238
  %264 = load ptr, ptr %34, align 8
  %265 = getelementptr inbounds %struct.pmix_buffer_t, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr @pmix_client_globals, align 8
  %269 = getelementptr inbounds %struct.pmix_peer_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_namespace_t, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds %struct.pmix_personality_t, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %267, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %263
  %277 = load ptr, ptr @pmix_client_globals, align 8
  %278 = getelementptr inbounds %struct.pmix_peer_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.pmix_namespace_t, ptr %279, i32 0, i32 12
  %281 = getelementptr inbounds %struct.pmix_personality_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %34, align 8
  %286 = call i32 %284(ptr noundef %285, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %286, ptr %33, align 4
  br label %288

287:                                              ; preds = %263
  store i32 -22, ptr %33, align 4
  br label %288

288:                                              ; preds = %287, %276
  br label %289

289:                                              ; preds = %288, %244
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %33, align 4
  %292 = icmp ne i32 0, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %33, align 4
  %296 = icmp ne i32 -2, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i32, ptr %33, align 4
  %299 = call ptr @PMIx_Error_string(i32 noundef %298)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %299, ptr noundef @.str.3, i32 noundef 210)
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300
  br label %1014

302:                                              ; preds = %290
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr @pmix_bfrops_base_output, align 4
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %303
  %307 = load i32, ptr @pmix_bfrops_base_output, align 4
  %308 = icmp slt i32 %307, 64
  br i1 %308, label %309, label %327

309:                                              ; preds = %306
  %310 = load i32, ptr @pmix_bfrops_base_output, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %314, 2
  br i1 %315, label %316, label %327

316:                                              ; preds = %309
  %317 = load i32, ptr @pmix_bfrops_base_output, align 4
  %318 = load ptr, ptr @pmix_client_globals, align 8
  %319 = getelementptr inbounds %struct.pmix_peer_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.pmix_namespace_t, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds %struct.pmix_personality_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 216, ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %316, %309, %306, %303
  %328 = load ptr, ptr %34, align 8
  %329 = getelementptr inbounds %struct.pmix_buffer_t, ptr %328, i32 0, i32 1
  %330 = load i8, ptr %329, align 8
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %352

333:                                              ; preds = %327
  %334 = load ptr, ptr @pmix_client_globals, align 8
  %335 = getelementptr inbounds %struct.pmix_peer_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_namespace_t, ptr %336, i32 0, i32 12
  %338 = getelementptr inbounds %struct.pmix_personality_t, ptr %337, i32 0, i32 0
  %339 = load i8, ptr %338, align 8
  %340 = load ptr, ptr %34, align 8
  %341 = getelementptr inbounds %struct.pmix_buffer_t, ptr %340, i32 0, i32 1
  store i8 %339, ptr %341, align 8
  %342 = load ptr, ptr @pmix_client_globals, align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds %struct.pmix_personality_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %34, align 8
  %351 = call i32 %349(ptr noundef %350, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %351, ptr %33, align 4
  br label %378

352:                                              ; preds = %327
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds %struct.pmix_buffer_t, ptr %353, i32 0, i32 1
  %355 = load i8, ptr %354, align 8
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr @pmix_client_globals, align 8
  %358 = getelementptr inbounds %struct.pmix_peer_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_namespace_t, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds %struct.pmix_personality_t, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 8
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %356, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %352
  %366 = load ptr, ptr @pmix_client_globals, align 8
  %367 = getelementptr inbounds %struct.pmix_peer_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_namespace_t, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds %struct.pmix_personality_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %34, align 8
  %375 = call i32 %373(ptr noundef %374, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %375, ptr %33, align 4
  br label %377

376:                                              ; preds = %352
  store i32 -22, ptr %33, align 4
  br label %377

377:                                              ; preds = %376, %365
  br label %378

378:                                              ; preds = %377, %333
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %33, align 4
  %381 = icmp ne i32 0, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %33, align 4
  %385 = icmp ne i32 -2, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i32, ptr %33, align 4
  %388 = call ptr @PMIx_Error_string(i32 noundef %387)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %388, ptr noundef @.str.3, i32 noundef 218)
  br label %389

389:                                              ; preds = %386, %383
  br label %390

390:                                              ; preds = %389
  br label %1014

391:                                              ; preds = %379
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr @pmix_bfrops_base_output, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %416

395:                                              ; preds = %392
  %396 = load i32, ptr @pmix_bfrops_base_output, align 4
  %397 = icmp slt i32 %396, 64
  br i1 %397, label %398, label %416

398:                                              ; preds = %395
  %399 = load i32, ptr @pmix_bfrops_base_output, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = icmp sge i32 %403, 2
  br i1 %404, label %405, label %416

405:                                              ; preds = %398
  %406 = load i32, ptr @pmix_bfrops_base_output, align 4
  %407 = load ptr, ptr @pmix_client_globals, align 8
  %408 = getelementptr inbounds %struct.pmix_peer_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.pmix_namespace_t, ptr %409, i32 0, i32 12
  %411 = getelementptr inbounds %struct.pmix_personality_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %406, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 222, ptr noundef %414, ptr noundef %415)
  br label %416

416:                                              ; preds = %405, %398, %395, %392
  %417 = load ptr, ptr %34, align 8
  %418 = getelementptr inbounds %struct.pmix_buffer_t, ptr %417, i32 0, i32 1
  %419 = load i8, ptr %418, align 8
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 0, %420
  br i1 %421, label %422, label %441

422:                                              ; preds = %416
  %423 = load ptr, ptr @pmix_client_globals, align 8
  %424 = getelementptr inbounds %struct.pmix_peer_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.pmix_namespace_t, ptr %425, i32 0, i32 12
  %427 = getelementptr inbounds %struct.pmix_personality_t, ptr %426, i32 0, i32 0
  %428 = load i8, ptr %427, align 8
  %429 = load ptr, ptr %34, align 8
  %430 = getelementptr inbounds %struct.pmix_buffer_t, ptr %429, i32 0, i32 1
  store i8 %428, ptr %430, align 8
  %431 = load ptr, ptr @pmix_client_globals, align 8
  %432 = getelementptr inbounds %struct.pmix_peer_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.pmix_namespace_t, ptr %433, i32 0, i32 12
  %435 = getelementptr inbounds %struct.pmix_personality_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %34, align 8
  %440 = call i32 %438(ptr noundef %439, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %440, ptr %33, align 4
  br label %467

441:                                              ; preds = %416
  %442 = load ptr, ptr %34, align 8
  %443 = getelementptr inbounds %struct.pmix_buffer_t, ptr %442, i32 0, i32 1
  %444 = load i8, ptr %443, align 8
  %445 = zext i8 %444 to i32
  %446 = load ptr, ptr @pmix_client_globals, align 8
  %447 = getelementptr inbounds %struct.pmix_peer_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.pmix_namespace_t, ptr %448, i32 0, i32 12
  %450 = getelementptr inbounds %struct.pmix_personality_t, ptr %449, i32 0, i32 0
  %451 = load i8, ptr %450, align 8
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %445, %452
  br i1 %453, label %454, label %465

454:                                              ; preds = %441
  %455 = load ptr, ptr @pmix_client_globals, align 8
  %456 = getelementptr inbounds %struct.pmix_peer_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.pmix_namespace_t, ptr %457, i32 0, i32 12
  %459 = getelementptr inbounds %struct.pmix_personality_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %34, align 8
  %464 = call i32 %462(ptr noundef %463, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %464, ptr %33, align 4
  br label %466

465:                                              ; preds = %441
  store i32 -22, ptr %33, align 4
  br label %466

466:                                              ; preds = %465, %454
  br label %467

467:                                              ; preds = %466, %422
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %33, align 4
  %470 = icmp ne i32 0, %469
  br i1 %470, label %471, label %480

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %33, align 4
  %474 = icmp ne i32 -2, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = load i32, ptr %33, align 4
  %477 = call ptr @PMIx_Error_string(i32 noundef %476)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %477, ptr noundef @.str.3, i32 noundef 224)
  br label %478

478:                                              ; preds = %475, %472
  br label %479

479:                                              ; preds = %478
  br label %1014

480:                                              ; preds = %468
  %481 = load i64, ptr %29, align 8
  %482 = icmp ult i64 0, %481
  br i1 %482, label %483, label %579

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr @pmix_bfrops_base_output, align 4
  %486 = icmp sge i32 %485, 0
  br i1 %486, label %487, label %508

487:                                              ; preds = %484
  %488 = load i32, ptr @pmix_bfrops_base_output, align 4
  %489 = icmp slt i32 %488, 64
  br i1 %489, label %490, label %508

490:                                              ; preds = %487
  %491 = load i32, ptr @pmix_bfrops_base_output, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 4
  %496 = icmp sge i32 %495, 2
  br i1 %496, label %497, label %508

497:                                              ; preds = %490
  %498 = load i32, ptr @pmix_bfrops_base_output, align 4
  %499 = load ptr, ptr @pmix_client_globals, align 8
  %500 = getelementptr inbounds %struct.pmix_peer_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.pmix_namespace_t, ptr %501, i32 0, i32 12
  %503 = getelementptr inbounds %struct.pmix_personality_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %498, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 228, ptr noundef %506, ptr noundef %507)
  br label %508

508:                                              ; preds = %497, %490, %487, %484
  %509 = load ptr, ptr %34, align 8
  %510 = getelementptr inbounds %struct.pmix_buffer_t, ptr %509, i32 0, i32 1
  %511 = load i8, ptr %510, align 8
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 0, %512
  br i1 %513, label %514, label %536

514:                                              ; preds = %508
  %515 = load ptr, ptr @pmix_client_globals, align 8
  %516 = getelementptr inbounds %struct.pmix_peer_t, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.pmix_namespace_t, ptr %517, i32 0, i32 12
  %519 = getelementptr inbounds %struct.pmix_personality_t, ptr %518, i32 0, i32 0
  %520 = load i8, ptr %519, align 8
  %521 = load ptr, ptr %34, align 8
  %522 = getelementptr inbounds %struct.pmix_buffer_t, ptr %521, i32 0, i32 1
  store i8 %520, ptr %522, align 8
  %523 = load ptr, ptr @pmix_client_globals, align 8
  %524 = getelementptr inbounds %struct.pmix_peer_t, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.pmix_namespace_t, ptr %525, i32 0, i32 12
  %527 = getelementptr inbounds %struct.pmix_personality_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %34, align 8
  %532 = load ptr, ptr %28, align 8
  %533 = load i64, ptr %29, align 8
  %534 = trunc i64 %533 to i32
  %535 = call i32 %530(ptr noundef %531, ptr noundef %532, i32 noundef %534, i16 noundef zeroext 24)
  store i32 %535, ptr %33, align 4
  br label %565

536:                                              ; preds = %508
  %537 = load ptr, ptr %34, align 8
  %538 = getelementptr inbounds %struct.pmix_buffer_t, ptr %537, i32 0, i32 1
  %539 = load i8, ptr %538, align 8
  %540 = zext i8 %539 to i32
  %541 = load ptr, ptr @pmix_client_globals, align 8
  %542 = getelementptr inbounds %struct.pmix_peer_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.pmix_namespace_t, ptr %543, i32 0, i32 12
  %545 = getelementptr inbounds %struct.pmix_personality_t, ptr %544, i32 0, i32 0
  %546 = load i8, ptr %545, align 8
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %540, %547
  br i1 %548, label %549, label %563

549:                                              ; preds = %536
  %550 = load ptr, ptr @pmix_client_globals, align 8
  %551 = getelementptr inbounds %struct.pmix_peer_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.pmix_namespace_t, ptr %552, i32 0, i32 12
  %554 = getelementptr inbounds %struct.pmix_personality_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %34, align 8
  %559 = load ptr, ptr %28, align 8
  %560 = load i64, ptr %29, align 8
  %561 = trunc i64 %560 to i32
  %562 = call i32 %557(ptr noundef %558, ptr noundef %559, i32 noundef %561, i16 noundef zeroext 24)
  store i32 %562, ptr %33, align 4
  br label %564

563:                                              ; preds = %536
  store i32 -22, ptr %33, align 4
  br label %564

564:                                              ; preds = %563, %549
  br label %565

565:                                              ; preds = %564, %514
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %33, align 4
  %568 = icmp ne i32 0, %567
  br i1 %568, label %569, label %578

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %33, align 4
  %572 = icmp ne i32 -2, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load i32, ptr %33, align 4
  %575 = call ptr @PMIx_Error_string(i32 noundef %574)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %575, ptr noundef @.str.3, i32 noundef 230)
  br label %576

576:                                              ; preds = %573, %570
  br label %577

577:                                              ; preds = %576
  br label %1014

578:                                              ; preds = %566
  br label %579

579:                                              ; preds = %578, %480
  br label %580

580:                                              ; preds = %579, %115
  %581 = load i8, ptr %32, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %810

583:                                              ; preds = %580
  %584 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %584, ptr %37, align 8
  %585 = load i32, ptr %25, align 4
  %586 = load ptr, ptr %37, align 8
  %587 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %586, i32 0, i32 1
  store i32 %585, ptr %587, align 8
  %588 = load i8, ptr %27, align 1
  %589 = load ptr, ptr %37, align 8
  %590 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %589, i32 0, i32 8
  store i8 %588, ptr %590, align 8
  %591 = load ptr, ptr %26, align 8
  %592 = icmp eq ptr null, %591
  br i1 %592, label %593, label %599

593:                                              ; preds = %583
  %594 = load ptr, ptr %37, align 8
  %595 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %594, i32 0, i32 7
  %596 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %595, ptr noundef %598, i32 noundef %597)
  br label %608

599:                                              ; preds = %583
  %600 = load ptr, ptr %37, align 8
  %601 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %600, i32 0, i32 7
  %602 = load ptr, ptr %26, align 8
  %603 = getelementptr inbounds %struct.pmix_proc, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds [256 x i8], ptr %603, i64 0, i64 0
  %605 = load ptr, ptr %26, align 8
  %606 = getelementptr inbounds %struct.pmix_proc, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4
  call void @PMIx_Load_procid(ptr noundef %601, ptr noundef %604, i32 noundef %607)
  br label %608

608:                                              ; preds = %599, %593
  %609 = load i64, ptr %29, align 8
  %610 = add i64 %609, 2
  %611 = load ptr, ptr %37, align 8
  %612 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %611, i32 0, i32 15
  store i64 %610, ptr %612, align 8
  %613 = load ptr, ptr %37, align 8
  %614 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %613, i32 0, i32 15
  %615 = load i64, ptr %614, align 8
  %616 = call ptr @PMIx_Info_create(i64 noundef %615)
  %617 = load ptr, ptr %37, align 8
  %618 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %617, i32 0, i32 13
  store ptr %616, ptr %618, align 8
  %619 = load ptr, ptr %37, align 8
  %620 = load ptr, ptr %28, align 8
  %621 = load i64, ptr %29, align 8
  %622 = call i32 @pmix_prep_event_chain(ptr noundef %619, ptr noundef %620, i64 noundef %621, i1 noundef zeroext true)
  %623 = load i8, ptr %27, align 1
  %624 = zext i8 %623 to i32
  %625 = icmp eq i32 7, %624
  br i1 %625, label %626, label %809

626:                                              ; preds = %608
  %627 = load i8, ptr %39, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %809

629:                                              ; preds = %626
  %630 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_notify_caddy_t_class, ptr noundef null)
  store ptr %630, ptr %40, align 8
  %631 = load i32, ptr %25, align 4
  %632 = load ptr, ptr %40, align 8
  %633 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %632, i32 0, i32 5
  store i32 %631, ptr %633, align 4
  %634 = load ptr, ptr %40, align 8
  %635 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %634, i32 0, i32 6
  %636 = load ptr, ptr %37, align 8
  %637 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %636, i32 0, i32 7
  %638 = getelementptr inbounds %struct.pmix_proc, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds [256 x i8], ptr %638, i64 0, i64 0
  %640 = load ptr, ptr %37, align 8
  %641 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %640, i32 0, i32 7
  %642 = getelementptr inbounds %struct.pmix_proc, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  call void @PMIx_Load_procid(ptr noundef %635, ptr noundef %639, i32 noundef %643)
  %644 = load ptr, ptr %37, align 8
  %645 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %644, i32 0, i32 8
  %646 = load i8, ptr %645, align 8
  %647 = load ptr, ptr %40, align 8
  %648 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %647, i32 0, i32 7
  store i8 %646, ptr %648, align 4
  %649 = load ptr, ptr %37, align 8
  %650 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %649, i32 0, i32 14
  %651 = load i64, ptr %650, align 8
  %652 = icmp ult i64 0, %651
  br i1 %652, label %653, label %694

653:                                              ; preds = %629
  %654 = load ptr, ptr %37, align 8
  %655 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %654, i32 0, i32 14
  %656 = load i64, ptr %655, align 8
  %657 = load ptr, ptr %40, align 8
  %658 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %657, i32 0, i32 15
  store i64 %656, ptr %658, align 8
  %659 = load ptr, ptr %40, align 8
  %660 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %659, i32 0, i32 15
  %661 = load i64, ptr %660, align 8
  %662 = call ptr @PMIx_Info_create(i64 noundef %661)
  %663 = load ptr, ptr %40, align 8
  %664 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %663, i32 0, i32 14
  store ptr %662, ptr %664, align 8
  %665 = load ptr, ptr %37, align 8
  %666 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %665, i32 0, i32 4
  %667 = load i8, ptr %666, align 1
  %668 = trunc i8 %667 to i1
  %669 = load ptr, ptr %40, align 8
  %670 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %669, i32 0, i32 13
  %671 = zext i1 %668 to i8
  store i8 %671, ptr %670, align 8
  store i64 0, ptr %38, align 8
  br label %672

672:                                              ; preds = %690, %653
  %673 = load i64, ptr %38, align 8
  %674 = load ptr, ptr %40, align 8
  %675 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %674, i32 0, i32 15
  %676 = load i64, ptr %675, align 8
  %677 = icmp ult i64 %673, %676
  br i1 %677, label %678, label %693

678:                                              ; preds = %672
  %679 = load ptr, ptr %40, align 8
  %680 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %679, i32 0, i32 14
  %681 = load ptr, ptr %680, align 8
  %682 = load i64, ptr %38, align 8
  %683 = getelementptr inbounds %struct.pmix_info, ptr %681, i64 %682
  %684 = load ptr, ptr %37, align 8
  %685 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %684, i32 0, i32 13
  %686 = load ptr, ptr %685, align 8
  %687 = load i64, ptr %38, align 8
  %688 = getelementptr inbounds %struct.pmix_info, ptr %686, i64 %687
  %689 = call i32 @PMIx_Info_xfer(ptr noundef %683, ptr noundef %688)
  br label %690

690:                                              ; preds = %678
  %691 = load i64, ptr %38, align 8
  %692 = add i64 %691, 1
  store i64 %692, ptr %38, align 8
  br label %672, !llvm.loop !9

693:                                              ; preds = %672
  br label %694

694:                                              ; preds = %693, %629
  %695 = load ptr, ptr %37, align 8
  %696 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %695, i32 0, i32 9
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr null, %697
  br i1 %698, label %699, label %721

699:                                              ; preds = %694
  %700 = load ptr, ptr %37, align 8
  %701 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %700, i32 0, i32 10
  %702 = load i64, ptr %701, align 8
  %703 = load ptr, ptr %40, align 8
  %704 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %703, i32 0, i32 9
  store i64 %702, ptr %704, align 8
  %705 = load ptr, ptr %40, align 8
  %706 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %705, i32 0, i32 9
  %707 = load i64, ptr %706, align 8
  %708 = call ptr @PMIx_Proc_create(i64 noundef %707)
  %709 = load ptr, ptr %40, align 8
  %710 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %709, i32 0, i32 8
  store ptr %708, ptr %710, align 8
  %711 = load ptr, ptr %40, align 8
  %712 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %711, i32 0, i32 8
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %37, align 8
  %715 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %714, i32 0, i32 9
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %40, align 8
  %718 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %717, i32 0, i32 9
  %719 = load i64, ptr %718, align 8
  %720 = mul i64 %719, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %713, ptr align 4 %716, i64 %720, i1 false)
  br label %721

721:                                              ; preds = %699, %694
  %722 = load ptr, ptr %37, align 8
  %723 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %722, i32 0, i32 11
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr null, %724
  br i1 %725, label %726, label %756

726:                                              ; preds = %721
  %727 = load ptr, ptr %37, align 8
  %728 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %727, i32 0, i32 12
  %729 = load i64, ptr %728, align 8
  %730 = load ptr, ptr %40, align 8
  %731 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %730, i32 0, i32 12
  store i64 %729, ptr %731, align 8
  %732 = load ptr, ptr %40, align 8
  %733 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %732, i32 0, i32 12
  %734 = load i64, ptr %733, align 8
  %735 = call ptr @PMIx_Proc_create(i64 noundef %734)
  %736 = load ptr, ptr %40, align 8
  %737 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %736, i32 0, i32 11
  store ptr %735, ptr %737, align 8
  %738 = load ptr, ptr %40, align 8
  %739 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %738, i32 0, i32 11
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr null, %740
  br i1 %741, label %742, label %745

742:                                              ; preds = %726
  %743 = load ptr, ptr %40, align 8
  %744 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %743, i32 0, i32 12
  store i64 0, ptr %744, align 8
  store i32 -32, ptr %33, align 4
  br label %1014

745:                                              ; preds = %726
  %746 = load ptr, ptr %40, align 8
  %747 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %746, i32 0, i32 11
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %37, align 8
  %750 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %749, i32 0, i32 11
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %40, align 8
  %753 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %752, i32 0, i32 12
  %754 = load i64, ptr %753, align 8
  %755 = mul i64 %754, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %748, ptr align 4 %751, i64 %755, i1 false)
  br label %756

756:                                              ; preds = %745, %721
  %757 = load ptr, ptr %40, align 8
  %758 = call i32 @pmix_notify_event_cache(ptr noundef %757)
  store i32 %758, ptr %33, align 4
  %759 = load i32, ptr %33, align 4
  %760 = icmp ne i32 0, %759
  br i1 %760, label %761, label %806

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %33, align 4
  %764 = icmp ne i32 -2, %763
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = load i32, ptr %33, align 4
  %767 = call ptr @PMIx_Error_string(i32 noundef %766)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %767, ptr noundef @.str.3, i32 noundef 285)
  br label %768

768:                                              ; preds = %765, %762
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %40, align 8
  store ptr %771, ptr %41, align 8
  %772 = load ptr, ptr %41, align 8
  store ptr %772, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %773 = load ptr, ptr %9, align 8
  %774 = call i32 @pthread_mutex_lock(ptr noundef %773) #9
  store i32 %774, ptr %11, align 4
  %775 = load i32, ptr %11, align 4
  %776 = icmp eq i32 %775, 35
  br i1 %776, label %777, label %780

777:                                              ; preds = %770
  %778 = load i32, ptr %11, align 4
  %779 = call ptr @__errno_location() #10
  store i32 %778, ptr %779, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

780:                                              ; preds = %770
  %781 = load i32, ptr %10, align 4
  %782 = load ptr, ptr %9, align 8
  %783 = getelementptr inbounds %struct.pmix_object_t, ptr %782, i32 0, i32 2
  %784 = load i32, ptr %783, align 8
  %785 = add nsw i32 %784, %781
  store i32 %785, ptr %783, align 8
  store i32 %785, ptr %11, align 4
  %786 = load ptr, ptr %9, align 8
  %787 = call i32 @pthread_mutex_unlock(ptr noundef %786) #9
  %788 = load i32, ptr %11, align 4
  %789 = icmp eq i32 0, %788
  br i1 %789, label %790, label %804

790:                                              ; preds = %780
  %791 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %791)
  %792 = load ptr, ptr %41, align 8
  %793 = getelementptr inbounds %struct.pmix_object_t, ptr %792, i32 0, i32 3
  %794 = getelementptr inbounds %struct.pmix_tma, ptr %793, i32 0, i32 5
  %795 = load ptr, ptr %794, align 8
  %796 = icmp ne ptr null, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %790
  %798 = load ptr, ptr %41, align 8
  %799 = getelementptr inbounds %struct.pmix_object_t, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %799, ptr noundef %800)
  br label %803

801:                                              ; preds = %790
  %802 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %802) #9
  br label %803

803:                                              ; preds = %801, %797
  store ptr null, ptr %40, align 8
  br label %804

804:                                              ; preds = %803, %780
  br label %805

805:                                              ; preds = %804
  br label %1014

806:                                              ; preds = %756
  %807 = load ptr, ptr %37, align 8
  %808 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %807, i32 0, i32 6
  store i8 1, ptr %808, align 1
  br label %809

809:                                              ; preds = %806, %626, %608
  br label %810

810:                                              ; preds = %809, %580
  %811 = load i8, ptr %27, align 1
  %812 = zext i8 %811 to i32
  %813 = icmp ne i32 7, %812
  br i1 %813, label %814, label %1000

814:                                              ; preds = %810
  %815 = load ptr, ptr %34, align 8
  %816 = icmp ne ptr null, %815
  br i1 %816, label %817, label %1000

817:                                              ; preds = %814
  %818 = load i32, ptr %25, align 4
  %819 = icmp eq i32 -61, %818
  br i1 %819, label %825, label %820

820:                                              ; preds = %817
  %821 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr @pmix_client_globals, align 8
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %825, label %862

825:                                              ; preds = %820, %817
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %34, align 8
  store ptr %827, ptr %42, align 8
  %828 = load ptr, ptr %42, align 8
  store ptr %828, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %829 = load ptr, ptr %12, align 8
  %830 = call i32 @pthread_mutex_lock(ptr noundef %829) #9
  store i32 %830, ptr %14, align 4
  %831 = load i32, ptr %14, align 4
  %832 = icmp eq i32 %831, 35
  br i1 %832, label %833, label %836

833:                                              ; preds = %826
  %834 = load i32, ptr %14, align 4
  %835 = call ptr @__errno_location() #10
  store i32 %834, ptr %835, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

836:                                              ; preds = %826
  %837 = load i32, ptr %13, align 4
  %838 = load ptr, ptr %12, align 8
  %839 = getelementptr inbounds %struct.pmix_object_t, ptr %838, i32 0, i32 2
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, %837
  store i32 %841, ptr %839, align 8
  store i32 %841, ptr %14, align 4
  %842 = load ptr, ptr %12, align 8
  %843 = call i32 @pthread_mutex_unlock(ptr noundef %842) #9
  %844 = load i32, ptr %14, align 4
  %845 = icmp eq i32 0, %844
  br i1 %845, label %846, label %860

846:                                              ; preds = %836
  %847 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %847)
  %848 = load ptr, ptr %42, align 8
  %849 = getelementptr inbounds %struct.pmix_object_t, ptr %848, i32 0, i32 3
  %850 = getelementptr inbounds %struct.pmix_tma, ptr %849, i32 0, i32 5
  %851 = load ptr, ptr %850, align 8
  %852 = icmp ne ptr null, %851
  br i1 %852, label %853, label %857

853:                                              ; preds = %846
  %854 = load ptr, ptr %42, align 8
  %855 = getelementptr inbounds %struct.pmix_object_t, ptr %854, i32 0, i32 3
  %856 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %855, ptr noundef %856)
  br label %859

857:                                              ; preds = %846
  %858 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %858) #9
  br label %859

859:                                              ; preds = %857, %853
  store ptr null, ptr %34, align 8
  br label %860

860:                                              ; preds = %859, %836
  br label %861

861:                                              ; preds = %860
  br label %1008

862:                                              ; preds = %820
  %863 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %863, ptr %36, align 8
  %864 = load ptr, ptr %30, align 8
  %865 = load ptr, ptr %36, align 8
  %866 = getelementptr inbounds %struct.pmix_cb_t, ptr %865, i32 0, i32 8
  store ptr %864, ptr %866, align 8
  %867 = load ptr, ptr %31, align 8
  %868 = load ptr, ptr %36, align 8
  %869 = getelementptr inbounds %struct.pmix_cb_t, ptr %868, i32 0, i32 10
  store ptr %867, ptr %869, align 8
  %870 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %871 = load i32, ptr %870, align 8
  %872 = icmp sge i32 %871, 0
  br i1 %872, label %873, label %903

873:                                              ; preds = %862
  %874 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %875 = load i32, ptr %874, align 8
  %876 = icmp slt i32 %875, 64
  br i1 %876, label %877, label %903

877:                                              ; preds = %873
  %878 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %879 = load i32, ptr %878, align 8
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %880
  %882 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 4
  %884 = icmp sge i32 %883, 2
  br i1 %884, label %885, label %903

885:                                              ; preds = %877
  %886 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %887 = load i32, ptr %886, align 8
  %888 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %889 = load i32, ptr %888, align 4
  %890 = load ptr, ptr @pmix_client_globals, align 8
  %891 = getelementptr inbounds %struct.pmix_peer_t, ptr %890, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %892, i32 0, i32 2
  %894 = getelementptr inbounds %struct.pmix_name_t, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr @pmix_client_globals, align 8
  %897 = getelementptr inbounds %struct.pmix_peer_t, ptr %896, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %898, i32 0, i32 2
  %900 = getelementptr inbounds %struct.pmix_name_t, ptr %899, i32 0, i32 1
  %901 = load i32, ptr %900, align 8
  %902 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %887, ptr noundef @.str.8, ptr noundef %902, i32 noundef %889, ptr noundef %895, i32 noundef %901)
  br label %903

903:                                              ; preds = %885, %877, %873, %862
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %905, ptr %44, align 8
  %906 = load ptr, ptr @pmix_client_globals, align 8
  %907 = getelementptr inbounds %struct.pmix_peer_t, ptr %906, i32 0, i32 8
  %908 = load i8, ptr %907, align 8
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %911

910:                                              ; preds = %904
  store i32 -25, ptr %33, align 4
  br label %950

911:                                              ; preds = %904
  %912 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %912, ptr %43, align 8
  %913 = load ptr, ptr %44, align 8
  store ptr %913, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %914 = load ptr, ptr %15, align 8
  %915 = call i32 @pthread_mutex_lock(ptr noundef %914) #9
  store i32 %915, ptr %17, align 4
  %916 = load i32, ptr %17, align 4
  %917 = icmp eq i32 %916, 35
  br i1 %917, label %918, label %921

918:                                              ; preds = %911
  %919 = load i32, ptr %17, align 4
  %920 = call ptr @__errno_location() #10
  store i32 %919, ptr %920, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

921:                                              ; preds = %911
  %922 = load i32, ptr %16, align 4
  %923 = load ptr, ptr %15, align 8
  %924 = getelementptr inbounds %struct.pmix_object_t, ptr %923, i32 0, i32 2
  %925 = load i32, ptr %924, align 8
  %926 = add nsw i32 %925, %922
  store i32 %926, ptr %924, align 8
  store i32 %926, ptr %17, align 4
  %927 = load ptr, ptr %15, align 8
  %928 = call i32 @pthread_mutex_unlock(ptr noundef %927) #9
  %929 = load ptr, ptr %44, align 8
  %930 = load ptr, ptr %43, align 8
  %931 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %930, i32 0, i32 3
  store ptr %929, ptr %931, align 8
  %932 = load ptr, ptr %34, align 8
  %933 = load ptr, ptr %43, align 8
  %934 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %933, i32 0, i32 5
  store ptr %932, ptr %934, align 8
  %935 = load ptr, ptr %43, align 8
  %936 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %935, i32 0, i32 6
  store ptr @notify_event_cbfunc, ptr %936, align 8
  %937 = load ptr, ptr %36, align 8
  %938 = load ptr, ptr %43, align 8
  %939 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %938, i32 0, i32 7
  store ptr %937, ptr %939, align 8
  br label %940

940:                                              ; preds = %921
  %941 = load ptr, ptr %43, align 8
  %942 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %941, i32 0, i32 2
  %943 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %43, align 8
  %946 = call i32 @pmix_event_assign(ptr noundef %942, ptr noundef %944, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %945)
  call void @pmix_atomic_wmb()
  %947 = load ptr, ptr %43, align 8
  %948 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %947, i32 0, i32 2
  call void @event_active(ptr noundef %948, i32 noundef 4, i16 noundef signext 1)
  br label %949

949:                                              ; preds = %940
  store i32 0, ptr %33, align 4
  br label %950

950:                                              ; preds = %949, %910
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %33, align 4
  %953 = icmp ne i32 0, %952
  br i1 %953, label %954, label %999

954:                                              ; preds = %951
  br label %955

955:                                              ; preds = %954
  %956 = load i32, ptr %33, align 4
  %957 = icmp ne i32 -2, %956
  br i1 %957, label %958, label %961

958:                                              ; preds = %955
  %959 = load i32, ptr %33, align 4
  %960 = call ptr @PMIx_Error_string(i32 noundef %959)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %960, ptr noundef @.str.3, i32 noundef 318)
  br label %961

961:                                              ; preds = %958, %955
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %36, align 8
  store ptr %964, ptr %45, align 8
  %965 = load ptr, ptr %45, align 8
  store ptr %965, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %966 = load ptr, ptr %18, align 8
  %967 = call i32 @pthread_mutex_lock(ptr noundef %966) #9
  store i32 %967, ptr %20, align 4
  %968 = load i32, ptr %20, align 4
  %969 = icmp eq i32 %968, 35
  br i1 %969, label %970, label %973

970:                                              ; preds = %963
  %971 = load i32, ptr %20, align 4
  %972 = call ptr @__errno_location() #10
  store i32 %971, ptr %972, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

973:                                              ; preds = %963
  %974 = load i32, ptr %19, align 4
  %975 = load ptr, ptr %18, align 8
  %976 = getelementptr inbounds %struct.pmix_object_t, ptr %975, i32 0, i32 2
  %977 = load i32, ptr %976, align 8
  %978 = add nsw i32 %977, %974
  store i32 %978, ptr %976, align 8
  store i32 %978, ptr %20, align 4
  %979 = load ptr, ptr %18, align 8
  %980 = call i32 @pthread_mutex_unlock(ptr noundef %979) #9
  %981 = load i32, ptr %20, align 4
  %982 = icmp eq i32 0, %981
  br i1 %982, label %983, label %997

983:                                              ; preds = %973
  %984 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %984)
  %985 = load ptr, ptr %45, align 8
  %986 = getelementptr inbounds %struct.pmix_object_t, ptr %985, i32 0, i32 3
  %987 = getelementptr inbounds %struct.pmix_tma, ptr %986, i32 0, i32 5
  %988 = load ptr, ptr %987, align 8
  %989 = icmp ne ptr null, %988
  br i1 %989, label %990, label %994

990:                                              ; preds = %983
  %991 = load ptr, ptr %45, align 8
  %992 = getelementptr inbounds %struct.pmix_object_t, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %992, ptr noundef %993)
  br label %996

994:                                              ; preds = %983
  %995 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %995) #9
  br label %996

996:                                              ; preds = %994, %990
  store ptr null, ptr %36, align 8
  br label %997

997:                                              ; preds = %996, %973
  br label %998

998:                                              ; preds = %997
  br label %1014

999:                                              ; preds = %951
  br label %1007

1000:                                             ; preds = %814, %810
  %1001 = load ptr, ptr %30, align 8
  %1002 = icmp ne ptr null, %1001
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %30, align 8
  %1005 = load ptr, ptr %31, align 8
  call void %1004(i32 noundef 0, ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %1003, %1000
  br label %1007

1007:                                             ; preds = %1006, %999
  br label %1008

1008:                                             ; preds = %1007, %861
  %1009 = load i8, ptr %32, align 1
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %37, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1011, %1008
  store i32 0, ptr %24, align 4
  br label %1075

1014:                                             ; preds = %998, %805, %742, %577, %479, %390, %301, %212
  %1015 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp sge i32 %1016, 0
  br i1 %1017, label %1018, label %1033

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %1020 = load i32, ptr %1019, align 8
  %1021 = icmp slt i32 %1020, 64
  br i1 %1021, label %1022, label %1033

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %1024 = load i32, ptr %1023, align 8
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1025
  %1027 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1026, i32 0, i32 2
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp sge i32 %1028, 2
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1022
  %1031 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %1032 = load i32, ptr %1031, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1032, ptr noundef @.str.9)
  br label %1033

1033:                                             ; preds = %1030, %1022, %1018, %1014
  %1034 = load ptr, ptr %34, align 8
  %1035 = icmp ne ptr null, %1034
  br i1 %1035, label %1036, label %1073

1036:                                             ; preds = %1033
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load ptr, ptr %34, align 8
  store ptr %1038, ptr %46, align 8
  %1039 = load ptr, ptr %46, align 8
  store ptr %1039, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %1040 = load ptr, ptr %21, align 8
  %1041 = call i32 @pthread_mutex_lock(ptr noundef %1040) #9
  store i32 %1041, ptr %23, align 4
  %1042 = load i32, ptr %23, align 4
  %1043 = icmp eq i32 %1042, 35
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1037
  %1045 = load i32, ptr %23, align 4
  %1046 = call ptr @__errno_location() #10
  store i32 %1045, ptr %1046, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1047:                                             ; preds = %1037
  %1048 = load i32, ptr %22, align 4
  %1049 = load ptr, ptr %21, align 8
  %1050 = getelementptr inbounds %struct.pmix_object_t, ptr %1049, i32 0, i32 2
  %1051 = load i32, ptr %1050, align 8
  %1052 = add nsw i32 %1051, %1048
  store i32 %1052, ptr %1050, align 8
  store i32 %1052, ptr %23, align 4
  %1053 = load ptr, ptr %21, align 8
  %1054 = call i32 @pthread_mutex_unlock(ptr noundef %1053) #9
  %1055 = load i32, ptr %23, align 4
  %1056 = icmp eq i32 0, %1055
  br i1 %1056, label %1057, label %1071

1057:                                             ; preds = %1047
  %1058 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1058)
  %1059 = load ptr, ptr %46, align 8
  %1060 = getelementptr inbounds %struct.pmix_object_t, ptr %1059, i32 0, i32 3
  %1061 = getelementptr inbounds %struct.pmix_tma, ptr %1060, i32 0, i32 5
  %1062 = load ptr, ptr %1061, align 8
  %1063 = icmp ne ptr null, %1062
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1057
  %1065 = load ptr, ptr %46, align 8
  %1066 = getelementptr inbounds %struct.pmix_object_t, ptr %1065, i32 0, i32 3
  %1067 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %1066, ptr noundef %1067)
  br label %1070

1068:                                             ; preds = %1057
  %1069 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1069) #9
  br label %1070

1070:                                             ; preds = %1068, %1064
  store ptr null, ptr %34, align 8
  br label %1071

1071:                                             ; preds = %1070, %1047
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072, %1033
  %1074 = load i32, ptr %33, align 4
  store i32 %1074, ptr %24, align 4
  br label %1075

1075:                                             ; preds = %1073, %1013, %123
  %1076 = load i32, ptr %24, align 4
  ret i32 %1076
}

; Function Attrs: nounwind uwtable
define i32 @pmix_notify_event_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  %17 = call i32 @pmix_hotel_checkin(ptr noundef %16, ptr noundef %13, ptr noundef %15)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %109

20:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_hotel_knock(ptr noundef %28, i32 noundef %27, ptr noundef %9)
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_hotel_checkin_with_res(ptr noundef %35, ptr noundef %32, ptr noundef %34)
  store i32 0, ptr %5, align 4
  br label %111

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %11, align 8
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call double @difftime(i64 noundef %47, i64 noundef %48) #10
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %11, align 8
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %51, %44
  br label %57

57:                                               ; preds = %56, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %21, !llvm.loop !10

61:                                               ; preds = %21
  %62 = load i32, ptr %10, align 4
  %63 = icmp sle i32 0, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4
  %66 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_hotel_checkout_and_return_occupant(ptr noundef %66, i32 noundef %65, ptr noundef %9)
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @pthread_mutex_lock(ptr noundef %70) #9
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %4, align 4
  %76 = call ptr @__errno_location() #10
  store i32 %75, ptr %76, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

77:                                               ; preds = %67
  %78 = load i32, ptr %3, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8
  store i32 %82, ptr %4, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #9
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %77
  %88 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %99) #9
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %9, align 8
  br label %101

101:                                              ; preds = %100, %77
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  %107 = call i32 @pmix_hotel_checkin(ptr noundef %106, ptr noundef %103, ptr noundef %105)
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %102, %61
  br label %109

109:                                              ; preds = %108, %1
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %109, %31
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_hotel_checkin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmix_hotel_t, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store i32 -1, ptr %19, align 4
  store i32 -29, ptr %4, align 4
  br label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_hotel_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_hotel_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_hotel_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_hotel_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %20
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pmix_hotel_t, ptr %49, i32 0, i32 3
  %51 = call i32 @event_add(ptr noundef %48, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %20
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @pmix_hotel_knock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_hotel_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %12
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef @.str.30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_hotel_checkin_with_res(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_hotel_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_hotel_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_hotel_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %21, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_hotel_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pmix_hotel_t, ptr %36, i32 0, i32 3
  %38 = call i32 @event_add(ptr noundef %35, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_hotel_checkout_and_return_occupant(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  store ptr null, ptr %11, align 8
  br label %63

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_hotel_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %12
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef @.str.31, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_hotel_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %44, i32 0, i32 1
  %46 = call i32 @event_del(ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %28
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pmix_hotel_t, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_hotel_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pmix_hotel_t, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 %52, ptr %60, align 4
  br label %63

61:                                               ; preds = %12
  %62 = load ptr, ptr %6, align 8
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %47, %10
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
  br label %9, !llvm.loop !11

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

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

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_prep_event_chain(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %251

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 0, %15
  br i1 %16, label %17, label %251

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %19, i32 0, i32 14
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %26, i32 0, i32 14
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @PMIx_Info_create(i64 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %17
  store i64 0, ptr %10, align 8
  br label %33

33:                                               ; preds = %247, %32
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %250

37:                                               ; preds = %33
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_info, ptr %43, i64 %44
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds %struct.pmix_info, ptr %46, i64 %47
  %49 = call i32 @PMIx_Info_xfer(ptr noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %40, %37
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.pmix_info, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [512 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.22, i64 noundef 511) #12
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %60
  %62 = call i32 @PMIx_Info_true(ptr noundef %61)
  %63 = icmp eq i32 0, %62
  %64 = select i1 %63, i32 1, i32 0
  %65 = icmp ne i32 %64, 0
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %66, i32 0, i32 4
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 1
  br label %246

69:                                               ; preds = %50
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pmix_info, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.pmix_info, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [512 x i8], ptr %73, i64 0, i64 0
  %75 = call zeroext i1 @PMIx_Check_key(ptr noundef %74, ptr noundef @.str.23)
  br i1 %75, label %76, label %168

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.pmix_info, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_value, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 39, %83
  br i1 %84, label %85, label %135

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds %struct.pmix_info, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.pmix_info, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %135

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %10, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %95
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_data_array, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %135

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8
  %105 = load i64, ptr %10, align 8
  %106 = getelementptr inbounds %struct.pmix_info, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.pmix_info, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.pmix_value, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pmix_data_array, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %112, i32 0, i32 10
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %114, i32 0, i32 10
  %116 = load i64, ptr %115, align 8
  %117 = call ptr @PMIx_Proc_create(i64 noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %118, i32 0, i32 9
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i64, ptr %10, align 8
  %125 = getelementptr inbounds %struct.pmix_info, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.pmix_info, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.pmix_value, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_data_array, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %131, i32 0, i32 10
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 1 %130, i64 %134, i1 false)
  br label %167

135:                                              ; preds = %93, %85, %76
  %136 = load ptr, ptr %7, align 8
  %137 = load i64, ptr %10, align 8
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.pmix_info, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.pmix_value, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 22, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %145, i32 0, i32 10
  store i64 1, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %147, i32 0, i32 10
  %149 = load i64, ptr %148, align 8
  %150 = call ptr @PMIx_Proc_create(i64 noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %151, i32 0, i32 9
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i64, ptr %10, align 8
  %158 = getelementptr inbounds %struct.pmix_info, ptr %156, i64 %157
  %159 = getelementptr inbounds %struct.pmix_info, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.pmix_value, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %161, i64 260, i1 false)
  br label %166

162:                                              ; preds = %135
  br label %163

163:                                              ; preds = %162
  %164 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %164, ptr noundef @.str.3, i32 noundef 1394)
  br label %165

165:                                              ; preds = %163
  store i32 -27, ptr %5, align 4
  br label %252

166:                                              ; preds = %144
  br label %167

167:                                              ; preds = %166, %103
  br label %245

168:                                              ; preds = %69
  %169 = load ptr, ptr %7, align 8
  %170 = load i64, ptr %10, align 8
  %171 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [512 x i8], ptr %172, i64 0, i64 0
  %174 = call zeroext i1 @PMIx_Check_key(ptr noundef %173, ptr noundef @.str.24)
  br i1 %174, label %175, label %196

175:                                              ; preds = %168
  %176 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %177, i32 0, i32 11
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  store i32 -32, ptr %5, align 4
  br label %252

184:                                              ; preds = %175
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %185, i32 0, i32 12
  store i64 1, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i64, ptr %10, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_info, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %195, i64 260, i1 false)
  br label %244

196:                                              ; preds = %168
  %197 = load ptr, ptr %7, align 8
  %198 = load i64, ptr %10, align 8
  %199 = getelementptr inbounds %struct.pmix_info, ptr %197, i64 %198
  %200 = getelementptr inbounds %struct.pmix_info, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [512 x i8], ptr %200, i64 0, i64 0
  %202 = call zeroext i1 @PMIx_Check_key(ptr noundef %201, ptr noundef @.str.25)
  br i1 %202, label %203, label %243

203:                                              ; preds = %196
  %204 = load ptr, ptr %7, align 8
  %205 = load i64, ptr %10, align 8
  %206 = getelementptr inbounds %struct.pmix_info, ptr %204, i64 %205
  %207 = getelementptr inbounds %struct.pmix_info, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.pmix_value, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pmix_data_array, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %212, i32 0, i32 12
  store i64 %211, ptr %213, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %214, i32 0, i32 12
  %216 = load i64, ptr %215, align 8
  %217 = call ptr @PMIx_Proc_create(i64 noundef %216)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %218, i32 0, i32 11
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %203
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %225, i32 0, i32 12
  store i64 0, ptr %226, align 8
  store i32 -32, ptr %5, align 4
  br label %252

227:                                              ; preds = %203
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i64, ptr %10, align 8
  %233 = getelementptr inbounds %struct.pmix_info, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.pmix_info, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.pmix_value, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_data_array, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %239, i32 0, i32 12
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %241, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 1 %238, i64 %242, i1 false)
  br label %243

243:                                              ; preds = %227, %196
  br label %244

244:                                              ; preds = %243, %184
  br label %245

245:                                              ; preds = %244, %167
  br label %246

246:                                              ; preds = %245, %58
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %10, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %10, align 8
  br label %33, !llvm.loop !12

250:                                              ; preds = %33
  br label %251

251:                                              ; preds = %250, %14, %4
  store i32 0, ptr %5, align 4
  br label %252

252:                                              ; preds = %251, %224, %183, %165
  %253 = load i32, ptr %5, align 4
  ret i32 %253
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Proc_create(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @notify_event_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 -61, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 0, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, ptr @pmix_bfrops_base_output, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_peer_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_namespace_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds %struct.pmix_personality_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 103, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %29, %26, %23
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pmix_buffer_t, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pmix_peer_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_namespace_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.pmix_personality_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %51, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pmix_peer_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_namespace_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds %struct.pmix_personality_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 %68(ptr noundef %69, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 20)
  store i32 %70, ptr %12, align 4
  br label %72

71:                                               ; preds = %47
  store i32 -20, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 -2, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %82, ptr noundef @.str.3, i32 noundef 105)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  store i32 %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %84, %73
  br label %87

87:                                               ; preds = %86, %4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.pmix_cb_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.pmix_cb_t, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.pmix_cb_t, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  call void %95(i32 noundef %96, ptr noundef %99)
  br label %100

100:                                              ; preds = %92, %87
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %15, align 8
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  store ptr %103, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @pthread_mutex_lock(ptr noundef %104) #9
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @__errno_location() #10
  store i32 %109, ptr %110, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

111:                                              ; preds = %101
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 8
  store i32 %116, ptr %7, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef %117) #9
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %111
  %122 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %122)
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.pmix_tma, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %131)
  br label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %133) #9
  br label %134

134:                                              ; preds = %132, %128
  store ptr null, ptr %15, align 8
  br label %135

135:                                              ; preds = %134, %111
  br label %136

136:                                              ; preds = %135
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define void @pmix_invoke_local_event_hdlr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %11 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %30 = call ptr @pmix_util_print_name_args(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @PMIx_Error_string(i32 noundef %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.10, ptr noundef %30, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %18, %14, %1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  store i32 -27, ptr %8, align 4
  %41 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %60 = call ptr @pmix_util_print_name_args(ptr noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.11, ptr noundef %60, ptr noundef @.str.3, i32 noundef 700)
  br label %61

61:                                               ; preds = %56, %48, %44, %40
  br label %767

62:                                               ; preds = %35
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %140

67:                                               ; preds = %62
  store i8 0, ptr %9, align 1
  store i64 0, ptr %6, align 8
  br label %68

68:                                               ; preds = %111, %67
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %70, i32 0, i32 10
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %114

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 8
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %94 = call ptr @pmix_util_print_name_args(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %6, align 8
  %99 = getelementptr inbounds %struct.pmix_proc, ptr %97, i64 %98
  %100 = call ptr @pmix_util_print_name_args(ptr noundef %99)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.12, ptr noundef %94, ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %82, %78, %74
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %6, align 8
  %106 = getelementptr inbounds %struct.pmix_proc, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %108 = call zeroext i1 @PMIx_Check_procid(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i8 1, ptr %9, align 1
  br label %114

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %6, align 8
  br label %68, !llvm.loop !13

114:                                              ; preds = %109, %68
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %139, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %119 = load i32, ptr %118, align 8
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 8
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %137 = call ptr @pmix_util_print_name_args(ptr noundef %136)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.13, ptr noundef %137, ptr noundef @.str.3, i32 noundef 719)
  br label %138

138:                                              ; preds = %133, %125, %121, %117
  br label %767

139:                                              ; preds = %114
  br label %140

140:                                              ; preds = %139, %62
  %141 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %142 = load i32, ptr %141, align 8
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 8
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %160 = call ptr @pmix_util_print_name_args(ptr noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef @.str.11, ptr noundef %160, ptr noundef @.str.3, i32 noundef 724)
  br label %161

161:                                              ; preds = %156, %148, %144, %140
  %162 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %335

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %167, i32 0, i32 13
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 1, %169
  br i1 %170, label %171, label %231

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %231

182:                                              ; preds = %171
  %183 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %186, i32 0, i32 7
  %188 = call zeroext i1 @pmix_notify_check_range(ptr noundef %185, ptr noundef %187)
  br i1 %188, label %189, label %231

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %195, i32 0, i32 9
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %201, i32 0, i32 12
  %203 = load i64, ptr %202, align 8
  %204 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %193, i64 noundef %197, ptr noundef %200, i64 noundef %203)
  br i1 %204, label %205, label %231

205:                                              ; preds = %189
  %206 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %208, i32 0, i32 21
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %211 = load i32, ptr %210, align 8
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %205
  %214 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %215, 64
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 8
  br i1 %224, label %225, label %230

225:                                              ; preds = %217
  %226 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %229 = call ptr @pmix_util_print_name_args(ptr noundef %228)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %227, ptr noundef @.str.14, ptr noundef %229, ptr noundef @.str.3, i32 noundef 738)
  br label %230

230:                                              ; preds = %225, %217, %213, %205
  br label %818

231:                                              ; preds = %189, %182, %171, %165
  %232 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %299

237:                                              ; preds = %231
  store i8 0, ptr %9, align 1
  store i64 0, ptr %6, align 8
  br label %238

238:                                              ; preds = %259, %237
  %239 = load i64, ptr %6, align 8
  %240 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %241, i32 0, i32 13
  %243 = load i64, ptr %242, align 8
  %244 = icmp ult i64 %239, %243
  br i1 %244, label %245, label %262

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %247, i32 0, i32 12
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %6, align 8
  %251 = getelementptr inbounds i32, ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %245
  store i8 1, ptr %9, align 1
  br label %262

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %6, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %6, align 8
  br label %238, !llvm.loop !14

262:                                              ; preds = %257, %238
  %263 = load i8, ptr %9, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %298

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %269, i32 0, i32 7
  %271 = call zeroext i1 @pmix_notify_check_range(ptr noundef %268, ptr noundef %270)
  br i1 %271, label %272, label %298

272:                                              ; preds = %265
  %273 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %275, i32 0, i32 21
  store ptr %274, ptr %276, align 8
  %277 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %278 = load i32, ptr %277, align 8
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %297

280:                                              ; preds = %272
  %281 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %282 = load i32, ptr %281, align 8
  %283 = icmp slt i32 %282, 64
  br i1 %283, label %284, label %297

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = icmp sge i32 %290, 8
  br i1 %291, label %292, label %297

292:                                              ; preds = %284
  %293 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %296 = call ptr @pmix_util_print_name_args(ptr noundef %295)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef @.str.11, ptr noundef %296, ptr noundef @.str.3, i32 noundef 755)
  br label %297

297:                                              ; preds = %292, %284, %280, %272
  br label %818

298:                                              ; preds = %265, %262
  br label %333

299:                                              ; preds = %231
  %300 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %303, i32 0, i32 7
  %305 = call zeroext i1 @pmix_notify_check_range(ptr noundef %302, ptr noundef %304)
  br i1 %305, label %306, label %332

306:                                              ; preds = %299
  %307 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %309, i32 0, i32 21
  store ptr %308, ptr %310, align 8
  %311 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %312 = load i32, ptr %311, align 8
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %331

314:                                              ; preds = %306
  %315 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %316 = load i32, ptr %315, align 8
  %317 = icmp slt i32 %316, 64
  br i1 %317, label %318, label %331

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = icmp sge i32 %324, 8
  br i1 %325, label %326, label %331

326:                                              ; preds = %318
  %327 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %330 = call ptr @pmix_util_print_name_args(ptr noundef %329)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef @.str.11, ptr noundef %330, ptr noundef @.str.3, i32 noundef 764)
  br label %331

331:                                              ; preds = %326, %318, %314, %306
  br label %818

332:                                              ; preds = %299
  br label %333

333:                                              ; preds = %332, %298
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %161
  %336 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %337 = load i32, ptr %336, align 8
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %356

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %341 = load i32, ptr %340, align 8
  %342 = icmp slt i32 %341, 64
  br i1 %342, label %343, label %356

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = icmp sge i32 %349, 8
  br i1 %350, label %351, label %356

351:                                              ; preds = %343
  %352 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %355 = call ptr @pmix_util_print_name_args(ptr noundef %354)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef @.str.11, ptr noundef %355, ptr noundef @.str.3, i32 noundef 771)
  br label %356

356:                                              ; preds = %351, %343, %339, %335
  %357 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5, i32 1, i32 1
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %7, align 8
  br label %359

359:                                              ; preds = %420, %356
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5, i32 1
  %362 = icmp ne ptr %360, %361
  br i1 %362, label %363, label %424

363:                                              ; preds = %359
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %364, i32 0, i32 12
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 0
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %368, %371
  br i1 %372, label %373, label %419

373:                                              ; preds = %363
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %376, i32 0, i32 7
  %378 = call zeroext i1 @pmix_notify_check_range(ptr noundef %375, ptr noundef %377)
  br i1 %378, label %379, label %418

379:                                              ; preds = %373
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %380, i32 0, i32 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %383, i32 0, i32 9
  %385 = load i64, ptr %384, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %386, i32 0, i32 11
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %389, i32 0, i32 12
  %391 = load i64, ptr %390, align 8
  %392 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %382, i64 noundef %385, ptr noundef %388, i64 noundef %391)
  br i1 %392, label %393, label %418

393:                                              ; preds = %379
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %395, i32 0, i32 21
  store ptr %394, ptr %396, align 8
  %397 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %398 = load i32, ptr %397, align 8
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %417

400:                                              ; preds = %393
  %401 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %402 = load i32, ptr %401, align 8
  %403 = icmp slt i32 %402, 64
  br i1 %403, label %404, label %417

404:                                              ; preds = %400
  %405 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = icmp sge i32 %410, 8
  br i1 %411, label %412, label %417

412:                                              ; preds = %404
  %413 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %416 = call ptr @pmix_util_print_name_args(ptr noundef %415)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %414, ptr noundef @.str.11, ptr noundef %416, ptr noundef @.str.3, i32 noundef 782)
  br label %417

417:                                              ; preds = %412, %404, %400, %393
  br label %818

418:                                              ; preds = %379, %373
  br label %419

419:                                              ; preds = %418, %363
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.pmix_list_item_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %7, align 8
  br label %359, !llvm.loop !15

424:                                              ; preds = %359
  %425 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6, i32 1, i32 1
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %7, align 8
  br label %427

427:                                              ; preds = %500, %424
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6, i32 1
  %430 = icmp ne ptr %428, %429
  br i1 %430, label %431, label %504

431:                                              ; preds = %427
  store i64 0, ptr %6, align 8
  br label %432

432:                                              ; preds = %496, %431
  %433 = load i64, ptr %6, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %434, i32 0, i32 13
  %436 = load i64, ptr %435, align 8
  %437 = icmp ult i64 %433, %436
  br i1 %437, label %438, label %499

438:                                              ; preds = %432
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %439, i32 0, i32 12
  %441 = load ptr, ptr %440, align 8
  %442 = load i64, ptr %6, align 8
  %443 = getelementptr inbounds i32, ptr %441, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %444, %447
  br i1 %448, label %449, label %495

449:                                              ; preds = %438
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %450, i32 0, i32 7
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %452, i32 0, i32 7
  %454 = call zeroext i1 @pmix_notify_check_range(ptr noundef %451, ptr noundef %453)
  br i1 %454, label %455, label %494

455:                                              ; preds = %449
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %459, i32 0, i32 9
  %461 = load i64, ptr %460, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %462, i32 0, i32 11
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %465, i32 0, i32 12
  %467 = load i64, ptr %466, align 8
  %468 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %458, i64 noundef %461, ptr noundef %464, i64 noundef %467)
  br i1 %468, label %469, label %494

469:                                              ; preds = %455
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %471, i32 0, i32 21
  store ptr %470, ptr %472, align 8
  %473 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %474 = load i32, ptr %473, align 8
  %475 = icmp sge i32 %474, 0
  br i1 %475, label %476, label %493

476:                                              ; preds = %469
  %477 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %478 = load i32, ptr %477, align 8
  %479 = icmp slt i32 %478, 64
  br i1 %479, label %480, label %493

480:                                              ; preds = %476
  %481 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = icmp sge i32 %486, 8
  br i1 %487, label %488, label %493

488:                                              ; preds = %480
  %489 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %492 = call ptr @pmix_util_print_name_args(ptr noundef %491)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %490, ptr noundef @.str.11, ptr noundef %492, ptr noundef @.str.3, i32 noundef 799)
  br label %493

493:                                              ; preds = %488, %480, %476, %469
  br label %818

494:                                              ; preds = %455, %449
  br label %495

495:                                              ; preds = %494, %438
  br label %496

496:                                              ; preds = %495
  %497 = load i64, ptr %6, align 8
  %498 = add i64 %497, 1
  store i64 %498, ptr %6, align 8
  br label %432, !llvm.loop !16

499:                                              ; preds = %432
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.pmix_list_item_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %7, align 8
  br label %427, !llvm.loop !17

504:                                              ; preds = %427
  %505 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %506 = load i32, ptr %505, align 8
  %507 = icmp sge i32 %506, 0
  br i1 %507, label %508, label %525

508:                                              ; preds = %504
  %509 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %510 = load i32, ptr %509, align 8
  %511 = icmp slt i32 %510, 64
  br i1 %511, label %512, label %525

512:                                              ; preds = %508
  %513 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %514 = load i32, ptr %513, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4
  %519 = icmp sge i32 %518, 8
  br i1 %519, label %520, label %525

520:                                              ; preds = %512
  %521 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %524 = call ptr @pmix_util_print_name_args(ptr noundef %523)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %522, ptr noundef @.str.11, ptr noundef %524, ptr noundef @.str.3, i32 noundef 806)
  br label %525

525:                                              ; preds = %520, %512, %508, %504
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %526, i32 0, i32 4
  %528 = load i8, ptr %527, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %588, label %530

530:                                              ; preds = %525
  %531 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7, i32 1, i32 1
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %7, align 8
  br label %533

533:                                              ; preds = %583, %530
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7, i32 1
  %536 = icmp ne ptr %534, %535
  br i1 %536, label %537, label %587

537:                                              ; preds = %533
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %538, i32 0, i32 7
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %540, i32 0, i32 7
  %542 = call zeroext i1 @pmix_notify_check_range(ptr noundef %539, ptr noundef %541)
  br i1 %542, label %543, label %582

543:                                              ; preds = %537
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %544, i32 0, i32 8
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %547, i32 0, i32 9
  %549 = load i64, ptr %548, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %550, i32 0, i32 11
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %553, i32 0, i32 12
  %555 = load i64, ptr %554, align 8
  %556 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %546, i64 noundef %549, ptr noundef %552, i64 noundef %555)
  br i1 %556, label %557, label %582

557:                                              ; preds = %543
  %558 = load ptr, ptr %7, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %559, i32 0, i32 21
  store ptr %558, ptr %560, align 8
  %561 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %562 = load i32, ptr %561, align 8
  %563 = icmp sge i32 %562, 0
  br i1 %563, label %564, label %581

564:                                              ; preds = %557
  %565 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %566 = load i32, ptr %565, align 8
  %567 = icmp slt i32 %566, 64
  br i1 %567, label %568, label %581

568:                                              ; preds = %564
  %569 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %570 = load i32, ptr %569, align 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 4
  %575 = icmp sge i32 %574, 8
  br i1 %575, label %576, label %581

576:                                              ; preds = %568
  %577 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %580 = call ptr @pmix_util_print_name_args(ptr noundef %579)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %578, ptr noundef @.str.11, ptr noundef %580, ptr noundef @.str.3, i32 noundef 818)
  br label %581

581:                                              ; preds = %576, %568, %564, %557
  br label %818

582:                                              ; preds = %543, %537
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds %struct.pmix_list_item_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %7, align 8
  br label %533, !llvm.loop !18

587:                                              ; preds = %533
  br label %588

588:                                              ; preds = %587, %525
  %589 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %745

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %594, i32 0, i32 7
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %596, i32 0, i32 7
  %598 = call zeroext i1 @pmix_notify_check_range(ptr noundef %595, ptr noundef %597)
  br i1 %598, label %599, label %745

599:                                              ; preds = %592
  %600 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %601, i32 0, i32 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %605, i32 0, i32 9
  %607 = load i64, ptr %606, align 8
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %608, i32 0, i32 11
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %611, i32 0, i32 12
  %613 = load i64, ptr %612, align 8
  %614 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %603, i64 noundef %607, ptr noundef %610, i64 noundef %613)
  br i1 %614, label %615, label %745

615:                                              ; preds = %599
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %616, i32 0, i32 5
  store i8 1, ptr %617, align 2
  %618 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %619, i32 0, i32 13
  %621 = load i64, ptr %620, align 8
  %622 = icmp eq i64 1, %621
  br i1 %622, label %623, label %660

623:                                              ; preds = %615
  %624 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %625, i32 0, i32 12
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i32, ptr %627, i64 0
  %629 = load i32, ptr %628, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %629, %632
  br i1 %633, label %634, label %660

634:                                              ; preds = %623
  %635 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %637, i32 0, i32 21
  store ptr %636, ptr %638, align 8
  %639 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %640 = load i32, ptr %639, align 8
  %641 = icmp sge i32 %640, 0
  br i1 %641, label %642, label %659

642:                                              ; preds = %634
  %643 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %644 = load i32, ptr %643, align 8
  %645 = icmp slt i32 %644, 64
  br i1 %645, label %646, label %659

646:                                              ; preds = %642
  %647 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %648 = load i32, ptr %647, align 8
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %649
  %651 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4
  %653 = icmp sge i32 %652, 8
  br i1 %653, label %654, label %659

654:                                              ; preds = %646
  %655 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %656 = load i32, ptr %655, align 8
  %657 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %658 = call ptr @pmix_util_print_name_args(ptr noundef %657)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %656, ptr noundef @.str.11, ptr noundef %658, ptr noundef @.str.3, i32 noundef 836)
  br label %659

659:                                              ; preds = %654, %646, %642, %634
  br label %818

660:                                              ; preds = %623, %615
  %661 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %662, i32 0, i32 12
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr null, %664
  br i1 %665, label %666, label %717

666:                                              ; preds = %660
  store i64 0, ptr %6, align 8
  br label %667

667:                                              ; preds = %713, %666
  %668 = load i64, ptr %6, align 8
  %669 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %670, i32 0, i32 13
  %672 = load i64, ptr %671, align 8
  %673 = icmp ult i64 %668, %672
  br i1 %673, label %674, label %716

674:                                              ; preds = %667
  %675 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %676, i32 0, i32 12
  %678 = load ptr, ptr %677, align 8
  %679 = load i64, ptr %6, align 8
  %680 = getelementptr inbounds i32, ptr %678, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 8
  %685 = icmp eq i32 %681, %684
  br i1 %685, label %686, label %712

686:                                              ; preds = %674
  %687 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %689, i32 0, i32 21
  store ptr %688, ptr %690, align 8
  %691 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %692 = load i32, ptr %691, align 8
  %693 = icmp sge i32 %692, 0
  br i1 %693, label %694, label %711

694:                                              ; preds = %686
  %695 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %696 = load i32, ptr %695, align 8
  %697 = icmp slt i32 %696, 64
  br i1 %697, label %698, label %711

698:                                              ; preds = %694
  %699 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %700 = load i32, ptr %699, align 8
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %702, i32 0, i32 2
  %704 = load i32, ptr %703, align 4
  %705 = icmp sge i32 %704, 8
  br i1 %705, label %706, label %711

706:                                              ; preds = %698
  %707 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %708 = load i32, ptr %707, align 8
  %709 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %710 = call ptr @pmix_util_print_name_args(ptr noundef %709)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %708, ptr noundef @.str.11, ptr noundef %710, ptr noundef @.str.3, i32 noundef 844)
  br label %711

711:                                              ; preds = %706, %698, %694, %686
  br label %818

712:                                              ; preds = %674
  br label %713

713:                                              ; preds = %712
  %714 = load i64, ptr %6, align 8
  %715 = add i64 %714, 1
  store i64 %715, ptr %6, align 8
  br label %667, !llvm.loop !19

716:                                              ; preds = %667
  br label %743

717:                                              ; preds = %660
  %718 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %720, i32 0, i32 21
  store ptr %719, ptr %721, align 8
  %722 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %723 = load i32, ptr %722, align 8
  %724 = icmp sge i32 %723, 0
  br i1 %724, label %725, label %742

725:                                              ; preds = %717
  %726 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %727 = load i32, ptr %726, align 8
  %728 = icmp slt i32 %727, 64
  br i1 %728, label %729, label %742

729:                                              ; preds = %725
  %730 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %731 = load i32, ptr %730, align 8
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %732
  %734 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 4
  %736 = icmp sge i32 %735, 8
  br i1 %736, label %737, label %742

737:                                              ; preds = %729
  %738 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %739 = load i32, ptr %738, align 8
  %740 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %741 = call ptr @pmix_util_print_name_args(ptr noundef %740)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %739, ptr noundef @.str.11, ptr noundef %741, ptr noundef @.str.3, i32 noundef 852)
  br label %742

742:                                              ; preds = %737, %729, %725, %717
  br label %818

743:                                              ; preds = %716
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %599, %592, %588
  %746 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %747 = load i32, ptr %746, align 8
  %748 = icmp sge i32 %747, 0
  br i1 %748, label %749, label %766

749:                                              ; preds = %745
  %750 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %751 = load i32, ptr %750, align 8
  %752 = icmp slt i32 %751, 64
  br i1 %752, label %753, label %766

753:                                              ; preds = %749
  %754 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %755 = load i32, ptr %754, align 8
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %756
  %758 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %757, i32 0, i32 2
  %759 = load i32, ptr %758, align 4
  %760 = icmp sge i32 %759, 8
  br i1 %760, label %761, label %766

761:                                              ; preds = %753
  %762 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %763 = load i32, ptr %762, align 8
  %764 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %765 = call ptr @pmix_util_print_name_args(ptr noundef %764)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %763, ptr noundef @.str.11, ptr noundef %765, ptr noundef @.str.3, i32 noundef 858)
  br label %766

766:                                              ; preds = %761, %753, %749, %745
  store i32 -46, ptr %8, align 4
  br label %767

767:                                              ; preds = %766, %138, %61
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %768, i32 0, i32 24
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr null, %770
  br i1 %771, label %772, label %780

772:                                              ; preds = %767
  %773 = load ptr, ptr %5, align 8
  %774 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %773, i32 0, i32 24
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %8, align 4
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %777, i32 0, i32 25
  %779 = load ptr, ptr %778, align 8
  call void %775(i32 noundef %776, ptr noundef %779)
  br label %817

780:                                              ; preds = %767
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %5, align 8
  store ptr %782, ptr %10, align 8
  %783 = load ptr, ptr %10, align 8
  store ptr %783, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %784 = load ptr, ptr %2, align 8
  %785 = call i32 @pthread_mutex_lock(ptr noundef %784) #9
  store i32 %785, ptr %4, align 4
  %786 = load i32, ptr %4, align 4
  %787 = icmp eq i32 %786, 35
  br i1 %787, label %788, label %791

788:                                              ; preds = %781
  %789 = load i32, ptr %4, align 4
  %790 = call ptr @__errno_location() #10
  store i32 %789, ptr %790, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

791:                                              ; preds = %781
  %792 = load i32, ptr %3, align 4
  %793 = load ptr, ptr %2, align 8
  %794 = getelementptr inbounds %struct.pmix_object_t, ptr %793, i32 0, i32 2
  %795 = load i32, ptr %794, align 8
  %796 = add nsw i32 %795, %792
  store i32 %796, ptr %794, align 8
  store i32 %796, ptr %4, align 4
  %797 = load ptr, ptr %2, align 8
  %798 = call i32 @pthread_mutex_unlock(ptr noundef %797) #9
  %799 = load i32, ptr %4, align 4
  %800 = icmp eq i32 0, %799
  br i1 %800, label %801, label %815

801:                                              ; preds = %791
  %802 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %802)
  %803 = load ptr, ptr %10, align 8
  %804 = getelementptr inbounds %struct.pmix_object_t, ptr %803, i32 0, i32 3
  %805 = getelementptr inbounds %struct.pmix_tma, ptr %804, i32 0, i32 5
  %806 = load ptr, ptr %805, align 8
  %807 = icmp ne ptr null, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %801
  %809 = load ptr, ptr %10, align 8
  %810 = getelementptr inbounds %struct.pmix_object_t, ptr %809, i32 0, i32 3
  %811 = load ptr, ptr %5, align 8
  call void @pmix_tma_free(ptr noundef %810, ptr noundef %811)
  br label %814

812:                                              ; preds = %801
  %813 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %813) #9
  br label %814

814:                                              ; preds = %812, %808
  store ptr null, ptr %5, align 8
  br label %815

815:                                              ; preds = %814, %791
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816, %772
  br label %952

818:                                              ; preds = %742, %711, %659, %581, %493, %417, %331, %297, %230
  %819 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %820 = load i32, ptr %819, align 8
  %821 = icmp sge i32 %820, 0
  br i1 %821, label %822, label %839

822:                                              ; preds = %818
  %823 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %824 = load i32, ptr %823, align 8
  %825 = icmp slt i32 %824, 64
  br i1 %825, label %826, label %839

826:                                              ; preds = %822
  %827 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %828 = load i32, ptr %827, align 8
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %829
  %831 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %830, i32 0, i32 2
  %832 = load i32, ptr %831, align 4
  %833 = icmp sge i32 %832, 8
  br i1 %833, label %834, label %839

834:                                              ; preds = %826
  %835 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %836 = load i32, ptr %835, align 8
  %837 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %838 = call ptr @pmix_util_print_name_args(ptr noundef %837)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %836, ptr noundef @.str.11, ptr noundef %838, ptr noundef @.str.3, i32 noundef 874)
  br label %839

839:                                              ; preds = %834, %826, %822, %818
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %840, i32 0, i32 15
  %842 = load i64, ptr %841, align 8
  %843 = sub i64 %842, 2
  %844 = load ptr, ptr %5, align 8
  %845 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %844, i32 0, i32 14
  store i64 %843, ptr %845, align 8
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %846, i32 0, i32 21
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = icmp ne ptr null, %850
  br i1 %851, label %852, label %870

852:                                              ; preds = %839
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %853, i32 0, i32 13
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %5, align 8
  %857 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %856, i32 0, i32 14
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds %struct.pmix_info, ptr %855, i64 %858
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %860, i32 0, i32 21
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = call i32 @PMIx_Info_load(ptr noundef %859, ptr noundef @.str.15, ptr noundef %864, i16 noundef zeroext 3)
  %866 = load ptr, ptr %5, align 8
  %867 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %866, i32 0, i32 14
  %868 = load i64, ptr %867, align 8
  %869 = add i64 %868, 1
  store i64 %869, ptr %867, align 8
  br label %870

870:                                              ; preds = %852, %839
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %871, i32 0, i32 21
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %873, i32 0, i32 11
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr null, %875
  br i1 %876, label %877, label %895

877:                                              ; preds = %870
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %878, i32 0, i32 13
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %881, i32 0, i32 14
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds %struct.pmix_info, ptr %880, i64 %883
  %885 = load ptr, ptr %5, align 8
  %886 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %885, i32 0, i32 21
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %887, i32 0, i32 11
  %889 = load ptr, ptr %888, align 8
  %890 = call i32 @PMIx_Info_load(ptr noundef %884, ptr noundef @.str.16, ptr noundef %889, i16 noundef zeroext 31)
  %891 = load ptr, ptr %5, align 8
  %892 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %891, i32 0, i32 14
  %893 = load i64, ptr %892, align 8
  %894 = add i64 %893, 1
  store i64 %894, ptr %892, align 8
  br label %895

895:                                              ; preds = %877, %870
  %896 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %897 = load i32, ptr %896, align 8
  %898 = icmp sge i32 %897, 0
  br i1 %898, label %899, label %929

899:                                              ; preds = %895
  %900 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %901 = load i32, ptr %900, align 8
  %902 = icmp slt i32 %901, 64
  br i1 %902, label %903, label %929

903:                                              ; preds = %899
  %904 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %905 = load i32, ptr %904, align 8
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %906
  %908 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %907, i32 0, i32 2
  %909 = load i32, ptr %908, align 4
  %910 = icmp sge i32 %909, 2
  br i1 %910, label %911, label %929

911:                                              ; preds = %903
  %912 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %913 = load i32, ptr %912, align 8
  %914 = load ptr, ptr %5, align 8
  %915 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %914, i32 0, i32 21
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = icmp eq ptr null, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %911
  br label %927

921:                                              ; preds = %911
  %922 = load ptr, ptr %5, align 8
  %923 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %922, i32 0, i32 21
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  br label %927

927:                                              ; preds = %921, %920
  %928 = phi ptr [ @.str.18, %920 ], [ %926, %921 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %913, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 894, ptr noundef %928)
  br label %929

929:                                              ; preds = %927, %903, %899, %895
  %930 = load ptr, ptr %5, align 8
  %931 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %930, i32 0, i32 21
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %932, i32 0, i32 10
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %5, align 8
  %936 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %935, i32 0, i32 21
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %937, i32 0, i32 2
  %939 = load i64, ptr %938, align 8
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 8
  %943 = load ptr, ptr %5, align 8
  %944 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %943, i32 0, i32 7
  %945 = load ptr, ptr %5, align 8
  %946 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %945, i32 0, i32 13
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %5, align 8
  %949 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %948, i32 0, i32 14
  %950 = load i64, ptr %949, align 8
  %951 = load ptr, ptr %5, align 8
  call void %934(i64 noundef %939, i32 noundef %942, ptr noundef %944, ptr noundef %947, i64 noundef %950, ptr noundef null, i64 noundef 0, ptr noundef @progress_local_event_hdlr, ptr noundef %951)
  br label %952

952:                                              ; preds = %929, %817
  ret void
}

declare ptr @pmix_util_print_name_args(ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_notify_check_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 0, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 5, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 4, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 2, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %18, %12, %2
  store i1 true, ptr %3, align 1
  br label %144

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 3, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  store i64 0, ptr %6, align 8
  br label %38

38:                                               ; preds = %58, %37
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds %struct.pmix_proc, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.pmix_proc, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %51, ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %144

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8
  br label %38, !llvm.loop !20

61:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %144

62:                                               ; preds = %31
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 7, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  store i64 0, ptr %6, align 8
  br label %69

69:                                               ; preds = %85, %68
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds %struct.pmix_proc, ptr %78, i64 %79
  %81 = load ptr, ptr %5, align 8
  %82 = call zeroext i1 @PMIx_Check_procid(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  br label %144

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %6, align 8
  br label %69, !llvm.loop !21

88:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %144

89:                                               ; preds = %62
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 6, %93
  br i1 %94, label %95, label %143

95:                                               ; preds = %89
  store i64 0, ptr %6, align 8
  br label %96

96:                                               ; preds = %139, %95
  %97 = load i64, ptr %6, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %142

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %6, align 8
  %107 = getelementptr inbounds %struct.pmix_proc, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.pmix_proc, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [256 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.pmix_proc, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @strncmp(ptr noundef %109, ptr noundef %112, i64 noundef 255) #12
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  br label %139

116:                                              ; preds = %102
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %6, align 8
  %121 = getelementptr inbounds %struct.pmix_proc, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.pmix_proc, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 -2, %123
  br i1 %124, label %137, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %6, align 8
  %130 = getelementptr inbounds %struct.pmix_proc, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.pmix_proc, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.pmix_proc, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %125, %116
  store i1 true, ptr %3, align 1
  br label %144

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138, %115
  %140 = load i64, ptr %6, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %6, align 8
  br label %96, !llvm.loop !22

142:                                              ; preds = %96
  store i1 false, ptr %3, align 1
  br label %144

143:                                              ; preds = %89
  store i1 false, ptr %3, align 1
  br label %144

144:                                              ; preds = %143, %142, %137, %88, %83, %61, %56, %30
  %145 = load i1, ptr %3, align 1
  ret i1 %145
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_notify_check_affected(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %47

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %47

19:                                               ; preds = %15
  store i64 0, ptr %11, align 8
  br label %20

20:                                               ; preds = %43, %19
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  store i64 0, ptr %10, align 8
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds %struct.pmix_proc, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pmix_proc, ptr %33, i64 %34
  %36 = call zeroext i1 @PMIx_Check_procid(ptr noundef %32, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %47

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %25, !llvm.loop !23

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %11, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8
  br label %20, !llvm.loop !24

46:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  br label %47

47:                                               ; preds = %46, %37, %18, %14
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @progress_local_event_hdlr(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %16, i32 0, i32 16
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %19, i32 0, i32 19
  store ptr %18, ptr %20, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %22, i32 0, i32 20
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %25, i32 0, i32 22
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %28, i32 0, i32 23
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @pmix_event_assign(ptr noundef %32, ptr noundef %34, i32 noundef -1, i16 noundef signext 4, ptr noundef @cycle_events, ptr noundef %35)
  call void @pmix_atomic_wmb()
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %37, i32 0, i32 2
  call void @event_active(ptr noundef %38, i32 noundef 4, i16 noundef signext 1)
  br label %39

39:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_notify_client_event(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca %struct.pmix_list_t, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %struct.pmix_range_trkr_t, align 8
  %65 = alloca %struct.pmix_proc, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store i32 %0, ptr %46, align 4
  store i16 %1, ptr %47, align 2
  store ptr %2, ptr %48, align 8
  %82 = load ptr, ptr %48, align 8
  store ptr %82, ptr %49, align 8
  store i8 12, ptr %58, align 1
  call void @pmix_atomic_rmb()
  %83 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %3
  %87 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %109

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %49, align 8
  %102 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  %105 = load ptr, ptr %49, align 8
  %106 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %105, i32 0, i32 7
  %107 = load i8, ptr %106, align 4
  %108 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.35, ptr noundef %104, ptr noundef %108)
  br label %109

109:                                              ; preds = %98, %90, %86, %3
  store i8 1, ptr %56, align 1
  %110 = load ptr, ptr %49, align 8
  %111 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %110, i32 0, i32 15
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 0, %112
  br i1 %113, label %114, label %147

114:                                              ; preds = %109
  store i64 0, ptr %53, align 8
  br label %115

115:                                              ; preds = %143, %114
  %116 = load i64, ptr %53, align 8
  %117 = load ptr, ptr %49, align 8
  %118 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %117, i32 0, i32 15
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %115
  %122 = load ptr, ptr %49, align 8
  %123 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %53, align 8
  %126 = getelementptr inbounds %struct.pmix_info, ptr %124, i64 %125
  %127 = getelementptr inbounds %struct.pmix_info, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [512 x i8], ptr %127, i64 0, i64 0
  %129 = call zeroext i1 @PMIx_Check_key(ptr noundef %128, ptr noundef @.str.6)
  br i1 %129, label %130, label %142

130:                                              ; preds = %121
  %131 = load ptr, ptr %49, align 8
  %132 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %53, align 8
  %135 = getelementptr inbounds %struct.pmix_info, ptr %133, i64 %134
  %136 = call i32 @PMIx_Info_true(ptr noundef %135)
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br i1 true, label %140, label %141

139:                                              ; preds = %130
  br i1 false, label %140, label %141

140:                                              ; preds = %139, %138
  store i8 0, ptr %56, align 1
  br label %141

141:                                              ; preds = %140, %139, %138
  br label %146

142:                                              ; preds = %121
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %53, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %53, align 8
  br label %115, !llvm.loop !25

146:                                              ; preds = %141, %115
  br label %147

147:                                              ; preds = %146, %109
  %148 = load i8, ptr %56, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %181

150:                                              ; preds = %147
  %151 = load ptr, ptr %49, align 8
  store ptr %151, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @pthread_mutex_lock(ptr noundef %152) #9
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @__errno_location() #10
  store i32 %157, ptr %158, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

159:                                              ; preds = %150
  %160 = load i32, ptr %5, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, %160
  store i32 %164, ptr %162, align 8
  store i32 %164, ptr %6, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @pthread_mutex_unlock(ptr noundef %165) #9
  %167 = load ptr, ptr %49, align 8
  %168 = call i32 @pmix_notify_event_cache(ptr noundef %167)
  store i32 %168, ptr %59, align 4
  %169 = load i32, ptr %59, align 4
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %59, align 4
  %174 = icmp ne i32 -2, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %59, align 4
  %177 = call ptr @PMIx_Error_string(i32 noundef %176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %177, ptr noundef @.str.3, i32 noundef 957)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %159
  br label %181

181:                                              ; preds = %180, %147
  %182 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %182, ptr %52, align 8
  %183 = load ptr, ptr %49, align 8
  %184 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %52, align 8
  %187 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  %188 = load i8, ptr %56, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load ptr, ptr %52, align 8
  %192 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %191, i32 0, i32 6
  store i8 1, ptr %192, align 1
  br label %193

193:                                              ; preds = %190, %181
  %194 = load ptr, ptr %52, align 8
  %195 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %49, align 8
  %197 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds %struct.pmix_proc, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [256 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %49, align 8
  %201 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds %struct.pmix_proc, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  call void @PMIx_Load_procid(ptr noundef %195, ptr noundef %199, i32 noundef %203)
  %204 = load ptr, ptr %49, align 8
  %205 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %204, i32 0, i32 15
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 2
  %208 = load ptr, ptr %52, align 8
  %209 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %208, i32 0, i32 15
  store i64 %207, ptr %209, align 8
  %210 = load ptr, ptr %52, align 8
  %211 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %210, i32 0, i32 15
  %212 = load i64, ptr %211, align 8
  %213 = call ptr @PMIx_Info_create(i64 noundef %212)
  %214 = load ptr, ptr %52, align 8
  %215 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %214, i32 0, i32 13
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %52, align 8
  %217 = load ptr, ptr %49, align 8
  %218 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %49, align 8
  %221 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %220, i32 0, i32 15
  %222 = load i64, ptr %221, align 8
  %223 = call i32 @pmix_prep_event_chain(ptr noundef %216, ptr noundef %219, i64 noundef %222, i1 noundef zeroext true)
  %224 = load ptr, ptr %52, align 8
  %225 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  %228 = load ptr, ptr %49, align 8
  %229 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %228, i32 0, i32 13
  %230 = zext i1 %227 to i8
  store i8 %230, ptr %229, align 8
  %231 = load ptr, ptr %49, align 8
  %232 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %231, i32 0, i32 7
  %233 = load i8, ptr %232, align 4
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 1, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %193
  br label %1986

237:                                              ; preds = %193
  %238 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_peer_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = and i32 4, %242
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %237
  %246 = load ptr, ptr %52, align 8
  %247 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %245
  %251 = load ptr, ptr %52, align 8
  %252 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #9
  %254 = load ptr, ptr %52, align 8
  %255 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %254, i32 0, i32 9
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %52, align 8
  %257 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %256, i32 0, i32 10
  store i64 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %250, %245
  br label %259

259:                                              ; preds = %258, %237
  %260 = load ptr, ptr %52, align 8
  %261 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %260, i32 0, i32 4
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  %264 = load ptr, ptr %49, align 8
  %265 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %264, i32 0, i32 13
  %266 = zext i1 %263 to i8
  store i8 %266, ptr %265, align 8
  %267 = load ptr, ptr %52, align 8
  %268 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %355

271:                                              ; preds = %259
  %272 = load ptr, ptr %52, align 8
  %273 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %272, i32 0, i32 10
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %49, align 8
  %276 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %275, i32 0, i32 9
  store i64 %274, ptr %276, align 8
  %277 = load ptr, ptr %49, align 8
  %278 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %277, i32 0, i32 9
  %279 = load i64, ptr %278, align 8
  %280 = call ptr @PMIx_Proc_create(i64 noundef %279)
  %281 = load ptr, ptr %49, align 8
  %282 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %281, i32 0, i32 8
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %49, align 8
  %284 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %52, align 8
  %287 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %49, align 8
  %290 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %289, i32 0, i32 9
  %291 = load i64, ptr %290, align 8
  %292 = mul i64 %291, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 %288, i64 %292, i1 false)
  store i64 0, ptr %54, align 8
  store i64 0, ptr %53, align 8
  br label %293

293:                                              ; preds = %348, %271
  %294 = load i64, ptr %53, align 8
  %295 = load ptr, ptr %49, align 8
  %296 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %295, i32 0, i32 9
  %297 = load i64, ptr %296, align 8
  %298 = icmp ult i64 %294, %297
  br i1 %298, label %299, label %351

299:                                              ; preds = %293
  %300 = load ptr, ptr %49, align 8
  %301 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %53, align 8
  %304 = getelementptr inbounds %struct.pmix_proc, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.pmix_proc, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = icmp uge i32 -51, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %299
  %309 = load i64, ptr %54, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %54, align 8
  br label %347

311:                                              ; preds = %299
  store ptr null, ptr %62, align 8
  %312 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %63, align 8
  br label %314

314:                                              ; preds = %333, %311
  %315 = load ptr, ptr %63, align 8
  %316 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %317 = icmp ne ptr %315, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %314
  %319 = load ptr, ptr %63, align 8
  %320 = getelementptr inbounds %struct.pmix_namespace_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %49, align 8
  %323 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  %325 = load i64, ptr %53, align 8
  %326 = getelementptr inbounds %struct.pmix_proc, ptr %324, i64 %325
  %327 = getelementptr inbounds %struct.pmix_proc, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [256 x i8], ptr %327, i64 0, i64 0
  %329 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %321, ptr noundef %328)
  br i1 %329, label %330, label %332

330:                                              ; preds = %318
  %331 = load ptr, ptr %63, align 8
  store ptr %331, ptr %62, align 8
  br label %337

332:                                              ; preds = %318
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %63, align 8
  %335 = getelementptr inbounds %struct.pmix_list_item_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %63, align 8
  br label %314, !llvm.loop !26

337:                                              ; preds = %330, %314
  %338 = load ptr, ptr %62, align 8
  %339 = icmp eq ptr null, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i64 -1, ptr %54, align 8
  br label %351

341:                                              ; preds = %337
  %342 = load ptr, ptr %62, align 8
  %343 = getelementptr inbounds %struct.pmix_namespace_t, ptr %342, i32 0, i32 4
  %344 = load i64, ptr %343, align 8
  %345 = load i64, ptr %54, align 8
  %346 = add i64 %345, %344
  store i64 %346, ptr %54, align 8
  br label %347

347:                                              ; preds = %341, %308
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr %53, align 8
  %350 = add i64 %349, 1
  store i64 %350, ptr %53, align 8
  br label %293, !llvm.loop !27

351:                                              ; preds = %340, %293
  %352 = load i64, ptr %54, align 8
  %353 = load ptr, ptr %49, align 8
  %354 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %353, i32 0, i32 10
  store i64 %352, ptr %354, align 8
  br label %355

355:                                              ; preds = %351, %259
  %356 = load ptr, ptr %52, align 8
  %357 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %474

360:                                              ; preds = %355
  %361 = load ptr, ptr %52, align 8
  %362 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %361, i32 0, i32 12
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %49, align 8
  %365 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %364, i32 0, i32 12
  store i64 %363, ptr %365, align 8
  %366 = load ptr, ptr %49, align 8
  %367 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %366, i32 0, i32 12
  %368 = load i64, ptr %367, align 8
  %369 = call ptr @PMIx_Proc_create(i64 noundef %368)
  %370 = load ptr, ptr %49, align 8
  %371 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %370, i32 0, i32 11
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %49, align 8
  %373 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %372, i32 0, i32 11
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr null, %374
  br i1 %375, label %376, label %463

376:                                              ; preds = %360
  %377 = load ptr, ptr %49, align 8
  %378 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %377, i32 0, i32 12
  store i64 0, ptr %378, align 8
  %379 = load ptr, ptr %49, align 8
  %380 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %379, i32 0, i32 17
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr null, %381
  br i1 %382, label %383, label %390

383:                                              ; preds = %376
  %384 = load ptr, ptr %49, align 8
  %385 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %384, i32 0, i32 17
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %49, align 8
  %388 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %387, i32 0, i32 18
  %389 = load ptr, ptr %388, align 8
  call void %386(i32 noundef -32, ptr noundef %389)
  br label %390

390:                                              ; preds = %383, %376
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %49, align 8
  store ptr %392, ptr %66, align 8
  %393 = load ptr, ptr %66, align 8
  store ptr %393, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = call i32 @pthread_mutex_lock(ptr noundef %394) #9
  store i32 %395, ptr %9, align 4
  %396 = load i32, ptr %9, align 4
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %401

398:                                              ; preds = %391
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @__errno_location() #10
  store i32 %399, ptr %400, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

401:                                              ; preds = %391
  %402 = load i32, ptr %8, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.pmix_object_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, %402
  store i32 %406, ptr %404, align 8
  store i32 %406, ptr %9, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = call i32 @pthread_mutex_unlock(ptr noundef %407) #9
  %409 = load i32, ptr %9, align 4
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %425

411:                                              ; preds = %401
  %412 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %412)
  %413 = load ptr, ptr %66, align 8
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds %struct.pmix_tma, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %411
  %419 = load ptr, ptr %66, align 8
  %420 = getelementptr inbounds %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %420, ptr noundef %421)
  br label %424

422:                                              ; preds = %411
  %423 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %423) #9
  br label %424

424:                                              ; preds = %422, %418
  store ptr null, ptr %49, align 8
  br label %425

425:                                              ; preds = %424, %401
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %52, align 8
  store ptr %428, ptr %67, align 8
  %429 = load ptr, ptr %67, align 8
  store ptr %429, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = call i32 @pthread_mutex_lock(ptr noundef %430) #9
  store i32 %431, ptr %12, align 4
  %432 = load i32, ptr %12, align 4
  %433 = icmp eq i32 %432, 35
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load i32, ptr %12, align 4
  %436 = call ptr @__errno_location() #10
  store i32 %435, ptr %436, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

437:                                              ; preds = %427
  %438 = load i32, ptr %11, align 4
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, %438
  store i32 %442, ptr %440, align 8
  store i32 %442, ptr %12, align 4
  %443 = load ptr, ptr %10, align 8
  %444 = call i32 @pthread_mutex_unlock(ptr noundef %443) #9
  %445 = load i32, ptr %12, align 4
  %446 = icmp eq i32 0, %445
  br i1 %446, label %447, label %461

447:                                              ; preds = %437
  %448 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %448)
  %449 = load ptr, ptr %67, align 8
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds %struct.pmix_tma, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %447
  %455 = load ptr, ptr %67, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %456, ptr noundef %457)
  br label %460

458:                                              ; preds = %447
  %459 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %459) #9
  br label %460

460:                                              ; preds = %458, %454
  store ptr null, ptr %52, align 8
  br label %461

461:                                              ; preds = %460, %437
  br label %462

462:                                              ; preds = %461
  br label %2039

463:                                              ; preds = %360
  %464 = load ptr, ptr %49, align 8
  %465 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %464, i32 0, i32 11
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %52, align 8
  %468 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %467, i32 0, i32 11
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %49, align 8
  %471 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %470, i32 0, i32 12
  %472 = load i64, ptr %471, align 8
  %473 = mul i64 %472, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 %469, i64 %473, i1 false)
  br label %474

474:                                              ; preds = %463, %355
  %475 = load ptr, ptr %49, align 8
  %476 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %475, i32 0, i32 7
  %477 = load i8, ptr %476, align 4
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 6, %478
  br i1 %479, label %480, label %573

480:                                              ; preds = %474
  %481 = load ptr, ptr %49, align 8
  %482 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %481, i32 0, i32 8
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr null, %483
  br i1 %484, label %485, label %573

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %485
  %487 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %487, ptr noundef @.str.3, i32 noundef 1049)
  br label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr %49, align 8
  %490 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %489, i32 0, i32 17
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %500

493:                                              ; preds = %488
  %494 = load ptr, ptr %49, align 8
  %495 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %494, i32 0, i32 17
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %49, align 8
  %498 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %497, i32 0, i32 18
  %499 = load ptr, ptr %498, align 8
  call void %496(i32 noundef -27, ptr noundef %499)
  br label %500

500:                                              ; preds = %493, %488
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %49, align 8
  store ptr %502, ptr %68, align 8
  %503 = load ptr, ptr %68, align 8
  store ptr %503, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %504 = load ptr, ptr %13, align 8
  %505 = call i32 @pthread_mutex_lock(ptr noundef %504) #9
  store i32 %505, ptr %15, align 4
  %506 = load i32, ptr %15, align 4
  %507 = icmp eq i32 %506, 35
  br i1 %507, label %508, label %511

508:                                              ; preds = %501
  %509 = load i32, ptr %15, align 4
  %510 = call ptr @__errno_location() #10
  store i32 %509, ptr %510, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

511:                                              ; preds = %501
  %512 = load i32, ptr %14, align 4
  %513 = load ptr, ptr %13, align 8
  %514 = getelementptr inbounds %struct.pmix_object_t, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, %512
  store i32 %516, ptr %514, align 8
  store i32 %516, ptr %15, align 4
  %517 = load ptr, ptr %13, align 8
  %518 = call i32 @pthread_mutex_unlock(ptr noundef %517) #9
  %519 = load i32, ptr %15, align 4
  %520 = icmp eq i32 0, %519
  br i1 %520, label %521, label %535

521:                                              ; preds = %511
  %522 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %522)
  %523 = load ptr, ptr %68, align 8
  %524 = getelementptr inbounds %struct.pmix_object_t, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds %struct.pmix_tma, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %521
  %529 = load ptr, ptr %68, align 8
  %530 = getelementptr inbounds %struct.pmix_object_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %530, ptr noundef %531)
  br label %534

532:                                              ; preds = %521
  %533 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %533) #9
  br label %534

534:                                              ; preds = %532, %528
  store ptr null, ptr %49, align 8
  br label %535

535:                                              ; preds = %534, %511
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %52, align 8
  store ptr %538, ptr %69, align 8
  %539 = load ptr, ptr %69, align 8
  store ptr %539, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %540 = load ptr, ptr %16, align 8
  %541 = call i32 @pthread_mutex_lock(ptr noundef %540) #9
  store i32 %541, ptr %18, align 4
  %542 = load i32, ptr %18, align 4
  %543 = icmp eq i32 %542, 35
  br i1 %543, label %544, label %547

544:                                              ; preds = %537
  %545 = load i32, ptr %18, align 4
  %546 = call ptr @__errno_location() #10
  store i32 %545, ptr %546, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

547:                                              ; preds = %537
  %548 = load i32, ptr %17, align 4
  %549 = load ptr, ptr %16, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, %548
  store i32 %552, ptr %550, align 8
  store i32 %552, ptr %18, align 4
  %553 = load ptr, ptr %16, align 8
  %554 = call i32 @pthread_mutex_unlock(ptr noundef %553) #9
  %555 = load i32, ptr %18, align 4
  %556 = icmp eq i32 0, %555
  br i1 %556, label %557, label %571

557:                                              ; preds = %547
  %558 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %558)
  %559 = load ptr, ptr %69, align 8
  %560 = getelementptr inbounds %struct.pmix_object_t, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds %struct.pmix_tma, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = load ptr, ptr %69, align 8
  %566 = getelementptr inbounds %struct.pmix_object_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %566, ptr noundef %567)
  br label %570

568:                                              ; preds = %557
  %569 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %569) #9
  br label %570

570:                                              ; preds = %568, %564
  store ptr null, ptr %52, align 8
  br label %571

571:                                              ; preds = %570, %547
  br label %572

572:                                              ; preds = %571
  br label %2039

573:                                              ; preds = %480, %474
  store i8 0, ptr %56, align 1
  %574 = load ptr, ptr %49, align 8
  %575 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %574, i32 0, i32 7
  %576 = load i8, ptr %575, align 4
  %577 = zext i8 %576 to i32
  %578 = icmp ne i32 7, %577
  br i1 %578, label %579, label %1985

579:                                              ; preds = %573
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr @pmix_class_init_epoch, align 4
  %584 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %585 = load i32, ptr %584, align 8
  %586 = icmp ne i32 %583, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %582
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %588

588:                                              ; preds = %587, %582
  %589 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %589, align 8
  %590 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 2
  store i32 1, ptr %590, align 8
  call void @pmix_obj_construct_tma(ptr noundef %60, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %60)
  br label %591

591:                                              ; preds = %588
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %64, i32 0, i32 1
  store ptr null, ptr %594, align 8
  %595 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %64, i32 0, i32 2
  store i64 0, ptr %595, align 8
  %596 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7, i32 1, i32 1
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %50, align 8
  br label %598

598:                                              ; preds = %1896, %593
  %599 = load ptr, ptr %50, align 8
  %600 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7, i32 1
  %601 = icmp ne ptr %599, %600
  br i1 %601, label %602, label %1900

602:                                              ; preds = %598
  %603 = load ptr, ptr %50, align 8
  %604 = getelementptr inbounds %struct.pmix_regevents_info_t, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8
  %606 = icmp eq i32 -2147483648, %605
  br i1 %606, label %607, label %612

607:                                              ; preds = %602
  %608 = load ptr, ptr %49, align 8
  %609 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %608, i32 0, i32 13
  %610 = load i8, ptr %609, align 8
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %620

612:                                              ; preds = %607, %602
  %613 = load ptr, ptr %49, align 8
  %614 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %613, i32 0, i32 5
  %615 = load i32, ptr %614, align 4
  %616 = load ptr, ptr %50, align 8
  %617 = getelementptr inbounds %struct.pmix_regevents_info_t, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 8
  %619 = icmp eq i32 %615, %618
  br i1 %619, label %620, label %1895

620:                                              ; preds = %612, %607
  %621 = load ptr, ptr %50, align 8
  %622 = getelementptr inbounds %struct.pmix_regevents_info_t, ptr %621, i32 0, i32 1
  %623 = getelementptr inbounds %struct.pmix_list_t, ptr %622, i32 0, i32 1
  %624 = getelementptr inbounds %struct.pmix_list_item_t, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %51, align 8
  br label %626

626:                                              ; preds = %1890, %620
  %627 = load ptr, ptr %51, align 8
  %628 = load ptr, ptr %50, align 8
  %629 = getelementptr inbounds %struct.pmix_regevents_info_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds %struct.pmix_list_t, ptr %629, i32 0, i32 1
  %631 = icmp ne ptr %627, %630
  br i1 %631, label %632, label %1894

632:                                              ; preds = %626
  %633 = load ptr, ptr %49, align 8
  %634 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %633, i32 0, i32 6
  %635 = getelementptr inbounds %struct.pmix_proc, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds [256 x i8], ptr %635, i64 0, i64 0
  %637 = load ptr, ptr %51, align 8
  %638 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.pmix_peer_t, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %641, i32 0, i32 2
  %643 = getelementptr inbounds %struct.pmix_name_t, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %636, ptr noundef %644)
  br i1 %645, label %646, label %677

646:                                              ; preds = %632
  %647 = load ptr, ptr %49, align 8
  %648 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %647, i32 0, i32 6
  %649 = getelementptr inbounds %struct.pmix_proc, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 8
  %651 = load ptr, ptr %51, align 8
  %652 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.pmix_peer_t, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %655, i32 0, i32 2
  %657 = getelementptr inbounds %struct.pmix_name_t, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 8
  %659 = icmp eq i32 %650, %658
  br i1 %659, label %676, label %660

660:                                              ; preds = %646
  %661 = load ptr, ptr %49, align 8
  %662 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %661, i32 0, i32 6
  %663 = getelementptr inbounds %struct.pmix_proc, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 -2, %664
  br i1 %665, label %676, label %666

666:                                              ; preds = %660
  %667 = load ptr, ptr %51, align 8
  %668 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.pmix_peer_t, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %671, i32 0, i32 2
  %673 = getelementptr inbounds %struct.pmix_name_t, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 8
  %675 = icmp eq i32 -2, %674
  br i1 %675, label %676, label %677

676:                                              ; preds = %666, %660, %646
  br label %1890

677:                                              ; preds = %666, %632
  %678 = load ptr, ptr %51, align 8
  %679 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.pmix_peer_t, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %682, i32 0, i32 2
  %684 = getelementptr inbounds %struct.pmix_name_t, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %687 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %686, ptr noundef %685)
  br i1 %687, label %688, label %715

688:                                              ; preds = %677
  %689 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %51, align 8
  %692 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.pmix_peer_t, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %695, i32 0, i32 2
  %697 = getelementptr inbounds %struct.pmix_name_t, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 8
  %699 = icmp eq i32 %690, %698
  br i1 %699, label %714, label %700

700:                                              ; preds = %688
  %701 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 -2, %702
  br i1 %703, label %714, label %704

704:                                              ; preds = %700
  %705 = load ptr, ptr %51, align 8
  %706 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.pmix_peer_t, ptr %707, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %709, i32 0, i32 2
  %711 = getelementptr inbounds %struct.pmix_name_t, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 -2, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %704, %700, %688
  br label %1890

715:                                              ; preds = %704, %677
  store i8 0, ptr %55, align 1
  %716 = getelementptr inbounds %struct.pmix_list_t, ptr %60, i32 0, i32 1
  %717 = getelementptr inbounds %struct.pmix_list_item_t, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  store ptr %718, ptr %61, align 8
  br label %719

719:                                              ; preds = %736, %715
  %720 = load ptr, ptr %61, align 8
  %721 = getelementptr inbounds %struct.pmix_list_t, ptr %60, i32 0, i32 1
  %722 = icmp ne ptr %720, %721
  br i1 %722, label %723, label %740

723:                                              ; preds = %719
  %724 = load ptr, ptr %61, align 8
  %725 = getelementptr inbounds %struct.pmix_namelist_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %51, align 8
  %728 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.pmix_peer_t, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %731, i32 0, i32 2
  %733 = icmp eq ptr %726, %732
  br i1 %733, label %734, label %735

734:                                              ; preds = %723
  store i8 1, ptr %55, align 1
  br label %740

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %61, align 8
  %738 = getelementptr inbounds %struct.pmix_list_item_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %61, align 8
  br label %719, !llvm.loop !28

740:                                              ; preds = %734, %719
  %741 = load i8, ptr %55, align 1
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  br label %1890

744:                                              ; preds = %740
  %745 = load ptr, ptr %49, align 8
  %746 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %745, i32 0, i32 11
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %49, align 8
  %749 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %748, i32 0, i32 12
  %750 = load i64, ptr %749, align 8
  %751 = load ptr, ptr %51, align 8
  %752 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %51, align 8
  %755 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %754, i32 0, i32 4
  %756 = load i64, ptr %755, align 8
  %757 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %747, i64 noundef %750, ptr noundef %753, i64 noundef %756)
  br i1 %757, label %759, label %758

758:                                              ; preds = %744
  br label %1890

759:                                              ; preds = %744
  %760 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.pmix_peer_t, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 8
  %765 = and i32 4, %764
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %804, label %767

767:                                              ; preds = %759
  %768 = load ptr, ptr %49, align 8
  %769 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %768, i32 0, i32 8
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr null, %770
  br i1 %771, label %772, label %804

772:                                              ; preds = %767
  %773 = load ptr, ptr %49, align 8
  %774 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %773, i32 0, i32 8
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %64, i32 0, i32 1
  store ptr %775, ptr %776, align 8
  %777 = load ptr, ptr %49, align 8
  %778 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %777, i32 0, i32 9
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %64, i32 0, i32 2
  store i64 %779, ptr %780, align 8
  %781 = load ptr, ptr %49, align 8
  %782 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %781, i32 0, i32 7
  %783 = load i8, ptr %782, align 4
  %784 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %64, i32 0, i32 0
  store i8 %783, ptr %784, align 8
  %785 = load ptr, ptr %51, align 8
  %786 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.pmix_peer_t, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %789, i32 0, i32 2
  %791 = getelementptr inbounds %struct.pmix_name_t, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %51, align 8
  %794 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.pmix_peer_t, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %797, i32 0, i32 2
  %799 = getelementptr inbounds %struct.pmix_name_t, ptr %798, i32 0, i32 1
  %800 = load i32, ptr %799, align 8
  call void @PMIx_Load_procid(ptr noundef %65, ptr noundef %792, i32 noundef %800)
  %801 = call zeroext i1 @pmix_notify_check_range(ptr noundef %64, ptr noundef %65)
  br i1 %801, label %803, label %802

802:                                              ; preds = %772
  br label %1890

803:                                              ; preds = %772
  br label %804

804:                                              ; preds = %803, %767, %759
  %805 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %806 = load i32, ptr %805, align 4
  %807 = icmp sge i32 %806, 0
  br i1 %807, label %808, label %843

808:                                              ; preds = %804
  %809 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %810 = load i32, ptr %809, align 4
  %811 = icmp slt i32 %810, 64
  br i1 %811, label %812, label %843

812:                                              ; preds = %808
  %813 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %814 = load i32, ptr %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %815
  %817 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %816, i32 0, i32 2
  %818 = load i32, ptr %817, align 4
  %819 = icmp sge i32 %818, 2
  br i1 %819, label %820, label %843

820:                                              ; preds = %812
  %821 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27
  %822 = load i32, ptr %821, align 4
  %823 = load ptr, ptr %51, align 8
  %824 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.pmix_peer_t, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %827, i32 0, i32 2
  %829 = getelementptr inbounds %struct.pmix_name_t, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %51, align 8
  %832 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.pmix_peer_t, ptr %833, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %835, i32 0, i32 2
  %837 = getelementptr inbounds %struct.pmix_name_t, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 8
  %839 = load ptr, ptr %49, align 8
  %840 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %839, i32 0, i32 5
  %841 = load i32, ptr %840, align 4
  %842 = call ptr @PMIx_Error_string(i32 noundef %841)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %822, ptr noundef @.str.36, ptr noundef %830, i32 noundef %838, ptr noundef %842)
  br label %843

843:                                              ; preds = %820, %812, %808, %804
  %844 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namelist_t_class, ptr noundef null)
  store ptr %844, ptr %61, align 8
  %845 = load ptr, ptr %51, align 8
  %846 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.pmix_peer_t, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %849, i32 0, i32 2
  %851 = load ptr, ptr %61, align 8
  %852 = getelementptr inbounds %struct.pmix_namelist_t, ptr %851, i32 0, i32 1
  store ptr %850, ptr %852, align 8
  %853 = load ptr, ptr %61, align 8
  %854 = getelementptr inbounds %struct.pmix_namelist_t, ptr %853, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %854)
  %855 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %855, ptr %57, align 8
  %856 = load ptr, ptr %57, align 8
  %857 = icmp eq ptr null, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %843
  br label %1890

859:                                              ; preds = %843
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr @pmix_bfrops_base_output, align 4
  %862 = icmp sge i32 %861, 0
  br i1 %862, label %863, label %886

863:                                              ; preds = %860
  %864 = load i32, ptr @pmix_bfrops_base_output, align 4
  %865 = icmp slt i32 %864, 64
  br i1 %865, label %866, label %886

866:                                              ; preds = %863
  %867 = load i32, ptr @pmix_bfrops_base_output, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %868
  %870 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 4
  %872 = icmp sge i32 %871, 2
  br i1 %872, label %873, label %886

873:                                              ; preds = %866
  %874 = load i32, ptr @pmix_bfrops_base_output, align 4
  %875 = load ptr, ptr %51, align 8
  %876 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %875, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.pmix_peer_t, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.pmix_namespace_t, ptr %879, i32 0, i32 12
  %881 = getelementptr inbounds %struct.pmix_personality_t, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %874, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1122, ptr noundef %884, ptr noundef %885)
  br label %886

886:                                              ; preds = %873, %866, %863, %860
  %887 = load ptr, ptr %57, align 8
  %888 = getelementptr inbounds %struct.pmix_buffer_t, ptr %887, i32 0, i32 1
  %889 = load i8, ptr %888, align 8
  %890 = zext i8 %889 to i32
  %891 = icmp eq i32 0, %890
  br i1 %891, label %892, label %915

892:                                              ; preds = %886
  %893 = load ptr, ptr %51, align 8
  %894 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.pmix_peer_t, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.pmix_namespace_t, ptr %897, i32 0, i32 12
  %899 = getelementptr inbounds %struct.pmix_personality_t, ptr %898, i32 0, i32 0
  %900 = load i8, ptr %899, align 8
  %901 = load ptr, ptr %57, align 8
  %902 = getelementptr inbounds %struct.pmix_buffer_t, ptr %901, i32 0, i32 1
  store i8 %900, ptr %902, align 8
  %903 = load ptr, ptr %51, align 8
  %904 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.pmix_peer_t, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.pmix_namespace_t, ptr %907, i32 0, i32 12
  %909 = getelementptr inbounds %struct.pmix_personality_t, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %910, i32 0, i32 3
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %57, align 8
  %914 = call i32 %912(ptr noundef %913, ptr noundef %58, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %914, ptr %59, align 4
  br label %945

915:                                              ; preds = %886
  %916 = load ptr, ptr %57, align 8
  %917 = getelementptr inbounds %struct.pmix_buffer_t, ptr %916, i32 0, i32 1
  %918 = load i8, ptr %917, align 8
  %919 = zext i8 %918 to i32
  %920 = load ptr, ptr %51, align 8
  %921 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct.pmix_peer_t, ptr %922, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.pmix_namespace_t, ptr %924, i32 0, i32 12
  %926 = getelementptr inbounds %struct.pmix_personality_t, ptr %925, i32 0, i32 0
  %927 = load i8, ptr %926, align 8
  %928 = zext i8 %927 to i32
  %929 = icmp eq i32 %919, %928
  br i1 %929, label %930, label %943

930:                                              ; preds = %915
  %931 = load ptr, ptr %51, align 8
  %932 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.pmix_peer_t, ptr %933, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.pmix_namespace_t, ptr %935, i32 0, i32 12
  %937 = getelementptr inbounds %struct.pmix_personality_t, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %938, i32 0, i32 3
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %57, align 8
  %942 = call i32 %940(ptr noundef %941, ptr noundef %58, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %942, ptr %59, align 4
  br label %944

943:                                              ; preds = %915
  store i32 -22, ptr %59, align 4
  br label %944

944:                                              ; preds = %943, %930
  br label %945

945:                                              ; preds = %944, %892
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %59, align 4
  %948 = icmp ne i32 0, %947
  br i1 %948, label %949, label %994

949:                                              ; preds = %946
  br label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %59, align 4
  %952 = icmp ne i32 -2, %951
  br i1 %952, label %953, label %956

953:                                              ; preds = %950
  %954 = load i32, ptr %59, align 4
  %955 = call ptr @PMIx_Error_string(i32 noundef %954)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %955, ptr noundef @.str.3, i32 noundef 1124)
  br label %956

956:                                              ; preds = %953, %950
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  %959 = load ptr, ptr %57, align 8
  store ptr %959, ptr %70, align 8
  %960 = load ptr, ptr %70, align 8
  store ptr %960, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %961 = load ptr, ptr %19, align 8
  %962 = call i32 @pthread_mutex_lock(ptr noundef %961) #9
  store i32 %962, ptr %21, align 4
  %963 = load i32, ptr %21, align 4
  %964 = icmp eq i32 %963, 35
  br i1 %964, label %965, label %968

965:                                              ; preds = %958
  %966 = load i32, ptr %21, align 4
  %967 = call ptr @__errno_location() #10
  store i32 %966, ptr %967, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

968:                                              ; preds = %958
  %969 = load i32, ptr %20, align 4
  %970 = load ptr, ptr %19, align 8
  %971 = getelementptr inbounds %struct.pmix_object_t, ptr %970, i32 0, i32 2
  %972 = load i32, ptr %971, align 8
  %973 = add nsw i32 %972, %969
  store i32 %973, ptr %971, align 8
  store i32 %973, ptr %21, align 4
  %974 = load ptr, ptr %19, align 8
  %975 = call i32 @pthread_mutex_unlock(ptr noundef %974) #9
  %976 = load i32, ptr %21, align 4
  %977 = icmp eq i32 0, %976
  br i1 %977, label %978, label %992

978:                                              ; preds = %968
  %979 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %979)
  %980 = load ptr, ptr %70, align 8
  %981 = getelementptr inbounds %struct.pmix_object_t, ptr %980, i32 0, i32 3
  %982 = getelementptr inbounds %struct.pmix_tma, ptr %981, i32 0, i32 5
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr null, %983
  br i1 %984, label %985, label %989

985:                                              ; preds = %978
  %986 = load ptr, ptr %70, align 8
  %987 = getelementptr inbounds %struct.pmix_object_t, ptr %986, i32 0, i32 3
  %988 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %987, ptr noundef %988)
  br label %991

989:                                              ; preds = %978
  %990 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %990) #9
  br label %991

991:                                              ; preds = %989, %985
  store ptr null, ptr %57, align 8
  br label %992

992:                                              ; preds = %991, %968
  br label %993

993:                                              ; preds = %992
  br label %1890

994:                                              ; preds = %946
  br label %995

995:                                              ; preds = %994
  %996 = load i32, ptr @pmix_bfrops_base_output, align 4
  %997 = icmp sge i32 %996, 0
  br i1 %997, label %998, label %1021

998:                                              ; preds = %995
  %999 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1000 = icmp slt i32 %999, 64
  br i1 %1000, label %1001, label %1021

1001:                                             ; preds = %998
  %1002 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1003
  %1005 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1004, i32 0, i32 2
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp sge i32 %1006, 2
  br i1 %1007, label %1008, label %1021

1008:                                             ; preds = %1001
  %1009 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1010 = load ptr, ptr %51, align 8
  %1011 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.pmix_peer_t, ptr %1012, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1014, i32 0, i32 12
  %1016 = getelementptr inbounds %struct.pmix_personality_t, ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1017, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8
  %1020 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1009, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1130, ptr noundef %1019, ptr noundef %1020)
  br label %1021

1021:                                             ; preds = %1008, %1001, %998, %995
  %1022 = load ptr, ptr %57, align 8
  %1023 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1022, i32 0, i32 1
  %1024 = load i8, ptr %1023, align 8
  %1025 = zext i8 %1024 to i32
  %1026 = icmp eq i32 0, %1025
  br i1 %1026, label %1027, label %1052

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %51, align 8
  %1029 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1028, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.pmix_peer_t, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1032, i32 0, i32 12
  %1034 = getelementptr inbounds %struct.pmix_personality_t, ptr %1033, i32 0, i32 0
  %1035 = load i8, ptr %1034, align 8
  %1036 = load ptr, ptr %57, align 8
  %1037 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1036, i32 0, i32 1
  store i8 %1035, ptr %1037, align 8
  %1038 = load ptr, ptr %51, align 8
  %1039 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %struct.pmix_peer_t, ptr %1040, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1042, i32 0, i32 12
  %1044 = getelementptr inbounds %struct.pmix_personality_t, ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %57, align 8
  %1049 = load ptr, ptr %49, align 8
  %1050 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1049, i32 0, i32 5
  %1051 = call i32 %1047(ptr noundef %1048, ptr noundef %1050, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %1051, ptr %59, align 4
  br label %1084

1052:                                             ; preds = %1021
  %1053 = load ptr, ptr %57, align 8
  %1054 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1053, i32 0, i32 1
  %1055 = load i8, ptr %1054, align 8
  %1056 = zext i8 %1055 to i32
  %1057 = load ptr, ptr %51, align 8
  %1058 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1057, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds %struct.pmix_peer_t, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1061, i32 0, i32 12
  %1063 = getelementptr inbounds %struct.pmix_personality_t, ptr %1062, i32 0, i32 0
  %1064 = load i8, ptr %1063, align 8
  %1065 = zext i8 %1064 to i32
  %1066 = icmp eq i32 %1056, %1065
  br i1 %1066, label %1067, label %1082

1067:                                             ; preds = %1052
  %1068 = load ptr, ptr %51, align 8
  %1069 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds %struct.pmix_peer_t, ptr %1070, i32 0, i32 1
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1072, i32 0, i32 12
  %1074 = getelementptr inbounds %struct.pmix_personality_t, ptr %1073, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1075, i32 0, i32 3
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %57, align 8
  %1079 = load ptr, ptr %49, align 8
  %1080 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1079, i32 0, i32 5
  %1081 = call i32 %1077(ptr noundef %1078, ptr noundef %1080, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %1081, ptr %59, align 4
  br label %1083

1082:                                             ; preds = %1052
  store i32 -22, ptr %59, align 4
  br label %1083

1083:                                             ; preds = %1082, %1067
  br label %1084

1084:                                             ; preds = %1083, %1027
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load i32, ptr %59, align 4
  %1087 = icmp ne i32 0, %1086
  br i1 %1087, label %1088, label %1133

1088:                                             ; preds = %1085
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %59, align 4
  %1091 = icmp ne i32 -2, %1090
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %59, align 4
  %1094 = call ptr @PMIx_Error_string(i32 noundef %1093)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1094, ptr noundef @.str.3, i32 noundef 1132)
  br label %1095

1095:                                             ; preds = %1092, %1089
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %57, align 8
  store ptr %1098, ptr %71, align 8
  %1099 = load ptr, ptr %71, align 8
  store ptr %1099, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1100 = load ptr, ptr %22, align 8
  %1101 = call i32 @pthread_mutex_lock(ptr noundef %1100) #9
  store i32 %1101, ptr %24, align 4
  %1102 = load i32, ptr %24, align 4
  %1103 = icmp eq i32 %1102, 35
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1097
  %1105 = load i32, ptr %24, align 4
  %1106 = call ptr @__errno_location() #10
  store i32 %1105, ptr %1106, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1107:                                             ; preds = %1097
  %1108 = load i32, ptr %23, align 4
  %1109 = load ptr, ptr %22, align 8
  %1110 = getelementptr inbounds %struct.pmix_object_t, ptr %1109, i32 0, i32 2
  %1111 = load i32, ptr %1110, align 8
  %1112 = add nsw i32 %1111, %1108
  store i32 %1112, ptr %1110, align 8
  store i32 %1112, ptr %24, align 4
  %1113 = load ptr, ptr %22, align 8
  %1114 = call i32 @pthread_mutex_unlock(ptr noundef %1113) #9
  %1115 = load i32, ptr %24, align 4
  %1116 = icmp eq i32 0, %1115
  br i1 %1116, label %1117, label %1131

1117:                                             ; preds = %1107
  %1118 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1118)
  %1119 = load ptr, ptr %71, align 8
  %1120 = getelementptr inbounds %struct.pmix_object_t, ptr %1119, i32 0, i32 3
  %1121 = getelementptr inbounds %struct.pmix_tma, ptr %1120, i32 0, i32 5
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp ne ptr null, %1122
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %71, align 8
  %1126 = getelementptr inbounds %struct.pmix_object_t, ptr %1125, i32 0, i32 3
  %1127 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1126, ptr noundef %1127)
  br label %1130

1128:                                             ; preds = %1117
  %1129 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1129) #9
  br label %1130

1130:                                             ; preds = %1128, %1124
  store ptr null, ptr %57, align 8
  br label %1131

1131:                                             ; preds = %1130, %1107
  br label %1132

1132:                                             ; preds = %1131
  br label %1890

1133:                                             ; preds = %1085
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1136 = icmp sge i32 %1135, 0
  br i1 %1136, label %1137, label %1160

1137:                                             ; preds = %1134
  %1138 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1139 = icmp slt i32 %1138, 64
  br i1 %1139, label %1140, label %1160

1140:                                             ; preds = %1137
  %1141 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1142
  %1144 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1143, i32 0, i32 2
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp sge i32 %1145, 2
  br i1 %1146, label %1147, label %1160

1147:                                             ; preds = %1140
  %1148 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1149 = load ptr, ptr %51, align 8
  %1150 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.pmix_peer_t, ptr %1151, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1153, i32 0, i32 12
  %1155 = getelementptr inbounds %struct.pmix_personality_t, ptr %1154, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1156, i32 0, i32 0
  %1158 = load ptr, ptr %1157, align 8
  %1159 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1148, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1138, ptr noundef %1158, ptr noundef %1159)
  br label %1160

1160:                                             ; preds = %1147, %1140, %1137, %1134
  %1161 = load ptr, ptr %57, align 8
  %1162 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1161, i32 0, i32 1
  %1163 = load i8, ptr %1162, align 8
  %1164 = zext i8 %1163 to i32
  %1165 = icmp eq i32 0, %1164
  br i1 %1165, label %1166, label %1191

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %51, align 8
  %1168 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1167, i32 0, i32 1
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.pmix_peer_t, ptr %1169, i32 0, i32 1
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1171, i32 0, i32 12
  %1173 = getelementptr inbounds %struct.pmix_personality_t, ptr %1172, i32 0, i32 0
  %1174 = load i8, ptr %1173, align 8
  %1175 = load ptr, ptr %57, align 8
  %1176 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1175, i32 0, i32 1
  store i8 %1174, ptr %1176, align 8
  %1177 = load ptr, ptr %51, align 8
  %1178 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1177, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds %struct.pmix_peer_t, ptr %1179, i32 0, i32 1
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1181, i32 0, i32 12
  %1183 = getelementptr inbounds %struct.pmix_personality_t, ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1184, i32 0, i32 3
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %57, align 8
  %1188 = load ptr, ptr %49, align 8
  %1189 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1188, i32 0, i32 6
  %1190 = call i32 %1186(ptr noundef %1187, ptr noundef %1189, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %1190, ptr %59, align 4
  br label %1223

1191:                                             ; preds = %1160
  %1192 = load ptr, ptr %57, align 8
  %1193 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1192, i32 0, i32 1
  %1194 = load i8, ptr %1193, align 8
  %1195 = zext i8 %1194 to i32
  %1196 = load ptr, ptr %51, align 8
  %1197 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1196, i32 0, i32 1
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds %struct.pmix_peer_t, ptr %1198, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1200, i32 0, i32 12
  %1202 = getelementptr inbounds %struct.pmix_personality_t, ptr %1201, i32 0, i32 0
  %1203 = load i8, ptr %1202, align 8
  %1204 = zext i8 %1203 to i32
  %1205 = icmp eq i32 %1195, %1204
  br i1 %1205, label %1206, label %1221

1206:                                             ; preds = %1191
  %1207 = load ptr, ptr %51, align 8
  %1208 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1207, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.pmix_peer_t, ptr %1209, i32 0, i32 1
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1211, i32 0, i32 12
  %1213 = getelementptr inbounds %struct.pmix_personality_t, ptr %1212, i32 0, i32 1
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1214, i32 0, i32 3
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %57, align 8
  %1218 = load ptr, ptr %49, align 8
  %1219 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1218, i32 0, i32 6
  %1220 = call i32 %1216(ptr noundef %1217, ptr noundef %1219, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %1220, ptr %59, align 4
  br label %1222

1221:                                             ; preds = %1191
  store i32 -22, ptr %59, align 4
  br label %1222

1222:                                             ; preds = %1221, %1206
  br label %1223

1223:                                             ; preds = %1222, %1166
  br label %1224

1224:                                             ; preds = %1223
  %1225 = load i32, ptr %59, align 4
  %1226 = icmp ne i32 0, %1225
  br i1 %1226, label %1227, label %1272

1227:                                             ; preds = %1224
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load i32, ptr %59, align 4
  %1230 = icmp ne i32 -2, %1229
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1228
  %1232 = load i32, ptr %59, align 4
  %1233 = call ptr @PMIx_Error_string(i32 noundef %1232)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1233, ptr noundef @.str.3, i32 noundef 1140)
  br label %1234

1234:                                             ; preds = %1231, %1228
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %57, align 8
  store ptr %1237, ptr %72, align 8
  %1238 = load ptr, ptr %72, align 8
  store ptr %1238, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1239 = load ptr, ptr %25, align 8
  %1240 = call i32 @pthread_mutex_lock(ptr noundef %1239) #9
  store i32 %1240, ptr %27, align 4
  %1241 = load i32, ptr %27, align 4
  %1242 = icmp eq i32 %1241, 35
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1236
  %1244 = load i32, ptr %27, align 4
  %1245 = call ptr @__errno_location() #10
  store i32 %1244, ptr %1245, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1246:                                             ; preds = %1236
  %1247 = load i32, ptr %26, align 4
  %1248 = load ptr, ptr %25, align 8
  %1249 = getelementptr inbounds %struct.pmix_object_t, ptr %1248, i32 0, i32 2
  %1250 = load i32, ptr %1249, align 8
  %1251 = add nsw i32 %1250, %1247
  store i32 %1251, ptr %1249, align 8
  store i32 %1251, ptr %27, align 4
  %1252 = load ptr, ptr %25, align 8
  %1253 = call i32 @pthread_mutex_unlock(ptr noundef %1252) #9
  %1254 = load i32, ptr %27, align 4
  %1255 = icmp eq i32 0, %1254
  br i1 %1255, label %1256, label %1270

1256:                                             ; preds = %1246
  %1257 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1257)
  %1258 = load ptr, ptr %72, align 8
  %1259 = getelementptr inbounds %struct.pmix_object_t, ptr %1258, i32 0, i32 3
  %1260 = getelementptr inbounds %struct.pmix_tma, ptr %1259, i32 0, i32 5
  %1261 = load ptr, ptr %1260, align 8
  %1262 = icmp ne ptr null, %1261
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1256
  %1264 = load ptr, ptr %72, align 8
  %1265 = getelementptr inbounds %struct.pmix_object_t, ptr %1264, i32 0, i32 3
  %1266 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1265, ptr noundef %1266)
  br label %1269

1267:                                             ; preds = %1256
  %1268 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1268) #9
  br label %1269

1269:                                             ; preds = %1267, %1263
  store ptr null, ptr %57, align 8
  br label %1270

1270:                                             ; preds = %1269, %1246
  br label %1271

1271:                                             ; preds = %1270
  br label %1890

1272:                                             ; preds = %1224
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1275 = icmp sge i32 %1274, 0
  br i1 %1275, label %1276, label %1299

1276:                                             ; preds = %1273
  %1277 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1278 = icmp slt i32 %1277, 64
  br i1 %1278, label %1279, label %1299

1279:                                             ; preds = %1276
  %1280 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1281
  %1283 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1282, i32 0, i32 2
  %1284 = load i32, ptr %1283, align 4
  %1285 = icmp sge i32 %1284, 2
  br i1 %1285, label %1286, label %1299

1286:                                             ; preds = %1279
  %1287 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1288 = load ptr, ptr %51, align 8
  %1289 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds %struct.pmix_peer_t, ptr %1290, i32 0, i32 1
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1292, i32 0, i32 12
  %1294 = getelementptr inbounds %struct.pmix_personality_t, ptr %1293, i32 0, i32 1
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1295, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8
  %1298 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1287, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1145, ptr noundef %1297, ptr noundef %1298)
  br label %1299

1299:                                             ; preds = %1286, %1279, %1276, %1273
  %1300 = load ptr, ptr %57, align 8
  %1301 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1300, i32 0, i32 1
  %1302 = load i8, ptr %1301, align 8
  %1303 = zext i8 %1302 to i32
  %1304 = icmp eq i32 0, %1303
  br i1 %1304, label %1305, label %1330

1305:                                             ; preds = %1299
  %1306 = load ptr, ptr %51, align 8
  %1307 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1306, i32 0, i32 1
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds %struct.pmix_peer_t, ptr %1308, i32 0, i32 1
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1310, i32 0, i32 12
  %1312 = getelementptr inbounds %struct.pmix_personality_t, ptr %1311, i32 0, i32 0
  %1313 = load i8, ptr %1312, align 8
  %1314 = load ptr, ptr %57, align 8
  %1315 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1314, i32 0, i32 1
  store i8 %1313, ptr %1315, align 8
  %1316 = load ptr, ptr %51, align 8
  %1317 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct.pmix_peer_t, ptr %1318, i32 0, i32 1
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1320, i32 0, i32 12
  %1322 = getelementptr inbounds %struct.pmix_personality_t, ptr %1321, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1323, i32 0, i32 3
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %57, align 8
  %1327 = load ptr, ptr %49, align 8
  %1328 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1327, i32 0, i32 15
  %1329 = call i32 %1325(ptr noundef %1326, ptr noundef %1328, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1329, ptr %59, align 4
  br label %1362

1330:                                             ; preds = %1299
  %1331 = load ptr, ptr %57, align 8
  %1332 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1331, i32 0, i32 1
  %1333 = load i8, ptr %1332, align 8
  %1334 = zext i8 %1333 to i32
  %1335 = load ptr, ptr %51, align 8
  %1336 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1335, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds %struct.pmix_peer_t, ptr %1337, i32 0, i32 1
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1339, i32 0, i32 12
  %1341 = getelementptr inbounds %struct.pmix_personality_t, ptr %1340, i32 0, i32 0
  %1342 = load i8, ptr %1341, align 8
  %1343 = zext i8 %1342 to i32
  %1344 = icmp eq i32 %1334, %1343
  br i1 %1344, label %1345, label %1360

1345:                                             ; preds = %1330
  %1346 = load ptr, ptr %51, align 8
  %1347 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds %struct.pmix_peer_t, ptr %1348, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1350, i32 0, i32 12
  %1352 = getelementptr inbounds %struct.pmix_personality_t, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1353, i32 0, i32 3
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load ptr, ptr %57, align 8
  %1357 = load ptr, ptr %49, align 8
  %1358 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1357, i32 0, i32 15
  %1359 = call i32 %1355(ptr noundef %1356, ptr noundef %1358, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1359, ptr %59, align 4
  br label %1361

1360:                                             ; preds = %1330
  store i32 -22, ptr %59, align 4
  br label %1361

1361:                                             ; preds = %1360, %1345
  br label %1362

1362:                                             ; preds = %1361, %1305
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load i32, ptr %59, align 4
  %1365 = icmp ne i32 0, %1364
  br i1 %1365, label %1366, label %1411

1366:                                             ; preds = %1363
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load i32, ptr %59, align 4
  %1369 = icmp ne i32 -2, %1368
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1367
  %1371 = load i32, ptr %59, align 4
  %1372 = call ptr @PMIx_Error_string(i32 noundef %1371)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1372, ptr noundef @.str.3, i32 noundef 1147)
  br label %1373

1373:                                             ; preds = %1370, %1367
  br label %1374

1374:                                             ; preds = %1373
  br label %1375

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %57, align 8
  store ptr %1376, ptr %73, align 8
  %1377 = load ptr, ptr %73, align 8
  store ptr %1377, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1378 = load ptr, ptr %28, align 8
  %1379 = call i32 @pthread_mutex_lock(ptr noundef %1378) #9
  store i32 %1379, ptr %30, align 4
  %1380 = load i32, ptr %30, align 4
  %1381 = icmp eq i32 %1380, 35
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %1375
  %1383 = load i32, ptr %30, align 4
  %1384 = call ptr @__errno_location() #10
  store i32 %1383, ptr %1384, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1385:                                             ; preds = %1375
  %1386 = load i32, ptr %29, align 4
  %1387 = load ptr, ptr %28, align 8
  %1388 = getelementptr inbounds %struct.pmix_object_t, ptr %1387, i32 0, i32 2
  %1389 = load i32, ptr %1388, align 8
  %1390 = add nsw i32 %1389, %1386
  store i32 %1390, ptr %1388, align 8
  store i32 %1390, ptr %30, align 4
  %1391 = load ptr, ptr %28, align 8
  %1392 = call i32 @pthread_mutex_unlock(ptr noundef %1391) #9
  %1393 = load i32, ptr %30, align 4
  %1394 = icmp eq i32 0, %1393
  br i1 %1394, label %1395, label %1409

1395:                                             ; preds = %1385
  %1396 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1396)
  %1397 = load ptr, ptr %73, align 8
  %1398 = getelementptr inbounds %struct.pmix_object_t, ptr %1397, i32 0, i32 3
  %1399 = getelementptr inbounds %struct.pmix_tma, ptr %1398, i32 0, i32 5
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp ne ptr null, %1400
  br i1 %1401, label %1402, label %1406

1402:                                             ; preds = %1395
  %1403 = load ptr, ptr %73, align 8
  %1404 = getelementptr inbounds %struct.pmix_object_t, ptr %1403, i32 0, i32 3
  %1405 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1404, ptr noundef %1405)
  br label %1408

1406:                                             ; preds = %1395
  %1407 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1407) #9
  br label %1408

1408:                                             ; preds = %1406, %1402
  store ptr null, ptr %57, align 8
  br label %1409

1409:                                             ; preds = %1408, %1385
  br label %1410

1410:                                             ; preds = %1409
  br label %1890

1411:                                             ; preds = %1363
  %1412 = load ptr, ptr %49, align 8
  %1413 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1412, i32 0, i32 15
  %1414 = load i64, ptr %1413, align 8
  %1415 = icmp ult i64 0, %1414
  br i1 %1415, label %1416, label %1566

1416:                                             ; preds = %1411
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1419 = icmp sge i32 %1418, 0
  br i1 %1419, label %1420, label %1443

1420:                                             ; preds = %1417
  %1421 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1422 = icmp slt i32 %1421, 64
  br i1 %1422, label %1423, label %1443

1423:                                             ; preds = %1420
  %1424 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1425
  %1427 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1426, i32 0, i32 2
  %1428 = load i32, ptr %1427, align 4
  %1429 = icmp sge i32 %1428, 2
  br i1 %1429, label %1430, label %1443

1430:                                             ; preds = %1423
  %1431 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1432 = load ptr, ptr %51, align 8
  %1433 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1432, i32 0, i32 1
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds %struct.pmix_peer_t, ptr %1434, i32 0, i32 1
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1436, i32 0, i32 12
  %1438 = getelementptr inbounds %struct.pmix_personality_t, ptr %1437, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1439, i32 0, i32 0
  %1441 = load ptr, ptr %1440, align 8
  %1442 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1431, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1153, ptr noundef %1441, ptr noundef %1442)
  br label %1443

1443:                                             ; preds = %1430, %1423, %1420, %1417
  %1444 = load ptr, ptr %57, align 8
  %1445 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1444, i32 0, i32 1
  %1446 = load i8, ptr %1445, align 8
  %1447 = zext i8 %1446 to i32
  %1448 = icmp eq i32 0, %1447
  br i1 %1448, label %1449, label %1479

1449:                                             ; preds = %1443
  %1450 = load ptr, ptr %51, align 8
  %1451 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1450, i32 0, i32 1
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %struct.pmix_peer_t, ptr %1452, i32 0, i32 1
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1454, i32 0, i32 12
  %1456 = getelementptr inbounds %struct.pmix_personality_t, ptr %1455, i32 0, i32 0
  %1457 = load i8, ptr %1456, align 8
  %1458 = load ptr, ptr %57, align 8
  %1459 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1458, i32 0, i32 1
  store i8 %1457, ptr %1459, align 8
  %1460 = load ptr, ptr %51, align 8
  %1461 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1460, i32 0, i32 1
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds %struct.pmix_peer_t, ptr %1462, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1464, i32 0, i32 12
  %1466 = getelementptr inbounds %struct.pmix_personality_t, ptr %1465, i32 0, i32 1
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1467, i32 0, i32 3
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load ptr, ptr %57, align 8
  %1471 = load ptr, ptr %49, align 8
  %1472 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1471, i32 0, i32 14
  %1473 = load ptr, ptr %1472, align 8
  %1474 = load ptr, ptr %49, align 8
  %1475 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1474, i32 0, i32 15
  %1476 = load i64, ptr %1475, align 8
  %1477 = trunc i64 %1476 to i32
  %1478 = call i32 %1469(ptr noundef %1470, ptr noundef %1473, i32 noundef %1477, i16 noundef zeroext 24)
  store i32 %1478, ptr %59, align 4
  br label %1516

1479:                                             ; preds = %1443
  %1480 = load ptr, ptr %57, align 8
  %1481 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1480, i32 0, i32 1
  %1482 = load i8, ptr %1481, align 8
  %1483 = zext i8 %1482 to i32
  %1484 = load ptr, ptr %51, align 8
  %1485 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1484, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds %struct.pmix_peer_t, ptr %1486, i32 0, i32 1
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1488, i32 0, i32 12
  %1490 = getelementptr inbounds %struct.pmix_personality_t, ptr %1489, i32 0, i32 0
  %1491 = load i8, ptr %1490, align 8
  %1492 = zext i8 %1491 to i32
  %1493 = icmp eq i32 %1483, %1492
  br i1 %1493, label %1494, label %1514

1494:                                             ; preds = %1479
  %1495 = load ptr, ptr %51, align 8
  %1496 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1495, i32 0, i32 1
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds %struct.pmix_peer_t, ptr %1497, i32 0, i32 1
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1499, i32 0, i32 12
  %1501 = getelementptr inbounds %struct.pmix_personality_t, ptr %1500, i32 0, i32 1
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1502, i32 0, i32 3
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load ptr, ptr %57, align 8
  %1506 = load ptr, ptr %49, align 8
  %1507 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1506, i32 0, i32 14
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load ptr, ptr %49, align 8
  %1510 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1509, i32 0, i32 15
  %1511 = load i64, ptr %1510, align 8
  %1512 = trunc i64 %1511 to i32
  %1513 = call i32 %1504(ptr noundef %1505, ptr noundef %1508, i32 noundef %1512, i16 noundef zeroext 24)
  store i32 %1513, ptr %59, align 4
  br label %1515

1514:                                             ; preds = %1479
  store i32 -22, ptr %59, align 4
  br label %1515

1515:                                             ; preds = %1514, %1494
  br label %1516

1516:                                             ; preds = %1515, %1449
  br label %1517

1517:                                             ; preds = %1516
  %1518 = load i32, ptr %59, align 4
  %1519 = icmp ne i32 0, %1518
  br i1 %1519, label %1520, label %1565

1520:                                             ; preds = %1517
  br label %1521

1521:                                             ; preds = %1520
  %1522 = load i32, ptr %59, align 4
  %1523 = icmp ne i32 -2, %1522
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1521
  %1525 = load i32, ptr %59, align 4
  %1526 = call ptr @PMIx_Error_string(i32 noundef %1525)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1526, ptr noundef @.str.3, i32 noundef 1155)
  br label %1527

1527:                                             ; preds = %1524, %1521
  br label %1528

1528:                                             ; preds = %1527
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load ptr, ptr %57, align 8
  store ptr %1530, ptr %74, align 8
  %1531 = load ptr, ptr %74, align 8
  store ptr %1531, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1532 = load ptr, ptr %31, align 8
  %1533 = call i32 @pthread_mutex_lock(ptr noundef %1532) #9
  store i32 %1533, ptr %33, align 4
  %1534 = load i32, ptr %33, align 4
  %1535 = icmp eq i32 %1534, 35
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1529
  %1537 = load i32, ptr %33, align 4
  %1538 = call ptr @__errno_location() #10
  store i32 %1537, ptr %1538, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1539:                                             ; preds = %1529
  %1540 = load i32, ptr %32, align 4
  %1541 = load ptr, ptr %31, align 8
  %1542 = getelementptr inbounds %struct.pmix_object_t, ptr %1541, i32 0, i32 2
  %1543 = load i32, ptr %1542, align 8
  %1544 = add nsw i32 %1543, %1540
  store i32 %1544, ptr %1542, align 8
  store i32 %1544, ptr %33, align 4
  %1545 = load ptr, ptr %31, align 8
  %1546 = call i32 @pthread_mutex_unlock(ptr noundef %1545) #9
  %1547 = load i32, ptr %33, align 4
  %1548 = icmp eq i32 0, %1547
  br i1 %1548, label %1549, label %1563

1549:                                             ; preds = %1539
  %1550 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1550)
  %1551 = load ptr, ptr %74, align 8
  %1552 = getelementptr inbounds %struct.pmix_object_t, ptr %1551, i32 0, i32 3
  %1553 = getelementptr inbounds %struct.pmix_tma, ptr %1552, i32 0, i32 5
  %1554 = load ptr, ptr %1553, align 8
  %1555 = icmp ne ptr null, %1554
  br i1 %1555, label %1556, label %1560

1556:                                             ; preds = %1549
  %1557 = load ptr, ptr %74, align 8
  %1558 = getelementptr inbounds %struct.pmix_object_t, ptr %1557, i32 0, i32 3
  %1559 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1558, ptr noundef %1559)
  br label %1562

1560:                                             ; preds = %1549
  %1561 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1561) #9
  br label %1562

1562:                                             ; preds = %1560, %1556
  store ptr null, ptr %57, align 8
  br label %1563

1563:                                             ; preds = %1562, %1539
  br label %1564

1564:                                             ; preds = %1563
  br label %1890

1565:                                             ; preds = %1517
  br label %1566

1566:                                             ; preds = %1565, %1411
  br label %1567

1567:                                             ; preds = %1566
  %1568 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1569 = icmp sge i32 %1568, 0
  br i1 %1569, label %1570, label %1593

1570:                                             ; preds = %1567
  %1571 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1572 = icmp slt i32 %1571, 64
  br i1 %1572, label %1573, label %1593

1573:                                             ; preds = %1570
  %1574 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1575
  %1577 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1576, i32 0, i32 2
  %1578 = load i32, ptr %1577, align 4
  %1579 = icmp sge i32 %1578, 2
  br i1 %1579, label %1580, label %1593

1580:                                             ; preds = %1573
  %1581 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1582 = load ptr, ptr %51, align 8
  %1583 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1582, i32 0, i32 1
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds %struct.pmix_peer_t, ptr %1584, i32 0, i32 1
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1586, i32 0, i32 12
  %1588 = getelementptr inbounds %struct.pmix_personality_t, ptr %1587, i32 0, i32 1
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1589, i32 0, i32 0
  %1591 = load ptr, ptr %1590, align 8
  %1592 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1581, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1161, ptr noundef %1591, ptr noundef %1592)
  br label %1593

1593:                                             ; preds = %1580, %1573, %1570, %1567
  %1594 = load ptr, ptr %57, align 8
  %1595 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1594, i32 0, i32 1
  %1596 = load i8, ptr %1595, align 8
  %1597 = zext i8 %1596 to i32
  %1598 = icmp eq i32 0, %1597
  br i1 %1598, label %1599, label %1624

1599:                                             ; preds = %1593
  %1600 = load ptr, ptr %51, align 8
  %1601 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1600, i32 0, i32 1
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds %struct.pmix_peer_t, ptr %1602, i32 0, i32 1
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1604, i32 0, i32 12
  %1606 = getelementptr inbounds %struct.pmix_personality_t, ptr %1605, i32 0, i32 0
  %1607 = load i8, ptr %1606, align 8
  %1608 = load ptr, ptr %57, align 8
  %1609 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1608, i32 0, i32 1
  store i8 %1607, ptr %1609, align 8
  %1610 = load ptr, ptr %51, align 8
  %1611 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1610, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds %struct.pmix_peer_t, ptr %1612, i32 0, i32 1
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1614, i32 0, i32 12
  %1616 = getelementptr inbounds %struct.pmix_personality_t, ptr %1615, i32 0, i32 1
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1617, i32 0, i32 3
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load ptr, ptr %57, align 8
  %1621 = load ptr, ptr %49, align 8
  %1622 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1621, i32 0, i32 7
  %1623 = call i32 %1619(ptr noundef %1620, ptr noundef %1622, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %1623, ptr %59, align 4
  br label %1656

1624:                                             ; preds = %1593
  %1625 = load ptr, ptr %57, align 8
  %1626 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1625, i32 0, i32 1
  %1627 = load i8, ptr %1626, align 8
  %1628 = zext i8 %1627 to i32
  %1629 = load ptr, ptr %51, align 8
  %1630 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1629, i32 0, i32 1
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds %struct.pmix_peer_t, ptr %1631, i32 0, i32 1
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1633, i32 0, i32 12
  %1635 = getelementptr inbounds %struct.pmix_personality_t, ptr %1634, i32 0, i32 0
  %1636 = load i8, ptr %1635, align 8
  %1637 = zext i8 %1636 to i32
  %1638 = icmp eq i32 %1628, %1637
  br i1 %1638, label %1639, label %1654

1639:                                             ; preds = %1624
  %1640 = load ptr, ptr %51, align 8
  %1641 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1640, i32 0, i32 1
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds %struct.pmix_peer_t, ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1644, i32 0, i32 12
  %1646 = getelementptr inbounds %struct.pmix_personality_t, ptr %1645, i32 0, i32 1
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1647, i32 0, i32 3
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %57, align 8
  %1651 = load ptr, ptr %49, align 8
  %1652 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1651, i32 0, i32 7
  %1653 = call i32 %1649(ptr noundef %1650, ptr noundef %1652, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %1653, ptr %59, align 4
  br label %1655

1654:                                             ; preds = %1624
  store i32 -22, ptr %59, align 4
  br label %1655

1655:                                             ; preds = %1654, %1639
  br label %1656

1656:                                             ; preds = %1655, %1599
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load i32, ptr %59, align 4
  %1659 = icmp ne i32 0, %1658
  br i1 %1659, label %1660, label %1705

1660:                                             ; preds = %1657
  br label %1661

1661:                                             ; preds = %1660
  %1662 = load i32, ptr %59, align 4
  %1663 = icmp ne i32 -2, %1662
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1661
  %1665 = load i32, ptr %59, align 4
  %1666 = call ptr @PMIx_Error_string(i32 noundef %1665)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1666, ptr noundef @.str.3, i32 noundef 1163)
  br label %1667

1667:                                             ; preds = %1664, %1661
  br label %1668

1668:                                             ; preds = %1667
  br label %1669

1669:                                             ; preds = %1668
  %1670 = load ptr, ptr %57, align 8
  store ptr %1670, ptr %75, align 8
  %1671 = load ptr, ptr %75, align 8
  store ptr %1671, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1672 = load ptr, ptr %34, align 8
  %1673 = call i32 @pthread_mutex_lock(ptr noundef %1672) #9
  store i32 %1673, ptr %36, align 4
  %1674 = load i32, ptr %36, align 4
  %1675 = icmp eq i32 %1674, 35
  br i1 %1675, label %1676, label %1679

1676:                                             ; preds = %1669
  %1677 = load i32, ptr %36, align 4
  %1678 = call ptr @__errno_location() #10
  store i32 %1677, ptr %1678, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1679:                                             ; preds = %1669
  %1680 = load i32, ptr %35, align 4
  %1681 = load ptr, ptr %34, align 8
  %1682 = getelementptr inbounds %struct.pmix_object_t, ptr %1681, i32 0, i32 2
  %1683 = load i32, ptr %1682, align 8
  %1684 = add nsw i32 %1683, %1680
  store i32 %1684, ptr %1682, align 8
  store i32 %1684, ptr %36, align 4
  %1685 = load ptr, ptr %34, align 8
  %1686 = call i32 @pthread_mutex_unlock(ptr noundef %1685) #9
  %1687 = load i32, ptr %36, align 4
  %1688 = icmp eq i32 0, %1687
  br i1 %1688, label %1689, label %1703

1689:                                             ; preds = %1679
  %1690 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1690)
  %1691 = load ptr, ptr %75, align 8
  %1692 = getelementptr inbounds %struct.pmix_object_t, ptr %1691, i32 0, i32 3
  %1693 = getelementptr inbounds %struct.pmix_tma, ptr %1692, i32 0, i32 5
  %1694 = load ptr, ptr %1693, align 8
  %1695 = icmp ne ptr null, %1694
  br i1 %1695, label %1696, label %1700

1696:                                             ; preds = %1689
  %1697 = load ptr, ptr %75, align 8
  %1698 = getelementptr inbounds %struct.pmix_object_t, ptr %1697, i32 0, i32 3
  %1699 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1698, ptr noundef %1699)
  br label %1702

1700:                                             ; preds = %1689
  %1701 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1701) #9
  br label %1702

1702:                                             ; preds = %1700, %1696
  store ptr null, ptr %57, align 8
  br label %1703

1703:                                             ; preds = %1702, %1679
  br label %1704

1704:                                             ; preds = %1703
  br label %1890

1705:                                             ; preds = %1657
  br label %1706

1706:                                             ; preds = %1705
  %1707 = load i32, ptr @pmix_ptl_base_output, align 4
  %1708 = icmp sge i32 %1707, 0
  br i1 %1708, label %1709, label %1741

1709:                                             ; preds = %1706
  %1710 = load i32, ptr @pmix_ptl_base_output, align 4
  %1711 = icmp slt i32 %1710, 64
  br i1 %1711, label %1712, label %1741

1712:                                             ; preds = %1709
  %1713 = load i32, ptr @pmix_ptl_base_output, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1714
  %1716 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1715, i32 0, i32 2
  %1717 = load i32, ptr %1716, align 4
  %1718 = icmp sge i32 %1717, 5
  br i1 %1718, label %1719, label %1741

1719:                                             ; preds = %1712
  %1720 = load i32, ptr @pmix_ptl_base_output, align 4
  %1721 = load ptr, ptr %51, align 8
  %1722 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1721, i32 0, i32 1
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds %struct.pmix_peer_t, ptr %1723, i32 0, i32 2
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1725, i32 0, i32 2
  %1727 = getelementptr inbounds %struct.pmix_name_t, ptr %1726, i32 0, i32 0
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load ptr, ptr %51, align 8
  %1730 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1729, i32 0, i32 1
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds %struct.pmix_peer_t, ptr %1731, i32 0, i32 2
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1733, i32 0, i32 2
  %1735 = getelementptr inbounds %struct.pmix_name_t, ptr %1734, i32 0, i32 1
  %1736 = load i32, ptr %1735, align 8
  %1737 = load ptr, ptr %57, align 8
  %1738 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1737, i32 0, i32 6
  %1739 = load i64, ptr %1738, align 8
  %1740 = trunc i64 %1739 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1720, ptr noundef @.str.37, ptr noundef @.str.3, i32 noundef 1168, ptr noundef %1728, i32 noundef %1736, i32 noundef 0, i32 noundef %1740)
  br label %1741

1741:                                             ; preds = %1719, %1712, %1709, %1706
  %1742 = load ptr, ptr %51, align 8
  %1743 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1742, i32 0, i32 1
  %1744 = load ptr, ptr %1743, align 8
  %1745 = getelementptr inbounds %struct.pmix_peer_t, ptr %1744, i32 0, i32 8
  %1746 = load i8, ptr %1745, align 8
  %1747 = trunc i8 %1746 to i1
  br i1 %1747, label %1748, label %1749

1748:                                             ; preds = %1741
  store i32 -25, ptr %59, align 4
  br label %1823

1749:                                             ; preds = %1741
  %1750 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %1750, ptr %76, align 8
  %1751 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12
  %1752 = load i32, ptr %1751, align 8
  %1753 = call i32 @htonl(i32 noundef %1752) #10
  %1754 = load ptr, ptr %76, align 8
  %1755 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1754, i32 0, i32 2
  %1756 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %1755, i32 0, i32 0
  store i32 %1753, ptr %1756, align 8
  %1757 = call i32 @htonl(i32 noundef 0) #10
  %1758 = load ptr, ptr %76, align 8
  %1759 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1758, i32 0, i32 2
  %1760 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %1759, i32 0, i32 1
  store i32 %1757, ptr %1760, align 4
  %1761 = load ptr, ptr %57, align 8
  %1762 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1761, i32 0, i32 6
  %1763 = load i64, ptr %1762, align 8
  %1764 = trunc i64 %1763 to i32
  store i32 %1764, ptr %77, align 4
  %1765 = load i32, ptr %77, align 4
  %1766 = call i32 @htonl(i32 noundef %1765) #10
  %1767 = load ptr, ptr %76, align 8
  %1768 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1767, i32 0, i32 2
  %1769 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %1768, i32 0, i32 2
  store i32 %1766, ptr %1769, align 8
  %1770 = load ptr, ptr %57, align 8
  %1771 = load ptr, ptr %76, align 8
  %1772 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1771, i32 0, i32 3
  store ptr %1770, ptr %1772, align 8
  %1773 = load ptr, ptr %76, align 8
  %1774 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1773, i32 0, i32 2
  %1775 = load ptr, ptr %76, align 8
  %1776 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1775, i32 0, i32 5
  store ptr %1774, ptr %1776, align 8
  %1777 = load ptr, ptr %76, align 8
  %1778 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1777, i32 0, i32 6
  store i64 16, ptr %1778, align 8
  %1779 = load ptr, ptr %51, align 8
  %1780 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1779, i32 0, i32 1
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds %struct.pmix_peer_t, ptr %1781, i32 0, i32 14
  %1783 = load ptr, ptr %1782, align 8
  %1784 = icmp eq ptr null, %1783
  br i1 %1784, label %1785, label %1791

1785:                                             ; preds = %1749
  %1786 = load ptr, ptr %76, align 8
  %1787 = load ptr, ptr %51, align 8
  %1788 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1787, i32 0, i32 1
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds %struct.pmix_peer_t, ptr %1789, i32 0, i32 14
  store ptr %1786, ptr %1790, align 8
  br label %1798

1791:                                             ; preds = %1749
  %1792 = load ptr, ptr %51, align 8
  %1793 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1792, i32 0, i32 1
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds %struct.pmix_peer_t, ptr %1794, i32 0, i32 13
  %1796 = load ptr, ptr %76, align 8
  %1797 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1796, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1795, ptr noundef %1797)
  br label %1798

1798:                                             ; preds = %1791, %1785
  %1799 = load ptr, ptr %51, align 8
  %1800 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1799, i32 0, i32 1
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds %struct.pmix_peer_t, ptr %1801, i32 0, i32 10
  %1803 = load i8, ptr %1802, align 8
  %1804 = trunc i8 %1803 to i1
  br i1 %1804, label %1822, label %1805

1805:                                             ; preds = %1798
  %1806 = load ptr, ptr %51, align 8
  %1807 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1806, i32 0, i32 1
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds %struct.pmix_peer_t, ptr %1808, i32 0, i32 7
  %1810 = load i32, ptr %1809, align 4
  %1811 = icmp sle i32 0, %1810
  br i1 %1811, label %1812, label %1822

1812:                                             ; preds = %1805
  %1813 = load ptr, ptr %51, align 8
  %1814 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1813, i32 0, i32 1
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds %struct.pmix_peer_t, ptr %1815, i32 0, i32 10
  store i8 1, ptr %1816, align 8
  call void @pmix_atomic_wmb()
  %1817 = load ptr, ptr %51, align 8
  %1818 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1817, i32 0, i32 1
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds %struct.pmix_peer_t, ptr %1819, i32 0, i32 9
  %1821 = call i32 @event_add(ptr noundef %1820, ptr noundef null)
  br label %1822

1822:                                             ; preds = %1812, %1805, %1798
  store i32 0, ptr %59, align 4
  br label %1823

1823:                                             ; preds = %1822, %1748
  br label %1824

1824:                                             ; preds = %1823
  %1825 = load i32, ptr %59, align 4
  %1826 = icmp ne i32 0, %1825
  br i1 %1826, label %1827, label %1864

1827:                                             ; preds = %1824
  br label %1828

1828:                                             ; preds = %1827
  %1829 = load ptr, ptr %57, align 8
  store ptr %1829, ptr %78, align 8
  %1830 = load ptr, ptr %78, align 8
  store ptr %1830, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1831 = load ptr, ptr %37, align 8
  %1832 = call i32 @pthread_mutex_lock(ptr noundef %1831) #9
  store i32 %1832, ptr %39, align 4
  %1833 = load i32, ptr %39, align 4
  %1834 = icmp eq i32 %1833, 35
  br i1 %1834, label %1835, label %1838

1835:                                             ; preds = %1828
  %1836 = load i32, ptr %39, align 4
  %1837 = call ptr @__errno_location() #10
  store i32 %1836, ptr %1837, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1838:                                             ; preds = %1828
  %1839 = load i32, ptr %38, align 4
  %1840 = load ptr, ptr %37, align 8
  %1841 = getelementptr inbounds %struct.pmix_object_t, ptr %1840, i32 0, i32 2
  %1842 = load i32, ptr %1841, align 8
  %1843 = add nsw i32 %1842, %1839
  store i32 %1843, ptr %1841, align 8
  store i32 %1843, ptr %39, align 4
  %1844 = load ptr, ptr %37, align 8
  %1845 = call i32 @pthread_mutex_unlock(ptr noundef %1844) #9
  %1846 = load i32, ptr %39, align 4
  %1847 = icmp eq i32 0, %1846
  br i1 %1847, label %1848, label %1862

1848:                                             ; preds = %1838
  %1849 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1849)
  %1850 = load ptr, ptr %78, align 8
  %1851 = getelementptr inbounds %struct.pmix_object_t, ptr %1850, i32 0, i32 3
  %1852 = getelementptr inbounds %struct.pmix_tma, ptr %1851, i32 0, i32 5
  %1853 = load ptr, ptr %1852, align 8
  %1854 = icmp ne ptr null, %1853
  br i1 %1854, label %1855, label %1859

1855:                                             ; preds = %1848
  %1856 = load ptr, ptr %78, align 8
  %1857 = getelementptr inbounds %struct.pmix_object_t, ptr %1856, i32 0, i32 3
  %1858 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1857, ptr noundef %1858)
  br label %1861

1859:                                             ; preds = %1848
  %1860 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1860) #9
  br label %1861

1861:                                             ; preds = %1859, %1855
  store ptr null, ptr %57, align 8
  br label %1862

1862:                                             ; preds = %1861, %1838
  br label %1863

1863:                                             ; preds = %1862
  br label %1864

1864:                                             ; preds = %1863, %1824
  %1865 = load ptr, ptr %49, align 8
  %1866 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1865, i32 0, i32 8
  %1867 = load ptr, ptr %1866, align 8
  %1868 = icmp ne ptr null, %1867
  br i1 %1868, label %1869, label %1889

1869:                                             ; preds = %1864
  %1870 = load ptr, ptr %49, align 8
  %1871 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1870, i32 0, i32 10
  %1872 = load i64, ptr %1871, align 8
  %1873 = icmp ult i64 0, %1872
  br i1 %1873, label %1874, label %1889

1874:                                             ; preds = %1869
  %1875 = load ptr, ptr %49, align 8
  %1876 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1875, i32 0, i32 10
  %1877 = load i64, ptr %1876, align 8
  %1878 = add i64 %1877, -1
  store i64 %1878, ptr %1876, align 8
  %1879 = load ptr, ptr %49, align 8
  %1880 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1879, i32 0, i32 10
  %1881 = load i64, ptr %1880, align 8
  %1882 = icmp eq i64 0, %1881
  br i1 %1882, label %1883, label %1888

1883:                                             ; preds = %1874
  %1884 = load ptr, ptr %49, align 8
  %1885 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1884, i32 0, i32 4
  %1886 = load i32, ptr %1885, align 8
  %1887 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_hotel_checkout(ptr noundef %1887, i32 noundef %1886)
  store i8 0, ptr %56, align 1
  br label %1894

1888:                                             ; preds = %1874
  br label %1889

1889:                                             ; preds = %1888, %1869, %1864
  br label %1890

1890:                                             ; preds = %1889, %1704, %1564, %1410, %1271, %1132, %993, %858, %802, %758, %743, %714, %676
  %1891 = load ptr, ptr %51, align 8
  %1892 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1891, i32 0, i32 1
  %1893 = load ptr, ptr %1892, align 8
  store ptr %1893, ptr %51, align 8
  br label %626, !llvm.loop !29

1894:                                             ; preds = %1883, %626
  br label %1895

1895:                                             ; preds = %1894, %612
  br label %1896

1896:                                             ; preds = %1895
  %1897 = load ptr, ptr %50, align 8
  %1898 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1897, i32 0, i32 1
  %1899 = load ptr, ptr %1898, align 8
  store ptr %1899, ptr %50, align 8
  br label %598, !llvm.loop !30

1900:                                             ; preds = %598
  br label %1901

1901:                                             ; preds = %1900
  br label %1902

1902:                                             ; preds = %1941, %1901
  %1903 = call ptr @pmix_list_remove_first(ptr noundef %60)
  store ptr %1903, ptr %79, align 8
  %1904 = icmp ne ptr null, %1903
  br i1 %1904, label %1905, label %1942

1905:                                             ; preds = %1902
  br label %1906

1906:                                             ; preds = %1905
  %1907 = load ptr, ptr %79, align 8
  store ptr %1907, ptr %80, align 8
  %1908 = load ptr, ptr %80, align 8
  store ptr %1908, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1909 = load ptr, ptr %40, align 8
  %1910 = call i32 @pthread_mutex_lock(ptr noundef %1909) #9
  store i32 %1910, ptr %42, align 4
  %1911 = load i32, ptr %42, align 4
  %1912 = icmp eq i32 %1911, 35
  br i1 %1912, label %1913, label %1916

1913:                                             ; preds = %1906
  %1914 = load i32, ptr %42, align 4
  %1915 = call ptr @__errno_location() #10
  store i32 %1914, ptr %1915, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1916:                                             ; preds = %1906
  %1917 = load i32, ptr %41, align 4
  %1918 = load ptr, ptr %40, align 8
  %1919 = getelementptr inbounds %struct.pmix_object_t, ptr %1918, i32 0, i32 2
  %1920 = load i32, ptr %1919, align 8
  %1921 = add nsw i32 %1920, %1917
  store i32 %1921, ptr %1919, align 8
  store i32 %1921, ptr %42, align 4
  %1922 = load ptr, ptr %40, align 8
  %1923 = call i32 @pthread_mutex_unlock(ptr noundef %1922) #9
  %1924 = load i32, ptr %42, align 4
  %1925 = icmp eq i32 0, %1924
  br i1 %1925, label %1926, label %1940

1926:                                             ; preds = %1916
  %1927 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1927)
  %1928 = load ptr, ptr %80, align 8
  %1929 = getelementptr inbounds %struct.pmix_object_t, ptr %1928, i32 0, i32 3
  %1930 = getelementptr inbounds %struct.pmix_tma, ptr %1929, i32 0, i32 5
  %1931 = load ptr, ptr %1930, align 8
  %1932 = icmp ne ptr null, %1931
  br i1 %1932, label %1933, label %1937

1933:                                             ; preds = %1926
  %1934 = load ptr, ptr %80, align 8
  %1935 = getelementptr inbounds %struct.pmix_object_t, ptr %1934, i32 0, i32 3
  %1936 = load ptr, ptr %79, align 8
  call void @pmix_tma_free(ptr noundef %1935, ptr noundef %1936)
  br label %1939

1937:                                             ; preds = %1926
  %1938 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1938) #9
  br label %1939

1939:                                             ; preds = %1937, %1933
  store ptr null, ptr %79, align 8
  br label %1940

1940:                                             ; preds = %1939, %1916
  br label %1941

1941:                                             ; preds = %1940
  br label %1902, !llvm.loop !31

1942:                                             ; preds = %1902
  br label %1943

1943:                                             ; preds = %1942
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1944

1944:                                             ; preds = %1943
  br label %1945

1945:                                             ; preds = %1944
  %1946 = load ptr, ptr %49, align 8
  %1947 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1946, i32 0, i32 7
  %1948 = load i8, ptr %1947, align 4
  %1949 = zext i8 %1948 to i32
  %1950 = icmp ne i32 2, %1949
  br i1 %1950, label %1951, label %1984

1951:                                             ; preds = %1945
  %1952 = load ptr, ptr %49, align 8
  %1953 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1952, i32 0, i32 6
  %1954 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1955 = call zeroext i1 @PMIx_Check_procid(ptr noundef %1953, ptr noundef %1954)
  br i1 %1955, label %1956, label %1984

1956:                                             ; preds = %1951
  %1957 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 14
  %1958 = load ptr, ptr %1957, align 8
  %1959 = icmp ne ptr null, %1958
  br i1 %1959, label %1960, label %1983

1960:                                             ; preds = %1956
  %1961 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 14
  %1962 = load ptr, ptr %1961, align 8
  %1963 = load ptr, ptr %49, align 8
  %1964 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1963, i32 0, i32 5
  %1965 = load i32, ptr %1964, align 4
  %1966 = load ptr, ptr %49, align 8
  %1967 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1966, i32 0, i32 6
  %1968 = load ptr, ptr %49, align 8
  %1969 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1968, i32 0, i32 7
  %1970 = load i8, ptr %1969, align 4
  %1971 = load ptr, ptr %49, align 8
  %1972 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1971, i32 0, i32 14
  %1973 = load ptr, ptr %1972, align 8
  %1974 = load ptr, ptr %49, align 8
  %1975 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1974, i32 0, i32 15
  %1976 = load i64, ptr %1975, align 8
  %1977 = load ptr, ptr %49, align 8
  %1978 = call i32 %1962(i32 noundef %1965, ptr noundef %1967, i8 noundef zeroext %1970, ptr noundef %1973, i64 noundef %1976, ptr noundef @local_cbfunc, ptr noundef %1977)
  store i32 %1978, ptr %59, align 4
  %1979 = load i32, ptr %59, align 4
  %1980 = icmp eq i32 0, %1979
  br i1 %1980, label %1981, label %1982

1981:                                             ; preds = %1960
  store i8 1, ptr %56, align 1
  br label %1982

1982:                                             ; preds = %1981, %1960
  br label %1983

1983:                                             ; preds = %1982, %1956
  br label %1984

1984:                                             ; preds = %1983, %1951, %1945
  br label %1985

1985:                                             ; preds = %1984, %573
  br label %1986

1986:                                             ; preds = %1985, %236
  %1987 = load ptr, ptr %52, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %1987)
  %1988 = load i8, ptr %56, align 1
  %1989 = trunc i8 %1988 to i1
  br i1 %1989, label %2039, label %1990

1990:                                             ; preds = %1986
  %1991 = load ptr, ptr %49, align 8
  %1992 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1991, i32 0, i32 17
  %1993 = load ptr, ptr %1992, align 8
  %1994 = icmp ne ptr null, %1993
  br i1 %1994, label %1995, label %2002

1995:                                             ; preds = %1990
  %1996 = load ptr, ptr %49, align 8
  %1997 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1996, i32 0, i32 17
  %1998 = load ptr, ptr %1997, align 8
  %1999 = load ptr, ptr %49, align 8
  %2000 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1999, i32 0, i32 18
  %2001 = load ptr, ptr %2000, align 8
  call void %1998(i32 noundef 0, ptr noundef %2001)
  br label %2002

2002:                                             ; preds = %1995, %1990
  br label %2003

2003:                                             ; preds = %2002
  %2004 = load ptr, ptr %49, align 8
  store ptr %2004, ptr %81, align 8
  %2005 = load ptr, ptr %81, align 8
  store ptr %2005, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %2006 = load ptr, ptr %43, align 8
  %2007 = call i32 @pthread_mutex_lock(ptr noundef %2006) #9
  store i32 %2007, ptr %45, align 4
  %2008 = load i32, ptr %45, align 4
  %2009 = icmp eq i32 %2008, 35
  br i1 %2009, label %2010, label %2013

2010:                                             ; preds = %2003
  %2011 = load i32, ptr %45, align 4
  %2012 = call ptr @__errno_location() #10
  store i32 %2011, ptr %2012, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

2013:                                             ; preds = %2003
  %2014 = load i32, ptr %44, align 4
  %2015 = load ptr, ptr %43, align 8
  %2016 = getelementptr inbounds %struct.pmix_object_t, ptr %2015, i32 0, i32 2
  %2017 = load i32, ptr %2016, align 8
  %2018 = add nsw i32 %2017, %2014
  store i32 %2018, ptr %2016, align 8
  store i32 %2018, ptr %45, align 4
  %2019 = load ptr, ptr %43, align 8
  %2020 = call i32 @pthread_mutex_unlock(ptr noundef %2019) #9
  %2021 = load i32, ptr %45, align 4
  %2022 = icmp eq i32 0, %2021
  br i1 %2022, label %2023, label %2037

2023:                                             ; preds = %2013
  %2024 = load ptr, ptr %81, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2024)
  %2025 = load ptr, ptr %81, align 8
  %2026 = getelementptr inbounds %struct.pmix_object_t, ptr %2025, i32 0, i32 3
  %2027 = getelementptr inbounds %struct.pmix_tma, ptr %2026, i32 0, i32 5
  %2028 = load ptr, ptr %2027, align 8
  %2029 = icmp ne ptr null, %2028
  br i1 %2029, label %2030, label %2034

2030:                                             ; preds = %2023
  %2031 = load ptr, ptr %81, align 8
  %2032 = getelementptr inbounds %struct.pmix_object_t, ptr %2031, i32 0, i32 3
  %2033 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %2032, ptr noundef %2033)
  br label %2036

2034:                                             ; preds = %2023
  %2035 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %2035) #9
  br label %2036

2036:                                             ; preds = %2034, %2030
  store ptr null, ptr %49, align 8
  br label %2037

2037:                                             ; preds = %2036, %2013
  br label %2038

2038:                                             ; preds = %2037
  br label %2039

2039:                                             ; preds = %2038, %1986, %572, %462
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @pmix_event_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  call void @pmix_atomic_rmb()
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20
  %14 = call ptr @pmix_list_remove_item(ptr noundef %13, ptr noundef %12)
  %15 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_peer_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 2, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_peer_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 268435456, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %42, i32 0, i32 14
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @pmix_server_notify_client_of_event(i32 noundef %33, ptr noundef %35, i8 noundef zeroext %38, ptr noundef %41, i64 noundef %44, ptr noundef %47, ptr noundef %50)
  br label %54

52:                                               ; preds = %22, %3
  %53 = load ptr, ptr %7, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @sevcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %5, i32 0, i32 2
  store i64 4294967295, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %14, i32 0, i32 0
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %24, i32 0, i32 9
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %26, i32 0, i32 10
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %28, i32 0, i32 11
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %30, i32 0, i32 12
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %32, i32 0, i32 13
  store i64 0, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sevdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8
  call void @PMIx_Proc_free(ptr noundef %40, i64 noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %44, i32 0, i32 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #9
  br label %56

56:                                               ; preds = %52, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_active_code_t, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_events_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_events_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_events_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_events_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_events_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_events_t, ptr %24, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_events_t, ptr %26, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %28

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_events_t, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pmix_events_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_events_t, ptr %46, i32 0, i32 5
  call void @pmix_obj_construct_tma(ptr noundef %47, ptr noundef null)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pmix_events_t, ptr %48, i32 0, i32 5
  call void @pmix_obj_run_constructors(ptr noundef %49)
  br label %50

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pmix_events_t, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %63, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pmix_events_t, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 2
  store i32 1, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pmix_events_t, ptr %68, i32 0, i32 6
  call void @pmix_obj_construct_tma(ptr noundef %69, ptr noundef null)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.pmix_events_t, ptr %70, i32 0, i32 6
  call void @pmix_obj_run_constructors(ptr noundef %71)
  br label %72

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @pmix_class_init_epoch, align 4
  %79 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %83

83:                                               ; preds = %82, %77
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.pmix_events_t, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.pmix_events_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 2
  store i32 1, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.pmix_events_t, ptr %90, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %91, ptr noundef null)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.pmix_events_t, ptr %92, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %93)
  br label %94

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  store ptr %0, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.pmix_events_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.pmix_events_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @pthread_mutex_lock(ptr noundef %41) #9
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @__errno_location() #10
  store i32 %46, ptr %47, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

48:                                               ; preds = %36
  %49 = load i32, ptr %3, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, %49
  store i32 %53, ptr %51, align 8
  store i32 %53, ptr %4, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @pthread_mutex_unlock(ptr noundef %54) #9
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %48
  %59 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.pmix_tma, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.pmix_events_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @pmix_tma_free(ptr noundef %67, ptr noundef %70)
  br label %75

71:                                               ; preds = %58
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.pmix_events_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #9
  br label %75

75:                                               ; preds = %71, %65
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.pmix_events_t, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %48
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %1
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.pmix_events_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.pmix_events_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %22, align 8
  store ptr %90, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @pthread_mutex_lock(ptr noundef %91) #9
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @__errno_location() #10
  store i32 %96, ptr %97, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

98:                                               ; preds = %86
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %101, align 8
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @pthread_mutex_unlock(ptr noundef %104) #9
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %98
  %109 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.pmix_tma, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.pmix_events_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  call void @pmix_tma_free(ptr noundef %117, ptr noundef %120)
  br label %125

121:                                              ; preds = %108
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.pmix_events_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %121, %115
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.pmix_events_t, ptr %126, i32 0, i32 3
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %98
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %80
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %173, %131
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.pmix_events_t, ptr %133, i32 0, i32 4
  %135 = call ptr @pmix_list_remove_first(ptr noundef %134)
  store ptr %135, ptr %23, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %174

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %23, align 8
  store ptr %139, ptr %24, align 8
  %140 = load ptr, ptr %24, align 8
  store ptr %140, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @pthread_mutex_lock(ptr noundef %141) #9
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @__errno_location() #10
  store i32 %146, ptr %147, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

148:                                              ; preds = %138
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 8
  store i32 %153, ptr %10, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef %154) #9
  %156 = load i32, ptr %10, align 4
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %148
  %159 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %159)
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.pmix_tma, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %167, ptr noundef %168)
  br label %171

169:                                              ; preds = %158
  %170 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %170) #9
  br label %171

171:                                              ; preds = %169, %165
  store ptr null, ptr %23, align 8
  br label %172

172:                                              ; preds = %171, %148
  br label %173

173:                                              ; preds = %172
  br label %132, !llvm.loop !32

174:                                              ; preds = %132
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.pmix_events_t, ptr %176, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %177)
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %222, %180
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.pmix_events_t, ptr %182, i32 0, i32 5
  %184 = call ptr @pmix_list_remove_first(ptr noundef %183)
  store ptr %184, ptr %25, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %223

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %25, align 8
  store ptr %188, ptr %26, align 8
  %189 = load ptr, ptr %26, align 8
  store ptr %189, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = call i32 @pthread_mutex_lock(ptr noundef %190) #9
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %13, align 4
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @__errno_location() #10
  store i32 %195, ptr %196, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

197:                                              ; preds = %187
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, %198
  store i32 %202, ptr %200, align 8
  store i32 %202, ptr %13, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @pthread_mutex_unlock(ptr noundef %203) #9
  %205 = load i32, ptr %13, align 4
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %197
  %208 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %208)
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.pmix_tma, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %216, ptr noundef %217)
  br label %220

218:                                              ; preds = %207
  %219 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %219) #9
  br label %220

220:                                              ; preds = %218, %214
  store ptr null, ptr %25, align 8
  br label %221

221:                                              ; preds = %220, %197
  br label %222

222:                                              ; preds = %221
  br label %181, !llvm.loop !33

223:                                              ; preds = %181
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.pmix_events_t, ptr %225, i32 0, i32 5
  call void @pmix_obj_run_destructors(ptr noundef %226)
  br label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %271, %229
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.pmix_events_t, ptr %231, i32 0, i32 6
  %233 = call ptr @pmix_list_remove_first(ptr noundef %232)
  store ptr %233, ptr %27, align 8
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %272

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %27, align 8
  store ptr %237, ptr %28, align 8
  %238 = load ptr, ptr %28, align 8
  store ptr %238, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = call i32 @pthread_mutex_lock(ptr noundef %239) #9
  store i32 %240, ptr %16, align 4
  %241 = load i32, ptr %16, align 4
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load i32, ptr %16, align 4
  %245 = call ptr @__errno_location() #10
  store i32 %244, ptr %245, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

246:                                              ; preds = %236
  %247 = load i32, ptr %15, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.pmix_object_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, %247
  store i32 %251, ptr %249, align 8
  store i32 %251, ptr %16, align 4
  %252 = load ptr, ptr %14, align 8
  %253 = call i32 @pthread_mutex_unlock(ptr noundef %252) #9
  %254 = load i32, ptr %16, align 4
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %270

256:                                              ; preds = %246
  %257 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %257)
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct.pmix_object_t, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds %struct.pmix_tma, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %265, ptr noundef %266)
  br label %269

267:                                              ; preds = %256
  %268 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %268) #9
  br label %269

269:                                              ; preds = %267, %263
  store ptr null, ptr %27, align 8
  br label %270

270:                                              ; preds = %269, %246
  br label %271

271:                                              ; preds = %270
  br label %230, !llvm.loop !34

272:                                              ; preds = %230
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds %struct.pmix_events_t, ptr %274, i32 0, i32 6
  call void @pmix_obj_run_destructors(ptr noundef %275)
  br label %276

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %320, %278
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds %struct.pmix_events_t, ptr %280, i32 0, i32 7
  %282 = call ptr @pmix_list_remove_first(ptr noundef %281)
  store ptr %282, ptr %29, align 8
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %321

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %29, align 8
  store ptr %286, ptr %30, align 8
  %287 = load ptr, ptr %30, align 8
  store ptr %287, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %288 = load ptr, ptr %17, align 8
  %289 = call i32 @pthread_mutex_lock(ptr noundef %288) #9
  store i32 %289, ptr %19, align 4
  %290 = load i32, ptr %19, align 4
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %295

292:                                              ; preds = %285
  %293 = load i32, ptr %19, align 4
  %294 = call ptr @__errno_location() #10
  store i32 %293, ptr %294, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

295:                                              ; preds = %285
  %296 = load i32, ptr %18, align 4
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds %struct.pmix_object_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, %296
  store i32 %300, ptr %298, align 8
  store i32 %300, ptr %19, align 4
  %301 = load ptr, ptr %17, align 8
  %302 = call i32 @pthread_mutex_unlock(ptr noundef %301) #9
  %303 = load i32, ptr %19, align 4
  %304 = icmp eq i32 0, %303
  br i1 %304, label %305, label %319

305:                                              ; preds = %295
  %306 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %306)
  %307 = load ptr, ptr %30, align 8
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds %struct.pmix_tma, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = load ptr, ptr %30, align 8
  %314 = getelementptr inbounds %struct.pmix_object_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %314, ptr noundef %315)
  br label %318

316:                                              ; preds = %305
  %317 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %317) #9
  br label %318

318:                                              ; preds = %316, %312
  store ptr null, ptr %29, align 8
  br label %319

319:                                              ; preds = %318, %295
  br label %320

320:                                              ; preds = %319
  br label %279, !llvm.loop !35

321:                                              ; preds = %279
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct.pmix_events_t, ptr %323, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %324)
  br label %325

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %3, i32 0, i32 3
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds %struct.pmix_proc, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 256, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.pmix_proc, ptr %10, i32 0, i32 1
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %12, i32 0, i32 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %14, i32 0, i32 5
  store i8 0, ptr %15, align 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %16, i32 0, i32 6
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %18, i32 0, i32 9
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %20, i32 0, i32 10
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %22, i32 0, i32 8
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %24, i32 0, i32 11
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %26, i32 0, i32 12
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %28, i32 0, i32 13
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %30, i32 0, i32 14
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %32, i32 0, i32 15
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %34, i32 0, i32 16
  store i32 -1, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %36, i32 0, i32 17
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %38, i32 0, i32 18
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %40, i32 0, i32 19
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %42, i32 0, i32 20
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %44, i32 0, i32 21
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %46, i32 0, i32 22
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %48, i32 0, i32 23
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %50, i32 0, i32 24
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %52, i32 0, i32 25
  store ptr null, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %8, i32 0, i32 2
  %10 = call i32 @event_del(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8
  call void @PMIx_Proc_free(ptr noundef %20, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8
  call void @PMIx_Proc_free(ptr noundef %36, i64 noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %40, i32 0, i32 11
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %52, i64 noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %56, i32 0, i32 13
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %69, i32 0, i32 18
  %71 = load i64, ptr %70, align 8
  call void @PMIx_Info_free(ptr noundef %68, i64 noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %72, i32 0, i32 17
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %59
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

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

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

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
  br label %9, !llvm.loop !36

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @cycle_events(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %38 = call ptr @pmix_util_print_name_args(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @PMIx_Error_string(i32 noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.34, ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %26, %22, %3
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %44

44:                                               ; preds = %64, %43
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %46, i32 0, i32 18
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %11, align 8
  %55 = getelementptr inbounds %struct.pmix_info, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.pmix_info, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [512 x i8], ptr %56, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #12
  %59 = icmp ult i64 0, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %60, %50
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %11, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %11, align 8
  br label %44, !llvm.loop !37

67:                                               ; preds = %44
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %68, i32 0, i32 20
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  %72 = load i64, ptr %12, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %12, align 8
  %74 = load i64, ptr %12, align 8
  %75 = call ptr @PMIx_Info_create(i64 noundef %74)
  store ptr %75, ptr %16, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %11, align 8
  br label %76

76:                                               ; preds = %105, %67
  %77 = load i64, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %78, i32 0, i32 18
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %11, align 8
  %87 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.pmix_info, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [512 x i8], ptr %88, i64 0, i64 0
  %90 = call i64 @strlen(ptr noundef %89) #12
  %91 = icmp ult i64 0, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %82
  %93 = load ptr, ptr %16, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %93, i64 %94
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %11, align 8
  %100 = getelementptr inbounds %struct.pmix_info, ptr %98, i64 %99
  %101 = call i32 @PMIx_Info_xfer(ptr noundef %95, ptr noundef %100)
  %102 = load i64, ptr %13, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %92, %82
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %11, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %11, align 8
  br label %76, !llvm.loop !38

108:                                              ; preds = %76
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %114, i32 0, i32 21
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load ptr, ptr %16, align 8
  %122 = load i64, ptr %13, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.pmix_info, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [512 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @pmix_strncpy(ptr noundef %125, ptr noundef %130, i64 noundef 511)
  br label %137

131:                                              ; preds = %113, %108
  %132 = load ptr, ptr %16, align 8
  %133 = load i64, ptr %13, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [512 x i8], ptr %135, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %136, ptr noundef @.str.1, i64 noundef 511)
  br label %137

137:                                              ; preds = %131, %120
  %138 = load ptr, ptr %16, align 8
  %139 = load i64, ptr %13, align 8
  %140 = getelementptr inbounds %struct.pmix_info, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.pmix_value, ptr %141, i32 0, i32 0
  store i16 20, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load i64, ptr %13, align 8
  %148 = getelementptr inbounds %struct.pmix_info, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.pmix_info, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.pmix_value, ptr %149, i32 0, i32 1
  store i32 %145, ptr %150, align 8
  %151 = load i64, ptr %13, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %13, align 8
  store i64 0, ptr %11, align 8
  br label %153

153:                                              ; preds = %171, %137
  %154 = load i64, ptr %11, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %155, i32 0, i32 20
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %153
  %160 = load ptr, ptr %16, align 8
  %161 = load i64, ptr %13, align 8
  %162 = getelementptr inbounds %struct.pmix_info, ptr %160, i64 %161
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %11, align 8
  %167 = getelementptr inbounds %struct.pmix_info, ptr %165, i64 %166
  %168 = call i32 @PMIx_Info_xfer(ptr noundef %162, ptr noundef %167)
  %169 = load i64, ptr %13, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %13, align 8
  br label %171

171:                                              ; preds = %159
  %172 = load i64, ptr %11, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %11, align 8
  br label %153, !llvm.loop !39

174:                                              ; preds = %153
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %175, i32 0, i32 18
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 0, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %184, i32 0, i32 18
  %186 = load i64, ptr %185, align 8
  call void @PMIx_Info_free(ptr noundef %183, i64 noundef %186)
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %187, i32 0, i32 17
  store ptr null, ptr %188, align 8
  br label %189

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %174
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %192, i32 0, i32 17
  store ptr %191, ptr %193, align 8
  %194 = load i64, ptr %13, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %195, i32 0, i32 18
  store i64 %194, ptr %196, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %197, i32 0, i32 15
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8
  %203 = icmp ugt i64 %199, %202
  br i1 %203, label %204, label %227

204:                                              ; preds = %190
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %205, i32 0, i32 15
  %207 = load i64, ptr %206, align 8
  %208 = sub i64 %207, 2
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %209, i32 0, i32 14
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %214, i32 0, i32 15
  %216 = load i64, ptr %215, align 8
  %217 = sub i64 %216, 2
  %218 = getelementptr inbounds %struct.pmix_info, ptr %213, i64 %217
  call void @PMIx_Info_destruct(ptr noundef %218)
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %222, i32 0, i32 15
  %224 = load i64, ptr %223, align 8
  %225 = sub i64 %224, 1
  %226 = getelementptr inbounds %struct.pmix_info, ptr %221, i64 %225
  call void @PMIx_Info_destruct(ptr noundef %226)
  br label %227

227:                                              ; preds = %204, %190
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %228, i32 0, i32 22
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %233, i32 0, i32 22
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %236, i32 0, i32 16
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %239, i32 0, i32 23
  %241 = load ptr, ptr %240, align 8
  call void %235(i32 noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %232, %227
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %243, i32 0, i32 16
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 -334, %245
  br i1 %246, label %260, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %248, i32 0, i32 21
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %250, i32 0, i32 3
  %252 = load i8, ptr %251, align 8
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 128, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %256, i32 0, i32 5
  %258 = load i8, ptr %257, align 2
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %283

260:                                              ; preds = %255, %247, %242
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %261, i32 0, i32 16
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 -334, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %266, i32 0, i32 16
  store i32 0, ptr %267, align 8
  br label %268

268:                                              ; preds = %265, %260
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %269, i32 0, i32 21
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %271, i32 0, i32 4
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %276, i32 0, i32 21
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = call i32 @pmix_deregister_event_hdlr(i64 noundef %280, ptr noundef null)
  br label %282

282:                                              ; preds = %275, %268
  br label %1107

283:                                              ; preds = %255
  store ptr null, ptr %14, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %284, i32 0, i32 21
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %286, i32 0, i32 13
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 1, %288
  br i1 %289, label %290, label %439

290:                                              ; preds = %283
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %291, i32 0, i32 21
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %293, i32 0, i32 3
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 64, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  %299 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5
  %300 = call ptr @pmix_list_get_begin(ptr noundef %299)
  store ptr %300, ptr %14, align 8
  br label %306

301:                                              ; preds = %290
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %302, i32 0, i32 21
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %304, i32 0, i32 0
  store ptr %305, ptr %14, align 8
  br label %306

306:                                              ; preds = %301, %298
  br label %307

307:                                              ; preds = %435, %306
  %308 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5
  %309 = call ptr @pmix_list_get_end(ptr noundef %308)
  %310 = load ptr, ptr %14, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.pmix_list_item_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  br label %317

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316, %312
  %318 = phi ptr [ %315, %312 ], [ null, %316 ]
  store ptr %318, ptr %14, align 8
  %319 = icmp ne ptr %309, %318
  br i1 %319, label %320, label %436

320:                                              ; preds = %317
  %321 = load ptr, ptr %14, align 8
  store ptr %321, ptr %15, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i32, ptr %324, i64 0
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %326, %329
  br i1 %330, label %331, label %435

331:                                              ; preds = %320
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %334, i32 0, i32 7
  %336 = call zeroext i1 @pmix_notify_check_range(ptr noundef %333, ptr noundef %335)
  br i1 %336, label %337, label %435

337:                                              ; preds = %331
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %341, i32 0, i32 9
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %347, i32 0, i32 12
  %349 = load i64, ptr %348, align 8
  %350 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %340, i64 noundef %343, ptr noundef %346, i64 noundef %349)
  br i1 %350, label %351, label %435

351:                                              ; preds = %337
  %352 = load ptr, ptr %15, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %353, i32 0, i32 21
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %355, i32 0, i32 15
  %357 = load i64, ptr %356, align 8
  %358 = sub i64 %357, 2
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %359, i32 0, i32 14
  store i64 %358, ptr %360, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %361, i32 0, i32 21
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %385

367:                                              ; preds = %351
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %368, i32 0, i32 13
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %371, i32 0, i32 14
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds %struct.pmix_info, ptr %370, i64 %373
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %375, i32 0, i32 21
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @PMIx_Info_load(ptr noundef %374, ptr noundef @.str.15, ptr noundef %379, i16 noundef zeroext 3)
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %381, i32 0, i32 14
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %367, %351
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %386, i32 0, i32 21
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %388, i32 0, i32 11
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr null, %390
  br i1 %391, label %392, label %410

392:                                              ; preds = %385
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %393, i32 0, i32 13
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %396, i32 0, i32 14
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_info, ptr %395, i64 %398
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %400, i32 0, i32 21
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %402, i32 0, i32 11
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @PMIx_Info_load(ptr noundef %399, ptr noundef @.str.16, ptr noundef %404, i16 noundef zeroext 31)
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %406, i32 0, i32 14
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %408, 1
  store i64 %409, ptr %407, align 8
  br label %410

410:                                              ; preds = %392, %385
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %411, i32 0, i32 10
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %414, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %422, i32 0, i32 13
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %425, i32 0, i32 14
  %427 = load i64, ptr %426, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %428, i32 0, i32 17
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %431, i32 0, i32 18
  %433 = load i64, ptr %432, align 8
  %434 = load ptr, ptr %10, align 8
  call void %413(i64 noundef %416, i32 noundef %419, ptr noundef %421, ptr noundef %424, i64 noundef %427, ptr noundef %430, i64 noundef %433, ptr noundef @progress_local_event_hdlr, ptr noundef %434)
  br label %1158

435:                                              ; preds = %337, %331, %320
  br label %307, !llvm.loop !40

436:                                              ; preds = %317
  %437 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6
  %438 = call ptr @pmix_list_get_begin(ptr noundef %437)
  store ptr %438, ptr %14, align 8
  br label %439

439:                                              ; preds = %436, %283
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %440, i32 0, i32 21
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %442, i32 0, i32 12
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr null, %444
  br i1 %445, label %449, label %446

446:                                              ; preds = %439
  %447 = load ptr, ptr %14, align 8
  %448 = icmp ne ptr null, %447
  br i1 %448, label %449, label %615

449:                                              ; preds = %446, %439
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %450, i32 0, i32 21
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %452, i32 0, i32 3
  %454 = load i8, ptr %453, align 8
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 64, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %449
  %458 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6
  %459 = call ptr @pmix_list_get_begin(ptr noundef %458)
  store ptr %459, ptr %14, align 8
  br label %469

460:                                              ; preds = %449
  %461 = load ptr, ptr %14, align 8
  %462 = icmp eq ptr null, %461
  br i1 %462, label %463, label %468

463:                                              ; preds = %460
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %464, i32 0, i32 21
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %466, i32 0, i32 0
  store ptr %467, ptr %14, align 8
  br label %468

468:                                              ; preds = %463, %460
  br label %469

469:                                              ; preds = %468, %457
  br label %470

470:                                              ; preds = %611, %504, %469
  %471 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6
  %472 = call ptr @pmix_list_get_end(ptr noundef %471)
  %473 = load ptr, ptr %14, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr inbounds %struct.pmix_list_item_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  br label %480

479:                                              ; preds = %470
  br label %480

480:                                              ; preds = %479, %475
  %481 = phi ptr [ %478, %475 ], [ null, %479 ]
  store ptr %481, ptr %14, align 8
  %482 = icmp ne ptr %472, %481
  br i1 %482, label %483, label %612

483:                                              ; preds = %480
  %484 = load ptr, ptr %14, align 8
  store ptr %484, ptr %15, align 8
  %485 = load ptr, ptr %15, align 8
  %486 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %485, i32 0, i32 7
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %487, i32 0, i32 7
  %489 = call zeroext i1 @pmix_notify_check_range(ptr noundef %486, ptr noundef %488)
  br i1 %489, label %490, label %504

490:                                              ; preds = %483
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %491, i32 0, i32 8
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %15, align 8
  %495 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %494, i32 0, i32 9
  %496 = load i64, ptr %495, align 8
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %497, i32 0, i32 11
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %500, i32 0, i32 12
  %502 = load i64, ptr %501, align 8
  %503 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %493, i64 noundef %496, ptr noundef %499, i64 noundef %502)
  br i1 %503, label %505, label %504

504:                                              ; preds = %490, %483
  br label %470, !llvm.loop !41

505:                                              ; preds = %490
  store i64 0, ptr %11, align 8
  br label %506

506:                                              ; preds = %608, %505
  %507 = load i64, ptr %11, align 8
  %508 = load ptr, ptr %15, align 8
  %509 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %508, i32 0, i32 13
  %510 = load i64, ptr %509, align 8
  %511 = icmp ult i64 %507, %510
  br i1 %511, label %512, label %611

512:                                              ; preds = %506
  %513 = load ptr, ptr %15, align 8
  %514 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %513, i32 0, i32 12
  %515 = load ptr, ptr %514, align 8
  %516 = load i64, ptr %11, align 8
  %517 = getelementptr inbounds i32, ptr %515, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %518, %521
  br i1 %522, label %523, label %607

523:                                              ; preds = %512
  %524 = load ptr, ptr %15, align 8
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %525, i32 0, i32 21
  store ptr %524, ptr %526, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %527, i32 0, i32 15
  %529 = load i64, ptr %528, align 8
  %530 = sub i64 %529, 2
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %531, i32 0, i32 14
  store i64 %530, ptr %532, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %533, i32 0, i32 21
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr null, %537
  br i1 %538, label %539, label %557

539:                                              ; preds = %523
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %540, i32 0, i32 13
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %10, align 8
  %544 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %543, i32 0, i32 14
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds %struct.pmix_info, ptr %542, i64 %545
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %547, i32 0, i32 21
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = call i32 @PMIx_Info_load(ptr noundef %546, ptr noundef @.str.15, ptr noundef %551, i16 noundef zeroext 3)
  %553 = load ptr, ptr %10, align 8
  %554 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %553, i32 0, i32 14
  %555 = load i64, ptr %554, align 8
  %556 = add i64 %555, 1
  store i64 %556, ptr %554, align 8
  br label %557

557:                                              ; preds = %539, %523
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %558, i32 0, i32 21
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %560, i32 0, i32 11
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %582

564:                                              ; preds = %557
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %565, i32 0, i32 13
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %568, i32 0, i32 14
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds %struct.pmix_info, ptr %567, i64 %570
  %572 = load ptr, ptr %10, align 8
  %573 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %572, i32 0, i32 21
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %574, i32 0, i32 11
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 @PMIx_Info_load(ptr noundef %571, ptr noundef @.str.16, ptr noundef %576, i16 noundef zeroext 31)
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %578, i32 0, i32 14
  %580 = load i64, ptr %579, align 8
  %581 = add i64 %580, 1
  store i64 %581, ptr %579, align 8
  br label %582

582:                                              ; preds = %564, %557
  %583 = load ptr, ptr %15, align 8
  %584 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %583, i32 0, i32 10
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %586, i32 0, i32 2
  %588 = load i64, ptr %587, align 8
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 8
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %592, i32 0, i32 7
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %594, i32 0, i32 13
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %597, i32 0, i32 14
  %599 = load i64, ptr %598, align 8
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %600, i32 0, i32 17
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %603, i32 0, i32 18
  %605 = load i64, ptr %604, align 8
  %606 = load ptr, ptr %10, align 8
  call void %585(i64 noundef %588, i32 noundef %591, ptr noundef %593, ptr noundef %596, i64 noundef %599, ptr noundef %602, i64 noundef %605, ptr noundef @progress_local_event_hdlr, ptr noundef %606)
  br label %1158

607:                                              ; preds = %512
  br label %608

608:                                              ; preds = %607
  %609 = load i64, ptr %11, align 8
  %610 = add i64 %609, 1
  store i64 %610, ptr %11, align 8
  br label %506, !llvm.loop !42

611:                                              ; preds = %506
  br label %470, !llvm.loop !41

612:                                              ; preds = %480
  %613 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7
  %614 = call ptr @pmix_list_get_begin(ptr noundef %613)
  store ptr %614, ptr %14, align 8
  br label %615

615:                                              ; preds = %612, %446
  %616 = load ptr, ptr %10, align 8
  %617 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %616, i32 0, i32 4
  %618 = load i8, ptr %617, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %760, label %620

620:                                              ; preds = %615
  %621 = load ptr, ptr %10, align 8
  %622 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %621, i32 0, i32 21
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %623, i32 0, i32 3
  %625 = load i8, ptr %624, align 8
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 64, %626
  br i1 %627, label %628, label %631

628:                                              ; preds = %620
  %629 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7
  %630 = call ptr @pmix_list_get_begin(ptr noundef %629)
  store ptr %630, ptr %14, align 8
  br label %640

631:                                              ; preds = %620
  %632 = load ptr, ptr %14, align 8
  %633 = icmp eq ptr null, %632
  br i1 %633, label %634, label %639

634:                                              ; preds = %631
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %635, i32 0, i32 21
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %637, i32 0, i32 0
  store ptr %638, ptr %14, align 8
  br label %639

639:                                              ; preds = %634, %631
  br label %640

640:                                              ; preds = %639, %628
  %641 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7
  %642 = call ptr @pmix_list_get_end(ptr noundef %641)
  %643 = load ptr, ptr %14, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %649

645:                                              ; preds = %640
  %646 = load ptr, ptr %14, align 8
  %647 = getelementptr inbounds %struct.pmix_list_item_t, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  br label %650

649:                                              ; preds = %640
  br label %650

650:                                              ; preds = %649, %645
  %651 = phi ptr [ %648, %645 ], [ null, %649 ]
  store ptr %651, ptr %14, align 8
  %652 = icmp ne ptr %642, %651
  br i1 %652, label %653, label %759

653:                                              ; preds = %650
  %654 = load ptr, ptr %14, align 8
  store ptr %654, ptr %15, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %655, i32 0, i32 7
  %657 = load ptr, ptr %10, align 8
  %658 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %657, i32 0, i32 7
  %659 = call zeroext i1 @pmix_notify_check_range(ptr noundef %656, ptr noundef %658)
  br i1 %659, label %660, label %758

660:                                              ; preds = %653
  %661 = load ptr, ptr %15, align 8
  %662 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %661, i32 0, i32 8
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %15, align 8
  %665 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %664, i32 0, i32 9
  %666 = load i64, ptr %665, align 8
  %667 = load ptr, ptr %10, align 8
  %668 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %667, i32 0, i32 11
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %10, align 8
  %671 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %670, i32 0, i32 12
  %672 = load i64, ptr %671, align 8
  %673 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %663, i64 noundef %666, ptr noundef %669, i64 noundef %672)
  br i1 %673, label %674, label %758

674:                                              ; preds = %660
  %675 = load ptr, ptr %15, align 8
  %676 = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %676, i32 0, i32 21
  store ptr %675, ptr %677, align 8
  %678 = load ptr, ptr %10, align 8
  %679 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %678, i32 0, i32 15
  %680 = load i64, ptr %679, align 8
  %681 = sub i64 %680, 2
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %682, i32 0, i32 14
  store i64 %681, ptr %683, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %684, i32 0, i32 21
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr null, %688
  br i1 %689, label %690, label %708

690:                                              ; preds = %674
  %691 = load ptr, ptr %10, align 8
  %692 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %691, i32 0, i32 13
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %694, i32 0, i32 14
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds %struct.pmix_info, ptr %693, i64 %696
  %698 = load ptr, ptr %10, align 8
  %699 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %698, i32 0, i32 21
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 @PMIx_Info_load(ptr noundef %697, ptr noundef @.str.15, ptr noundef %702, i16 noundef zeroext 3)
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %704, i32 0, i32 14
  %706 = load i64, ptr %705, align 8
  %707 = add i64 %706, 1
  store i64 %707, ptr %705, align 8
  br label %708

708:                                              ; preds = %690, %674
  %709 = load ptr, ptr %10, align 8
  %710 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %709, i32 0, i32 21
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %711, i32 0, i32 11
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr null, %713
  br i1 %714, label %715, label %733

715:                                              ; preds = %708
  %716 = load ptr, ptr %10, align 8
  %717 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %716, i32 0, i32 13
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %719, i32 0, i32 14
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds %struct.pmix_info, ptr %718, i64 %721
  %723 = load ptr, ptr %10, align 8
  %724 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %723, i32 0, i32 21
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %725, i32 0, i32 11
  %727 = load ptr, ptr %726, align 8
  %728 = call i32 @PMIx_Info_load(ptr noundef %722, ptr noundef @.str.16, ptr noundef %727, i16 noundef zeroext 31)
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %729, i32 0, i32 14
  %731 = load i64, ptr %730, align 8
  %732 = add i64 %731, 1
  store i64 %732, ptr %730, align 8
  br label %733

733:                                              ; preds = %715, %708
  %734 = load ptr, ptr %15, align 8
  %735 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %734, i32 0, i32 10
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %15, align 8
  %738 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %737, i32 0, i32 2
  %739 = load i64, ptr %738, align 8
  %740 = load ptr, ptr %10, align 8
  %741 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 8
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %743, i32 0, i32 7
  %745 = load ptr, ptr %10, align 8
  %746 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %745, i32 0, i32 13
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %748, i32 0, i32 14
  %750 = load i64, ptr %749, align 8
  %751 = load ptr, ptr %10, align 8
  %752 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %751, i32 0, i32 17
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %10, align 8
  %755 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %754, i32 0, i32 18
  %756 = load i64, ptr %755, align 8
  %757 = load ptr, ptr %10, align 8
  call void %736(i64 noundef %739, i32 noundef %742, ptr noundef %744, ptr noundef %747, i64 noundef %750, ptr noundef %753, i64 noundef %756, ptr noundef @progress_local_event_hdlr, ptr noundef %757)
  br label %1158

758:                                              ; preds = %660, %653
  br label %759

759:                                              ; preds = %758, %650
  br label %760

760:                                              ; preds = %759, %615
  %761 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr null, %762
  br i1 %763, label %764, label %1106

764:                                              ; preds = %760
  %765 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %766, i32 0, i32 7
  %768 = load ptr, ptr %10, align 8
  %769 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %768, i32 0, i32 7
  %770 = call zeroext i1 @pmix_notify_check_range(ptr noundef %767, ptr noundef %769)
  br i1 %770, label %771, label %1106

771:                                              ; preds = %764
  %772 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %773, i32 0, i32 8
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %777, i32 0, i32 9
  %779 = load i64, ptr %778, align 8
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %780, i32 0, i32 11
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %10, align 8
  %784 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %783, i32 0, i32 12
  %785 = load i64, ptr %784, align 8
  %786 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %775, i64 noundef %779, ptr noundef %782, i64 noundef %785)
  br i1 %786, label %787, label %1106

787:                                              ; preds = %771
  %788 = load ptr, ptr %10, align 8
  %789 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %788, i32 0, i32 5
  store i8 1, ptr %789, align 2
  %790 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %791, i32 0, i32 13
  %793 = load i64, ptr %792, align 8
  %794 = icmp eq i64 1, %793
  br i1 %794, label %795, label %895

795:                                              ; preds = %787
  %796 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %797, i32 0, i32 12
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds i32, ptr %799, i64 0
  %801 = load i32, ptr %800, align 4
  %802 = load ptr, ptr %10, align 8
  %803 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %802, i32 0, i32 1
  %804 = load i32, ptr %803, align 8
  %805 = icmp eq i32 %801, %804
  br i1 %805, label %806, label %895

806:                                              ; preds = %795
  %807 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %10, align 8
  %810 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %809, i32 0, i32 21
  store ptr %808, ptr %810, align 8
  %811 = load ptr, ptr %10, align 8
  %812 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %811, i32 0, i32 15
  %813 = load i64, ptr %812, align 8
  %814 = sub i64 %813, 2
  %815 = load ptr, ptr %10, align 8
  %816 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %815, i32 0, i32 14
  store i64 %814, ptr %816, align 8
  %817 = load ptr, ptr %10, align 8
  %818 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %817, i32 0, i32 21
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr null, %821
  br i1 %822, label %823, label %841

823:                                              ; preds = %806
  %824 = load ptr, ptr %10, align 8
  %825 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %824, i32 0, i32 13
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %10, align 8
  %828 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %827, i32 0, i32 14
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds %struct.pmix_info, ptr %826, i64 %829
  %831 = load ptr, ptr %10, align 8
  %832 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %831, i32 0, i32 21
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = call i32 @PMIx_Info_load(ptr noundef %830, ptr noundef @.str.15, ptr noundef %835, i16 noundef zeroext 3)
  %837 = load ptr, ptr %10, align 8
  %838 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %837, i32 0, i32 14
  %839 = load i64, ptr %838, align 8
  %840 = add i64 %839, 1
  store i64 %840, ptr %838, align 8
  br label %841

841:                                              ; preds = %823, %806
  %842 = load ptr, ptr %10, align 8
  %843 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %842, i32 0, i32 21
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %844, i32 0, i32 11
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ne ptr null, %846
  br i1 %847, label %848, label %866

848:                                              ; preds = %841
  %849 = load ptr, ptr %10, align 8
  %850 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %849, i32 0, i32 13
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %10, align 8
  %853 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %852, i32 0, i32 14
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds %struct.pmix_info, ptr %851, i64 %854
  %856 = load ptr, ptr %10, align 8
  %857 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %856, i32 0, i32 21
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %858, i32 0, i32 11
  %860 = load ptr, ptr %859, align 8
  %861 = call i32 @PMIx_Info_load(ptr noundef %855, ptr noundef @.str.16, ptr noundef %860, i16 noundef zeroext 31)
  %862 = load ptr, ptr %10, align 8
  %863 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %862, i32 0, i32 14
  %864 = load i64, ptr %863, align 8
  %865 = add i64 %864, 1
  store i64 %865, ptr %863, align 8
  br label %866

866:                                              ; preds = %848, %841
  %867 = load ptr, ptr %10, align 8
  %868 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %867, i32 0, i32 21
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %869, i32 0, i32 10
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %10, align 8
  %873 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %872, i32 0, i32 21
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %874, i32 0, i32 2
  %876 = load i64, ptr %875, align 8
  %877 = load ptr, ptr %10, align 8
  %878 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 8
  %880 = load ptr, ptr %10, align 8
  %881 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %880, i32 0, i32 7
  %882 = load ptr, ptr %10, align 8
  %883 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %882, i32 0, i32 13
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %10, align 8
  %886 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %885, i32 0, i32 14
  %887 = load i64, ptr %886, align 8
  %888 = load ptr, ptr %10, align 8
  %889 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %888, i32 0, i32 17
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %10, align 8
  %892 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %891, i32 0, i32 18
  %893 = load i64, ptr %892, align 8
  %894 = load ptr, ptr %10, align 8
  call void %871(i64 noundef %876, i32 noundef %879, ptr noundef %881, ptr noundef %884, i64 noundef %887, ptr noundef %890, i64 noundef %893, ptr noundef @progress_local_event_hdlr, ptr noundef %894)
  br label %1158

895:                                              ; preds = %795, %787
  %896 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %897, i32 0, i32 12
  %899 = load ptr, ptr %898, align 8
  %900 = icmp ne ptr null, %899
  br i1 %900, label %901, label %1015

901:                                              ; preds = %895
  store i64 0, ptr %11, align 8
  br label %902

902:                                              ; preds = %1011, %901
  %903 = load i64, ptr %11, align 8
  %904 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %905, i32 0, i32 13
  %907 = load i64, ptr %906, align 8
  %908 = icmp ult i64 %903, %907
  br i1 %908, label %909, label %1014

909:                                              ; preds = %902
  %910 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %911, i32 0, i32 12
  %913 = load ptr, ptr %912, align 8
  %914 = load i64, ptr %11, align 8
  %915 = getelementptr inbounds i32, ptr %913, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %10, align 8
  %918 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %917, i32 0, i32 1
  %919 = load i32, ptr %918, align 8
  %920 = icmp eq i32 %916, %919
  br i1 %920, label %921, label %1010

921:                                              ; preds = %909
  %922 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %10, align 8
  %925 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %924, i32 0, i32 21
  store ptr %923, ptr %925, align 8
  %926 = load ptr, ptr %10, align 8
  %927 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %926, i32 0, i32 15
  %928 = load i64, ptr %927, align 8
  %929 = sub i64 %928, 2
  %930 = load ptr, ptr %10, align 8
  %931 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %930, i32 0, i32 14
  store i64 %929, ptr %931, align 8
  %932 = load ptr, ptr %10, align 8
  %933 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %932, i32 0, i32 21
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8
  %937 = icmp ne ptr null, %936
  br i1 %937, label %938, label %956

938:                                              ; preds = %921
  %939 = load ptr, ptr %10, align 8
  %940 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %939, i32 0, i32 13
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %10, align 8
  %943 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %942, i32 0, i32 14
  %944 = load i64, ptr %943, align 8
  %945 = getelementptr inbounds %struct.pmix_info, ptr %941, i64 %944
  %946 = load ptr, ptr %10, align 8
  %947 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %946, i32 0, i32 21
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  %951 = call i32 @PMIx_Info_load(ptr noundef %945, ptr noundef @.str.15, ptr noundef %950, i16 noundef zeroext 3)
  %952 = load ptr, ptr %10, align 8
  %953 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %952, i32 0, i32 14
  %954 = load i64, ptr %953, align 8
  %955 = add i64 %954, 1
  store i64 %955, ptr %953, align 8
  br label %956

956:                                              ; preds = %938, %921
  %957 = load ptr, ptr %10, align 8
  %958 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %957, i32 0, i32 21
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %959, i32 0, i32 11
  %961 = load ptr, ptr %960, align 8
  %962 = icmp ne ptr null, %961
  br i1 %962, label %963, label %981

963:                                              ; preds = %956
  %964 = load ptr, ptr %10, align 8
  %965 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %964, i32 0, i32 13
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %10, align 8
  %968 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %967, i32 0, i32 14
  %969 = load i64, ptr %968, align 8
  %970 = getelementptr inbounds %struct.pmix_info, ptr %966, i64 %969
  %971 = load ptr, ptr %10, align 8
  %972 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %971, i32 0, i32 21
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %973, i32 0, i32 11
  %975 = load ptr, ptr %974, align 8
  %976 = call i32 @PMIx_Info_load(ptr noundef %970, ptr noundef @.str.16, ptr noundef %975, i16 noundef zeroext 31)
  %977 = load ptr, ptr %10, align 8
  %978 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %977, i32 0, i32 14
  %979 = load i64, ptr %978, align 8
  %980 = add i64 %979, 1
  store i64 %980, ptr %978, align 8
  br label %981

981:                                              ; preds = %963, %956
  %982 = load ptr, ptr %10, align 8
  %983 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %982, i32 0, i32 21
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %984, i32 0, i32 10
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %10, align 8
  %988 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %987, i32 0, i32 21
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %989, i32 0, i32 2
  %991 = load i64, ptr %990, align 8
  %992 = load ptr, ptr %10, align 8
  %993 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %992, i32 0, i32 1
  %994 = load i32, ptr %993, align 8
  %995 = load ptr, ptr %10, align 8
  %996 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %995, i32 0, i32 7
  %997 = load ptr, ptr %10, align 8
  %998 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %997, i32 0, i32 13
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %10, align 8
  %1001 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1000, i32 0, i32 14
  %1002 = load i64, ptr %1001, align 8
  %1003 = load ptr, ptr %10, align 8
  %1004 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1003, i32 0, i32 17
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %10, align 8
  %1007 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1006, i32 0, i32 18
  %1008 = load i64, ptr %1007, align 8
  %1009 = load ptr, ptr %10, align 8
  call void %986(i64 noundef %991, i32 noundef %994, ptr noundef %996, ptr noundef %999, i64 noundef %1002, ptr noundef %1005, i64 noundef %1008, ptr noundef @progress_local_event_hdlr, ptr noundef %1009)
  br label %1158

1010:                                             ; preds = %909
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load i64, ptr %11, align 8
  %1013 = add i64 %1012, 1
  store i64 %1013, ptr %11, align 8
  br label %902, !llvm.loop !43

1014:                                             ; preds = %902
  br label %1104

1015:                                             ; preds = %895
  %1016 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %10, align 8
  %1019 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1018, i32 0, i32 21
  store ptr %1017, ptr %1019, align 8
  %1020 = load ptr, ptr %10, align 8
  %1021 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1020, i32 0, i32 15
  %1022 = load i64, ptr %1021, align 8
  %1023 = sub i64 %1022, 2
  %1024 = load ptr, ptr %10, align 8
  %1025 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1024, i32 0, i32 14
  store i64 %1023, ptr %1025, align 8
  %1026 = load ptr, ptr %10, align 8
  %1027 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1026, i32 0, i32 21
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1028, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp ne ptr null, %1030
  br i1 %1031, label %1032, label %1050

1032:                                             ; preds = %1015
  %1033 = load ptr, ptr %10, align 8
  %1034 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1033, i32 0, i32 13
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %10, align 8
  %1037 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1036, i32 0, i32 14
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds %struct.pmix_info, ptr %1035, i64 %1038
  %1040 = load ptr, ptr %10, align 8
  %1041 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1040, i32 0, i32 21
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call i32 @PMIx_Info_load(ptr noundef %1039, ptr noundef @.str.15, ptr noundef %1044, i16 noundef zeroext 3)
  %1046 = load ptr, ptr %10, align 8
  %1047 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1046, i32 0, i32 14
  %1048 = load i64, ptr %1047, align 8
  %1049 = add i64 %1048, 1
  store i64 %1049, ptr %1047, align 8
  br label %1050

1050:                                             ; preds = %1032, %1015
  %1051 = load ptr, ptr %10, align 8
  %1052 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1051, i32 0, i32 21
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1053, i32 0, i32 11
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp ne ptr null, %1055
  br i1 %1056, label %1057, label %1075

1057:                                             ; preds = %1050
  %1058 = load ptr, ptr %10, align 8
  %1059 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1058, i32 0, i32 13
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %10, align 8
  %1062 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1061, i32 0, i32 14
  %1063 = load i64, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct.pmix_info, ptr %1060, i64 %1063
  %1065 = load ptr, ptr %10, align 8
  %1066 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1065, i32 0, i32 21
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1067, i32 0, i32 11
  %1069 = load ptr, ptr %1068, align 8
  %1070 = call i32 @PMIx_Info_load(ptr noundef %1064, ptr noundef @.str.16, ptr noundef %1069, i16 noundef zeroext 31)
  %1071 = load ptr, ptr %10, align 8
  %1072 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1071, i32 0, i32 14
  %1073 = load i64, ptr %1072, align 8
  %1074 = add i64 %1073, 1
  store i64 %1074, ptr %1072, align 8
  br label %1075

1075:                                             ; preds = %1057, %1050
  %1076 = load ptr, ptr %10, align 8
  %1077 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1076, i32 0, i32 21
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1078, i32 0, i32 10
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %10, align 8
  %1082 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1081, i32 0, i32 21
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1083, i32 0, i32 2
  %1085 = load i64, ptr %1084, align 8
  %1086 = load ptr, ptr %10, align 8
  %1087 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1086, i32 0, i32 1
  %1088 = load i32, ptr %1087, align 8
  %1089 = load ptr, ptr %10, align 8
  %1090 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1089, i32 0, i32 7
  %1091 = load ptr, ptr %10, align 8
  %1092 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1091, i32 0, i32 13
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %10, align 8
  %1095 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1094, i32 0, i32 14
  %1096 = load i64, ptr %1095, align 8
  %1097 = load ptr, ptr %10, align 8
  %1098 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1097, i32 0, i32 17
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %10, align 8
  %1101 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1100, i32 0, i32 18
  %1102 = load i64, ptr %1101, align 8
  %1103 = load ptr, ptr %10, align 8
  call void %1080(i64 noundef %1085, i32 noundef %1088, ptr noundef %1090, ptr noundef %1093, i64 noundef %1096, ptr noundef %1099, i64 noundef %1102, ptr noundef @progress_local_event_hdlr, ptr noundef %1103)
  br label %1158

1104:                                             ; preds = %1014
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105, %771, %764, %760
  br label %1107

1107:                                             ; preds = %1106, %282
  %1108 = load ptr, ptr %10, align 8
  %1109 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1108, i32 0, i32 24
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp ne ptr null, %1110
  br i1 %1111, label %1112, label %1122

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %10, align 8
  %1114 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1113, i32 0, i32 24
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %10, align 8
  %1117 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1116, i32 0, i32 16
  %1118 = load i32, ptr %1117, align 8
  %1119 = load ptr, ptr %10, align 8
  %1120 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1119, i32 0, i32 25
  %1121 = load ptr, ptr %1120, align 8
  call void %1115(i32 noundef %1118, ptr noundef %1121)
  br label %1158

1122:                                             ; preds = %1107
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load ptr, ptr %10, align 8
  store ptr %1124, ptr %17, align 8
  %1125 = load ptr, ptr %17, align 8
  store ptr %1125, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %1126 = load ptr, ptr %4, align 8
  %1127 = call i32 @pthread_mutex_lock(ptr noundef %1126) #9
  store i32 %1127, ptr %6, align 4
  %1128 = load i32, ptr %6, align 4
  %1129 = icmp eq i32 %1128, 35
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1123
  %1131 = load i32, ptr %6, align 4
  %1132 = call ptr @__errno_location() #10
  store i32 %1131, ptr %1132, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1133:                                             ; preds = %1123
  %1134 = load i32, ptr %5, align 4
  %1135 = load ptr, ptr %4, align 8
  %1136 = getelementptr inbounds %struct.pmix_object_t, ptr %1135, i32 0, i32 2
  %1137 = load i32, ptr %1136, align 8
  %1138 = add nsw i32 %1137, %1134
  store i32 %1138, ptr %1136, align 8
  store i32 %1138, ptr %6, align 4
  %1139 = load ptr, ptr %4, align 8
  %1140 = call i32 @pthread_mutex_unlock(ptr noundef %1139) #9
  %1141 = load i32, ptr %6, align 4
  %1142 = icmp eq i32 0, %1141
  br i1 %1142, label %1143, label %1157

1143:                                             ; preds = %1133
  %1144 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1144)
  %1145 = load ptr, ptr %17, align 8
  %1146 = getelementptr inbounds %struct.pmix_object_t, ptr %1145, i32 0, i32 3
  %1147 = getelementptr inbounds %struct.pmix_tma, ptr %1146, i32 0, i32 5
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp ne ptr null, %1148
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %17, align 8
  %1152 = getelementptr inbounds %struct.pmix_object_t, ptr %1151, i32 0, i32 3
  %1153 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %1152, ptr noundef %1153)
  br label %1156

1154:                                             ; preds = %1143
  %1155 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1155) #9
  br label %1156

1156:                                             ; preds = %1154, %1150
  store ptr null, ptr %10, align 8
  br label %1157

1157:                                             ; preds = %1156, %1133
  br label %1158

1158:                                             ; preds = %1157, %1112, %1075, %981, %866, %733, %582, %410
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !44

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @pmix_deregister_event_hdlr(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

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

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_hotel_checkout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_hotel_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pmix_hotel_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %33, i32 0, i32 1
  %35 = call i32 @event_del(ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_hotel_t, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_hotel_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_hotel_t, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store i32 %41, ptr %49, align 4
  br label %50

50:                                               ; preds = %36, %9, %8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @local_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  call void %18(i32 noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pthread_mutex_lock(ptr noundef %27) #9
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @__errno_location() #10
  store i32 %32, ptr %33, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 8
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %40) #9
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.pmix_tma, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %53, ptr noundef %54)
  br label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %56) #9
  br label %57

57:                                               ; preds = %55, %51
  store ptr null, ptr %8, align 8
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58
  ret void
}

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
