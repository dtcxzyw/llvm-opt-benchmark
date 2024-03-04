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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %18

18:                                               ; preds = %21, %17
  %19 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %18, !llvm.loop !4

23:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @pmix_globals, align 8
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %29 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %30

30:                                               ; preds = %28
  store i32 -31, ptr %8, align 4
  br label %202

31:                                               ; preds = %24
  %32 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %33 = getelementptr inbounds %struct.pmix_peer_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 2, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %40 = getelementptr inbounds %struct.pmix_peer_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 4, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %131

45:                                               ; preds = %38, %31
  br label %46

46:                                               ; preds = %45
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %47 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %83

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.pmix_proc, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi ptr [ @.str.1, %65 ], [ %69, %66 ]
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.pmix_proc, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i32 [ -2, %74 ], [ %78, %75 ]
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str, ptr noundef %71, i32 noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %54, %51, %48
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %11, align 1
  %87 = load ptr, ptr %12, align 8
  %88 = load i64, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call i32 @pmix_server_notify_client_of_event(i32 noundef %84, ptr noundef %85, i8 noundef zeroext %86, ptr noundef %87, i64 noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %83
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 -157, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4
  %100 = icmp ne i32 -2, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  %103 = call ptr @PMIx_Error_string(i32 noundef %102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %103, ptr noundef @.str.3, i32 noundef 65)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %94, %83
  %107 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %108 = getelementptr inbounds %struct.pmix_peer_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = and i32 2, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %115 = getelementptr inbounds %struct.pmix_peer_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 4, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %16, align 4
  store i32 %121, ptr %8, align 4
  br label %202

122:                                              ; preds = %113, %106
  br label %123

123:                                              ; preds = %122
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %124

124:                                              ; preds = %127, %123
  %125 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %124, !llvm.loop !6

129:                                              ; preds = %124
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %38
  %132 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %11, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 7, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %140 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %141

141:                                              ; preds = %139
  store i32 -25, ptr %8, align 4
  br label %202

142:                                              ; preds = %134, %131
  br label %143

143:                                              ; preds = %142
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %144 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %145

145:                                              ; preds = %143
  %146 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %180

148:                                              ; preds = %145
  %149 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %150 = icmp slt i32 %149, 64
  br i1 %150, label %151, label %180

151:                                              ; preds = %148
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %156, 2
  br i1 %157, label %158, label %180

158:                                              ; preds = %151
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %160 = load ptr, ptr %10, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.pmix_proc, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [256 x i8], ptr %165, i64 0, i64 0
  br label %167

167:                                              ; preds = %163, %162
  %168 = phi ptr [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), %162 ], [ %166, %163 ]
  %169 = load ptr, ptr %10, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  br label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.pmix_proc, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  br label %177

177:                                              ; preds = %173, %171
  %178 = phi i32 [ %172, %171 ], [ %176, %173 ]
  %179 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef @.str.4, ptr noundef %168, i32 noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %151, %148, %145
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i8, ptr %11, align 1
  %184 = load ptr, ptr %12, align 8
  %185 = load i64, ptr %13, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = call i32 @pmix_notify_server_of_event(i32 noundef %181, ptr noundef %182, i8 noundef zeroext %183, ptr noundef %184, i64 noundef %185, ptr noundef %186, ptr noundef %187, i1 noundef zeroext true)
  store i32 %188, ptr %16, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %16, align 4
  %194 = icmp ne i32 -2, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %16, align 4
  %197 = call ptr @PMIx_Error_string(i32 noundef %196)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %197, ptr noundef @.str.3, i32 noundef 86)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %180
  %201 = load i32, ptr %16, align 4
  store i32 %201, ptr %8, align 4
  br label %202

202:                                              ; preds = %200, %141, %120, %30
  %203 = load i32, ptr %8, align 4
  ret i32 %203
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
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %7
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @PMIx_Error_string(i32 noundef %31)
  %33 = load i8, ptr %10, align 1
  %34 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.19, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %22, %19, %7
  %36 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_notify_caddy_t_class, ptr noundef null)
  store ptr %36, ptr %15, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %43, i32 0, i32 6
  call void @PMIx_Load_procid(ptr noundef %44, ptr noundef @.str.20, i32 noundef -1)
  br label %54

45:                                               ; preds = %35
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.pmix_proc, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  call void @PMIx_Load_procid(ptr noundef %47, ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %45, %42
  %55 = load i8, ptr %10, align 1
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %56, i32 0, i32 7
  store i8 %55, ptr %57, align 4
  %58 = load i64, ptr %12, align 8
  %59 = icmp ult i64 0, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = load i64, ptr %12, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %65, i32 0, i32 15
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @PMIx_Info_create(i64 noundef %69)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %71, i32 0, i32 14
  store ptr %70, ptr %72, align 8
  store i64 0, ptr %16, align 8
  br label %73

73:                                               ; preds = %89, %63
  %74 = load i64, ptr %16, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %75, i32 0, i32 15
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %16, align 8
  %84 = getelementptr inbounds %struct.pmix_info, ptr %82, i64 %83
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %16, align 8
  %87 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %86
  %88 = call i32 @PMIx_Info_xfer(ptr noundef %84, ptr noundef %87)
  br label %89

89:                                               ; preds = %79
  %90 = load i64, ptr %16, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %16, align 8
  br label %73, !llvm.loop !7

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92, %60, %54
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %95, i32 0, i32 17
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %98, i32 0, i32 18
  store ptr %97, ptr %99, align 8
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %93
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sge i32 %110, 2
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds %struct.pmix_proc, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds %struct.pmix_proc, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef @.str.21, i32 noundef %114, ptr noundef %118, i32 noundef %122, i64 noundef %123)
  br label %124

124:                                              ; preds = %112, %105, %102, %93
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call i32 @pmix_event_assign(ptr noundef %127, ptr noundef %128, i32 noundef -1, i16 noundef signext 4, ptr noundef @_notify_client_event, ptr noundef %129)
  call void @pmix_atomic_wmb()
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %131, i32 0, i32 1
  call void @event_active(ptr noundef %132, i32 noundef 4, i16 noundef signext 1)
  br label %133

133:                                              ; preds = %125
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
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %8
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %79

60:                                               ; preds = %53
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %63 = load ptr, ptr @pmix_client_globals, align 8
  %64 = getelementptr inbounds %struct.pmix_peer_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.pmix_name_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @pmix_client_globals, align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pmix_name_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %25, align 4
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  %77 = load i8, ptr %27, align 1
  %78 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.5, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %62, ptr noundef %68, i32 noundef %74, ptr noundef %76, ptr noundef %78)
  br label %79

79:                                               ; preds = %60, %53, %50, %8
  store i8 1, ptr %39, align 1
  %80 = load i64, ptr %29, align 8
  %81 = icmp ult i64 0, %80
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  store i64 0, ptr %38, align 8
  br label %83

83:                                               ; preds = %105, %82
  %84 = load i64, ptr %38, align 8
  %85 = load i64, ptr %29, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  %88 = load ptr, ptr %28, align 8
  %89 = load i64, ptr %38, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = call zeroext i1 @PMIx_Check_key(ptr noundef %92, ptr noundef @.str.6)
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = load ptr, ptr %28, align 8
  %96 = load i64, ptr %38, align 8
  %97 = getelementptr inbounds %struct.pmix_info, ptr %95, i64 %96
  %98 = call i32 @PMIx_Info_true(ptr noundef %97)
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br i1 true, label %102, label %103

101:                                              ; preds = %94
  br i1 false, label %102, label %103

102:                                              ; preds = %101, %100
  store i8 0, ptr %39, align 1
  br label %103

103:                                              ; preds = %102, %101, %100
  br label %108

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %38, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %38, align 8
  br label %83, !llvm.loop !8

108:                                              ; preds = %103, %83
  br label %109

109:                                              ; preds = %108, %79
  %110 = load i8, ptr %27, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 7, %111
  br i1 %112, label %113, label %574

113:                                              ; preds = %109
  %114 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %114, ptr %34, align 8
  %115 = load ptr, ptr %34, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -32, ptr %24, align 4
  br label %1055

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @pmix_bfrops_base_output, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load i32, ptr @pmix_bfrops_base_output, align 4
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 2
  br i1 %131, label %132, label %143

132:                                              ; preds = %125
  %133 = load i32, ptr @pmix_bfrops_base_output, align 4
  %134 = load ptr, ptr @pmix_client_globals, align 8
  %135 = getelementptr inbounds %struct.pmix_peer_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_namespace_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds %struct.pmix_personality_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 202, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %125, %122, %119
  %144 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds %struct.pmix_buffer_t, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  %150 = load ptr, ptr @pmix_client_globals, align 8
  %151 = getelementptr inbounds %struct.pmix_peer_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_namespace_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds %struct.pmix_personality_t, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 8
  %156 = load ptr, ptr %34, align 8
  %157 = getelementptr inbounds %struct.pmix_buffer_t, ptr %156, i32 0, i32 1
  store i8 %155, ptr %157, align 8
  %158 = load ptr, ptr @pmix_client_globals, align 8
  %159 = getelementptr inbounds %struct.pmix_peer_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_namespace_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds %struct.pmix_personality_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %34, align 8
  %167 = call i32 %165(ptr noundef %166, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %167, ptr %33, align 4
  br label %194

168:                                              ; preds = %143
  %169 = load ptr, ptr %34, align 8
  %170 = getelementptr inbounds %struct.pmix_buffer_t, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr @pmix_client_globals, align 8
  %174 = getelementptr inbounds %struct.pmix_peer_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_namespace_t, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds %struct.pmix_personality_t, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %172, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %168
  %182 = load ptr, ptr @pmix_client_globals, align 8
  %183 = getelementptr inbounds %struct.pmix_peer_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_namespace_t, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds %struct.pmix_personality_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %34, align 8
  %191 = call i32 %189(ptr noundef %190, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %191, ptr %33, align 4
  br label %193

192:                                              ; preds = %168
  store i32 -22, ptr %33, align 4
  br label %193

193:                                              ; preds = %192, %181
  br label %194

194:                                              ; preds = %193, %149
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %33, align 4
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %33, align 4
  %201 = icmp ne i32 -2, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %33, align 4
  %204 = call ptr @PMIx_Error_string(i32 noundef %203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %204, ptr noundef @.str.3, i32 noundef 204)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  br label %998

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr @pmix_bfrops_base_output, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4
  %213 = icmp slt i32 %212, 64
  br i1 %213, label %214, label %232

214:                                              ; preds = %211
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp sge i32 %219, 2
  br i1 %220, label %221, label %232

221:                                              ; preds = %214
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4
  %223 = load ptr, ptr @pmix_client_globals, align 8
  %224 = getelementptr inbounds %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds %struct.pmix_personality_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 208, ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %221, %214, %211, %208
  %233 = load ptr, ptr %34, align 8
  %234 = getelementptr inbounds %struct.pmix_buffer_t, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %232
  %239 = load ptr, ptr @pmix_client_globals, align 8
  %240 = getelementptr inbounds %struct.pmix_peer_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pmix_namespace_t, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds %struct.pmix_personality_t, ptr %242, i32 0, i32 0
  %244 = load i8, ptr %243, align 8
  %245 = load ptr, ptr %34, align 8
  %246 = getelementptr inbounds %struct.pmix_buffer_t, ptr %245, i32 0, i32 1
  store i8 %244, ptr %246, align 8
  %247 = load ptr, ptr @pmix_client_globals, align 8
  %248 = getelementptr inbounds %struct.pmix_peer_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_namespace_t, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds %struct.pmix_personality_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %34, align 8
  %256 = call i32 %254(ptr noundef %255, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %256, ptr %33, align 4
  br label %283

257:                                              ; preds = %232
  %258 = load ptr, ptr %34, align 8
  %259 = getelementptr inbounds %struct.pmix_buffer_t, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 8
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr @pmix_client_globals, align 8
  %263 = getelementptr inbounds %struct.pmix_peer_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_namespace_t, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds %struct.pmix_personality_t, ptr %265, i32 0, i32 0
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %261, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %257
  %271 = load ptr, ptr @pmix_client_globals, align 8
  %272 = getelementptr inbounds %struct.pmix_peer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_namespace_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds %struct.pmix_personality_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %34, align 8
  %280 = call i32 %278(ptr noundef %279, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %280, ptr %33, align 4
  br label %282

281:                                              ; preds = %257
  store i32 -22, ptr %33, align 4
  br label %282

282:                                              ; preds = %281, %270
  br label %283

283:                                              ; preds = %282, %238
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %33, align 4
  %286 = icmp ne i32 0, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %33, align 4
  %290 = icmp ne i32 -2, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %33, align 4
  %293 = call ptr @PMIx_Error_string(i32 noundef %292)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %293, ptr noundef @.str.3, i32 noundef 210)
  br label %294

294:                                              ; preds = %291, %288
  br label %295

295:                                              ; preds = %294
  br label %998

296:                                              ; preds = %284
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
  %320 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 216, ptr noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %310, %303, %300, %297
  %322 = load ptr, ptr %34, align 8
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
  %334 = load ptr, ptr %34, align 8
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
  %344 = load ptr, ptr %34, align 8
  %345 = call i32 %343(ptr noundef %344, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %345, ptr %33, align 4
  br label %372

346:                                              ; preds = %321
  %347 = load ptr, ptr %34, align 8
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
  %368 = load ptr, ptr %34, align 8
  %369 = call i32 %367(ptr noundef %368, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %369, ptr %33, align 4
  br label %371

370:                                              ; preds = %346
  store i32 -22, ptr %33, align 4
  br label %371

371:                                              ; preds = %370, %359
  br label %372

372:                                              ; preds = %371, %327
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %33, align 4
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %33, align 4
  %379 = icmp ne i32 -2, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %33, align 4
  %382 = call ptr @PMIx_Error_string(i32 noundef %381)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %382, ptr noundef @.str.3, i32 noundef 218)
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383
  br label %998

385:                                              ; preds = %373
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr @pmix_bfrops_base_output, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %410

389:                                              ; preds = %386
  %390 = load i32, ptr @pmix_bfrops_base_output, align 4
  %391 = icmp slt i32 %390, 64
  br i1 %391, label %392, label %410

392:                                              ; preds = %389
  %393 = load i32, ptr @pmix_bfrops_base_output, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = icmp sge i32 %397, 2
  br i1 %398, label %399, label %410

399:                                              ; preds = %392
  %400 = load i32, ptr @pmix_bfrops_base_output, align 4
  %401 = load ptr, ptr @pmix_client_globals, align 8
  %402 = getelementptr inbounds %struct.pmix_peer_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_namespace_t, ptr %403, i32 0, i32 12
  %405 = getelementptr inbounds %struct.pmix_personality_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %400, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 222, ptr noundef %408, ptr noundef %409)
  br label %410

410:                                              ; preds = %399, %392, %389, %386
  %411 = load ptr, ptr %34, align 8
  %412 = getelementptr inbounds %struct.pmix_buffer_t, ptr %411, i32 0, i32 1
  %413 = load i8, ptr %412, align 8
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 0, %414
  br i1 %415, label %416, label %435

416:                                              ; preds = %410
  %417 = load ptr, ptr @pmix_client_globals, align 8
  %418 = getelementptr inbounds %struct.pmix_peer_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_namespace_t, ptr %419, i32 0, i32 12
  %421 = getelementptr inbounds %struct.pmix_personality_t, ptr %420, i32 0, i32 0
  %422 = load i8, ptr %421, align 8
  %423 = load ptr, ptr %34, align 8
  %424 = getelementptr inbounds %struct.pmix_buffer_t, ptr %423, i32 0, i32 1
  store i8 %422, ptr %424, align 8
  %425 = load ptr, ptr @pmix_client_globals, align 8
  %426 = getelementptr inbounds %struct.pmix_peer_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_namespace_t, ptr %427, i32 0, i32 12
  %429 = getelementptr inbounds %struct.pmix_personality_t, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %34, align 8
  %434 = call i32 %432(ptr noundef %433, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %434, ptr %33, align 4
  br label %461

435:                                              ; preds = %410
  %436 = load ptr, ptr %34, align 8
  %437 = getelementptr inbounds %struct.pmix_buffer_t, ptr %436, i32 0, i32 1
  %438 = load i8, ptr %437, align 8
  %439 = zext i8 %438 to i32
  %440 = load ptr, ptr @pmix_client_globals, align 8
  %441 = getelementptr inbounds %struct.pmix_peer_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.pmix_namespace_t, ptr %442, i32 0, i32 12
  %444 = getelementptr inbounds %struct.pmix_personality_t, ptr %443, i32 0, i32 0
  %445 = load i8, ptr %444, align 8
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %439, %446
  br i1 %447, label %448, label %459

448:                                              ; preds = %435
  %449 = load ptr, ptr @pmix_client_globals, align 8
  %450 = getelementptr inbounds %struct.pmix_peer_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_namespace_t, ptr %451, i32 0, i32 12
  %453 = getelementptr inbounds %struct.pmix_personality_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %34, align 8
  %458 = call i32 %456(ptr noundef %457, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %458, ptr %33, align 4
  br label %460

459:                                              ; preds = %435
  store i32 -22, ptr %33, align 4
  br label %460

460:                                              ; preds = %459, %448
  br label %461

461:                                              ; preds = %460, %416
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %33, align 4
  %464 = icmp ne i32 0, %463
  br i1 %464, label %465, label %474

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %33, align 4
  %468 = icmp ne i32 -2, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load i32, ptr %33, align 4
  %471 = call ptr @PMIx_Error_string(i32 noundef %470)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %471, ptr noundef @.str.3, i32 noundef 224)
  br label %472

472:                                              ; preds = %469, %466
  br label %473

473:                                              ; preds = %472
  br label %998

474:                                              ; preds = %462
  %475 = load i64, ptr %29, align 8
  %476 = icmp ult i64 0, %475
  br i1 %476, label %477, label %573

477:                                              ; preds = %474
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr @pmix_bfrops_base_output, align 4
  %480 = icmp sge i32 %479, 0
  br i1 %480, label %481, label %502

481:                                              ; preds = %478
  %482 = load i32, ptr @pmix_bfrops_base_output, align 4
  %483 = icmp slt i32 %482, 64
  br i1 %483, label %484, label %502

484:                                              ; preds = %481
  %485 = load i32, ptr @pmix_bfrops_base_output, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 4
  %490 = icmp sge i32 %489, 2
  br i1 %490, label %491, label %502

491:                                              ; preds = %484
  %492 = load i32, ptr @pmix_bfrops_base_output, align 4
  %493 = load ptr, ptr @pmix_client_globals, align 8
  %494 = getelementptr inbounds %struct.pmix_peer_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.pmix_namespace_t, ptr %495, i32 0, i32 12
  %497 = getelementptr inbounds %struct.pmix_personality_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %492, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 228, ptr noundef %500, ptr noundef %501)
  br label %502

502:                                              ; preds = %491, %484, %481, %478
  %503 = load ptr, ptr %34, align 8
  %504 = getelementptr inbounds %struct.pmix_buffer_t, ptr %503, i32 0, i32 1
  %505 = load i8, ptr %504, align 8
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 0, %506
  br i1 %507, label %508, label %530

508:                                              ; preds = %502
  %509 = load ptr, ptr @pmix_client_globals, align 8
  %510 = getelementptr inbounds %struct.pmix_peer_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.pmix_namespace_t, ptr %511, i32 0, i32 12
  %513 = getelementptr inbounds %struct.pmix_personality_t, ptr %512, i32 0, i32 0
  %514 = load i8, ptr %513, align 8
  %515 = load ptr, ptr %34, align 8
  %516 = getelementptr inbounds %struct.pmix_buffer_t, ptr %515, i32 0, i32 1
  store i8 %514, ptr %516, align 8
  %517 = load ptr, ptr @pmix_client_globals, align 8
  %518 = getelementptr inbounds %struct.pmix_peer_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.pmix_namespace_t, ptr %519, i32 0, i32 12
  %521 = getelementptr inbounds %struct.pmix_personality_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %34, align 8
  %526 = load ptr, ptr %28, align 8
  %527 = load i64, ptr %29, align 8
  %528 = trunc i64 %527 to i32
  %529 = call i32 %524(ptr noundef %525, ptr noundef %526, i32 noundef %528, i16 noundef zeroext 24)
  store i32 %529, ptr %33, align 4
  br label %559

530:                                              ; preds = %502
  %531 = load ptr, ptr %34, align 8
  %532 = getelementptr inbounds %struct.pmix_buffer_t, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 8
  %534 = zext i8 %533 to i32
  %535 = load ptr, ptr @pmix_client_globals, align 8
  %536 = getelementptr inbounds %struct.pmix_peer_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.pmix_namespace_t, ptr %537, i32 0, i32 12
  %539 = getelementptr inbounds %struct.pmix_personality_t, ptr %538, i32 0, i32 0
  %540 = load i8, ptr %539, align 8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %534, %541
  br i1 %542, label %543, label %557

543:                                              ; preds = %530
  %544 = load ptr, ptr @pmix_client_globals, align 8
  %545 = getelementptr inbounds %struct.pmix_peer_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.pmix_namespace_t, ptr %546, i32 0, i32 12
  %548 = getelementptr inbounds %struct.pmix_personality_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %34, align 8
  %553 = load ptr, ptr %28, align 8
  %554 = load i64, ptr %29, align 8
  %555 = trunc i64 %554 to i32
  %556 = call i32 %551(ptr noundef %552, ptr noundef %553, i32 noundef %555, i16 noundef zeroext 24)
  store i32 %556, ptr %33, align 4
  br label %558

557:                                              ; preds = %530
  store i32 -22, ptr %33, align 4
  br label %558

558:                                              ; preds = %557, %543
  br label %559

559:                                              ; preds = %558, %508
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %33, align 4
  %562 = icmp ne i32 0, %561
  br i1 %562, label %563, label %572

563:                                              ; preds = %560
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %33, align 4
  %566 = icmp ne i32 -2, %565
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load i32, ptr %33, align 4
  %569 = call ptr @PMIx_Error_string(i32 noundef %568)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %569, ptr noundef @.str.3, i32 noundef 230)
  br label %570

570:                                              ; preds = %567, %564
  br label %571

571:                                              ; preds = %570
  br label %998

572:                                              ; preds = %560
  br label %573

573:                                              ; preds = %572, %474
  br label %574

574:                                              ; preds = %573, %109
  %575 = load i8, ptr %32, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %802

577:                                              ; preds = %574
  %578 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %578, ptr %37, align 8
  %579 = load i32, ptr %25, align 4
  %580 = load ptr, ptr %37, align 8
  %581 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %580, i32 0, i32 1
  store i32 %579, ptr %581, align 8
  %582 = load i8, ptr %27, align 1
  %583 = load ptr, ptr %37, align 8
  %584 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %583, i32 0, i32 8
  store i8 %582, ptr %584, align 8
  %585 = load ptr, ptr %26, align 8
  %586 = icmp eq ptr null, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %577
  %588 = load ptr, ptr %37, align 8
  %589 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %588, i32 0, i32 7
  %590 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void @PMIx_Load_procid(ptr noundef %589, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %590)
  br label %600

591:                                              ; preds = %577
  %592 = load ptr, ptr %37, align 8
  %593 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %592, i32 0, i32 7
  %594 = load ptr, ptr %26, align 8
  %595 = getelementptr inbounds %struct.pmix_proc, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds [256 x i8], ptr %595, i64 0, i64 0
  %597 = load ptr, ptr %26, align 8
  %598 = getelementptr inbounds %struct.pmix_proc, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4
  call void @PMIx_Load_procid(ptr noundef %593, ptr noundef %596, i32 noundef %599)
  br label %600

600:                                              ; preds = %591, %587
  %601 = load i64, ptr %29, align 8
  %602 = add i64 %601, 2
  %603 = load ptr, ptr %37, align 8
  %604 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %603, i32 0, i32 15
  store i64 %602, ptr %604, align 8
  %605 = load ptr, ptr %37, align 8
  %606 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %605, i32 0, i32 15
  %607 = load i64, ptr %606, align 8
  %608 = call ptr @PMIx_Info_create(i64 noundef %607)
  %609 = load ptr, ptr %37, align 8
  %610 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %609, i32 0, i32 13
  store ptr %608, ptr %610, align 8
  %611 = load ptr, ptr %37, align 8
  %612 = load ptr, ptr %28, align 8
  %613 = load i64, ptr %29, align 8
  %614 = call i32 @pmix_prep_event_chain(ptr noundef %611, ptr noundef %612, i64 noundef %613, i1 noundef zeroext true)
  %615 = load i8, ptr %27, align 1
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 7, %616
  br i1 %617, label %618, label %801

618:                                              ; preds = %600
  %619 = load i8, ptr %39, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %801

621:                                              ; preds = %618
  %622 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_notify_caddy_t_class, ptr noundef null)
  store ptr %622, ptr %40, align 8
  %623 = load i32, ptr %25, align 4
  %624 = load ptr, ptr %40, align 8
  %625 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %624, i32 0, i32 5
  store i32 %623, ptr %625, align 4
  %626 = load ptr, ptr %40, align 8
  %627 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %626, i32 0, i32 6
  %628 = load ptr, ptr %37, align 8
  %629 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %628, i32 0, i32 7
  %630 = getelementptr inbounds %struct.pmix_proc, ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds [256 x i8], ptr %630, i64 0, i64 0
  %632 = load ptr, ptr %37, align 8
  %633 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %632, i32 0, i32 7
  %634 = getelementptr inbounds %struct.pmix_proc, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4
  call void @PMIx_Load_procid(ptr noundef %627, ptr noundef %631, i32 noundef %635)
  %636 = load ptr, ptr %37, align 8
  %637 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %636, i32 0, i32 8
  %638 = load i8, ptr %637, align 8
  %639 = load ptr, ptr %40, align 8
  %640 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %639, i32 0, i32 7
  store i8 %638, ptr %640, align 4
  %641 = load ptr, ptr %37, align 8
  %642 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %641, i32 0, i32 14
  %643 = load i64, ptr %642, align 8
  %644 = icmp ult i64 0, %643
  br i1 %644, label %645, label %686

645:                                              ; preds = %621
  %646 = load ptr, ptr %37, align 8
  %647 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %646, i32 0, i32 14
  %648 = load i64, ptr %647, align 8
  %649 = load ptr, ptr %40, align 8
  %650 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %649, i32 0, i32 15
  store i64 %648, ptr %650, align 8
  %651 = load ptr, ptr %40, align 8
  %652 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %651, i32 0, i32 15
  %653 = load i64, ptr %652, align 8
  %654 = call ptr @PMIx_Info_create(i64 noundef %653)
  %655 = load ptr, ptr %40, align 8
  %656 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %655, i32 0, i32 14
  store ptr %654, ptr %656, align 8
  %657 = load ptr, ptr %37, align 8
  %658 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %657, i32 0, i32 4
  %659 = load i8, ptr %658, align 1
  %660 = trunc i8 %659 to i1
  %661 = load ptr, ptr %40, align 8
  %662 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %661, i32 0, i32 13
  %663 = zext i1 %660 to i8
  store i8 %663, ptr %662, align 8
  store i64 0, ptr %38, align 8
  br label %664

664:                                              ; preds = %682, %645
  %665 = load i64, ptr %38, align 8
  %666 = load ptr, ptr %40, align 8
  %667 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %666, i32 0, i32 15
  %668 = load i64, ptr %667, align 8
  %669 = icmp ult i64 %665, %668
  br i1 %669, label %670, label %685

670:                                              ; preds = %664
  %671 = load ptr, ptr %40, align 8
  %672 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %671, i32 0, i32 14
  %673 = load ptr, ptr %672, align 8
  %674 = load i64, ptr %38, align 8
  %675 = getelementptr inbounds %struct.pmix_info, ptr %673, i64 %674
  %676 = load ptr, ptr %37, align 8
  %677 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %676, i32 0, i32 13
  %678 = load ptr, ptr %677, align 8
  %679 = load i64, ptr %38, align 8
  %680 = getelementptr inbounds %struct.pmix_info, ptr %678, i64 %679
  %681 = call i32 @PMIx_Info_xfer(ptr noundef %675, ptr noundef %680)
  br label %682

682:                                              ; preds = %670
  %683 = load i64, ptr %38, align 8
  %684 = add i64 %683, 1
  store i64 %684, ptr %38, align 8
  br label %664, !llvm.loop !9

685:                                              ; preds = %664
  br label %686

686:                                              ; preds = %685, %621
  %687 = load ptr, ptr %37, align 8
  %688 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %687, i32 0, i32 9
  %689 = load ptr, ptr %688, align 8
  %690 = icmp ne ptr null, %689
  br i1 %690, label %691, label %713

691:                                              ; preds = %686
  %692 = load ptr, ptr %37, align 8
  %693 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %692, i32 0, i32 10
  %694 = load i64, ptr %693, align 8
  %695 = load ptr, ptr %40, align 8
  %696 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %695, i32 0, i32 9
  store i64 %694, ptr %696, align 8
  %697 = load ptr, ptr %40, align 8
  %698 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %697, i32 0, i32 9
  %699 = load i64, ptr %698, align 8
  %700 = call ptr @PMIx_Proc_create(i64 noundef %699)
  %701 = load ptr, ptr %40, align 8
  %702 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %701, i32 0, i32 8
  store ptr %700, ptr %702, align 8
  %703 = load ptr, ptr %40, align 8
  %704 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %703, i32 0, i32 8
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %37, align 8
  %707 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %706, i32 0, i32 9
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %40, align 8
  %710 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %709, i32 0, i32 9
  %711 = load i64, ptr %710, align 8
  %712 = mul i64 %711, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %705, ptr align 4 %708, i64 %712, i1 false)
  br label %713

713:                                              ; preds = %691, %686
  %714 = load ptr, ptr %37, align 8
  %715 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %714, i32 0, i32 11
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr null, %716
  br i1 %717, label %718, label %748

718:                                              ; preds = %713
  %719 = load ptr, ptr %37, align 8
  %720 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %719, i32 0, i32 12
  %721 = load i64, ptr %720, align 8
  %722 = load ptr, ptr %40, align 8
  %723 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %722, i32 0, i32 12
  store i64 %721, ptr %723, align 8
  %724 = load ptr, ptr %40, align 8
  %725 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %724, i32 0, i32 12
  %726 = load i64, ptr %725, align 8
  %727 = call ptr @PMIx_Proc_create(i64 noundef %726)
  %728 = load ptr, ptr %40, align 8
  %729 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %728, i32 0, i32 11
  store ptr %727, ptr %729, align 8
  %730 = load ptr, ptr %40, align 8
  %731 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %730, i32 0, i32 11
  %732 = load ptr, ptr %731, align 8
  %733 = icmp eq ptr null, %732
  br i1 %733, label %734, label %737

734:                                              ; preds = %718
  %735 = load ptr, ptr %40, align 8
  %736 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %735, i32 0, i32 12
  store i64 0, ptr %736, align 8
  store i32 -32, ptr %33, align 4
  br label %998

737:                                              ; preds = %718
  %738 = load ptr, ptr %40, align 8
  %739 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %738, i32 0, i32 11
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %37, align 8
  %742 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %741, i32 0, i32 11
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %40, align 8
  %745 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %744, i32 0, i32 12
  %746 = load i64, ptr %745, align 8
  %747 = mul i64 %746, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %740, ptr align 4 %743, i64 %747, i1 false)
  br label %748

748:                                              ; preds = %737, %713
  %749 = load ptr, ptr %40, align 8
  %750 = call i32 @pmix_notify_event_cache(ptr noundef %749)
  store i32 %750, ptr %33, align 4
  %751 = load i32, ptr %33, align 4
  %752 = icmp ne i32 0, %751
  br i1 %752, label %753, label %798

753:                                              ; preds = %748
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %33, align 4
  %756 = icmp ne i32 -2, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load i32, ptr %33, align 4
  %759 = call ptr @PMIx_Error_string(i32 noundef %758)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %759, ptr noundef @.str.3, i32 noundef 285)
  br label %760

760:                                              ; preds = %757, %754
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %40, align 8
  store ptr %763, ptr %41, align 8
  %764 = load ptr, ptr %41, align 8
  store ptr %764, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %765 = load ptr, ptr %9, align 8
  %766 = call i32 @pthread_mutex_lock(ptr noundef %765) #9
  store i32 %766, ptr %11, align 4
  %767 = load i32, ptr %11, align 4
  %768 = icmp eq i32 %767, 35
  br i1 %768, label %769, label %772

769:                                              ; preds = %762
  %770 = load i32, ptr %11, align 4
  %771 = call ptr @__errno_location() #10
  store i32 %770, ptr %771, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

772:                                              ; preds = %762
  %773 = load i32, ptr %10, align 4
  %774 = load ptr, ptr %9, align 8
  %775 = getelementptr inbounds %struct.pmix_object_t, ptr %774, i32 0, i32 2
  %776 = load i32, ptr %775, align 8
  %777 = add nsw i32 %776, %773
  store i32 %777, ptr %775, align 8
  store i32 %777, ptr %11, align 4
  %778 = load ptr, ptr %9, align 8
  %779 = call i32 @pthread_mutex_unlock(ptr noundef %778) #9
  %780 = load i32, ptr %11, align 4
  %781 = icmp eq i32 0, %780
  br i1 %781, label %782, label %796

782:                                              ; preds = %772
  %783 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %783)
  %784 = load ptr, ptr %41, align 8
  %785 = getelementptr inbounds %struct.pmix_object_t, ptr %784, i32 0, i32 3
  %786 = getelementptr inbounds %struct.pmix_tma, ptr %785, i32 0, i32 5
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr null, %787
  br i1 %788, label %789, label %793

789:                                              ; preds = %782
  %790 = load ptr, ptr %41, align 8
  %791 = getelementptr inbounds %struct.pmix_object_t, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %791, ptr noundef %792)
  br label %795

793:                                              ; preds = %782
  %794 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %794) #9
  br label %795

795:                                              ; preds = %793, %789
  store ptr null, ptr %40, align 8
  br label %796

796:                                              ; preds = %795, %772
  br label %797

797:                                              ; preds = %796
  br label %998

798:                                              ; preds = %748
  %799 = load ptr, ptr %37, align 8
  %800 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %799, i32 0, i32 6
  store i8 1, ptr %800, align 1
  br label %801

801:                                              ; preds = %798, %618, %600
  br label %802

802:                                              ; preds = %801, %574
  %803 = load i8, ptr %27, align 1
  %804 = zext i8 %803 to i32
  %805 = icmp ne i32 7, %804
  br i1 %805, label %806, label %984

806:                                              ; preds = %802
  %807 = load ptr, ptr %34, align 8
  %808 = icmp ne ptr null, %807
  br i1 %808, label %809, label %984

809:                                              ; preds = %806
  %810 = load i32, ptr %25, align 4
  %811 = icmp eq i32 -61, %810
  br i1 %811, label %816, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %814 = load ptr, ptr @pmix_client_globals, align 8
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %816, label %853

816:                                              ; preds = %812, %809
  br label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %34, align 8
  store ptr %818, ptr %42, align 8
  %819 = load ptr, ptr %42, align 8
  store ptr %819, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %820 = load ptr, ptr %12, align 8
  %821 = call i32 @pthread_mutex_lock(ptr noundef %820) #9
  store i32 %821, ptr %14, align 4
  %822 = load i32, ptr %14, align 4
  %823 = icmp eq i32 %822, 35
  br i1 %823, label %824, label %827

824:                                              ; preds = %817
  %825 = load i32, ptr %14, align 4
  %826 = call ptr @__errno_location() #10
  store i32 %825, ptr %826, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

827:                                              ; preds = %817
  %828 = load i32, ptr %13, align 4
  %829 = load ptr, ptr %12, align 8
  %830 = getelementptr inbounds %struct.pmix_object_t, ptr %829, i32 0, i32 2
  %831 = load i32, ptr %830, align 8
  %832 = add nsw i32 %831, %828
  store i32 %832, ptr %830, align 8
  store i32 %832, ptr %14, align 4
  %833 = load ptr, ptr %12, align 8
  %834 = call i32 @pthread_mutex_unlock(ptr noundef %833) #9
  %835 = load i32, ptr %14, align 4
  %836 = icmp eq i32 0, %835
  br i1 %836, label %837, label %851

837:                                              ; preds = %827
  %838 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %838)
  %839 = load ptr, ptr %42, align 8
  %840 = getelementptr inbounds %struct.pmix_object_t, ptr %839, i32 0, i32 3
  %841 = getelementptr inbounds %struct.pmix_tma, ptr %840, i32 0, i32 5
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr null, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %837
  %845 = load ptr, ptr %42, align 8
  %846 = getelementptr inbounds %struct.pmix_object_t, ptr %845, i32 0, i32 3
  %847 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %846, ptr noundef %847)
  br label %850

848:                                              ; preds = %837
  %849 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %849) #9
  br label %850

850:                                              ; preds = %848, %844
  store ptr null, ptr %34, align 8
  br label %851

851:                                              ; preds = %850, %827
  br label %852

852:                                              ; preds = %851
  br label %992

853:                                              ; preds = %812
  %854 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %854, ptr %36, align 8
  %855 = load ptr, ptr %30, align 8
  %856 = load ptr, ptr %36, align 8
  %857 = getelementptr inbounds %struct.pmix_cb_t, ptr %856, i32 0, i32 8
  store ptr %855, ptr %857, align 8
  %858 = load ptr, ptr %31, align 8
  %859 = load ptr, ptr %36, align 8
  %860 = getelementptr inbounds %struct.pmix_cb_t, ptr %859, i32 0, i32 10
  store ptr %858, ptr %860, align 8
  %861 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %862 = icmp sge i32 %861, 0
  br i1 %862, label %863, label %888

863:                                              ; preds = %853
  %864 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %865 = icmp slt i32 %864, 64
  br i1 %865, label %866, label %888

866:                                              ; preds = %863
  %867 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %868
  %870 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 4
  %872 = icmp sge i32 %871, 2
  br i1 %872, label %873, label %888

873:                                              ; preds = %866
  %874 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %875 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %876 = load ptr, ptr @pmix_client_globals, align 8
  %877 = getelementptr inbounds %struct.pmix_peer_t, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %878, i32 0, i32 2
  %880 = getelementptr inbounds %struct.pmix_name_t, ptr %879, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr @pmix_client_globals, align 8
  %883 = getelementptr inbounds %struct.pmix_peer_t, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %884, i32 0, i32 2
  %886 = getelementptr inbounds %struct.pmix_name_t, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %874, ptr noundef @.str.8, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %875, ptr noundef %881, i32 noundef %887)
  br label %888

888:                                              ; preds = %873, %866, %863, %853
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %890, ptr %44, align 8
  %891 = load ptr, ptr @pmix_client_globals, align 8
  %892 = getelementptr inbounds %struct.pmix_peer_t, ptr %891, i32 0, i32 8
  %893 = load i8, ptr %892, align 8
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %896

895:                                              ; preds = %889
  store i32 -25, ptr %33, align 4
  br label %934

896:                                              ; preds = %889
  %897 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %897, ptr %43, align 8
  %898 = load ptr, ptr %44, align 8
  store ptr %898, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %899 = load ptr, ptr %15, align 8
  %900 = call i32 @pthread_mutex_lock(ptr noundef %899) #9
  store i32 %900, ptr %17, align 4
  %901 = load i32, ptr %17, align 4
  %902 = icmp eq i32 %901, 35
  br i1 %902, label %903, label %906

903:                                              ; preds = %896
  %904 = load i32, ptr %17, align 4
  %905 = call ptr @__errno_location() #10
  store i32 %904, ptr %905, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

906:                                              ; preds = %896
  %907 = load i32, ptr %16, align 4
  %908 = load ptr, ptr %15, align 8
  %909 = getelementptr inbounds %struct.pmix_object_t, ptr %908, i32 0, i32 2
  %910 = load i32, ptr %909, align 8
  %911 = add nsw i32 %910, %907
  store i32 %911, ptr %909, align 8
  store i32 %911, ptr %17, align 4
  %912 = load ptr, ptr %15, align 8
  %913 = call i32 @pthread_mutex_unlock(ptr noundef %912) #9
  %914 = load ptr, ptr %44, align 8
  %915 = load ptr, ptr %43, align 8
  %916 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %915, i32 0, i32 3
  store ptr %914, ptr %916, align 8
  %917 = load ptr, ptr %34, align 8
  %918 = load ptr, ptr %43, align 8
  %919 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %918, i32 0, i32 5
  store ptr %917, ptr %919, align 8
  %920 = load ptr, ptr %43, align 8
  %921 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %920, i32 0, i32 6
  store ptr @notify_event_cbfunc, ptr %921, align 8
  %922 = load ptr, ptr %36, align 8
  %923 = load ptr, ptr %43, align 8
  %924 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %923, i32 0, i32 7
  store ptr %922, ptr %924, align 8
  br label %925

925:                                              ; preds = %906
  %926 = load ptr, ptr %43, align 8
  %927 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %926, i32 0, i32 2
  %928 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %929 = load ptr, ptr %43, align 8
  %930 = call i32 @pmix_event_assign(ptr noundef %927, ptr noundef %928, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %929)
  call void @pmix_atomic_wmb()
  %931 = load ptr, ptr %43, align 8
  %932 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %931, i32 0, i32 2
  call void @event_active(ptr noundef %932, i32 noundef 4, i16 noundef signext 1)
  br label %933

933:                                              ; preds = %925
  store i32 0, ptr %33, align 4
  br label %934

934:                                              ; preds = %933, %895
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %33, align 4
  %937 = icmp ne i32 0, %936
  br i1 %937, label %938, label %983

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %33, align 4
  %941 = icmp ne i32 -2, %940
  br i1 %941, label %942, label %945

942:                                              ; preds = %939
  %943 = load i32, ptr %33, align 4
  %944 = call ptr @PMIx_Error_string(i32 noundef %943)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %944, ptr noundef @.str.3, i32 noundef 318)
  br label %945

945:                                              ; preds = %942, %939
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  %948 = load ptr, ptr %36, align 8
  store ptr %948, ptr %45, align 8
  %949 = load ptr, ptr %45, align 8
  store ptr %949, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %950 = load ptr, ptr %18, align 8
  %951 = call i32 @pthread_mutex_lock(ptr noundef %950) #9
  store i32 %951, ptr %20, align 4
  %952 = load i32, ptr %20, align 4
  %953 = icmp eq i32 %952, 35
  br i1 %953, label %954, label %957

954:                                              ; preds = %947
  %955 = load i32, ptr %20, align 4
  %956 = call ptr @__errno_location() #10
  store i32 %955, ptr %956, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

957:                                              ; preds = %947
  %958 = load i32, ptr %19, align 4
  %959 = load ptr, ptr %18, align 8
  %960 = getelementptr inbounds %struct.pmix_object_t, ptr %959, i32 0, i32 2
  %961 = load i32, ptr %960, align 8
  %962 = add nsw i32 %961, %958
  store i32 %962, ptr %960, align 8
  store i32 %962, ptr %20, align 4
  %963 = load ptr, ptr %18, align 8
  %964 = call i32 @pthread_mutex_unlock(ptr noundef %963) #9
  %965 = load i32, ptr %20, align 4
  %966 = icmp eq i32 0, %965
  br i1 %966, label %967, label %981

967:                                              ; preds = %957
  %968 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %968)
  %969 = load ptr, ptr %45, align 8
  %970 = getelementptr inbounds %struct.pmix_object_t, ptr %969, i32 0, i32 3
  %971 = getelementptr inbounds %struct.pmix_tma, ptr %970, i32 0, i32 5
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr null, %972
  br i1 %973, label %974, label %978

974:                                              ; preds = %967
  %975 = load ptr, ptr %45, align 8
  %976 = getelementptr inbounds %struct.pmix_object_t, ptr %975, i32 0, i32 3
  %977 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %976, ptr noundef %977)
  br label %980

978:                                              ; preds = %967
  %979 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %979) #9
  br label %980

980:                                              ; preds = %978, %974
  store ptr null, ptr %36, align 8
  br label %981

981:                                              ; preds = %980, %957
  br label %982

982:                                              ; preds = %981
  br label %998

983:                                              ; preds = %935
  br label %991

984:                                              ; preds = %806, %802
  %985 = load ptr, ptr %30, align 8
  %986 = icmp ne ptr null, %985
  br i1 %986, label %987, label %990

987:                                              ; preds = %984
  %988 = load ptr, ptr %30, align 8
  %989 = load ptr, ptr %31, align 8
  call void %988(i32 noundef 0, ptr noundef %989)
  br label %990

990:                                              ; preds = %987, %984
  br label %991

991:                                              ; preds = %990, %983
  br label %992

992:                                              ; preds = %991, %852
  %993 = load i8, ptr %32, align 1
  %994 = trunc i8 %993 to i1
  br i1 %994, label %995, label %997

995:                                              ; preds = %992
  %996 = load ptr, ptr %37, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %996)
  br label %997

997:                                              ; preds = %995, %992
  store i32 0, ptr %24, align 4
  br label %1055

998:                                              ; preds = %982, %797, %734, %571, %473, %384, %295, %206
  %999 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %1000 = icmp sge i32 %999, 0
  br i1 %1000, label %1001, label %1013

1001:                                             ; preds = %998
  %1002 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %1003 = icmp slt i32 %1002, 64
  br i1 %1003, label %1004, label %1013

1004:                                             ; preds = %1001
  %1005 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1006
  %1008 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1007, i32 0, i32 2
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp sge i32 %1009, 2
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1004
  %1012 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1012, ptr noundef @.str.9)
  br label %1013

1013:                                             ; preds = %1011, %1004, %1001, %998
  %1014 = load ptr, ptr %34, align 8
  %1015 = icmp ne ptr null, %1014
  br i1 %1015, label %1016, label %1053

1016:                                             ; preds = %1013
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %34, align 8
  store ptr %1018, ptr %46, align 8
  %1019 = load ptr, ptr %46, align 8
  store ptr %1019, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %1020 = load ptr, ptr %21, align 8
  %1021 = call i32 @pthread_mutex_lock(ptr noundef %1020) #9
  store i32 %1021, ptr %23, align 4
  %1022 = load i32, ptr %23, align 4
  %1023 = icmp eq i32 %1022, 35
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1017
  %1025 = load i32, ptr %23, align 4
  %1026 = call ptr @__errno_location() #10
  store i32 %1025, ptr %1026, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1027:                                             ; preds = %1017
  %1028 = load i32, ptr %22, align 4
  %1029 = load ptr, ptr %21, align 8
  %1030 = getelementptr inbounds %struct.pmix_object_t, ptr %1029, i32 0, i32 2
  %1031 = load i32, ptr %1030, align 8
  %1032 = add nsw i32 %1031, %1028
  store i32 %1032, ptr %1030, align 8
  store i32 %1032, ptr %23, align 4
  %1033 = load ptr, ptr %21, align 8
  %1034 = call i32 @pthread_mutex_unlock(ptr noundef %1033) #9
  %1035 = load i32, ptr %23, align 4
  %1036 = icmp eq i32 0, %1035
  br i1 %1036, label %1037, label %1051

1037:                                             ; preds = %1027
  %1038 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1038)
  %1039 = load ptr, ptr %46, align 8
  %1040 = getelementptr inbounds %struct.pmix_object_t, ptr %1039, i32 0, i32 3
  %1041 = getelementptr inbounds %struct.pmix_tma, ptr %1040, i32 0, i32 5
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp ne ptr null, %1042
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %46, align 8
  %1046 = getelementptr inbounds %struct.pmix_object_t, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %1046, ptr noundef %1047)
  br label %1050

1048:                                             ; preds = %1037
  %1049 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1049) #9
  br label %1050

1050:                                             ; preds = %1048, %1044
  store ptr null, ptr %34, align 8
  br label %1051

1051:                                             ; preds = %1050, %1027
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052, %1013
  %1054 = load i32, ptr %33, align 4
  store i32 %1054, ptr %24, align 4
  br label %1055

1055:                                             ; preds = %1053, %997, %117
  %1056 = load i32, ptr %24, align 4
  ret i32 %1056
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
  %16 = call i32 @pmix_hotel_checkin(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %103

19:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22), align 8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  call void @pmix_hotel_knock(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %25, ptr noundef %9)
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %30, i32 0, i32 4
  call void @pmix_hotel_checkin_with_res(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), ptr noundef %29, ptr noundef %31)
  store i32 0, ptr %5, align 4
  br label %105

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %11, align 8
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %10, align 4
  br label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call double @difftime(i64 noundef %43, i64 noundef %44) #10
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %11, align 8
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %47, %40
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %20, !llvm.loop !10

57:                                               ; preds = %20
  %58 = load i32, ptr %10, align 4
  %59 = icmp sle i32 0, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  call void @pmix_hotel_checkout_and_return_occupant(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %61, ptr noundef %9)
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @pthread_mutex_lock(ptr noundef %65) #9
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = call ptr @__errno_location() #10
  store i32 %70, ptr %71, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

72:                                               ; preds = %62
  %73 = load i32, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 8
  store i32 %77, ptr %4, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #9
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pmix_tma, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %91, ptr noundef %92)
  br label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %94) #9
  br label %95

95:                                               ; preds = %93, %89
  store ptr null, ptr %9, align 8
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %99, i32 0, i32 4
  %101 = call i32 @pmix_hotel_checkin(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), ptr noundef %98, ptr noundef %100)
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %97, %57
  br label %103

103:                                              ; preds = %102, %1
  %104 = load i32, ptr %7, align 4
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %103, %28
  %106 = load i32, ptr %5, align 4
  ret i32 %106
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
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %25 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @PMIx_Error_string(i32 noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.10, ptr noundef %25, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %16, %13, %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  store i32 -27, ptr %8, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %50 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.11, ptr noundef %50, ptr noundef @.str.3, i32 noundef 700)
  br label %51

51:                                               ; preds = %48, %41, %38, %35
  br label %649

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %119

57:                                               ; preds = %52
  store i8 0, ptr %9, align 1
  store i64 0, ptr %6, align 8
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %60, i32 0, i32 10
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %58
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 8
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %79 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %6, align 8
  %84 = getelementptr inbounds %struct.pmix_proc, ptr %82, i64 %83
  %85 = call ptr @pmix_util_print_name_args(ptr noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.12, ptr noundef %79, ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %70, %67, %64
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %6, align 8
  %91 = getelementptr inbounds %struct.pmix_proc, ptr %89, i64 %90
  %92 = call zeroext i1 @PMIx_Check_procid(ptr noundef %91, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i8 1, ptr %9, align 1
  br label %98

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %6, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %6, align 8
  br label %58, !llvm.loop !13

98:                                               ; preds = %93, %58
  %99 = load i8, ptr %9, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 8
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %116 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef @.str.13, ptr noundef %116, ptr noundef @.str.3, i32 noundef 719)
  br label %117

117:                                              ; preds = %114, %107, %104, %101
  br label %649

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118, %52
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 8
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %134 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.11, ptr noundef %134, ptr noundef @.str.3, i32 noundef 724)
  br label %135

135:                                              ; preds = %132, %125, %122, %119
  %136 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %280

138:                                              ; preds = %135
  %139 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %140 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %139, i32 0, i32 13
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 1, %141
  br i1 %142, label %143, label %193

143:                                              ; preds = %138
  %144 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %145 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %193

153:                                              ; preds = %143
  %154 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %155 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %156, i32 0, i32 7
  %158 = call zeroext i1 @pmix_notify_check_range(ptr noundef %155, ptr noundef %157)
  br i1 %158, label %159, label %193

159:                                              ; preds = %153
  %160 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %161 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %164 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %163, i32 0, i32 9
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %169, i32 0, i32 12
  %171 = load i64, ptr %170, align 8
  %172 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %162, i64 noundef %165, ptr noundef %168, i64 noundef %171)
  br i1 %172, label %173, label %193

173:                                              ; preds = %159
  %174 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %175, i32 0, i32 21
  store ptr %174, ptr %176, align 8
  %177 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %173
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %187, 8
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %191 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.14, ptr noundef %191, ptr noundef @.str.3, i32 noundef 738)
  br label %192

192:                                              ; preds = %189, %182, %179, %173
  br label %700

193:                                              ; preds = %159, %153, %143, %138
  %194 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %195 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %251

198:                                              ; preds = %193
  store i8 0, ptr %9, align 1
  store i64 0, ptr %6, align 8
  br label %199

199:                                              ; preds = %218, %198
  %200 = load i64, ptr %6, align 8
  %201 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %202 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %201, i32 0, i32 13
  %203 = load i64, ptr %202, align 8
  %204 = icmp ult i64 %200, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %199
  %206 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %207 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %6, align 8
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  store i8 1, ptr %9, align 1
  br label %221

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %6, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %6, align 8
  br label %199, !llvm.loop !14

221:                                              ; preds = %216, %199
  %222 = load i8, ptr %9, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %250

224:                                              ; preds = %221
  %225 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %226 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %227, i32 0, i32 7
  %229 = call zeroext i1 @pmix_notify_check_range(ptr noundef %226, ptr noundef %228)
  br i1 %229, label %230, label %250

230:                                              ; preds = %224
  %231 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %232, i32 0, i32 21
  store ptr %231, ptr %233, align 8
  %234 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %230
  %237 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %238 = icmp slt i32 %237, 64
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp sge i32 %244, 8
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %248 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef @.str.11, ptr noundef %248, ptr noundef @.str.3, i32 noundef 755)
  br label %249

249:                                              ; preds = %246, %239, %236, %230
  br label %700

250:                                              ; preds = %224, %221
  br label %278

251:                                              ; preds = %193
  %252 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %253 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %254, i32 0, i32 7
  %256 = call zeroext i1 @pmix_notify_check_range(ptr noundef %253, ptr noundef %255)
  br i1 %256, label %257, label %277

257:                                              ; preds = %251
  %258 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 2), align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %259, i32 0, i32 21
  store ptr %258, ptr %260, align 8
  %261 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %257
  %264 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %265 = icmp slt i32 %264, 64
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  %267 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = icmp sge i32 %271, 8
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %275 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef @.str.11, ptr noundef %275, ptr noundef @.str.3, i32 noundef 764)
  br label %276

276:                                              ; preds = %273, %266, %263, %257
  br label %700

277:                                              ; preds = %251
  br label %278

278:                                              ; preds = %277, %250
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %135
  %281 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %285 = icmp slt i32 %284, 64
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp sge i32 %291, 8
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %295 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef @.str.11, ptr noundef %295, ptr noundef @.str.3, i32 noundef 771)
  br label %296

296:                                              ; preds = %293, %286, %283, %280
  %297 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5, i32 1, i32 1), align 8
  store ptr %297, ptr %7, align 8
  br label %298

298:                                              ; preds = %353, %296
  %299 = load ptr, ptr %7, align 8
  %300 = icmp ne ptr %299, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5, i32 1)
  br i1 %300, label %301, label %357

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 0
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %306, %309
  br i1 %310, label %311, label %352

311:                                              ; preds = %301
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %314, i32 0, i32 7
  %316 = call zeroext i1 @pmix_notify_check_range(ptr noundef %313, ptr noundef %315)
  br i1 %316, label %317, label %351

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %318, i32 0, i32 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %321, i32 0, i32 9
  %323 = load i64, ptr %322, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %324, i32 0, i32 11
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %327, i32 0, i32 12
  %329 = load i64, ptr %328, align 8
  %330 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %320, i64 noundef %323, ptr noundef %326, i64 noundef %329)
  br i1 %330, label %331, label %351

331:                                              ; preds = %317
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %333, i32 0, i32 21
  store ptr %332, ptr %334, align 8
  %335 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %331
  %338 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %339 = icmp slt i32 %338, 64
  br i1 %339, label %340, label %350

340:                                              ; preds = %337
  %341 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = icmp sge i32 %345, 8
  br i1 %346, label %347, label %350

347:                                              ; preds = %340
  %348 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %349 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %348, ptr noundef @.str.11, ptr noundef %349, ptr noundef @.str.3, i32 noundef 782)
  br label %350

350:                                              ; preds = %347, %340, %337, %331
  br label %700

351:                                              ; preds = %317, %311
  br label %352

352:                                              ; preds = %351, %301
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.pmix_list_item_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %7, align 8
  br label %298, !llvm.loop !15

357:                                              ; preds = %298
  %358 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6, i32 1, i32 1), align 8
  store ptr %358, ptr %7, align 8
  br label %359

359:                                              ; preds = %426, %357
  %360 = load ptr, ptr %7, align 8
  %361 = icmp ne ptr %360, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6, i32 1)
  br i1 %361, label %362, label %430

362:                                              ; preds = %359
  store i64 0, ptr %6, align 8
  br label %363

363:                                              ; preds = %422, %362
  %364 = load i64, ptr %6, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %365, i32 0, i32 13
  %367 = load i64, ptr %366, align 8
  %368 = icmp ult i64 %364, %367
  br i1 %368, label %369, label %425

369:                                              ; preds = %363
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %370, i32 0, i32 12
  %372 = load ptr, ptr %371, align 8
  %373 = load i64, ptr %6, align 8
  %374 = getelementptr inbounds i32, ptr %372, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %375, %378
  br i1 %379, label %380, label %421

380:                                              ; preds = %369
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %383, i32 0, i32 7
  %385 = call zeroext i1 @pmix_notify_check_range(ptr noundef %382, ptr noundef %384)
  br i1 %385, label %386, label %420

386:                                              ; preds = %380
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %390, i32 0, i32 9
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %393, i32 0, i32 11
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %396, i32 0, i32 12
  %398 = load i64, ptr %397, align 8
  %399 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %389, i64 noundef %392, ptr noundef %395, i64 noundef %398)
  br i1 %399, label %400, label %420

400:                                              ; preds = %386
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %402, i32 0, i32 21
  store ptr %401, ptr %403, align 8
  %404 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %405 = icmp sge i32 %404, 0
  br i1 %405, label %406, label %419

406:                                              ; preds = %400
  %407 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %408 = icmp slt i32 %407, 64
  br i1 %408, label %409, label %419

409:                                              ; preds = %406
  %410 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4
  %415 = icmp sge i32 %414, 8
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %418 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %417, ptr noundef @.str.11, ptr noundef %418, ptr noundef @.str.3, i32 noundef 799)
  br label %419

419:                                              ; preds = %416, %409, %406, %400
  br label %700

420:                                              ; preds = %386, %380
  br label %421

421:                                              ; preds = %420, %369
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr %6, align 8
  %424 = add i64 %423, 1
  store i64 %424, ptr %6, align 8
  br label %363, !llvm.loop !16

425:                                              ; preds = %363
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.pmix_list_item_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %7, align 8
  br label %359, !llvm.loop !17

430:                                              ; preds = %359
  %431 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %430
  %434 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %435 = icmp slt i32 %434, 64
  br i1 %435, label %436, label %446

436:                                              ; preds = %433
  %437 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = icmp sge i32 %441, 8
  br i1 %442, label %443, label %446

443:                                              ; preds = %436
  %444 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %445 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %444, ptr noundef @.str.11, ptr noundef %445, ptr noundef @.str.3, i32 noundef 806)
  br label %446

446:                                              ; preds = %443, %436, %433, %430
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %447, i32 0, i32 4
  %449 = load i8, ptr %448, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %502, label %451

451:                                              ; preds = %446
  %452 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7, i32 1, i32 1), align 8
  store ptr %452, ptr %7, align 8
  br label %453

453:                                              ; preds = %497, %451
  %454 = load ptr, ptr %7, align 8
  %455 = icmp ne ptr %454, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7, i32 1)
  br i1 %455, label %456, label %501

456:                                              ; preds = %453
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %457, i32 0, i32 7
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %459, i32 0, i32 7
  %461 = call zeroext i1 @pmix_notify_check_range(ptr noundef %458, ptr noundef %460)
  br i1 %461, label %462, label %496

462:                                              ; preds = %456
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %463, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %466, i32 0, i32 9
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %469, i32 0, i32 11
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %472, i32 0, i32 12
  %474 = load i64, ptr %473, align 8
  %475 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %465, i64 noundef %468, ptr noundef %471, i64 noundef %474)
  br i1 %475, label %476, label %496

476:                                              ; preds = %462
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %478, i32 0, i32 21
  store ptr %477, ptr %479, align 8
  %480 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %481 = icmp sge i32 %480, 0
  br i1 %481, label %482, label %495

482:                                              ; preds = %476
  %483 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %484 = icmp slt i32 %483, 64
  br i1 %484, label %485, label %495

485:                                              ; preds = %482
  %486 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 4
  %491 = icmp sge i32 %490, 8
  br i1 %491, label %492, label %495

492:                                              ; preds = %485
  %493 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %494 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %493, ptr noundef @.str.11, ptr noundef %494, ptr noundef @.str.3, i32 noundef 818)
  br label %495

495:                                              ; preds = %492, %485, %482, %476
  br label %700

496:                                              ; preds = %462, %456
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct.pmix_list_item_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %7, align 8
  br label %453, !llvm.loop !18

501:                                              ; preds = %453
  br label %502

502:                                              ; preds = %501, %446
  %503 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %504 = icmp ne ptr null, %503
  br i1 %504, label %505, label %632

505:                                              ; preds = %502
  %506 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %507 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %506, i32 0, i32 7
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %508, i32 0, i32 7
  %510 = call zeroext i1 @pmix_notify_check_range(ptr noundef %507, ptr noundef %509)
  br i1 %510, label %511, label %632

511:                                              ; preds = %505
  %512 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %513 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %512, i32 0, i32 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %516 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %515, i32 0, i32 9
  %517 = load i64, ptr %516, align 8
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %521, i32 0, i32 12
  %523 = load i64, ptr %522, align 8
  %524 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %514, i64 noundef %517, ptr noundef %520, i64 noundef %523)
  br i1 %524, label %525, label %632

525:                                              ; preds = %511
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %526, i32 0, i32 5
  store i8 1, ptr %527, align 2
  %528 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %529 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %528, i32 0, i32 13
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 1, %530
  br i1 %531, label %532, label %562

532:                                              ; preds = %525
  %533 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %534 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %533, i32 0, i32 12
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 0
  %537 = load i32, ptr %536, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %562

542:                                              ; preds = %532
  %543 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %544, i32 0, i32 21
  store ptr %543, ptr %545, align 8
  %546 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %547 = icmp sge i32 %546, 0
  br i1 %547, label %548, label %561

548:                                              ; preds = %542
  %549 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %550 = icmp slt i32 %549, 64
  br i1 %550, label %551, label %561

551:                                              ; preds = %548
  %552 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 4
  %557 = icmp sge i32 %556, 8
  br i1 %557, label %558, label %561

558:                                              ; preds = %551
  %559 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %560 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %559, ptr noundef @.str.11, ptr noundef %560, ptr noundef @.str.3, i32 noundef 836)
  br label %561

561:                                              ; preds = %558, %551, %548, %542
  br label %700

562:                                              ; preds = %532, %525
  %563 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %564 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %563, i32 0, i32 12
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr null, %565
  br i1 %566, label %567, label %610

567:                                              ; preds = %562
  store i64 0, ptr %6, align 8
  br label %568

568:                                              ; preds = %606, %567
  %569 = load i64, ptr %6, align 8
  %570 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %571 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %570, i32 0, i32 13
  %572 = load i64, ptr %571, align 8
  %573 = icmp ult i64 %569, %572
  br i1 %573, label %574, label %609

574:                                              ; preds = %568
  %575 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %576 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %575, i32 0, i32 12
  %577 = load ptr, ptr %576, align 8
  %578 = load i64, ptr %6, align 8
  %579 = getelementptr inbounds i32, ptr %577, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 8
  %584 = icmp eq i32 %580, %583
  br i1 %584, label %585, label %605

585:                                              ; preds = %574
  %586 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %587, i32 0, i32 21
  store ptr %586, ptr %588, align 8
  %589 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %590 = icmp sge i32 %589, 0
  br i1 %590, label %591, label %604

591:                                              ; preds = %585
  %592 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %593 = icmp slt i32 %592, 64
  br i1 %593, label %594, label %604

594:                                              ; preds = %591
  %595 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 4
  %600 = icmp sge i32 %599, 8
  br i1 %600, label %601, label %604

601:                                              ; preds = %594
  %602 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %603 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %602, ptr noundef @.str.11, ptr noundef %603, ptr noundef @.str.3, i32 noundef 844)
  br label %604

604:                                              ; preds = %601, %594, %591, %585
  br label %700

605:                                              ; preds = %574
  br label %606

606:                                              ; preds = %605
  %607 = load i64, ptr %6, align 8
  %608 = add i64 %607, 1
  store i64 %608, ptr %6, align 8
  br label %568, !llvm.loop !19

609:                                              ; preds = %568
  br label %630

610:                                              ; preds = %562
  %611 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %612, i32 0, i32 21
  store ptr %611, ptr %613, align 8
  %614 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %615 = icmp sge i32 %614, 0
  br i1 %615, label %616, label %629

616:                                              ; preds = %610
  %617 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %618 = icmp slt i32 %617, 64
  br i1 %618, label %619, label %629

619:                                              ; preds = %616
  %620 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 4
  %625 = icmp sge i32 %624, 8
  br i1 %625, label %626, label %629

626:                                              ; preds = %619
  %627 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %628 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %627, ptr noundef @.str.11, ptr noundef %628, ptr noundef @.str.3, i32 noundef 852)
  br label %629

629:                                              ; preds = %626, %619, %616, %610
  br label %700

630:                                              ; preds = %609
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631, %511, %505, %502
  %633 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %634 = icmp sge i32 %633, 0
  br i1 %634, label %635, label %648

635:                                              ; preds = %632
  %636 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %637 = icmp slt i32 %636, 64
  br i1 %637, label %638, label %648

638:                                              ; preds = %635
  %639 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %640
  %642 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 4
  %644 = icmp sge i32 %643, 8
  br i1 %644, label %645, label %648

645:                                              ; preds = %638
  %646 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %647 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %646, ptr noundef @.str.11, ptr noundef %647, ptr noundef @.str.3, i32 noundef 858)
  br label %648

648:                                              ; preds = %645, %638, %635, %632
  store i32 -46, ptr %8, align 4
  br label %649

649:                                              ; preds = %648, %117, %51
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %650, i32 0, i32 24
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr null, %652
  br i1 %653, label %654, label %662

654:                                              ; preds = %649
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %655, i32 0, i32 24
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %8, align 4
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %659, i32 0, i32 25
  %661 = load ptr, ptr %660, align 8
  call void %657(i32 noundef %658, ptr noundef %661)
  br label %699

662:                                              ; preds = %649
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %5, align 8
  store ptr %664, ptr %10, align 8
  %665 = load ptr, ptr %10, align 8
  store ptr %665, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %666 = load ptr, ptr %2, align 8
  %667 = call i32 @pthread_mutex_lock(ptr noundef %666) #9
  store i32 %667, ptr %4, align 4
  %668 = load i32, ptr %4, align 4
  %669 = icmp eq i32 %668, 35
  br i1 %669, label %670, label %673

670:                                              ; preds = %663
  %671 = load i32, ptr %4, align 4
  %672 = call ptr @__errno_location() #10
  store i32 %671, ptr %672, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

673:                                              ; preds = %663
  %674 = load i32, ptr %3, align 4
  %675 = load ptr, ptr %2, align 8
  %676 = getelementptr inbounds %struct.pmix_object_t, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 8
  %678 = add nsw i32 %677, %674
  store i32 %678, ptr %676, align 8
  store i32 %678, ptr %4, align 4
  %679 = load ptr, ptr %2, align 8
  %680 = call i32 @pthread_mutex_unlock(ptr noundef %679) #9
  %681 = load i32, ptr %4, align 4
  %682 = icmp eq i32 0, %681
  br i1 %682, label %683, label %697

683:                                              ; preds = %673
  %684 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %684)
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds %struct.pmix_object_t, ptr %685, i32 0, i32 3
  %687 = getelementptr inbounds %struct.pmix_tma, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr null, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %683
  %691 = load ptr, ptr %10, align 8
  %692 = getelementptr inbounds %struct.pmix_object_t, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %5, align 8
  call void @pmix_tma_free(ptr noundef %692, ptr noundef %693)
  br label %696

694:                                              ; preds = %683
  %695 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %695) #9
  br label %696

696:                                              ; preds = %694, %690
  store ptr null, ptr %5, align 8
  br label %697

697:                                              ; preds = %696, %673
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698, %654
  br label %825

700:                                              ; preds = %629, %604, %561, %495, %419, %350, %276, %249, %192
  %701 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %702 = icmp sge i32 %701, 0
  br i1 %702, label %703, label %716

703:                                              ; preds = %700
  %704 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %705 = icmp slt i32 %704, 64
  br i1 %705, label %706, label %716

706:                                              ; preds = %703
  %707 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %708
  %710 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 4
  %712 = icmp sge i32 %711, 8
  br i1 %712, label %713, label %716

713:                                              ; preds = %706
  %714 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %715 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %714, ptr noundef @.str.11, ptr noundef %715, ptr noundef @.str.3, i32 noundef 874)
  br label %716

716:                                              ; preds = %713, %706, %703, %700
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %717, i32 0, i32 15
  %719 = load i64, ptr %718, align 8
  %720 = sub i64 %719, 2
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %721, i32 0, i32 14
  store i64 %720, ptr %722, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %723, i32 0, i32 21
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr null, %727
  br i1 %728, label %729, label %747

729:                                              ; preds = %716
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %730, i32 0, i32 13
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %5, align 8
  %734 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %733, i32 0, i32 14
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds %struct.pmix_info, ptr %732, i64 %735
  %737 = load ptr, ptr %5, align 8
  %738 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %737, i32 0, i32 21
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = call i32 @PMIx_Info_load(ptr noundef %736, ptr noundef @.str.15, ptr noundef %741, i16 noundef zeroext 3)
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %743, i32 0, i32 14
  %745 = load i64, ptr %744, align 8
  %746 = add i64 %745, 1
  store i64 %746, ptr %744, align 8
  br label %747

747:                                              ; preds = %729, %716
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %748, i32 0, i32 21
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %750, i32 0, i32 11
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr null, %752
  br i1 %753, label %754, label %772

754:                                              ; preds = %747
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %755, i32 0, i32 13
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %5, align 8
  %759 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %758, i32 0, i32 14
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds %struct.pmix_info, ptr %757, i64 %760
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %762, i32 0, i32 21
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %764, i32 0, i32 11
  %766 = load ptr, ptr %765, align 8
  %767 = call i32 @PMIx_Info_load(ptr noundef %761, ptr noundef @.str.16, ptr noundef %766, i16 noundef zeroext 31)
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %768, i32 0, i32 14
  %770 = load i64, ptr %769, align 8
  %771 = add i64 %770, 1
  store i64 %771, ptr %769, align 8
  br label %772

772:                                              ; preds = %754, %747
  %773 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %774 = icmp sge i32 %773, 0
  br i1 %774, label %775, label %802

775:                                              ; preds = %772
  %776 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %777 = icmp slt i32 %776, 64
  br i1 %777, label %778, label %802

778:                                              ; preds = %775
  %779 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %780
  %782 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %782, align 4
  %784 = icmp sge i32 %783, 2
  br i1 %784, label %785, label %802

785:                                              ; preds = %778
  %786 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %787 = load ptr, ptr %5, align 8
  %788 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %787, i32 0, i32 21
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = icmp eq ptr null, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %785
  br label %800

794:                                              ; preds = %785
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %795, i32 0, i32 21
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8
  br label %800

800:                                              ; preds = %794, %793
  %801 = phi ptr [ @.str.18, %793 ], [ %799, %794 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %786, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 894, ptr noundef %801)
  br label %802

802:                                              ; preds = %800, %778, %775, %772
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %803, i32 0, i32 21
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %805, i32 0, i32 10
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %808, i32 0, i32 21
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %810, i32 0, i32 2
  %812 = load i64, ptr %811, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 8
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %816, i32 0, i32 7
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %818, i32 0, i32 13
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %5, align 8
  %822 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %821, i32 0, i32 14
  %823 = load i64, ptr %822, align 8
  %824 = load ptr, ptr %5, align 8
  call void %807(i64 noundef %812, i32 noundef %815, ptr noundef %817, ptr noundef %820, i64 noundef %823, ptr noundef null, i64 noundef 0, ptr noundef @progress_local_event_hdlr, ptr noundef %824)
  br label %825

825:                                              ; preds = %802, %699
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
  %33 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @pmix_event_assign(ptr noundef %32, ptr noundef %33, i32 noundef -1, i16 noundef signext 4, ptr noundef @cycle_events, ptr noundef %34)
  call void @pmix_atomic_wmb()
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %36, i32 0, i32 2
  call void @event_active(ptr noundef %37, i32 noundef 4, i16 noundef signext 1)
  br label %38

38:                                               ; preds = %30
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
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %3
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 2
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %97 = load ptr, ptr %49, align 8
  %98 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @PMIx_Error_string(i32 noundef %99)
  %101 = load ptr, ptr %49, align 8
  %102 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %101, i32 0, i32 7
  %103 = load i8, ptr %102, align 4
  %104 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.35, ptr noundef %100, ptr noundef %104)
  br label %105

105:                                              ; preds = %95, %88, %85, %3
  store i8 1, ptr %56, align 1
  %106 = load ptr, ptr %49, align 8
  %107 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %106, i32 0, i32 15
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 0, %108
  br i1 %109, label %110, label %143

110:                                              ; preds = %105
  store i64 0, ptr %53, align 8
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i64, ptr %53, align 8
  %113 = load ptr, ptr %49, align 8
  %114 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %113, i32 0, i32 15
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %112, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %111
  %118 = load ptr, ptr %49, align 8
  %119 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %53, align 8
  %122 = getelementptr inbounds %struct.pmix_info, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [512 x i8], ptr %123, i64 0, i64 0
  %125 = call zeroext i1 @PMIx_Check_key(ptr noundef %124, ptr noundef @.str.6)
  br i1 %125, label %126, label %138

126:                                              ; preds = %117
  %127 = load ptr, ptr %49, align 8
  %128 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %53, align 8
  %131 = getelementptr inbounds %struct.pmix_info, ptr %129, i64 %130
  %132 = call i32 @PMIx_Info_true(ptr noundef %131)
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br i1 true, label %136, label %137

135:                                              ; preds = %126
  br i1 false, label %136, label %137

136:                                              ; preds = %135, %134
  store i8 0, ptr %56, align 1
  br label %137

137:                                              ; preds = %136, %135, %134
  br label %142

138:                                              ; preds = %117
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %53, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %53, align 8
  br label %111, !llvm.loop !25

142:                                              ; preds = %137, %111
  br label %143

143:                                              ; preds = %142, %105
  %144 = load i8, ptr %56, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %177

146:                                              ; preds = %143
  %147 = load ptr, ptr %49, align 8
  store ptr %147, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @pthread_mutex_lock(ptr noundef %148) #9
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp eq i32 %150, 35
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @__errno_location() #10
  store i32 %153, ptr %154, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

155:                                              ; preds = %146
  %156 = load i32, ptr %5, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.pmix_object_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, %156
  store i32 %160, ptr %158, align 8
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @pthread_mutex_unlock(ptr noundef %161) #9
  %163 = load ptr, ptr %49, align 8
  %164 = call i32 @pmix_notify_event_cache(ptr noundef %163)
  store i32 %164, ptr %59, align 4
  %165 = load i32, ptr %59, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %59, align 4
  %170 = icmp ne i32 -2, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %59, align 4
  %173 = call ptr @PMIx_Error_string(i32 noundef %172)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %173, ptr noundef @.str.3, i32 noundef 957)
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %155
  br label %177

177:                                              ; preds = %176, %143
  %178 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %178, ptr %52, align 8
  %179 = load ptr, ptr %49, align 8
  %180 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %52, align 8
  %183 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  %184 = load i8, ptr %56, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %177
  %187 = load ptr, ptr %52, align 8
  %188 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %187, i32 0, i32 6
  store i8 1, ptr %188, align 1
  br label %189

189:                                              ; preds = %186, %177
  %190 = load ptr, ptr %52, align 8
  %191 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %49, align 8
  %193 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %192, i32 0, i32 6
  %194 = getelementptr inbounds %struct.pmix_proc, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [256 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %49, align 8
  %197 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds %struct.pmix_proc, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  call void @PMIx_Load_procid(ptr noundef %191, ptr noundef %195, i32 noundef %199)
  %200 = load ptr, ptr %49, align 8
  %201 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %200, i32 0, i32 15
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, 2
  %204 = load ptr, ptr %52, align 8
  %205 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %204, i32 0, i32 15
  store i64 %203, ptr %205, align 8
  %206 = load ptr, ptr %52, align 8
  %207 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %206, i32 0, i32 15
  %208 = load i64, ptr %207, align 8
  %209 = call ptr @PMIx_Info_create(i64 noundef %208)
  %210 = load ptr, ptr %52, align 8
  %211 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %210, i32 0, i32 13
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %52, align 8
  %213 = load ptr, ptr %49, align 8
  %214 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %213, i32 0, i32 14
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %49, align 8
  %217 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %216, i32 0, i32 15
  %218 = load i64, ptr %217, align 8
  %219 = call i32 @pmix_prep_event_chain(ptr noundef %212, ptr noundef %215, i64 noundef %218, i1 noundef zeroext true)
  %220 = load ptr, ptr %52, align 8
  %221 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %220, i32 0, i32 4
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  %224 = load ptr, ptr %49, align 8
  %225 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %224, i32 0, i32 13
  %226 = zext i1 %223 to i8
  store i8 %226, ptr %225, align 8
  %227 = load ptr, ptr %49, align 8
  %228 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %227, i32 0, i32 7
  %229 = load i8, ptr %228, align 4
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 1, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %189
  br label %1963

233:                                              ; preds = %189
  %234 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %235 = getelementptr inbounds %struct.pmix_peer_t, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = and i32 4, %237
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %233
  %241 = load ptr, ptr %52, align 8
  %242 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = load ptr, ptr %52, align 8
  %247 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %248) #9
  %249 = load ptr, ptr %52, align 8
  %250 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %249, i32 0, i32 9
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %52, align 8
  %252 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %251, i32 0, i32 10
  store i64 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %245, %240
  br label %254

254:                                              ; preds = %253, %233
  %255 = load ptr, ptr %52, align 8
  %256 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %255, i32 0, i32 4
  %257 = load i8, ptr %256, align 1
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr %49, align 8
  %260 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %259, i32 0, i32 13
  %261 = zext i1 %258 to i8
  store i8 %261, ptr %260, align 8
  %262 = load ptr, ptr %52, align 8
  %263 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %348

266:                                              ; preds = %254
  %267 = load ptr, ptr %52, align 8
  %268 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %267, i32 0, i32 10
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %49, align 8
  %271 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %270, i32 0, i32 9
  store i64 %269, ptr %271, align 8
  %272 = load ptr, ptr %49, align 8
  %273 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %272, i32 0, i32 9
  %274 = load i64, ptr %273, align 8
  %275 = call ptr @PMIx_Proc_create(i64 noundef %274)
  %276 = load ptr, ptr %49, align 8
  %277 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %276, i32 0, i32 8
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %49, align 8
  %279 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %52, align 8
  %282 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %49, align 8
  %285 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %284, i32 0, i32 9
  %286 = load i64, ptr %285, align 8
  %287 = mul i64 %286, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %283, i64 %287, i1 false)
  store i64 0, ptr %54, align 8
  store i64 0, ptr %53, align 8
  br label %288

288:                                              ; preds = %341, %266
  %289 = load i64, ptr %53, align 8
  %290 = load ptr, ptr %49, align 8
  %291 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %290, i32 0, i32 9
  %292 = load i64, ptr %291, align 8
  %293 = icmp ult i64 %289, %292
  br i1 %293, label %294, label %344

294:                                              ; preds = %288
  %295 = load ptr, ptr %49, align 8
  %296 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8
  %298 = load i64, ptr %53, align 8
  %299 = getelementptr inbounds %struct.pmix_proc, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.pmix_proc, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = icmp uge i32 -51, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %294
  %304 = load i64, ptr %54, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %54, align 8
  br label %340

306:                                              ; preds = %294
  store ptr null, ptr %62, align 8
  %307 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %307, ptr %63, align 8
  br label %308

308:                                              ; preds = %326, %306
  %309 = load ptr, ptr %63, align 8
  %310 = icmp ne ptr %309, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %310, label %311, label %330

311:                                              ; preds = %308
  %312 = load ptr, ptr %63, align 8
  %313 = getelementptr inbounds %struct.pmix_namespace_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %49, align 8
  %316 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8
  %318 = load i64, ptr %53, align 8
  %319 = getelementptr inbounds %struct.pmix_proc, ptr %317, i64 %318
  %320 = getelementptr inbounds %struct.pmix_proc, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds [256 x i8], ptr %320, i64 0, i64 0
  %322 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %314, ptr noundef %321)
  br i1 %322, label %323, label %325

323:                                              ; preds = %311
  %324 = load ptr, ptr %63, align 8
  store ptr %324, ptr %62, align 8
  br label %330

325:                                              ; preds = %311
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %63, align 8
  %328 = getelementptr inbounds %struct.pmix_list_item_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %63, align 8
  br label %308, !llvm.loop !26

330:                                              ; preds = %323, %308
  %331 = load ptr, ptr %62, align 8
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i64 -1, ptr %54, align 8
  br label %344

334:                                              ; preds = %330
  %335 = load ptr, ptr %62, align 8
  %336 = getelementptr inbounds %struct.pmix_namespace_t, ptr %335, i32 0, i32 4
  %337 = load i64, ptr %336, align 8
  %338 = load i64, ptr %54, align 8
  %339 = add i64 %338, %337
  store i64 %339, ptr %54, align 8
  br label %340

340:                                              ; preds = %334, %303
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr %53, align 8
  %343 = add i64 %342, 1
  store i64 %343, ptr %53, align 8
  br label %288, !llvm.loop !27

344:                                              ; preds = %333, %288
  %345 = load i64, ptr %54, align 8
  %346 = load ptr, ptr %49, align 8
  %347 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %346, i32 0, i32 10
  store i64 %345, ptr %347, align 8
  br label %348

348:                                              ; preds = %344, %254
  %349 = load ptr, ptr %52, align 8
  %350 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %349, i32 0, i32 11
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %467

353:                                              ; preds = %348
  %354 = load ptr, ptr %52, align 8
  %355 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %354, i32 0, i32 12
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr %49, align 8
  %358 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %357, i32 0, i32 12
  store i64 %356, ptr %358, align 8
  %359 = load ptr, ptr %49, align 8
  %360 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %359, i32 0, i32 12
  %361 = load i64, ptr %360, align 8
  %362 = call ptr @PMIx_Proc_create(i64 noundef %361)
  %363 = load ptr, ptr %49, align 8
  %364 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %363, i32 0, i32 11
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %49, align 8
  %366 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %365, i32 0, i32 11
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr null, %367
  br i1 %368, label %369, label %456

369:                                              ; preds = %353
  %370 = load ptr, ptr %49, align 8
  %371 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %370, i32 0, i32 12
  store i64 0, ptr %371, align 8
  %372 = load ptr, ptr %49, align 8
  %373 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %372, i32 0, i32 17
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr null, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %369
  %377 = load ptr, ptr %49, align 8
  %378 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %377, i32 0, i32 17
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %49, align 8
  %381 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %380, i32 0, i32 18
  %382 = load ptr, ptr %381, align 8
  call void %379(i32 noundef -32, ptr noundef %382)
  br label %383

383:                                              ; preds = %376, %369
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %49, align 8
  store ptr %385, ptr %66, align 8
  %386 = load ptr, ptr %66, align 8
  store ptr %386, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = call i32 @pthread_mutex_lock(ptr noundef %387) #9
  store i32 %388, ptr %9, align 4
  %389 = load i32, ptr %9, align 4
  %390 = icmp eq i32 %389, 35
  br i1 %390, label %391, label %394

391:                                              ; preds = %384
  %392 = load i32, ptr %9, align 4
  %393 = call ptr @__errno_location() #10
  store i32 %392, ptr %393, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

394:                                              ; preds = %384
  %395 = load i32, ptr %8, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.pmix_object_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, %395
  store i32 %399, ptr %397, align 8
  store i32 %399, ptr %9, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = call i32 @pthread_mutex_unlock(ptr noundef %400) #9
  %402 = load i32, ptr %9, align 4
  %403 = icmp eq i32 0, %402
  br i1 %403, label %404, label %418

404:                                              ; preds = %394
  %405 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %405)
  %406 = load ptr, ptr %66, align 8
  %407 = getelementptr inbounds %struct.pmix_object_t, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds %struct.pmix_tma, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr null, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %404
  %412 = load ptr, ptr %66, align 8
  %413 = getelementptr inbounds %struct.pmix_object_t, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %413, ptr noundef %414)
  br label %417

415:                                              ; preds = %404
  %416 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %416) #9
  br label %417

417:                                              ; preds = %415, %411
  store ptr null, ptr %49, align 8
  br label %418

418:                                              ; preds = %417, %394
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %52, align 8
  store ptr %421, ptr %67, align 8
  %422 = load ptr, ptr %67, align 8
  store ptr %422, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %423 = load ptr, ptr %10, align 8
  %424 = call i32 @pthread_mutex_lock(ptr noundef %423) #9
  store i32 %424, ptr %12, align 4
  %425 = load i32, ptr %12, align 4
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  %428 = load i32, ptr %12, align 4
  %429 = call ptr @__errno_location() #10
  store i32 %428, ptr %429, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

430:                                              ; preds = %420
  %431 = load i32, ptr %11, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds %struct.pmix_object_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, %431
  store i32 %435, ptr %433, align 8
  store i32 %435, ptr %12, align 4
  %436 = load ptr, ptr %10, align 8
  %437 = call i32 @pthread_mutex_unlock(ptr noundef %436) #9
  %438 = load i32, ptr %12, align 4
  %439 = icmp eq i32 0, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %430
  %441 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %441)
  %442 = load ptr, ptr %67, align 8
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds %struct.pmix_tma, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %440
  %448 = load ptr, ptr %67, align 8
  %449 = getelementptr inbounds %struct.pmix_object_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %449, ptr noundef %450)
  br label %453

451:                                              ; preds = %440
  %452 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %452) #9
  br label %453

453:                                              ; preds = %451, %447
  store ptr null, ptr %52, align 8
  br label %454

454:                                              ; preds = %453, %430
  br label %455

455:                                              ; preds = %454
  br label %2016

456:                                              ; preds = %353
  %457 = load ptr, ptr %49, align 8
  %458 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %457, i32 0, i32 11
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %52, align 8
  %461 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %460, i32 0, i32 11
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %49, align 8
  %464 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %463, i32 0, i32 12
  %465 = load i64, ptr %464, align 8
  %466 = mul i64 %465, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 %462, i64 %466, i1 false)
  br label %467

467:                                              ; preds = %456, %348
  %468 = load ptr, ptr %49, align 8
  %469 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %468, i32 0, i32 7
  %470 = load i8, ptr %469, align 4
  %471 = zext i8 %470 to i32
  %472 = icmp ne i32 6, %471
  br i1 %472, label %473, label %566

473:                                              ; preds = %467
  %474 = load ptr, ptr %49, align 8
  %475 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %474, i32 0, i32 8
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %566

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478
  %480 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %480, ptr noundef @.str.3, i32 noundef 1049)
  br label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %49, align 8
  %483 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %482, i32 0, i32 17
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr null, %484
  br i1 %485, label %486, label %493

486:                                              ; preds = %481
  %487 = load ptr, ptr %49, align 8
  %488 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %487, i32 0, i32 17
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %49, align 8
  %491 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %490, i32 0, i32 18
  %492 = load ptr, ptr %491, align 8
  call void %489(i32 noundef -27, ptr noundef %492)
  br label %493

493:                                              ; preds = %486, %481
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %49, align 8
  store ptr %495, ptr %68, align 8
  %496 = load ptr, ptr %68, align 8
  store ptr %496, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %497 = load ptr, ptr %13, align 8
  %498 = call i32 @pthread_mutex_lock(ptr noundef %497) #9
  store i32 %498, ptr %15, align 4
  %499 = load i32, ptr %15, align 4
  %500 = icmp eq i32 %499, 35
  br i1 %500, label %501, label %504

501:                                              ; preds = %494
  %502 = load i32, ptr %15, align 4
  %503 = call ptr @__errno_location() #10
  store i32 %502, ptr %503, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

504:                                              ; preds = %494
  %505 = load i32, ptr %14, align 4
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr inbounds %struct.pmix_object_t, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 8
  %509 = add nsw i32 %508, %505
  store i32 %509, ptr %507, align 8
  store i32 %509, ptr %15, align 4
  %510 = load ptr, ptr %13, align 8
  %511 = call i32 @pthread_mutex_unlock(ptr noundef %510) #9
  %512 = load i32, ptr %15, align 4
  %513 = icmp eq i32 0, %512
  br i1 %513, label %514, label %528

514:                                              ; preds = %504
  %515 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %515)
  %516 = load ptr, ptr %68, align 8
  %517 = getelementptr inbounds %struct.pmix_object_t, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds %struct.pmix_tma, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %514
  %522 = load ptr, ptr %68, align 8
  %523 = getelementptr inbounds %struct.pmix_object_t, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %523, ptr noundef %524)
  br label %527

525:                                              ; preds = %514
  %526 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %526) #9
  br label %527

527:                                              ; preds = %525, %521
  store ptr null, ptr %49, align 8
  br label %528

528:                                              ; preds = %527, %504
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %52, align 8
  store ptr %531, ptr %69, align 8
  %532 = load ptr, ptr %69, align 8
  store ptr %532, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %533 = load ptr, ptr %16, align 8
  %534 = call i32 @pthread_mutex_lock(ptr noundef %533) #9
  store i32 %534, ptr %18, align 4
  %535 = load i32, ptr %18, align 4
  %536 = icmp eq i32 %535, 35
  br i1 %536, label %537, label %540

537:                                              ; preds = %530
  %538 = load i32, ptr %18, align 4
  %539 = call ptr @__errno_location() #10
  store i32 %538, ptr %539, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

540:                                              ; preds = %530
  %541 = load i32, ptr %17, align 4
  %542 = load ptr, ptr %16, align 8
  %543 = getelementptr inbounds %struct.pmix_object_t, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %544, %541
  store i32 %545, ptr %543, align 8
  store i32 %545, ptr %18, align 4
  %546 = load ptr, ptr %16, align 8
  %547 = call i32 @pthread_mutex_unlock(ptr noundef %546) #9
  %548 = load i32, ptr %18, align 4
  %549 = icmp eq i32 0, %548
  br i1 %549, label %550, label %564

550:                                              ; preds = %540
  %551 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %551)
  %552 = load ptr, ptr %69, align 8
  %553 = getelementptr inbounds %struct.pmix_object_t, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds %struct.pmix_tma, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr null, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %550
  %558 = load ptr, ptr %69, align 8
  %559 = getelementptr inbounds %struct.pmix_object_t, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %559, ptr noundef %560)
  br label %563

561:                                              ; preds = %550
  %562 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %562) #9
  br label %563

563:                                              ; preds = %561, %557
  store ptr null, ptr %52, align 8
  br label %564

564:                                              ; preds = %563, %540
  br label %565

565:                                              ; preds = %564
  br label %2016

566:                                              ; preds = %473, %467
  store i8 0, ptr %56, align 1
  %567 = load ptr, ptr %49, align 8
  %568 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %567, i32 0, i32 7
  %569 = load i8, ptr %568, align 4
  %570 = zext i8 %569 to i32
  %571 = icmp ne i32 7, %570
  br i1 %571, label %572, label %1962

572:                                              ; preds = %566
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr @pmix_class_init_epoch, align 4
  %577 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %578 = icmp ne i32 %576, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %575
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %580

580:                                              ; preds = %579, %575
  %581 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %581, align 8
  %582 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 2
  store i32 1, ptr %582, align 8
  call void @pmix_obj_construct_tma(ptr noundef %60, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %60)
  br label %583

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %64, i32 0, i32 1
  store ptr null, ptr %586, align 8
  %587 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %64, i32 0, i32 2
  store i64 0, ptr %587, align 8
  %588 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7, i32 1, i32 1), align 8
  store ptr %588, ptr %50, align 8
  br label %589

589:                                              ; preds = %1876, %585
  %590 = load ptr, ptr %50, align 8
  %591 = icmp ne ptr %590, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7, i32 1)
  br i1 %591, label %592, label %1880

592:                                              ; preds = %589
  %593 = load ptr, ptr %50, align 8
  %594 = getelementptr inbounds %struct.pmix_regevents_info_t, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 -2147483648, %595
  br i1 %596, label %597, label %602

597:                                              ; preds = %592
  %598 = load ptr, ptr %49, align 8
  %599 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %598, i32 0, i32 13
  %600 = load i8, ptr %599, align 8
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %610

602:                                              ; preds = %597, %592
  %603 = load ptr, ptr %49, align 8
  %604 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %603, i32 0, i32 5
  %605 = load i32, ptr %604, align 4
  %606 = load ptr, ptr %50, align 8
  %607 = getelementptr inbounds %struct.pmix_regevents_info_t, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 8
  %609 = icmp eq i32 %605, %608
  br i1 %609, label %610, label %1875

610:                                              ; preds = %602, %597
  %611 = load ptr, ptr %50, align 8
  %612 = getelementptr inbounds %struct.pmix_regevents_info_t, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds %struct.pmix_list_t, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds %struct.pmix_list_item_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %51, align 8
  br label %616

616:                                              ; preds = %1870, %610
  %617 = load ptr, ptr %51, align 8
  %618 = load ptr, ptr %50, align 8
  %619 = getelementptr inbounds %struct.pmix_regevents_info_t, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds %struct.pmix_list_t, ptr %619, i32 0, i32 1
  %621 = icmp ne ptr %617, %620
  br i1 %621, label %622, label %1874

622:                                              ; preds = %616
  %623 = load ptr, ptr %49, align 8
  %624 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %623, i32 0, i32 6
  %625 = getelementptr inbounds %struct.pmix_proc, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds [256 x i8], ptr %625, i64 0, i64 0
  %627 = load ptr, ptr %51, align 8
  %628 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.pmix_peer_t, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %631, i32 0, i32 2
  %633 = getelementptr inbounds %struct.pmix_name_t, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %626, ptr noundef %634)
  br i1 %635, label %636, label %667

636:                                              ; preds = %622
  %637 = load ptr, ptr %49, align 8
  %638 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %637, i32 0, i32 6
  %639 = getelementptr inbounds %struct.pmix_proc, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 8
  %641 = load ptr, ptr %51, align 8
  %642 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.pmix_peer_t, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %645, i32 0, i32 2
  %647 = getelementptr inbounds %struct.pmix_name_t, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 8
  %649 = icmp eq i32 %640, %648
  br i1 %649, label %666, label %650

650:                                              ; preds = %636
  %651 = load ptr, ptr %49, align 8
  %652 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %651, i32 0, i32 6
  %653 = getelementptr inbounds %struct.pmix_proc, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 -2, %654
  br i1 %655, label %666, label %656

656:                                              ; preds = %650
  %657 = load ptr, ptr %51, align 8
  %658 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.pmix_peer_t, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %661, i32 0, i32 2
  %663 = getelementptr inbounds %struct.pmix_name_t, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 -2, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %656, %650, %636
  br label %1870

667:                                              ; preds = %656, %622
  %668 = load ptr, ptr %51, align 8
  %669 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.pmix_peer_t, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %672, i32 0, i32 2
  %674 = getelementptr inbounds %struct.pmix_name_t, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = call zeroext i1 @PMIx_Check_nspace(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %675)
  br i1 %676, label %677, label %702

677:                                              ; preds = %667
  %678 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %679 = load ptr, ptr %51, align 8
  %680 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.pmix_peer_t, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %683, i32 0, i32 2
  %685 = getelementptr inbounds %struct.pmix_name_t, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 8
  %687 = icmp eq i32 %678, %686
  br i1 %687, label %701, label %688

688:                                              ; preds = %677
  %689 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %690 = icmp eq i32 -2, %689
  br i1 %690, label %701, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %51, align 8
  %693 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct.pmix_peer_t, ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %696, i32 0, i32 2
  %698 = getelementptr inbounds %struct.pmix_name_t, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 8
  %700 = icmp eq i32 -2, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %691, %688, %677
  br label %1870

702:                                              ; preds = %691, %667
  store i8 0, ptr %55, align 1
  %703 = getelementptr inbounds %struct.pmix_list_t, ptr %60, i32 0, i32 1
  %704 = getelementptr inbounds %struct.pmix_list_item_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  store ptr %705, ptr %61, align 8
  br label %706

706:                                              ; preds = %723, %702
  %707 = load ptr, ptr %61, align 8
  %708 = getelementptr inbounds %struct.pmix_list_t, ptr %60, i32 0, i32 1
  %709 = icmp ne ptr %707, %708
  br i1 %709, label %710, label %727

710:                                              ; preds = %706
  %711 = load ptr, ptr %61, align 8
  %712 = getelementptr inbounds %struct.pmix_namelist_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %51, align 8
  %715 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.pmix_peer_t, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %718, i32 0, i32 2
  %720 = icmp eq ptr %713, %719
  br i1 %720, label %721, label %722

721:                                              ; preds = %710
  store i8 1, ptr %55, align 1
  br label %727

722:                                              ; preds = %710
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %61, align 8
  %725 = getelementptr inbounds %struct.pmix_list_item_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %61, align 8
  br label %706, !llvm.loop !28

727:                                              ; preds = %721, %706
  %728 = load i8, ptr %55, align 1
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %731

730:                                              ; preds = %727
  br label %1870

731:                                              ; preds = %727
  %732 = load ptr, ptr %49, align 8
  %733 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %732, i32 0, i32 11
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %49, align 8
  %736 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %735, i32 0, i32 12
  %737 = load i64, ptr %736, align 8
  %738 = load ptr, ptr %51, align 8
  %739 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %51, align 8
  %742 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %741, i32 0, i32 4
  %743 = load i64, ptr %742, align 8
  %744 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %734, i64 noundef %737, ptr noundef %740, i64 noundef %743)
  br i1 %744, label %746, label %745

745:                                              ; preds = %731
  br label %1870

746:                                              ; preds = %731
  %747 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %748 = getelementptr inbounds %struct.pmix_peer_t, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %748, i32 0, i32 0
  %750 = load i32, ptr %749, align 8
  %751 = and i32 4, %750
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %790, label %753

753:                                              ; preds = %746
  %754 = load ptr, ptr %49, align 8
  %755 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %754, i32 0, i32 8
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr null, %756
  br i1 %757, label %758, label %790

758:                                              ; preds = %753
  %759 = load ptr, ptr %49, align 8
  %760 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %759, i32 0, i32 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %64, i32 0, i32 1
  store ptr %761, ptr %762, align 8
  %763 = load ptr, ptr %49, align 8
  %764 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %763, i32 0, i32 9
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %64, i32 0, i32 2
  store i64 %765, ptr %766, align 8
  %767 = load ptr, ptr %49, align 8
  %768 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %767, i32 0, i32 7
  %769 = load i8, ptr %768, align 4
  %770 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %64, i32 0, i32 0
  store i8 %769, ptr %770, align 8
  %771 = load ptr, ptr %51, align 8
  %772 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.pmix_peer_t, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %775, i32 0, i32 2
  %777 = getelementptr inbounds %struct.pmix_name_t, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %51, align 8
  %780 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct.pmix_peer_t, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %783, i32 0, i32 2
  %785 = getelementptr inbounds %struct.pmix_name_t, ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 8
  call void @PMIx_Load_procid(ptr noundef %65, ptr noundef %778, i32 noundef %786)
  %787 = call zeroext i1 @pmix_notify_check_range(ptr noundef %64, ptr noundef %65)
  br i1 %787, label %789, label %788

788:                                              ; preds = %758
  br label %1870

789:                                              ; preds = %758
  br label %790

790:                                              ; preds = %789, %753, %746
  %791 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %792 = icmp sge i32 %791, 0
  br i1 %792, label %793, label %825

793:                                              ; preds = %790
  %794 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %795 = icmp slt i32 %794, 64
  br i1 %795, label %796, label %825

796:                                              ; preds = %793
  %797 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %798
  %800 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %799, i32 0, i32 2
  %801 = load i32, ptr %800, align 4
  %802 = icmp sge i32 %801, 2
  br i1 %802, label %803, label %825

803:                                              ; preds = %796
  %804 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 27), align 4
  %805 = load ptr, ptr %51, align 8
  %806 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.pmix_peer_t, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %809, i32 0, i32 2
  %811 = getelementptr inbounds %struct.pmix_name_t, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %51, align 8
  %814 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.pmix_peer_t, ptr %815, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %817, i32 0, i32 2
  %819 = getelementptr inbounds %struct.pmix_name_t, ptr %818, i32 0, i32 1
  %820 = load i32, ptr %819, align 8
  %821 = load ptr, ptr %49, align 8
  %822 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %821, i32 0, i32 5
  %823 = load i32, ptr %822, align 4
  %824 = call ptr @PMIx_Error_string(i32 noundef %823)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %804, ptr noundef @.str.36, ptr noundef %812, i32 noundef %820, ptr noundef %824)
  br label %825

825:                                              ; preds = %803, %796, %793, %790
  %826 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namelist_t_class, ptr noundef null)
  store ptr %826, ptr %61, align 8
  %827 = load ptr, ptr %51, align 8
  %828 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct.pmix_peer_t, ptr %829, i32 0, i32 2
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %61, align 8
  %834 = getelementptr inbounds %struct.pmix_namelist_t, ptr %833, i32 0, i32 1
  store ptr %832, ptr %834, align 8
  %835 = load ptr, ptr %61, align 8
  %836 = getelementptr inbounds %struct.pmix_namelist_t, ptr %835, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %836)
  %837 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %837, ptr %57, align 8
  %838 = load ptr, ptr %57, align 8
  %839 = icmp eq ptr null, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %825
  br label %1870

841:                                              ; preds = %825
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr @pmix_bfrops_base_output, align 4
  %844 = icmp sge i32 %843, 0
  br i1 %844, label %845, label %868

845:                                              ; preds = %842
  %846 = load i32, ptr @pmix_bfrops_base_output, align 4
  %847 = icmp slt i32 %846, 64
  br i1 %847, label %848, label %868

848:                                              ; preds = %845
  %849 = load i32, ptr @pmix_bfrops_base_output, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %850
  %852 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %851, i32 0, i32 2
  %853 = load i32, ptr %852, align 4
  %854 = icmp sge i32 %853, 2
  br i1 %854, label %855, label %868

855:                                              ; preds = %848
  %856 = load i32, ptr @pmix_bfrops_base_output, align 4
  %857 = load ptr, ptr %51, align 8
  %858 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds %struct.pmix_peer_t, ptr %859, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.pmix_namespace_t, ptr %861, i32 0, i32 12
  %863 = getelementptr inbounds %struct.pmix_personality_t, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %856, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1122, ptr noundef %866, ptr noundef %867)
  br label %868

868:                                              ; preds = %855, %848, %845, %842
  %869 = load ptr, ptr %57, align 8
  %870 = getelementptr inbounds %struct.pmix_buffer_t, ptr %869, i32 0, i32 1
  %871 = load i8, ptr %870, align 8
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 0, %872
  br i1 %873, label %874, label %897

874:                                              ; preds = %868
  %875 = load ptr, ptr %51, align 8
  %876 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %875, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.pmix_peer_t, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.pmix_namespace_t, ptr %879, i32 0, i32 12
  %881 = getelementptr inbounds %struct.pmix_personality_t, ptr %880, i32 0, i32 0
  %882 = load i8, ptr %881, align 8
  %883 = load ptr, ptr %57, align 8
  %884 = getelementptr inbounds %struct.pmix_buffer_t, ptr %883, i32 0, i32 1
  store i8 %882, ptr %884, align 8
  %885 = load ptr, ptr %51, align 8
  %886 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.pmix_peer_t, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.pmix_namespace_t, ptr %889, i32 0, i32 12
  %891 = getelementptr inbounds %struct.pmix_personality_t, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %57, align 8
  %896 = call i32 %894(ptr noundef %895, ptr noundef %58, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %896, ptr %59, align 4
  br label %927

897:                                              ; preds = %868
  %898 = load ptr, ptr %57, align 8
  %899 = getelementptr inbounds %struct.pmix_buffer_t, ptr %898, i32 0, i32 1
  %900 = load i8, ptr %899, align 8
  %901 = zext i8 %900 to i32
  %902 = load ptr, ptr %51, align 8
  %903 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.pmix_peer_t, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds %struct.pmix_namespace_t, ptr %906, i32 0, i32 12
  %908 = getelementptr inbounds %struct.pmix_personality_t, ptr %907, i32 0, i32 0
  %909 = load i8, ptr %908, align 8
  %910 = zext i8 %909 to i32
  %911 = icmp eq i32 %901, %910
  br i1 %911, label %912, label %925

912:                                              ; preds = %897
  %913 = load ptr, ptr %51, align 8
  %914 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.pmix_peer_t, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_namespace_t, ptr %917, i32 0, i32 12
  %919 = getelementptr inbounds %struct.pmix_personality_t, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %920, i32 0, i32 3
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %57, align 8
  %924 = call i32 %922(ptr noundef %923, ptr noundef %58, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %924, ptr %59, align 4
  br label %926

925:                                              ; preds = %897
  store i32 -22, ptr %59, align 4
  br label %926

926:                                              ; preds = %925, %912
  br label %927

927:                                              ; preds = %926, %874
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr %59, align 4
  %930 = icmp ne i32 0, %929
  br i1 %930, label %931, label %976

931:                                              ; preds = %928
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %59, align 4
  %934 = icmp ne i32 -2, %933
  br i1 %934, label %935, label %938

935:                                              ; preds = %932
  %936 = load i32, ptr %59, align 4
  %937 = call ptr @PMIx_Error_string(i32 noundef %936)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %937, ptr noundef @.str.3, i32 noundef 1124)
  br label %938

938:                                              ; preds = %935, %932
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr %57, align 8
  store ptr %941, ptr %70, align 8
  %942 = load ptr, ptr %70, align 8
  store ptr %942, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %943 = load ptr, ptr %19, align 8
  %944 = call i32 @pthread_mutex_lock(ptr noundef %943) #9
  store i32 %944, ptr %21, align 4
  %945 = load i32, ptr %21, align 4
  %946 = icmp eq i32 %945, 35
  br i1 %946, label %947, label %950

947:                                              ; preds = %940
  %948 = load i32, ptr %21, align 4
  %949 = call ptr @__errno_location() #10
  store i32 %948, ptr %949, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

950:                                              ; preds = %940
  %951 = load i32, ptr %20, align 4
  %952 = load ptr, ptr %19, align 8
  %953 = getelementptr inbounds %struct.pmix_object_t, ptr %952, i32 0, i32 2
  %954 = load i32, ptr %953, align 8
  %955 = add nsw i32 %954, %951
  store i32 %955, ptr %953, align 8
  store i32 %955, ptr %21, align 4
  %956 = load ptr, ptr %19, align 8
  %957 = call i32 @pthread_mutex_unlock(ptr noundef %956) #9
  %958 = load i32, ptr %21, align 4
  %959 = icmp eq i32 0, %958
  br i1 %959, label %960, label %974

960:                                              ; preds = %950
  %961 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %961)
  %962 = load ptr, ptr %70, align 8
  %963 = getelementptr inbounds %struct.pmix_object_t, ptr %962, i32 0, i32 3
  %964 = getelementptr inbounds %struct.pmix_tma, ptr %963, i32 0, i32 5
  %965 = load ptr, ptr %964, align 8
  %966 = icmp ne ptr null, %965
  br i1 %966, label %967, label %971

967:                                              ; preds = %960
  %968 = load ptr, ptr %70, align 8
  %969 = getelementptr inbounds %struct.pmix_object_t, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %969, ptr noundef %970)
  br label %973

971:                                              ; preds = %960
  %972 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %972) #9
  br label %973

973:                                              ; preds = %971, %967
  store ptr null, ptr %57, align 8
  br label %974

974:                                              ; preds = %973, %950
  br label %975

975:                                              ; preds = %974
  br label %1870

976:                                              ; preds = %928
  br label %977

977:                                              ; preds = %976
  %978 = load i32, ptr @pmix_bfrops_base_output, align 4
  %979 = icmp sge i32 %978, 0
  br i1 %979, label %980, label %1003

980:                                              ; preds = %977
  %981 = load i32, ptr @pmix_bfrops_base_output, align 4
  %982 = icmp slt i32 %981, 64
  br i1 %982, label %983, label %1003

983:                                              ; preds = %980
  %984 = load i32, ptr @pmix_bfrops_base_output, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %985
  %987 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %986, i32 0, i32 2
  %988 = load i32, ptr %987, align 4
  %989 = icmp sge i32 %988, 2
  br i1 %989, label %990, label %1003

990:                                              ; preds = %983
  %991 = load i32, ptr @pmix_bfrops_base_output, align 4
  %992 = load ptr, ptr %51, align 8
  %993 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.pmix_peer_t, ptr %994, i32 0, i32 1
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds %struct.pmix_namespace_t, ptr %996, i32 0, i32 12
  %998 = getelementptr inbounds %struct.pmix_personality_t, ptr %997, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %991, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1130, ptr noundef %1001, ptr noundef %1002)
  br label %1003

1003:                                             ; preds = %990, %983, %980, %977
  %1004 = load ptr, ptr %57, align 8
  %1005 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1004, i32 0, i32 1
  %1006 = load i8, ptr %1005, align 8
  %1007 = zext i8 %1006 to i32
  %1008 = icmp eq i32 0, %1007
  br i1 %1008, label %1009, label %1034

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %51, align 8
  %1011 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.pmix_peer_t, ptr %1012, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1014, i32 0, i32 12
  %1016 = getelementptr inbounds %struct.pmix_personality_t, ptr %1015, i32 0, i32 0
  %1017 = load i8, ptr %1016, align 8
  %1018 = load ptr, ptr %57, align 8
  %1019 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1018, i32 0, i32 1
  store i8 %1017, ptr %1019, align 8
  %1020 = load ptr, ptr %51, align 8
  %1021 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1020, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct.pmix_peer_t, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1024, i32 0, i32 12
  %1026 = getelementptr inbounds %struct.pmix_personality_t, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1027, i32 0, i32 3
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load ptr, ptr %57, align 8
  %1031 = load ptr, ptr %49, align 8
  %1032 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1031, i32 0, i32 5
  %1033 = call i32 %1029(ptr noundef %1030, ptr noundef %1032, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %1033, ptr %59, align 4
  br label %1066

1034:                                             ; preds = %1003
  %1035 = load ptr, ptr %57, align 8
  %1036 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1035, i32 0, i32 1
  %1037 = load i8, ptr %1036, align 8
  %1038 = zext i8 %1037 to i32
  %1039 = load ptr, ptr %51, align 8
  %1040 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1039, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.pmix_peer_t, ptr %1041, i32 0, i32 1
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1043, i32 0, i32 12
  %1045 = getelementptr inbounds %struct.pmix_personality_t, ptr %1044, i32 0, i32 0
  %1046 = load i8, ptr %1045, align 8
  %1047 = zext i8 %1046 to i32
  %1048 = icmp eq i32 %1038, %1047
  br i1 %1048, label %1049, label %1064

1049:                                             ; preds = %1034
  %1050 = load ptr, ptr %51, align 8
  %1051 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1050, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct.pmix_peer_t, ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1054, i32 0, i32 12
  %1056 = getelementptr inbounds %struct.pmix_personality_t, ptr %1055, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1057, i32 0, i32 3
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %57, align 8
  %1061 = load ptr, ptr %49, align 8
  %1062 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1061, i32 0, i32 5
  %1063 = call i32 %1059(ptr noundef %1060, ptr noundef %1062, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %1063, ptr %59, align 4
  br label %1065

1064:                                             ; preds = %1034
  store i32 -22, ptr %59, align 4
  br label %1065

1065:                                             ; preds = %1064, %1049
  br label %1066

1066:                                             ; preds = %1065, %1009
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load i32, ptr %59, align 4
  %1069 = icmp ne i32 0, %1068
  br i1 %1069, label %1070, label %1115

1070:                                             ; preds = %1067
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load i32, ptr %59, align 4
  %1073 = icmp ne i32 -2, %1072
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1071
  %1075 = load i32, ptr %59, align 4
  %1076 = call ptr @PMIx_Error_string(i32 noundef %1075)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1076, ptr noundef @.str.3, i32 noundef 1132)
  br label %1077

1077:                                             ; preds = %1074, %1071
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %57, align 8
  store ptr %1080, ptr %71, align 8
  %1081 = load ptr, ptr %71, align 8
  store ptr %1081, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1082 = load ptr, ptr %22, align 8
  %1083 = call i32 @pthread_mutex_lock(ptr noundef %1082) #9
  store i32 %1083, ptr %24, align 4
  %1084 = load i32, ptr %24, align 4
  %1085 = icmp eq i32 %1084, 35
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1079
  %1087 = load i32, ptr %24, align 4
  %1088 = call ptr @__errno_location() #10
  store i32 %1087, ptr %1088, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1089:                                             ; preds = %1079
  %1090 = load i32, ptr %23, align 4
  %1091 = load ptr, ptr %22, align 8
  %1092 = getelementptr inbounds %struct.pmix_object_t, ptr %1091, i32 0, i32 2
  %1093 = load i32, ptr %1092, align 8
  %1094 = add nsw i32 %1093, %1090
  store i32 %1094, ptr %1092, align 8
  store i32 %1094, ptr %24, align 4
  %1095 = load ptr, ptr %22, align 8
  %1096 = call i32 @pthread_mutex_unlock(ptr noundef %1095) #9
  %1097 = load i32, ptr %24, align 4
  %1098 = icmp eq i32 0, %1097
  br i1 %1098, label %1099, label %1113

1099:                                             ; preds = %1089
  %1100 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1100)
  %1101 = load ptr, ptr %71, align 8
  %1102 = getelementptr inbounds %struct.pmix_object_t, ptr %1101, i32 0, i32 3
  %1103 = getelementptr inbounds %struct.pmix_tma, ptr %1102, i32 0, i32 5
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp ne ptr null, %1104
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %1099
  %1107 = load ptr, ptr %71, align 8
  %1108 = getelementptr inbounds %struct.pmix_object_t, ptr %1107, i32 0, i32 3
  %1109 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1108, ptr noundef %1109)
  br label %1112

1110:                                             ; preds = %1099
  %1111 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1111) #9
  br label %1112

1112:                                             ; preds = %1110, %1106
  store ptr null, ptr %57, align 8
  br label %1113

1113:                                             ; preds = %1112, %1089
  br label %1114

1114:                                             ; preds = %1113
  br label %1870

1115:                                             ; preds = %1067
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1118 = icmp sge i32 %1117, 0
  br i1 %1118, label %1119, label %1142

1119:                                             ; preds = %1116
  %1120 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1121 = icmp slt i32 %1120, 64
  br i1 %1121, label %1122, label %1142

1122:                                             ; preds = %1119
  %1123 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1124
  %1126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1125, i32 0, i32 2
  %1127 = load i32, ptr %1126, align 4
  %1128 = icmp sge i32 %1127, 2
  br i1 %1128, label %1129, label %1142

1129:                                             ; preds = %1122
  %1130 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1131 = load ptr, ptr %51, align 8
  %1132 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1131, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds %struct.pmix_peer_t, ptr %1133, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1135, i32 0, i32 12
  %1137 = getelementptr inbounds %struct.pmix_personality_t, ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1138, i32 0, i32 0
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1130, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1138, ptr noundef %1140, ptr noundef %1141)
  br label %1142

1142:                                             ; preds = %1129, %1122, %1119, %1116
  %1143 = load ptr, ptr %57, align 8
  %1144 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1143, i32 0, i32 1
  %1145 = load i8, ptr %1144, align 8
  %1146 = zext i8 %1145 to i32
  %1147 = icmp eq i32 0, %1146
  br i1 %1147, label %1148, label %1173

1148:                                             ; preds = %1142
  %1149 = load ptr, ptr %51, align 8
  %1150 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.pmix_peer_t, ptr %1151, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1153, i32 0, i32 12
  %1155 = getelementptr inbounds %struct.pmix_personality_t, ptr %1154, i32 0, i32 0
  %1156 = load i8, ptr %1155, align 8
  %1157 = load ptr, ptr %57, align 8
  %1158 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1157, i32 0, i32 1
  store i8 %1156, ptr %1158, align 8
  %1159 = load ptr, ptr %51, align 8
  %1160 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1159, i32 0, i32 1
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %struct.pmix_peer_t, ptr %1161, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1163, i32 0, i32 12
  %1165 = getelementptr inbounds %struct.pmix_personality_t, ptr %1164, i32 0, i32 1
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1166, i32 0, i32 3
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %57, align 8
  %1170 = load ptr, ptr %49, align 8
  %1171 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1170, i32 0, i32 6
  %1172 = call i32 %1168(ptr noundef %1169, ptr noundef %1171, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %1172, ptr %59, align 4
  br label %1205

1173:                                             ; preds = %1142
  %1174 = load ptr, ptr %57, align 8
  %1175 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1174, i32 0, i32 1
  %1176 = load i8, ptr %1175, align 8
  %1177 = zext i8 %1176 to i32
  %1178 = load ptr, ptr %51, align 8
  %1179 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1178, i32 0, i32 1
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds %struct.pmix_peer_t, ptr %1180, i32 0, i32 1
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1182, i32 0, i32 12
  %1184 = getelementptr inbounds %struct.pmix_personality_t, ptr %1183, i32 0, i32 0
  %1185 = load i8, ptr %1184, align 8
  %1186 = zext i8 %1185 to i32
  %1187 = icmp eq i32 %1177, %1186
  br i1 %1187, label %1188, label %1203

1188:                                             ; preds = %1173
  %1189 = load ptr, ptr %51, align 8
  %1190 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1189, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds %struct.pmix_peer_t, ptr %1191, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1193, i32 0, i32 12
  %1195 = getelementptr inbounds %struct.pmix_personality_t, ptr %1194, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1196, i32 0, i32 3
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %57, align 8
  %1200 = load ptr, ptr %49, align 8
  %1201 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1200, i32 0, i32 6
  %1202 = call i32 %1198(ptr noundef %1199, ptr noundef %1201, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %1202, ptr %59, align 4
  br label %1204

1203:                                             ; preds = %1173
  store i32 -22, ptr %59, align 4
  br label %1204

1204:                                             ; preds = %1203, %1188
  br label %1205

1205:                                             ; preds = %1204, %1148
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i32, ptr %59, align 4
  %1208 = icmp ne i32 0, %1207
  br i1 %1208, label %1209, label %1254

1209:                                             ; preds = %1206
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %59, align 4
  %1212 = icmp ne i32 -2, %1211
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %59, align 4
  %1215 = call ptr @PMIx_Error_string(i32 noundef %1214)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1215, ptr noundef @.str.3, i32 noundef 1140)
  br label %1216

1216:                                             ; preds = %1213, %1210
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr %57, align 8
  store ptr %1219, ptr %72, align 8
  %1220 = load ptr, ptr %72, align 8
  store ptr %1220, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1221 = load ptr, ptr %25, align 8
  %1222 = call i32 @pthread_mutex_lock(ptr noundef %1221) #9
  store i32 %1222, ptr %27, align 4
  %1223 = load i32, ptr %27, align 4
  %1224 = icmp eq i32 %1223, 35
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1218
  %1226 = load i32, ptr %27, align 4
  %1227 = call ptr @__errno_location() #10
  store i32 %1226, ptr %1227, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1228:                                             ; preds = %1218
  %1229 = load i32, ptr %26, align 4
  %1230 = load ptr, ptr %25, align 8
  %1231 = getelementptr inbounds %struct.pmix_object_t, ptr %1230, i32 0, i32 2
  %1232 = load i32, ptr %1231, align 8
  %1233 = add nsw i32 %1232, %1229
  store i32 %1233, ptr %1231, align 8
  store i32 %1233, ptr %27, align 4
  %1234 = load ptr, ptr %25, align 8
  %1235 = call i32 @pthread_mutex_unlock(ptr noundef %1234) #9
  %1236 = load i32, ptr %27, align 4
  %1237 = icmp eq i32 0, %1236
  br i1 %1237, label %1238, label %1252

1238:                                             ; preds = %1228
  %1239 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1239)
  %1240 = load ptr, ptr %72, align 8
  %1241 = getelementptr inbounds %struct.pmix_object_t, ptr %1240, i32 0, i32 3
  %1242 = getelementptr inbounds %struct.pmix_tma, ptr %1241, i32 0, i32 5
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp ne ptr null, %1243
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1238
  %1246 = load ptr, ptr %72, align 8
  %1247 = getelementptr inbounds %struct.pmix_object_t, ptr %1246, i32 0, i32 3
  %1248 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1247, ptr noundef %1248)
  br label %1251

1249:                                             ; preds = %1238
  %1250 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1250) #9
  br label %1251

1251:                                             ; preds = %1249, %1245
  store ptr null, ptr %57, align 8
  br label %1252

1252:                                             ; preds = %1251, %1228
  br label %1253

1253:                                             ; preds = %1252
  br label %1870

1254:                                             ; preds = %1206
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1257 = icmp sge i32 %1256, 0
  br i1 %1257, label %1258, label %1281

1258:                                             ; preds = %1255
  %1259 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1260 = icmp slt i32 %1259, 64
  br i1 %1260, label %1261, label %1281

1261:                                             ; preds = %1258
  %1262 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1263
  %1265 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1264, i32 0, i32 2
  %1266 = load i32, ptr %1265, align 4
  %1267 = icmp sge i32 %1266, 2
  br i1 %1267, label %1268, label %1281

1268:                                             ; preds = %1261
  %1269 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1270 = load ptr, ptr %51, align 8
  %1271 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1270, i32 0, i32 1
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds %struct.pmix_peer_t, ptr %1272, i32 0, i32 1
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1274, i32 0, i32 12
  %1276 = getelementptr inbounds %struct.pmix_personality_t, ptr %1275, i32 0, i32 1
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1277, i32 0, i32 0
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1269, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1145, ptr noundef %1279, ptr noundef %1280)
  br label %1281

1281:                                             ; preds = %1268, %1261, %1258, %1255
  %1282 = load ptr, ptr %57, align 8
  %1283 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1282, i32 0, i32 1
  %1284 = load i8, ptr %1283, align 8
  %1285 = zext i8 %1284 to i32
  %1286 = icmp eq i32 0, %1285
  br i1 %1286, label %1287, label %1312

1287:                                             ; preds = %1281
  %1288 = load ptr, ptr %51, align 8
  %1289 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds %struct.pmix_peer_t, ptr %1290, i32 0, i32 1
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1292, i32 0, i32 12
  %1294 = getelementptr inbounds %struct.pmix_personality_t, ptr %1293, i32 0, i32 0
  %1295 = load i8, ptr %1294, align 8
  %1296 = load ptr, ptr %57, align 8
  %1297 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1296, i32 0, i32 1
  store i8 %1295, ptr %1297, align 8
  %1298 = load ptr, ptr %51, align 8
  %1299 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds %struct.pmix_peer_t, ptr %1300, i32 0, i32 1
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1302, i32 0, i32 12
  %1304 = getelementptr inbounds %struct.pmix_personality_t, ptr %1303, i32 0, i32 1
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1305, i32 0, i32 3
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %57, align 8
  %1309 = load ptr, ptr %49, align 8
  %1310 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1309, i32 0, i32 15
  %1311 = call i32 %1307(ptr noundef %1308, ptr noundef %1310, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1311, ptr %59, align 4
  br label %1344

1312:                                             ; preds = %1281
  %1313 = load ptr, ptr %57, align 8
  %1314 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1313, i32 0, i32 1
  %1315 = load i8, ptr %1314, align 8
  %1316 = zext i8 %1315 to i32
  %1317 = load ptr, ptr %51, align 8
  %1318 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1317, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds %struct.pmix_peer_t, ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1321, i32 0, i32 12
  %1323 = getelementptr inbounds %struct.pmix_personality_t, ptr %1322, i32 0, i32 0
  %1324 = load i8, ptr %1323, align 8
  %1325 = zext i8 %1324 to i32
  %1326 = icmp eq i32 %1316, %1325
  br i1 %1326, label %1327, label %1342

1327:                                             ; preds = %1312
  %1328 = load ptr, ptr %51, align 8
  %1329 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1328, i32 0, i32 1
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds %struct.pmix_peer_t, ptr %1330, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1332, i32 0, i32 12
  %1334 = getelementptr inbounds %struct.pmix_personality_t, ptr %1333, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1335, i32 0, i32 3
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %57, align 8
  %1339 = load ptr, ptr %49, align 8
  %1340 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1339, i32 0, i32 15
  %1341 = call i32 %1337(ptr noundef %1338, ptr noundef %1340, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1341, ptr %59, align 4
  br label %1343

1342:                                             ; preds = %1312
  store i32 -22, ptr %59, align 4
  br label %1343

1343:                                             ; preds = %1342, %1327
  br label %1344

1344:                                             ; preds = %1343, %1287
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load i32, ptr %59, align 4
  %1347 = icmp ne i32 0, %1346
  br i1 %1347, label %1348, label %1393

1348:                                             ; preds = %1345
  br label %1349

1349:                                             ; preds = %1348
  %1350 = load i32, ptr %59, align 4
  %1351 = icmp ne i32 -2, %1350
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1349
  %1353 = load i32, ptr %59, align 4
  %1354 = call ptr @PMIx_Error_string(i32 noundef %1353)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1354, ptr noundef @.str.3, i32 noundef 1147)
  br label %1355

1355:                                             ; preds = %1352, %1349
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356
  %1358 = load ptr, ptr %57, align 8
  store ptr %1358, ptr %73, align 8
  %1359 = load ptr, ptr %73, align 8
  store ptr %1359, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1360 = load ptr, ptr %28, align 8
  %1361 = call i32 @pthread_mutex_lock(ptr noundef %1360) #9
  store i32 %1361, ptr %30, align 4
  %1362 = load i32, ptr %30, align 4
  %1363 = icmp eq i32 %1362, 35
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1357
  %1365 = load i32, ptr %30, align 4
  %1366 = call ptr @__errno_location() #10
  store i32 %1365, ptr %1366, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1367:                                             ; preds = %1357
  %1368 = load i32, ptr %29, align 4
  %1369 = load ptr, ptr %28, align 8
  %1370 = getelementptr inbounds %struct.pmix_object_t, ptr %1369, i32 0, i32 2
  %1371 = load i32, ptr %1370, align 8
  %1372 = add nsw i32 %1371, %1368
  store i32 %1372, ptr %1370, align 8
  store i32 %1372, ptr %30, align 4
  %1373 = load ptr, ptr %28, align 8
  %1374 = call i32 @pthread_mutex_unlock(ptr noundef %1373) #9
  %1375 = load i32, ptr %30, align 4
  %1376 = icmp eq i32 0, %1375
  br i1 %1376, label %1377, label %1391

1377:                                             ; preds = %1367
  %1378 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1378)
  %1379 = load ptr, ptr %73, align 8
  %1380 = getelementptr inbounds %struct.pmix_object_t, ptr %1379, i32 0, i32 3
  %1381 = getelementptr inbounds %struct.pmix_tma, ptr %1380, i32 0, i32 5
  %1382 = load ptr, ptr %1381, align 8
  %1383 = icmp ne ptr null, %1382
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1377
  %1385 = load ptr, ptr %73, align 8
  %1386 = getelementptr inbounds %struct.pmix_object_t, ptr %1385, i32 0, i32 3
  %1387 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1386, ptr noundef %1387)
  br label %1390

1388:                                             ; preds = %1377
  %1389 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1389) #9
  br label %1390

1390:                                             ; preds = %1388, %1384
  store ptr null, ptr %57, align 8
  br label %1391

1391:                                             ; preds = %1390, %1367
  br label %1392

1392:                                             ; preds = %1391
  br label %1870

1393:                                             ; preds = %1345
  %1394 = load ptr, ptr %49, align 8
  %1395 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1394, i32 0, i32 15
  %1396 = load i64, ptr %1395, align 8
  %1397 = icmp ult i64 0, %1396
  br i1 %1397, label %1398, label %1548

1398:                                             ; preds = %1393
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1401 = icmp sge i32 %1400, 0
  br i1 %1401, label %1402, label %1425

1402:                                             ; preds = %1399
  %1403 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1404 = icmp slt i32 %1403, 64
  br i1 %1404, label %1405, label %1425

1405:                                             ; preds = %1402
  %1406 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1407
  %1409 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1408, i32 0, i32 2
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp sge i32 %1410, 2
  br i1 %1411, label %1412, label %1425

1412:                                             ; preds = %1405
  %1413 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1414 = load ptr, ptr %51, align 8
  %1415 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1414, i32 0, i32 1
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds %struct.pmix_peer_t, ptr %1416, i32 0, i32 1
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1418, i32 0, i32 12
  %1420 = getelementptr inbounds %struct.pmix_personality_t, ptr %1419, i32 0, i32 1
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1421, i32 0, i32 0
  %1423 = load ptr, ptr %1422, align 8
  %1424 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1413, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1153, ptr noundef %1423, ptr noundef %1424)
  br label %1425

1425:                                             ; preds = %1412, %1405, %1402, %1399
  %1426 = load ptr, ptr %57, align 8
  %1427 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1426, i32 0, i32 1
  %1428 = load i8, ptr %1427, align 8
  %1429 = zext i8 %1428 to i32
  %1430 = icmp eq i32 0, %1429
  br i1 %1430, label %1431, label %1461

1431:                                             ; preds = %1425
  %1432 = load ptr, ptr %51, align 8
  %1433 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1432, i32 0, i32 1
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds %struct.pmix_peer_t, ptr %1434, i32 0, i32 1
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1436, i32 0, i32 12
  %1438 = getelementptr inbounds %struct.pmix_personality_t, ptr %1437, i32 0, i32 0
  %1439 = load i8, ptr %1438, align 8
  %1440 = load ptr, ptr %57, align 8
  %1441 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1440, i32 0, i32 1
  store i8 %1439, ptr %1441, align 8
  %1442 = load ptr, ptr %51, align 8
  %1443 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1442, i32 0, i32 1
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct.pmix_peer_t, ptr %1444, i32 0, i32 1
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1446, i32 0, i32 12
  %1448 = getelementptr inbounds %struct.pmix_personality_t, ptr %1447, i32 0, i32 1
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1449, i32 0, i32 3
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load ptr, ptr %57, align 8
  %1453 = load ptr, ptr %49, align 8
  %1454 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1453, i32 0, i32 14
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load ptr, ptr %49, align 8
  %1457 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1456, i32 0, i32 15
  %1458 = load i64, ptr %1457, align 8
  %1459 = trunc i64 %1458 to i32
  %1460 = call i32 %1451(ptr noundef %1452, ptr noundef %1455, i32 noundef %1459, i16 noundef zeroext 24)
  store i32 %1460, ptr %59, align 4
  br label %1498

1461:                                             ; preds = %1425
  %1462 = load ptr, ptr %57, align 8
  %1463 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1462, i32 0, i32 1
  %1464 = load i8, ptr %1463, align 8
  %1465 = zext i8 %1464 to i32
  %1466 = load ptr, ptr %51, align 8
  %1467 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1466, i32 0, i32 1
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds %struct.pmix_peer_t, ptr %1468, i32 0, i32 1
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1470, i32 0, i32 12
  %1472 = getelementptr inbounds %struct.pmix_personality_t, ptr %1471, i32 0, i32 0
  %1473 = load i8, ptr %1472, align 8
  %1474 = zext i8 %1473 to i32
  %1475 = icmp eq i32 %1465, %1474
  br i1 %1475, label %1476, label %1496

1476:                                             ; preds = %1461
  %1477 = load ptr, ptr %51, align 8
  %1478 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1477, i32 0, i32 1
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds %struct.pmix_peer_t, ptr %1479, i32 0, i32 1
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1481, i32 0, i32 12
  %1483 = getelementptr inbounds %struct.pmix_personality_t, ptr %1482, i32 0, i32 1
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1484, i32 0, i32 3
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %57, align 8
  %1488 = load ptr, ptr %49, align 8
  %1489 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1488, i32 0, i32 14
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load ptr, ptr %49, align 8
  %1492 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1491, i32 0, i32 15
  %1493 = load i64, ptr %1492, align 8
  %1494 = trunc i64 %1493 to i32
  %1495 = call i32 %1486(ptr noundef %1487, ptr noundef %1490, i32 noundef %1494, i16 noundef zeroext 24)
  store i32 %1495, ptr %59, align 4
  br label %1497

1496:                                             ; preds = %1461
  store i32 -22, ptr %59, align 4
  br label %1497

1497:                                             ; preds = %1496, %1476
  br label %1498

1498:                                             ; preds = %1497, %1431
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i32, ptr %59, align 4
  %1501 = icmp ne i32 0, %1500
  br i1 %1501, label %1502, label %1547

1502:                                             ; preds = %1499
  br label %1503

1503:                                             ; preds = %1502
  %1504 = load i32, ptr %59, align 4
  %1505 = icmp ne i32 -2, %1504
  br i1 %1505, label %1506, label %1509

1506:                                             ; preds = %1503
  %1507 = load i32, ptr %59, align 4
  %1508 = call ptr @PMIx_Error_string(i32 noundef %1507)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1508, ptr noundef @.str.3, i32 noundef 1155)
  br label %1509

1509:                                             ; preds = %1506, %1503
  br label %1510

1510:                                             ; preds = %1509
  br label %1511

1511:                                             ; preds = %1510
  %1512 = load ptr, ptr %57, align 8
  store ptr %1512, ptr %74, align 8
  %1513 = load ptr, ptr %74, align 8
  store ptr %1513, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1514 = load ptr, ptr %31, align 8
  %1515 = call i32 @pthread_mutex_lock(ptr noundef %1514) #9
  store i32 %1515, ptr %33, align 4
  %1516 = load i32, ptr %33, align 4
  %1517 = icmp eq i32 %1516, 35
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1511
  %1519 = load i32, ptr %33, align 4
  %1520 = call ptr @__errno_location() #10
  store i32 %1519, ptr %1520, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1521:                                             ; preds = %1511
  %1522 = load i32, ptr %32, align 4
  %1523 = load ptr, ptr %31, align 8
  %1524 = getelementptr inbounds %struct.pmix_object_t, ptr %1523, i32 0, i32 2
  %1525 = load i32, ptr %1524, align 8
  %1526 = add nsw i32 %1525, %1522
  store i32 %1526, ptr %1524, align 8
  store i32 %1526, ptr %33, align 4
  %1527 = load ptr, ptr %31, align 8
  %1528 = call i32 @pthread_mutex_unlock(ptr noundef %1527) #9
  %1529 = load i32, ptr %33, align 4
  %1530 = icmp eq i32 0, %1529
  br i1 %1530, label %1531, label %1545

1531:                                             ; preds = %1521
  %1532 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1532)
  %1533 = load ptr, ptr %74, align 8
  %1534 = getelementptr inbounds %struct.pmix_object_t, ptr %1533, i32 0, i32 3
  %1535 = getelementptr inbounds %struct.pmix_tma, ptr %1534, i32 0, i32 5
  %1536 = load ptr, ptr %1535, align 8
  %1537 = icmp ne ptr null, %1536
  br i1 %1537, label %1538, label %1542

1538:                                             ; preds = %1531
  %1539 = load ptr, ptr %74, align 8
  %1540 = getelementptr inbounds %struct.pmix_object_t, ptr %1539, i32 0, i32 3
  %1541 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1540, ptr noundef %1541)
  br label %1544

1542:                                             ; preds = %1531
  %1543 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1543) #9
  br label %1544

1544:                                             ; preds = %1542, %1538
  store ptr null, ptr %57, align 8
  br label %1545

1545:                                             ; preds = %1544, %1521
  br label %1546

1546:                                             ; preds = %1545
  br label %1870

1547:                                             ; preds = %1499
  br label %1548

1548:                                             ; preds = %1547, %1393
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1551 = icmp sge i32 %1550, 0
  br i1 %1551, label %1552, label %1575

1552:                                             ; preds = %1549
  %1553 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1554 = icmp slt i32 %1553, 64
  br i1 %1554, label %1555, label %1575

1555:                                             ; preds = %1552
  %1556 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1557
  %1559 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1558, i32 0, i32 2
  %1560 = load i32, ptr %1559, align 4
  %1561 = icmp sge i32 %1560, 2
  br i1 %1561, label %1562, label %1575

1562:                                             ; preds = %1555
  %1563 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1564 = load ptr, ptr %51, align 8
  %1565 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1564, i32 0, i32 1
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds %struct.pmix_peer_t, ptr %1566, i32 0, i32 1
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1568, i32 0, i32 12
  %1570 = getelementptr inbounds %struct.pmix_personality_t, ptr %1569, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1571, i32 0, i32 0
  %1573 = load ptr, ptr %1572, align 8
  %1574 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1563, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 1161, ptr noundef %1573, ptr noundef %1574)
  br label %1575

1575:                                             ; preds = %1562, %1555, %1552, %1549
  %1576 = load ptr, ptr %57, align 8
  %1577 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1576, i32 0, i32 1
  %1578 = load i8, ptr %1577, align 8
  %1579 = zext i8 %1578 to i32
  %1580 = icmp eq i32 0, %1579
  br i1 %1580, label %1581, label %1606

1581:                                             ; preds = %1575
  %1582 = load ptr, ptr %51, align 8
  %1583 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1582, i32 0, i32 1
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds %struct.pmix_peer_t, ptr %1584, i32 0, i32 1
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1586, i32 0, i32 12
  %1588 = getelementptr inbounds %struct.pmix_personality_t, ptr %1587, i32 0, i32 0
  %1589 = load i8, ptr %1588, align 8
  %1590 = load ptr, ptr %57, align 8
  %1591 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1590, i32 0, i32 1
  store i8 %1589, ptr %1591, align 8
  %1592 = load ptr, ptr %51, align 8
  %1593 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1592, i32 0, i32 1
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds %struct.pmix_peer_t, ptr %1594, i32 0, i32 1
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1596, i32 0, i32 12
  %1598 = getelementptr inbounds %struct.pmix_personality_t, ptr %1597, i32 0, i32 1
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1599, i32 0, i32 3
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load ptr, ptr %57, align 8
  %1603 = load ptr, ptr %49, align 8
  %1604 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1603, i32 0, i32 7
  %1605 = call i32 %1601(ptr noundef %1602, ptr noundef %1604, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %1605, ptr %59, align 4
  br label %1638

1606:                                             ; preds = %1575
  %1607 = load ptr, ptr %57, align 8
  %1608 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1607, i32 0, i32 1
  %1609 = load i8, ptr %1608, align 8
  %1610 = zext i8 %1609 to i32
  %1611 = load ptr, ptr %51, align 8
  %1612 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1611, i32 0, i32 1
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds %struct.pmix_peer_t, ptr %1613, i32 0, i32 1
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1615, i32 0, i32 12
  %1617 = getelementptr inbounds %struct.pmix_personality_t, ptr %1616, i32 0, i32 0
  %1618 = load i8, ptr %1617, align 8
  %1619 = zext i8 %1618 to i32
  %1620 = icmp eq i32 %1610, %1619
  br i1 %1620, label %1621, label %1636

1621:                                             ; preds = %1606
  %1622 = load ptr, ptr %51, align 8
  %1623 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1622, i32 0, i32 1
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds %struct.pmix_peer_t, ptr %1624, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1626, i32 0, i32 12
  %1628 = getelementptr inbounds %struct.pmix_personality_t, ptr %1627, i32 0, i32 1
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1629, i32 0, i32 3
  %1631 = load ptr, ptr %1630, align 8
  %1632 = load ptr, ptr %57, align 8
  %1633 = load ptr, ptr %49, align 8
  %1634 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1633, i32 0, i32 7
  %1635 = call i32 %1631(ptr noundef %1632, ptr noundef %1634, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %1635, ptr %59, align 4
  br label %1637

1636:                                             ; preds = %1606
  store i32 -22, ptr %59, align 4
  br label %1637

1637:                                             ; preds = %1636, %1621
  br label %1638

1638:                                             ; preds = %1637, %1581
  br label %1639

1639:                                             ; preds = %1638
  %1640 = load i32, ptr %59, align 4
  %1641 = icmp ne i32 0, %1640
  br i1 %1641, label %1642, label %1687

1642:                                             ; preds = %1639
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load i32, ptr %59, align 4
  %1645 = icmp ne i32 -2, %1644
  br i1 %1645, label %1646, label %1649

1646:                                             ; preds = %1643
  %1647 = load i32, ptr %59, align 4
  %1648 = call ptr @PMIx_Error_string(i32 noundef %1647)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1648, ptr noundef @.str.3, i32 noundef 1163)
  br label %1649

1649:                                             ; preds = %1646, %1643
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load ptr, ptr %57, align 8
  store ptr %1652, ptr %75, align 8
  %1653 = load ptr, ptr %75, align 8
  store ptr %1653, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1654 = load ptr, ptr %34, align 8
  %1655 = call i32 @pthread_mutex_lock(ptr noundef %1654) #9
  store i32 %1655, ptr %36, align 4
  %1656 = load i32, ptr %36, align 4
  %1657 = icmp eq i32 %1656, 35
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1651
  %1659 = load i32, ptr %36, align 4
  %1660 = call ptr @__errno_location() #10
  store i32 %1659, ptr %1660, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1661:                                             ; preds = %1651
  %1662 = load i32, ptr %35, align 4
  %1663 = load ptr, ptr %34, align 8
  %1664 = getelementptr inbounds %struct.pmix_object_t, ptr %1663, i32 0, i32 2
  %1665 = load i32, ptr %1664, align 8
  %1666 = add nsw i32 %1665, %1662
  store i32 %1666, ptr %1664, align 8
  store i32 %1666, ptr %36, align 4
  %1667 = load ptr, ptr %34, align 8
  %1668 = call i32 @pthread_mutex_unlock(ptr noundef %1667) #9
  %1669 = load i32, ptr %36, align 4
  %1670 = icmp eq i32 0, %1669
  br i1 %1670, label %1671, label %1685

1671:                                             ; preds = %1661
  %1672 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1672)
  %1673 = load ptr, ptr %75, align 8
  %1674 = getelementptr inbounds %struct.pmix_object_t, ptr %1673, i32 0, i32 3
  %1675 = getelementptr inbounds %struct.pmix_tma, ptr %1674, i32 0, i32 5
  %1676 = load ptr, ptr %1675, align 8
  %1677 = icmp ne ptr null, %1676
  br i1 %1677, label %1678, label %1682

1678:                                             ; preds = %1671
  %1679 = load ptr, ptr %75, align 8
  %1680 = getelementptr inbounds %struct.pmix_object_t, ptr %1679, i32 0, i32 3
  %1681 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1680, ptr noundef %1681)
  br label %1684

1682:                                             ; preds = %1671
  %1683 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1683) #9
  br label %1684

1684:                                             ; preds = %1682, %1678
  store ptr null, ptr %57, align 8
  br label %1685

1685:                                             ; preds = %1684, %1661
  br label %1686

1686:                                             ; preds = %1685
  br label %1870

1687:                                             ; preds = %1639
  br label %1688

1688:                                             ; preds = %1687
  %1689 = load i32, ptr @pmix_ptl_base_output, align 4
  %1690 = icmp sge i32 %1689, 0
  br i1 %1690, label %1691, label %1723

1691:                                             ; preds = %1688
  %1692 = load i32, ptr @pmix_ptl_base_output, align 4
  %1693 = icmp slt i32 %1692, 64
  br i1 %1693, label %1694, label %1723

1694:                                             ; preds = %1691
  %1695 = load i32, ptr @pmix_ptl_base_output, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1696
  %1698 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1697, i32 0, i32 2
  %1699 = load i32, ptr %1698, align 4
  %1700 = icmp sge i32 %1699, 5
  br i1 %1700, label %1701, label %1723

1701:                                             ; preds = %1694
  %1702 = load i32, ptr @pmix_ptl_base_output, align 4
  %1703 = load ptr, ptr %51, align 8
  %1704 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1703, i32 0, i32 1
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds %struct.pmix_peer_t, ptr %1705, i32 0, i32 2
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1707, i32 0, i32 2
  %1709 = getelementptr inbounds %struct.pmix_name_t, ptr %1708, i32 0, i32 0
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load ptr, ptr %51, align 8
  %1712 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1711, i32 0, i32 1
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds %struct.pmix_peer_t, ptr %1713, i32 0, i32 2
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1715, i32 0, i32 2
  %1717 = getelementptr inbounds %struct.pmix_name_t, ptr %1716, i32 0, i32 1
  %1718 = load i32, ptr %1717, align 8
  %1719 = load ptr, ptr %57, align 8
  %1720 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1719, i32 0, i32 6
  %1721 = load i64, ptr %1720, align 8
  %1722 = trunc i64 %1721 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1702, ptr noundef @.str.37, ptr noundef @.str.3, i32 noundef 1168, ptr noundef %1710, i32 noundef %1718, i32 noundef 0, i32 noundef %1722)
  br label %1723

1723:                                             ; preds = %1701, %1694, %1691, %1688
  %1724 = load ptr, ptr %51, align 8
  %1725 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1724, i32 0, i32 1
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds %struct.pmix_peer_t, ptr %1726, i32 0, i32 8
  %1728 = load i8, ptr %1727, align 8
  %1729 = trunc i8 %1728 to i1
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1723
  store i32 -25, ptr %59, align 4
  br label %1804

1731:                                             ; preds = %1723
  %1732 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %1732, ptr %76, align 8
  %1733 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8
  %1734 = call i32 @htonl(i32 noundef %1733) #10
  %1735 = load ptr, ptr %76, align 8
  %1736 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1735, i32 0, i32 2
  %1737 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %1736, i32 0, i32 0
  store i32 %1734, ptr %1737, align 8
  %1738 = call i32 @htonl(i32 noundef 0) #10
  %1739 = load ptr, ptr %76, align 8
  %1740 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1739, i32 0, i32 2
  %1741 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %1740, i32 0, i32 1
  store i32 %1738, ptr %1741, align 4
  %1742 = load ptr, ptr %57, align 8
  %1743 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1742, i32 0, i32 6
  %1744 = load i64, ptr %1743, align 8
  %1745 = trunc i64 %1744 to i32
  store i32 %1745, ptr %77, align 4
  %1746 = load i32, ptr %77, align 4
  %1747 = call i32 @htonl(i32 noundef %1746) #10
  %1748 = load ptr, ptr %76, align 8
  %1749 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1748, i32 0, i32 2
  %1750 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %1749, i32 0, i32 2
  store i32 %1747, ptr %1750, align 8
  %1751 = load ptr, ptr %57, align 8
  %1752 = load ptr, ptr %76, align 8
  %1753 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1752, i32 0, i32 3
  store ptr %1751, ptr %1753, align 8
  %1754 = load ptr, ptr %76, align 8
  %1755 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1754, i32 0, i32 2
  %1756 = load ptr, ptr %76, align 8
  %1757 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1756, i32 0, i32 5
  store ptr %1755, ptr %1757, align 8
  %1758 = load ptr, ptr %76, align 8
  %1759 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1758, i32 0, i32 6
  store i64 16, ptr %1759, align 8
  %1760 = load ptr, ptr %51, align 8
  %1761 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1760, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds %struct.pmix_peer_t, ptr %1762, i32 0, i32 14
  %1764 = load ptr, ptr %1763, align 8
  %1765 = icmp eq ptr null, %1764
  br i1 %1765, label %1766, label %1772

1766:                                             ; preds = %1731
  %1767 = load ptr, ptr %76, align 8
  %1768 = load ptr, ptr %51, align 8
  %1769 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1768, i32 0, i32 1
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds %struct.pmix_peer_t, ptr %1770, i32 0, i32 14
  store ptr %1767, ptr %1771, align 8
  br label %1779

1772:                                             ; preds = %1731
  %1773 = load ptr, ptr %51, align 8
  %1774 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1773, i32 0, i32 1
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds %struct.pmix_peer_t, ptr %1775, i32 0, i32 13
  %1777 = load ptr, ptr %76, align 8
  %1778 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %1777, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1776, ptr noundef %1778)
  br label %1779

1779:                                             ; preds = %1772, %1766
  %1780 = load ptr, ptr %51, align 8
  %1781 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1780, i32 0, i32 1
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr inbounds %struct.pmix_peer_t, ptr %1782, i32 0, i32 10
  %1784 = load i8, ptr %1783, align 8
  %1785 = trunc i8 %1784 to i1
  br i1 %1785, label %1803, label %1786

1786:                                             ; preds = %1779
  %1787 = load ptr, ptr %51, align 8
  %1788 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1787, i32 0, i32 1
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds %struct.pmix_peer_t, ptr %1789, i32 0, i32 7
  %1791 = load i32, ptr %1790, align 4
  %1792 = icmp sle i32 0, %1791
  br i1 %1792, label %1793, label %1803

1793:                                             ; preds = %1786
  %1794 = load ptr, ptr %51, align 8
  %1795 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1794, i32 0, i32 1
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds %struct.pmix_peer_t, ptr %1796, i32 0, i32 10
  store i8 1, ptr %1797, align 8
  call void @pmix_atomic_wmb()
  %1798 = load ptr, ptr %51, align 8
  %1799 = getelementptr inbounds %struct.pmix_peer_events_info_t, ptr %1798, i32 0, i32 1
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds %struct.pmix_peer_t, ptr %1800, i32 0, i32 9
  %1802 = call i32 @event_add(ptr noundef %1801, ptr noundef null)
  br label %1803

1803:                                             ; preds = %1793, %1786, %1779
  store i32 0, ptr %59, align 4
  br label %1804

1804:                                             ; preds = %1803, %1730
  br label %1805

1805:                                             ; preds = %1804
  %1806 = load i32, ptr %59, align 4
  %1807 = icmp ne i32 0, %1806
  br i1 %1807, label %1808, label %1845

1808:                                             ; preds = %1805
  br label %1809

1809:                                             ; preds = %1808
  %1810 = load ptr, ptr %57, align 8
  store ptr %1810, ptr %78, align 8
  %1811 = load ptr, ptr %78, align 8
  store ptr %1811, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1812 = load ptr, ptr %37, align 8
  %1813 = call i32 @pthread_mutex_lock(ptr noundef %1812) #9
  store i32 %1813, ptr %39, align 4
  %1814 = load i32, ptr %39, align 4
  %1815 = icmp eq i32 %1814, 35
  br i1 %1815, label %1816, label %1819

1816:                                             ; preds = %1809
  %1817 = load i32, ptr %39, align 4
  %1818 = call ptr @__errno_location() #10
  store i32 %1817, ptr %1818, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1819:                                             ; preds = %1809
  %1820 = load i32, ptr %38, align 4
  %1821 = load ptr, ptr %37, align 8
  %1822 = getelementptr inbounds %struct.pmix_object_t, ptr %1821, i32 0, i32 2
  %1823 = load i32, ptr %1822, align 8
  %1824 = add nsw i32 %1823, %1820
  store i32 %1824, ptr %1822, align 8
  store i32 %1824, ptr %39, align 4
  %1825 = load ptr, ptr %37, align 8
  %1826 = call i32 @pthread_mutex_unlock(ptr noundef %1825) #9
  %1827 = load i32, ptr %39, align 4
  %1828 = icmp eq i32 0, %1827
  br i1 %1828, label %1829, label %1843

1829:                                             ; preds = %1819
  %1830 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1830)
  %1831 = load ptr, ptr %78, align 8
  %1832 = getelementptr inbounds %struct.pmix_object_t, ptr %1831, i32 0, i32 3
  %1833 = getelementptr inbounds %struct.pmix_tma, ptr %1832, i32 0, i32 5
  %1834 = load ptr, ptr %1833, align 8
  %1835 = icmp ne ptr null, %1834
  br i1 %1835, label %1836, label %1840

1836:                                             ; preds = %1829
  %1837 = load ptr, ptr %78, align 8
  %1838 = getelementptr inbounds %struct.pmix_object_t, ptr %1837, i32 0, i32 3
  %1839 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1838, ptr noundef %1839)
  br label %1842

1840:                                             ; preds = %1829
  %1841 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1841) #9
  br label %1842

1842:                                             ; preds = %1840, %1836
  store ptr null, ptr %57, align 8
  br label %1843

1843:                                             ; preds = %1842, %1819
  br label %1844

1844:                                             ; preds = %1843
  br label %1845

1845:                                             ; preds = %1844, %1805
  %1846 = load ptr, ptr %49, align 8
  %1847 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1846, i32 0, i32 8
  %1848 = load ptr, ptr %1847, align 8
  %1849 = icmp ne ptr null, %1848
  br i1 %1849, label %1850, label %1869

1850:                                             ; preds = %1845
  %1851 = load ptr, ptr %49, align 8
  %1852 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1851, i32 0, i32 10
  %1853 = load i64, ptr %1852, align 8
  %1854 = icmp ult i64 0, %1853
  br i1 %1854, label %1855, label %1869

1855:                                             ; preds = %1850
  %1856 = load ptr, ptr %49, align 8
  %1857 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1856, i32 0, i32 10
  %1858 = load i64, ptr %1857, align 8
  %1859 = add i64 %1858, -1
  store i64 %1859, ptr %1857, align 8
  %1860 = load ptr, ptr %49, align 8
  %1861 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1860, i32 0, i32 10
  %1862 = load i64, ptr %1861, align 8
  %1863 = icmp eq i64 0, %1862
  br i1 %1863, label %1864, label %1868

1864:                                             ; preds = %1855
  %1865 = load ptr, ptr %49, align 8
  %1866 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1865, i32 0, i32 4
  %1867 = load i32, ptr %1866, align 8
  call void @pmix_hotel_checkout(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %1867)
  store i8 0, ptr %56, align 1
  br label %1874

1868:                                             ; preds = %1855
  br label %1869

1869:                                             ; preds = %1868, %1850, %1845
  br label %1870

1870:                                             ; preds = %1869, %1686, %1546, %1392, %1253, %1114, %975, %840, %788, %745, %730, %701, %666
  %1871 = load ptr, ptr %51, align 8
  %1872 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1871, i32 0, i32 1
  %1873 = load ptr, ptr %1872, align 8
  store ptr %1873, ptr %51, align 8
  br label %616, !llvm.loop !29

1874:                                             ; preds = %1864, %616
  br label %1875

1875:                                             ; preds = %1874, %602
  br label %1876

1876:                                             ; preds = %1875
  %1877 = load ptr, ptr %50, align 8
  %1878 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1877, i32 0, i32 1
  %1879 = load ptr, ptr %1878, align 8
  store ptr %1879, ptr %50, align 8
  br label %589, !llvm.loop !30

1880:                                             ; preds = %589
  br label %1881

1881:                                             ; preds = %1880
  br label %1882

1882:                                             ; preds = %1921, %1881
  %1883 = call ptr @pmix_list_remove_first(ptr noundef %60)
  store ptr %1883, ptr %79, align 8
  %1884 = icmp ne ptr null, %1883
  br i1 %1884, label %1885, label %1922

1885:                                             ; preds = %1882
  br label %1886

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %79, align 8
  store ptr %1887, ptr %80, align 8
  %1888 = load ptr, ptr %80, align 8
  store ptr %1888, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1889 = load ptr, ptr %40, align 8
  %1890 = call i32 @pthread_mutex_lock(ptr noundef %1889) #9
  store i32 %1890, ptr %42, align 4
  %1891 = load i32, ptr %42, align 4
  %1892 = icmp eq i32 %1891, 35
  br i1 %1892, label %1893, label %1896

1893:                                             ; preds = %1886
  %1894 = load i32, ptr %42, align 4
  %1895 = call ptr @__errno_location() #10
  store i32 %1894, ptr %1895, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1896:                                             ; preds = %1886
  %1897 = load i32, ptr %41, align 4
  %1898 = load ptr, ptr %40, align 8
  %1899 = getelementptr inbounds %struct.pmix_object_t, ptr %1898, i32 0, i32 2
  %1900 = load i32, ptr %1899, align 8
  %1901 = add nsw i32 %1900, %1897
  store i32 %1901, ptr %1899, align 8
  store i32 %1901, ptr %42, align 4
  %1902 = load ptr, ptr %40, align 8
  %1903 = call i32 @pthread_mutex_unlock(ptr noundef %1902) #9
  %1904 = load i32, ptr %42, align 4
  %1905 = icmp eq i32 0, %1904
  br i1 %1905, label %1906, label %1920

1906:                                             ; preds = %1896
  %1907 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1907)
  %1908 = load ptr, ptr %80, align 8
  %1909 = getelementptr inbounds %struct.pmix_object_t, ptr %1908, i32 0, i32 3
  %1910 = getelementptr inbounds %struct.pmix_tma, ptr %1909, i32 0, i32 5
  %1911 = load ptr, ptr %1910, align 8
  %1912 = icmp ne ptr null, %1911
  br i1 %1912, label %1913, label %1917

1913:                                             ; preds = %1906
  %1914 = load ptr, ptr %80, align 8
  %1915 = getelementptr inbounds %struct.pmix_object_t, ptr %1914, i32 0, i32 3
  %1916 = load ptr, ptr %79, align 8
  call void @pmix_tma_free(ptr noundef %1915, ptr noundef %1916)
  br label %1919

1917:                                             ; preds = %1906
  %1918 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1918) #9
  br label %1919

1919:                                             ; preds = %1917, %1913
  store ptr null, ptr %79, align 8
  br label %1920

1920:                                             ; preds = %1919, %1896
  br label %1921

1921:                                             ; preds = %1920
  br label %1882, !llvm.loop !31

1922:                                             ; preds = %1882
  br label %1923

1923:                                             ; preds = %1922
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1924

1924:                                             ; preds = %1923
  br label %1925

1925:                                             ; preds = %1924
  %1926 = load ptr, ptr %49, align 8
  %1927 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1926, i32 0, i32 7
  %1928 = load i8, ptr %1927, align 4
  %1929 = zext i8 %1928 to i32
  %1930 = icmp ne i32 2, %1929
  br i1 %1930, label %1931, label %1961

1931:                                             ; preds = %1925
  %1932 = load ptr, ptr %49, align 8
  %1933 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1932, i32 0, i32 6
  %1934 = call zeroext i1 @PMIx_Check_procid(ptr noundef %1933, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %1934, label %1935, label %1961

1935:                                             ; preds = %1931
  %1936 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 14), align 8
  %1937 = icmp ne ptr null, %1936
  br i1 %1937, label %1938, label %1960

1938:                                             ; preds = %1935
  %1939 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 14), align 8
  %1940 = load ptr, ptr %49, align 8
  %1941 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1940, i32 0, i32 5
  %1942 = load i32, ptr %1941, align 4
  %1943 = load ptr, ptr %49, align 8
  %1944 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1943, i32 0, i32 6
  %1945 = load ptr, ptr %49, align 8
  %1946 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1945, i32 0, i32 7
  %1947 = load i8, ptr %1946, align 4
  %1948 = load ptr, ptr %49, align 8
  %1949 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1948, i32 0, i32 14
  %1950 = load ptr, ptr %1949, align 8
  %1951 = load ptr, ptr %49, align 8
  %1952 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1951, i32 0, i32 15
  %1953 = load i64, ptr %1952, align 8
  %1954 = load ptr, ptr %49, align 8
  %1955 = call i32 %1939(i32 noundef %1942, ptr noundef %1944, i8 noundef zeroext %1947, ptr noundef %1950, i64 noundef %1953, ptr noundef @local_cbfunc, ptr noundef %1954)
  store i32 %1955, ptr %59, align 4
  %1956 = load i32, ptr %59, align 4
  %1957 = icmp eq i32 0, %1956
  br i1 %1957, label %1958, label %1959

1958:                                             ; preds = %1938
  store i8 1, ptr %56, align 1
  br label %1959

1959:                                             ; preds = %1958, %1938
  br label %1960

1960:                                             ; preds = %1959, %1935
  br label %1961

1961:                                             ; preds = %1960, %1931, %1925
  br label %1962

1962:                                             ; preds = %1961, %566
  br label %1963

1963:                                             ; preds = %1962, %232
  %1964 = load ptr, ptr %52, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %1964)
  %1965 = load i8, ptr %56, align 1
  %1966 = trunc i8 %1965 to i1
  br i1 %1966, label %2016, label %1967

1967:                                             ; preds = %1963
  %1968 = load ptr, ptr %49, align 8
  %1969 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1968, i32 0, i32 17
  %1970 = load ptr, ptr %1969, align 8
  %1971 = icmp ne ptr null, %1970
  br i1 %1971, label %1972, label %1979

1972:                                             ; preds = %1967
  %1973 = load ptr, ptr %49, align 8
  %1974 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1973, i32 0, i32 17
  %1975 = load ptr, ptr %1974, align 8
  %1976 = load ptr, ptr %49, align 8
  %1977 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %1976, i32 0, i32 18
  %1978 = load ptr, ptr %1977, align 8
  call void %1975(i32 noundef 0, ptr noundef %1978)
  br label %1979

1979:                                             ; preds = %1972, %1967
  br label %1980

1980:                                             ; preds = %1979
  %1981 = load ptr, ptr %49, align 8
  store ptr %1981, ptr %81, align 8
  %1982 = load ptr, ptr %81, align 8
  store ptr %1982, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %1983 = load ptr, ptr %43, align 8
  %1984 = call i32 @pthread_mutex_lock(ptr noundef %1983) #9
  store i32 %1984, ptr %45, align 4
  %1985 = load i32, ptr %45, align 4
  %1986 = icmp eq i32 %1985, 35
  br i1 %1986, label %1987, label %1990

1987:                                             ; preds = %1980
  %1988 = load i32, ptr %45, align 4
  %1989 = call ptr @__errno_location() #10
  store i32 %1988, ptr %1989, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1990:                                             ; preds = %1980
  %1991 = load i32, ptr %44, align 4
  %1992 = load ptr, ptr %43, align 8
  %1993 = getelementptr inbounds %struct.pmix_object_t, ptr %1992, i32 0, i32 2
  %1994 = load i32, ptr %1993, align 8
  %1995 = add nsw i32 %1994, %1991
  store i32 %1995, ptr %1993, align 8
  store i32 %1995, ptr %45, align 4
  %1996 = load ptr, ptr %43, align 8
  %1997 = call i32 @pthread_mutex_unlock(ptr noundef %1996) #9
  %1998 = load i32, ptr %45, align 4
  %1999 = icmp eq i32 0, %1998
  br i1 %1999, label %2000, label %2014

2000:                                             ; preds = %1990
  %2001 = load ptr, ptr %81, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2001)
  %2002 = load ptr, ptr %81, align 8
  %2003 = getelementptr inbounds %struct.pmix_object_t, ptr %2002, i32 0, i32 3
  %2004 = getelementptr inbounds %struct.pmix_tma, ptr %2003, i32 0, i32 5
  %2005 = load ptr, ptr %2004, align 8
  %2006 = icmp ne ptr null, %2005
  br i1 %2006, label %2007, label %2011

2007:                                             ; preds = %2000
  %2008 = load ptr, ptr %81, align 8
  %2009 = getelementptr inbounds %struct.pmix_object_t, ptr %2008, i32 0, i32 3
  %2010 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %2009, ptr noundef %2010)
  br label %2013

2011:                                             ; preds = %2000
  %2012 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %2012) #9
  br label %2013

2013:                                             ; preds = %2011, %2007
  store ptr null, ptr %49, align 8
  br label %2014

2014:                                             ; preds = %2013, %1990
  br label %2015

2015:                                             ; preds = %2014
  br label %2016

2016:                                             ; preds = %2015, %1963, %565, %455
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
  %13 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef %12)
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %15 = getelementptr inbounds %struct.pmix_peer_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 2, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %3
  %21 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %22 = getelementptr inbounds %struct.pmix_peer_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 268435456, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @pmix_server_notify_client_of_event(i32 noundef %30, ptr noundef %32, i8 noundef zeroext %35, ptr noundef %38, i64 noundef %41, ptr noundef %44, ptr noundef %47)
  br label %51

49:                                               ; preds = %20, %3
  %50 = load ptr, ptr %7, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %27
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
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_events_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_events_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_events_t, ptr %23, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_events_t, ptr %25, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_events_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_events_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 2
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_events_t, ptr %44, i32 0, i32 5
  call void @pmix_obj_construct_tma(ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pmix_events_t, ptr %46, i32 0, i32 5
  call void @pmix_obj_run_constructors(ptr noundef %47)
  br label %48

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @pmix_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pmix_events_t, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pmix_events_t, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %63, i32 0, i32 2
  store i32 1, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pmix_events_t, ptr %65, i32 0, i32 6
  call void @pmix_obj_construct_tma(ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.pmix_events_t, ptr %67, i32 0, i32 6
  call void @pmix_obj_run_constructors(ptr noundef %68)
  br label %69

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @pmix_class_init_epoch, align 4
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pmix_events_t, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.pmix_events_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  store i32 1, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.pmix_events_t, ptr %86, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %87, ptr noundef null)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pmix_events_t, ptr %88, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %89)
  br label %90

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
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
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %33 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.34, ptr noundef %33, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %24, %21, %3
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %41, i32 0, i32 18
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds %struct.pmix_info, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.pmix_info, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [512 x i8], ptr %51, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #12
  %54 = icmp ult i64 0, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %55, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8
  br label %39, !llvm.loop !37

62:                                               ; preds = %39
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %63, i32 0, i32 20
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  %67 = load i64, ptr %12, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %12, align 8
  %69 = load i64, ptr %12, align 8
  %70 = call ptr @PMIx_Info_create(i64 noundef %69)
  store ptr %70, ptr %16, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %11, align 8
  br label %71

71:                                               ; preds = %100, %62
  %72 = load i64, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %73, i32 0, i32 18
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %11, align 8
  %82 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.pmix_info, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [512 x i8], ptr %83, i64 0, i64 0
  %85 = call i64 @strlen(ptr noundef %84) #12
  %86 = icmp ult i64 0, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %77
  %88 = load ptr, ptr %16, align 8
  %89 = load i64, ptr %13, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %11, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %93, i64 %94
  %96 = call i32 @PMIx_Info_xfer(ptr noundef %90, ptr noundef %95)
  %97 = load i64, ptr %13, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %87, %77
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %11, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %11, align 8
  br label %71, !llvm.loop !38

103:                                              ; preds = %71
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = load ptr, ptr %16, align 8
  %117 = load i64, ptr %13, align 8
  %118 = getelementptr inbounds %struct.pmix_info, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.pmix_info, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [512 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @pmix_strncpy(ptr noundef %120, ptr noundef %125, i64 noundef 511)
  br label %132

126:                                              ; preds = %108, %103
  %127 = load ptr, ptr %16, align 8
  %128 = load i64, ptr %13, align 8
  %129 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_info, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [512 x i8], ptr %130, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %131, ptr noundef @.str.1, i64 noundef 511)
  br label %132

132:                                              ; preds = %126, %115
  %133 = load ptr, ptr %16, align 8
  %134 = load i64, ptr %13, align 8
  %135 = getelementptr inbounds %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.pmix_value, ptr %136, i32 0, i32 0
  store i16 20, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load i64, ptr %13, align 8
  %143 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.pmix_info, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  store i32 %140, ptr %145, align 8
  %146 = load i64, ptr %13, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %13, align 8
  store i64 0, ptr %11, align 8
  br label %148

148:                                              ; preds = %166, %132
  %149 = load i64, ptr %11, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %150, i32 0, i32 20
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %148
  %155 = load ptr, ptr %16, align 8
  %156 = load i64, ptr %13, align 8
  %157 = getelementptr inbounds %struct.pmix_info, ptr %155, i64 %156
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %11, align 8
  %162 = getelementptr inbounds %struct.pmix_info, ptr %160, i64 %161
  %163 = call i32 @PMIx_Info_xfer(ptr noundef %157, ptr noundef %162)
  %164 = load i64, ptr %13, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %13, align 8
  br label %166

166:                                              ; preds = %154
  %167 = load i64, ptr %11, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %11, align 8
  br label %148, !llvm.loop !39

169:                                              ; preds = %148
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %170, i32 0, i32 18
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 0, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %176, i32 0, i32 17
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %179, i32 0, i32 18
  %181 = load i64, ptr %180, align 8
  call void @PMIx_Info_free(ptr noundef %178, i64 noundef %181)
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %182, i32 0, i32 17
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184, %169
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %187, i32 0, i32 17
  store ptr %186, ptr %188, align 8
  %189 = load i64, ptr %13, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %190, i32 0, i32 18
  store i64 %189, ptr %191, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %192, i32 0, i32 15
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %195, i32 0, i32 14
  %197 = load i64, ptr %196, align 8
  %198 = icmp ugt i64 %194, %197
  br i1 %198, label %199, label %222

199:                                              ; preds = %185
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %200, i32 0, i32 15
  %202 = load i64, ptr %201, align 8
  %203 = sub i64 %202, 2
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %204, i32 0, i32 14
  store i64 %203, ptr %205, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %209, i32 0, i32 15
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %211, 2
  %213 = getelementptr inbounds %struct.pmix_info, ptr %208, i64 %212
  call void @PMIx_Info_destruct(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %217, i32 0, i32 15
  %219 = load i64, ptr %218, align 8
  %220 = sub i64 %219, 1
  %221 = getelementptr inbounds %struct.pmix_info, ptr %216, i64 %220
  call void @PMIx_Info_destruct(ptr noundef %221)
  br label %222

222:                                              ; preds = %199, %185
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %223, i32 0, i32 22
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %228, i32 0, i32 22
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %234, i32 0, i32 23
  %236 = load ptr, ptr %235, align 8
  call void %230(i32 noundef %233, ptr noundef %236)
  br label %237

237:                                              ; preds = %227, %222
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %238, i32 0, i32 16
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 -334, %240
  br i1 %241, label %255, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %243, i32 0, i32 21
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %245, i32 0, i32 3
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 128, %248
  br i1 %249, label %255, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %251, i32 0, i32 5
  %253 = load i8, ptr %252, align 2
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %278

255:                                              ; preds = %250, %242, %237
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %256, i32 0, i32 16
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 -334, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %261, i32 0, i32 16
  store i32 0, ptr %262, align 8
  br label %263

263:                                              ; preds = %260, %255
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %264, i32 0, i32 21
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %266, i32 0, i32 4
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %277

270:                                              ; preds = %263
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %271, i32 0, i32 21
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = call i32 @pmix_deregister_event_hdlr(i64 noundef %275, ptr noundef null)
  br label %277

277:                                              ; preds = %270, %263
  br label %1082

278:                                              ; preds = %250
  store ptr null, ptr %14, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %279, i32 0, i32 21
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %281, i32 0, i32 13
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 1, %283
  br i1 %284, label %285, label %431

285:                                              ; preds = %278
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %286, i32 0, i32 21
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %288, i32 0, i32 3
  %290 = load i8, ptr %289, align 8
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 64, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call ptr @pmix_list_get_begin(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5))
  store ptr %294, ptr %14, align 8
  br label %300

295:                                              ; preds = %285
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %296, i32 0, i32 21
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %298, i32 0, i32 0
  store ptr %299, ptr %14, align 8
  br label %300

300:                                              ; preds = %295, %293
  br label %301

301:                                              ; preds = %428, %300
  %302 = call ptr @pmix_list_get_end(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 5))
  %303 = load ptr, ptr %14, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.pmix_list_item_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  br label %310

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309, %305
  %311 = phi ptr [ %308, %305 ], [ null, %309 ]
  store ptr %311, ptr %14, align 8
  %312 = icmp ne ptr %302, %311
  br i1 %312, label %313, label %429

313:                                              ; preds = %310
  %314 = load ptr, ptr %14, align 8
  store ptr %314, ptr %15, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 0
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %319, %322
  br i1 %323, label %324, label %428

324:                                              ; preds = %313
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %327, i32 0, i32 7
  %329 = call zeroext i1 @pmix_notify_check_range(ptr noundef %326, ptr noundef %328)
  br i1 %329, label %330, label %428

330:                                              ; preds = %324
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %334, i32 0, i32 9
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %337, i32 0, i32 11
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %340, i32 0, i32 12
  %342 = load i64, ptr %341, align 8
  %343 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %333, i64 noundef %336, ptr noundef %339, i64 noundef %342)
  br i1 %343, label %344, label %428

344:                                              ; preds = %330
  %345 = load ptr, ptr %15, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %346, i32 0, i32 21
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %348, i32 0, i32 15
  %350 = load i64, ptr %349, align 8
  %351 = sub i64 %350, 2
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %352, i32 0, i32 14
  store i64 %351, ptr %353, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %354, i32 0, i32 21
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %378

360:                                              ; preds = %344
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %361, i32 0, i32 13
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %364, i32 0, i32 14
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds %struct.pmix_info, ptr %363, i64 %366
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %368, i32 0, i32 21
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @PMIx_Info_load(ptr noundef %367, ptr noundef @.str.15, ptr noundef %372, i16 noundef zeroext 3)
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %374, i32 0, i32 14
  %376 = load i64, ptr %375, align 8
  %377 = add i64 %376, 1
  store i64 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %360, %344
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %379, i32 0, i32 21
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %381, i32 0, i32 11
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %403

385:                                              ; preds = %378
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %386, i32 0, i32 13
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %389, i32 0, i32 14
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds %struct.pmix_info, ptr %388, i64 %391
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %393, i32 0, i32 21
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %395, i32 0, i32 11
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @PMIx_Info_load(ptr noundef %392, ptr noundef @.str.16, ptr noundef %397, i16 noundef zeroext 31)
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %399, i32 0, i32 14
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %401, 1
  store i64 %402, ptr %400, align 8
  br label %403

403:                                              ; preds = %385, %378
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %404, i32 0, i32 10
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %408, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %415, i32 0, i32 13
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %418, i32 0, i32 14
  %420 = load i64, ptr %419, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %421, i32 0, i32 17
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %424, i32 0, i32 18
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %10, align 8
  call void %406(i64 noundef %409, i32 noundef %412, ptr noundef %414, ptr noundef %417, i64 noundef %420, ptr noundef %423, i64 noundef %426, ptr noundef @progress_local_event_hdlr, ptr noundef %427)
  br label %1133

428:                                              ; preds = %330, %324, %313
  br label %301, !llvm.loop !40

429:                                              ; preds = %310
  %430 = call ptr @pmix_list_get_begin(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6))
  store ptr %430, ptr %14, align 8
  br label %431

431:                                              ; preds = %429, %278
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %432, i32 0, i32 21
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr null, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %431
  %439 = load ptr, ptr %14, align 8
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %604

441:                                              ; preds = %438, %431
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %442, i32 0, i32 21
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %444, i32 0, i32 3
  %446 = load i8, ptr %445, align 8
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 64, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %441
  %450 = call ptr @pmix_list_get_begin(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6))
  store ptr %450, ptr %14, align 8
  br label %460

451:                                              ; preds = %441
  %452 = load ptr, ptr %14, align 8
  %453 = icmp eq ptr null, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %451
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %455, i32 0, i32 21
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %457, i32 0, i32 0
  store ptr %458, ptr %14, align 8
  br label %459

459:                                              ; preds = %454, %451
  br label %460

460:                                              ; preds = %459, %449
  br label %461

461:                                              ; preds = %601, %494, %460
  %462 = call ptr @pmix_list_get_end(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 6))
  %463 = load ptr, ptr %14, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %469

465:                                              ; preds = %461
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds %struct.pmix_list_item_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  br label %470

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469, %465
  %471 = phi ptr [ %468, %465 ], [ null, %469 ]
  store ptr %471, ptr %14, align 8
  %472 = icmp ne ptr %462, %471
  br i1 %472, label %473, label %602

473:                                              ; preds = %470
  %474 = load ptr, ptr %14, align 8
  store ptr %474, ptr %15, align 8
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %475, i32 0, i32 7
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %477, i32 0, i32 7
  %479 = call zeroext i1 @pmix_notify_check_range(ptr noundef %476, ptr noundef %478)
  br i1 %479, label %480, label %494

480:                                              ; preds = %473
  %481 = load ptr, ptr %15, align 8
  %482 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %481, i32 0, i32 8
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %484, i32 0, i32 9
  %486 = load i64, ptr %485, align 8
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %487, i32 0, i32 11
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %490, i32 0, i32 12
  %492 = load i64, ptr %491, align 8
  %493 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %483, i64 noundef %486, ptr noundef %489, i64 noundef %492)
  br i1 %493, label %495, label %494

494:                                              ; preds = %480, %473
  br label %461, !llvm.loop !41

495:                                              ; preds = %480
  store i64 0, ptr %11, align 8
  br label %496

496:                                              ; preds = %598, %495
  %497 = load i64, ptr %11, align 8
  %498 = load ptr, ptr %15, align 8
  %499 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %498, i32 0, i32 13
  %500 = load i64, ptr %499, align 8
  %501 = icmp ult i64 %497, %500
  br i1 %501, label %502, label %601

502:                                              ; preds = %496
  %503 = load ptr, ptr %15, align 8
  %504 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %503, i32 0, i32 12
  %505 = load ptr, ptr %504, align 8
  %506 = load i64, ptr %11, align 8
  %507 = getelementptr inbounds i32, ptr %505, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %508, %511
  br i1 %512, label %513, label %597

513:                                              ; preds = %502
  %514 = load ptr, ptr %15, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %515, i32 0, i32 21
  store ptr %514, ptr %516, align 8
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %517, i32 0, i32 15
  %519 = load i64, ptr %518, align 8
  %520 = sub i64 %519, 2
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %521, i32 0, i32 14
  store i64 %520, ptr %522, align 8
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %523, i32 0, i32 21
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr null, %527
  br i1 %528, label %529, label %547

529:                                              ; preds = %513
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %530, i32 0, i32 13
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %533, i32 0, i32 14
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds %struct.pmix_info, ptr %532, i64 %535
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %537, i32 0, i32 21
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 @PMIx_Info_load(ptr noundef %536, ptr noundef @.str.15, ptr noundef %541, i16 noundef zeroext 3)
  %543 = load ptr, ptr %10, align 8
  %544 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %543, i32 0, i32 14
  %545 = load i64, ptr %544, align 8
  %546 = add i64 %545, 1
  store i64 %546, ptr %544, align 8
  br label %547

547:                                              ; preds = %529, %513
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %548, i32 0, i32 21
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %550, i32 0, i32 11
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %572

554:                                              ; preds = %547
  %555 = load ptr, ptr %10, align 8
  %556 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %555, i32 0, i32 13
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %558, i32 0, i32 14
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds %struct.pmix_info, ptr %557, i64 %560
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %562, i32 0, i32 21
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %564, i32 0, i32 11
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 @PMIx_Info_load(ptr noundef %561, ptr noundef @.str.16, ptr noundef %566, i16 noundef zeroext 31)
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %568, i32 0, i32 14
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %570, 1
  store i64 %571, ptr %569, align 8
  br label %572

572:                                              ; preds = %554, %547
  %573 = load ptr, ptr %15, align 8
  %574 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %573, i32 0, i32 10
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %15, align 8
  %577 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %576, i32 0, i32 2
  %578 = load i64, ptr %577, align 8
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %582, i32 0, i32 7
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %584, i32 0, i32 13
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %587, i32 0, i32 14
  %589 = load i64, ptr %588, align 8
  %590 = load ptr, ptr %10, align 8
  %591 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %590, i32 0, i32 17
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %10, align 8
  %594 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %593, i32 0, i32 18
  %595 = load i64, ptr %594, align 8
  %596 = load ptr, ptr %10, align 8
  call void %575(i64 noundef %578, i32 noundef %581, ptr noundef %583, ptr noundef %586, i64 noundef %589, ptr noundef %592, i64 noundef %595, ptr noundef @progress_local_event_hdlr, ptr noundef %596)
  br label %1133

597:                                              ; preds = %502
  br label %598

598:                                              ; preds = %597
  %599 = load i64, ptr %11, align 8
  %600 = add i64 %599, 1
  store i64 %600, ptr %11, align 8
  br label %496, !llvm.loop !42

601:                                              ; preds = %496
  br label %461, !llvm.loop !41

602:                                              ; preds = %470
  %603 = call ptr @pmix_list_get_begin(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7))
  store ptr %603, ptr %14, align 8
  br label %604

604:                                              ; preds = %602, %438
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %605, i32 0, i32 4
  %607 = load i8, ptr %606, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %747, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %10, align 8
  %611 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %610, i32 0, i32 21
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %612, i32 0, i32 3
  %614 = load i8, ptr %613, align 8
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 64, %615
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = call ptr @pmix_list_get_begin(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7))
  store ptr %618, ptr %14, align 8
  br label %628

619:                                              ; preds = %609
  %620 = load ptr, ptr %14, align 8
  %621 = icmp eq ptr null, %620
  br i1 %621, label %622, label %627

622:                                              ; preds = %619
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %623, i32 0, i32 21
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %625, i32 0, i32 0
  store ptr %626, ptr %14, align 8
  br label %627

627:                                              ; preds = %622, %619
  br label %628

628:                                              ; preds = %627, %617
  %629 = call ptr @pmix_list_get_end(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 7))
  %630 = load ptr, ptr %14, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %636

632:                                              ; preds = %628
  %633 = load ptr, ptr %14, align 8
  %634 = getelementptr inbounds %struct.pmix_list_item_t, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  br label %637

636:                                              ; preds = %628
  br label %637

637:                                              ; preds = %636, %632
  %638 = phi ptr [ %635, %632 ], [ null, %636 ]
  store ptr %638, ptr %14, align 8
  %639 = icmp ne ptr %629, %638
  br i1 %639, label %640, label %746

640:                                              ; preds = %637
  %641 = load ptr, ptr %14, align 8
  store ptr %641, ptr %15, align 8
  %642 = load ptr, ptr %15, align 8
  %643 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %642, i32 0, i32 7
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %644, i32 0, i32 7
  %646 = call zeroext i1 @pmix_notify_check_range(ptr noundef %643, ptr noundef %645)
  br i1 %646, label %647, label %745

647:                                              ; preds = %640
  %648 = load ptr, ptr %15, align 8
  %649 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %648, i32 0, i32 8
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %15, align 8
  %652 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %651, i32 0, i32 9
  %653 = load i64, ptr %652, align 8
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %654, i32 0, i32 11
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %10, align 8
  %658 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %657, i32 0, i32 12
  %659 = load i64, ptr %658, align 8
  %660 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %650, i64 noundef %653, ptr noundef %656, i64 noundef %659)
  br i1 %660, label %661, label %745

661:                                              ; preds = %647
  %662 = load ptr, ptr %15, align 8
  %663 = load ptr, ptr %10, align 8
  %664 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %663, i32 0, i32 21
  store ptr %662, ptr %664, align 8
  %665 = load ptr, ptr %10, align 8
  %666 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %665, i32 0, i32 15
  %667 = load i64, ptr %666, align 8
  %668 = sub i64 %667, 2
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %669, i32 0, i32 14
  store i64 %668, ptr %670, align 8
  %671 = load ptr, ptr %10, align 8
  %672 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %671, i32 0, i32 21
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr null, %675
  br i1 %676, label %677, label %695

677:                                              ; preds = %661
  %678 = load ptr, ptr %10, align 8
  %679 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %678, i32 0, i32 13
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %681, i32 0, i32 14
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds %struct.pmix_info, ptr %680, i64 %683
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %685, i32 0, i32 21
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = call i32 @PMIx_Info_load(ptr noundef %684, ptr noundef @.str.15, ptr noundef %689, i16 noundef zeroext 3)
  %691 = load ptr, ptr %10, align 8
  %692 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %691, i32 0, i32 14
  %693 = load i64, ptr %692, align 8
  %694 = add i64 %693, 1
  store i64 %694, ptr %692, align 8
  br label %695

695:                                              ; preds = %677, %661
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %696, i32 0, i32 21
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %698, i32 0, i32 11
  %700 = load ptr, ptr %699, align 8
  %701 = icmp ne ptr null, %700
  br i1 %701, label %702, label %720

702:                                              ; preds = %695
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %703, i32 0, i32 13
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %10, align 8
  %707 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %706, i32 0, i32 14
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds %struct.pmix_info, ptr %705, i64 %708
  %710 = load ptr, ptr %10, align 8
  %711 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %710, i32 0, i32 21
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %712, i32 0, i32 11
  %714 = load ptr, ptr %713, align 8
  %715 = call i32 @PMIx_Info_load(ptr noundef %709, ptr noundef @.str.16, ptr noundef %714, i16 noundef zeroext 31)
  %716 = load ptr, ptr %10, align 8
  %717 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %716, i32 0, i32 14
  %718 = load i64, ptr %717, align 8
  %719 = add i64 %718, 1
  store i64 %719, ptr %717, align 8
  br label %720

720:                                              ; preds = %702, %695
  %721 = load ptr, ptr %15, align 8
  %722 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %721, i32 0, i32 10
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %15, align 8
  %725 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %724, i32 0, i32 2
  %726 = load i64, ptr %725, align 8
  %727 = load ptr, ptr %10, align 8
  %728 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 8
  %730 = load ptr, ptr %10, align 8
  %731 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %730, i32 0, i32 7
  %732 = load ptr, ptr %10, align 8
  %733 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %732, i32 0, i32 13
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %10, align 8
  %736 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %735, i32 0, i32 14
  %737 = load i64, ptr %736, align 8
  %738 = load ptr, ptr %10, align 8
  %739 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %738, i32 0, i32 17
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %10, align 8
  %742 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %741, i32 0, i32 18
  %743 = load i64, ptr %742, align 8
  %744 = load ptr, ptr %10, align 8
  call void %723(i64 noundef %726, i32 noundef %729, ptr noundef %731, ptr noundef %734, i64 noundef %737, ptr noundef %740, i64 noundef %743, ptr noundef @progress_local_event_hdlr, ptr noundef %744)
  br label %1133

745:                                              ; preds = %647, %640
  br label %746

746:                                              ; preds = %745, %637
  br label %747

747:                                              ; preds = %746, %604
  %748 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %749 = icmp ne ptr null, %748
  br i1 %749, label %750, label %1081

750:                                              ; preds = %747
  %751 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %752 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %751, i32 0, i32 7
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %753, i32 0, i32 7
  %755 = call zeroext i1 @pmix_notify_check_range(ptr noundef %752, ptr noundef %754)
  br i1 %755, label %756, label %1081

756:                                              ; preds = %750
  %757 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %758 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %757, i32 0, i32 8
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %761 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %760, i32 0, i32 9
  %762 = load i64, ptr %761, align 8
  %763 = load ptr, ptr %10, align 8
  %764 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %763, i32 0, i32 11
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %766, i32 0, i32 12
  %768 = load i64, ptr %767, align 8
  %769 = call zeroext i1 @pmix_notify_check_affected(ptr noundef %759, i64 noundef %762, ptr noundef %765, i64 noundef %768)
  br i1 %769, label %770, label %1081

770:                                              ; preds = %756
  %771 = load ptr, ptr %10, align 8
  %772 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %771, i32 0, i32 5
  store i8 1, ptr %772, align 2
  %773 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %774 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %773, i32 0, i32 13
  %775 = load i64, ptr %774, align 8
  %776 = icmp eq i64 1, %775
  br i1 %776, label %777, label %875

777:                                              ; preds = %770
  %778 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %779 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %778, i32 0, i32 12
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i32, ptr %780, i64 0
  %782 = load i32, ptr %781, align 4
  %783 = load ptr, ptr %10, align 8
  %784 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 8
  %786 = icmp eq i32 %782, %785
  br i1 %786, label %787, label %875

787:                                              ; preds = %777
  %788 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %789 = load ptr, ptr %10, align 8
  %790 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %789, i32 0, i32 21
  store ptr %788, ptr %790, align 8
  %791 = load ptr, ptr %10, align 8
  %792 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %791, i32 0, i32 15
  %793 = load i64, ptr %792, align 8
  %794 = sub i64 %793, 2
  %795 = load ptr, ptr %10, align 8
  %796 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %795, i32 0, i32 14
  store i64 %794, ptr %796, align 8
  %797 = load ptr, ptr %10, align 8
  %798 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %797, i32 0, i32 21
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = icmp ne ptr null, %801
  br i1 %802, label %803, label %821

803:                                              ; preds = %787
  %804 = load ptr, ptr %10, align 8
  %805 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %804, i32 0, i32 13
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %10, align 8
  %808 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %807, i32 0, i32 14
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds %struct.pmix_info, ptr %806, i64 %809
  %811 = load ptr, ptr %10, align 8
  %812 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %811, i32 0, i32 21
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %816 = call i32 @PMIx_Info_load(ptr noundef %810, ptr noundef @.str.15, ptr noundef %815, i16 noundef zeroext 3)
  %817 = load ptr, ptr %10, align 8
  %818 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %817, i32 0, i32 14
  %819 = load i64, ptr %818, align 8
  %820 = add i64 %819, 1
  store i64 %820, ptr %818, align 8
  br label %821

821:                                              ; preds = %803, %787
  %822 = load ptr, ptr %10, align 8
  %823 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %822, i32 0, i32 21
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %824, i32 0, i32 11
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr null, %826
  br i1 %827, label %828, label %846

828:                                              ; preds = %821
  %829 = load ptr, ptr %10, align 8
  %830 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %829, i32 0, i32 13
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %10, align 8
  %833 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %832, i32 0, i32 14
  %834 = load i64, ptr %833, align 8
  %835 = getelementptr inbounds %struct.pmix_info, ptr %831, i64 %834
  %836 = load ptr, ptr %10, align 8
  %837 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %836, i32 0, i32 21
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %838, i32 0, i32 11
  %840 = load ptr, ptr %839, align 8
  %841 = call i32 @PMIx_Info_load(ptr noundef %835, ptr noundef @.str.16, ptr noundef %840, i16 noundef zeroext 31)
  %842 = load ptr, ptr %10, align 8
  %843 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %842, i32 0, i32 14
  %844 = load i64, ptr %843, align 8
  %845 = add i64 %844, 1
  store i64 %845, ptr %843, align 8
  br label %846

846:                                              ; preds = %828, %821
  %847 = load ptr, ptr %10, align 8
  %848 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %847, i32 0, i32 21
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %849, i32 0, i32 10
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %10, align 8
  %853 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %852, i32 0, i32 21
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %854, i32 0, i32 2
  %856 = load i64, ptr %855, align 8
  %857 = load ptr, ptr %10, align 8
  %858 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 8
  %860 = load ptr, ptr %10, align 8
  %861 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %860, i32 0, i32 7
  %862 = load ptr, ptr %10, align 8
  %863 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %862, i32 0, i32 13
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %10, align 8
  %866 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %865, i32 0, i32 14
  %867 = load i64, ptr %866, align 8
  %868 = load ptr, ptr %10, align 8
  %869 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %868, i32 0, i32 17
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %10, align 8
  %872 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %871, i32 0, i32 18
  %873 = load i64, ptr %872, align 8
  %874 = load ptr, ptr %10, align 8
  call void %851(i64 noundef %856, i32 noundef %859, ptr noundef %861, ptr noundef %864, i64 noundef %867, ptr noundef %870, i64 noundef %873, ptr noundef @progress_local_event_hdlr, ptr noundef %874)
  br label %1133

875:                                              ; preds = %777, %770
  %876 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %877 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %876, i32 0, i32 12
  %878 = load ptr, ptr %877, align 8
  %879 = icmp ne ptr null, %878
  br i1 %879, label %880, label %991

880:                                              ; preds = %875
  store i64 0, ptr %11, align 8
  br label %881

881:                                              ; preds = %987, %880
  %882 = load i64, ptr %11, align 8
  %883 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %884 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %883, i32 0, i32 13
  %885 = load i64, ptr %884, align 8
  %886 = icmp ult i64 %882, %885
  br i1 %886, label %887, label %990

887:                                              ; preds = %881
  %888 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %889 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %888, i32 0, i32 12
  %890 = load ptr, ptr %889, align 8
  %891 = load i64, ptr %11, align 8
  %892 = getelementptr inbounds i32, ptr %890, i64 %891
  %893 = load i32, ptr %892, align 4
  %894 = load ptr, ptr %10, align 8
  %895 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 8
  %897 = icmp eq i32 %893, %896
  br i1 %897, label %898, label %986

898:                                              ; preds = %887
  %899 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %900 = load ptr, ptr %10, align 8
  %901 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %900, i32 0, i32 21
  store ptr %899, ptr %901, align 8
  %902 = load ptr, ptr %10, align 8
  %903 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %902, i32 0, i32 15
  %904 = load i64, ptr %903, align 8
  %905 = sub i64 %904, 2
  %906 = load ptr, ptr %10, align 8
  %907 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %906, i32 0, i32 14
  store i64 %905, ptr %907, align 8
  %908 = load ptr, ptr %10, align 8
  %909 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %908, i32 0, i32 21
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = icmp ne ptr null, %912
  br i1 %913, label %914, label %932

914:                                              ; preds = %898
  %915 = load ptr, ptr %10, align 8
  %916 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %915, i32 0, i32 13
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %10, align 8
  %919 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %918, i32 0, i32 14
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds %struct.pmix_info, ptr %917, i64 %920
  %922 = load ptr, ptr %10, align 8
  %923 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %922, i32 0, i32 21
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  %927 = call i32 @PMIx_Info_load(ptr noundef %921, ptr noundef @.str.15, ptr noundef %926, i16 noundef zeroext 3)
  %928 = load ptr, ptr %10, align 8
  %929 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %928, i32 0, i32 14
  %930 = load i64, ptr %929, align 8
  %931 = add i64 %930, 1
  store i64 %931, ptr %929, align 8
  br label %932

932:                                              ; preds = %914, %898
  %933 = load ptr, ptr %10, align 8
  %934 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %933, i32 0, i32 21
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %935, i32 0, i32 11
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ne ptr null, %937
  br i1 %938, label %939, label %957

939:                                              ; preds = %932
  %940 = load ptr, ptr %10, align 8
  %941 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %940, i32 0, i32 13
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %10, align 8
  %944 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %943, i32 0, i32 14
  %945 = load i64, ptr %944, align 8
  %946 = getelementptr inbounds %struct.pmix_info, ptr %942, i64 %945
  %947 = load ptr, ptr %10, align 8
  %948 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %947, i32 0, i32 21
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %949, i32 0, i32 11
  %951 = load ptr, ptr %950, align 8
  %952 = call i32 @PMIx_Info_load(ptr noundef %946, ptr noundef @.str.16, ptr noundef %951, i16 noundef zeroext 31)
  %953 = load ptr, ptr %10, align 8
  %954 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %953, i32 0, i32 14
  %955 = load i64, ptr %954, align 8
  %956 = add i64 %955, 1
  store i64 %956, ptr %954, align 8
  br label %957

957:                                              ; preds = %939, %932
  %958 = load ptr, ptr %10, align 8
  %959 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %958, i32 0, i32 21
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %960, i32 0, i32 10
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %10, align 8
  %964 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %963, i32 0, i32 21
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %965, i32 0, i32 2
  %967 = load i64, ptr %966, align 8
  %968 = load ptr, ptr %10, align 8
  %969 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %968, i32 0, i32 1
  %970 = load i32, ptr %969, align 8
  %971 = load ptr, ptr %10, align 8
  %972 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %971, i32 0, i32 7
  %973 = load ptr, ptr %10, align 8
  %974 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %973, i32 0, i32 13
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %10, align 8
  %977 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %976, i32 0, i32 14
  %978 = load i64, ptr %977, align 8
  %979 = load ptr, ptr %10, align 8
  %980 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %979, i32 0, i32 17
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %10, align 8
  %983 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %982, i32 0, i32 18
  %984 = load i64, ptr %983, align 8
  %985 = load ptr, ptr %10, align 8
  call void %962(i64 noundef %967, i32 noundef %970, ptr noundef %972, ptr noundef %975, i64 noundef %978, ptr noundef %981, i64 noundef %984, ptr noundef @progress_local_event_hdlr, ptr noundef %985)
  br label %1133

986:                                              ; preds = %887
  br label %987

987:                                              ; preds = %986
  %988 = load i64, ptr %11, align 8
  %989 = add i64 %988, 1
  store i64 %989, ptr %11, align 8
  br label %881, !llvm.loop !43

990:                                              ; preds = %881
  br label %1079

991:                                              ; preds = %875
  %992 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16, i32 3), align 8
  %993 = load ptr, ptr %10, align 8
  %994 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %993, i32 0, i32 21
  store ptr %992, ptr %994, align 8
  %995 = load ptr, ptr %10, align 8
  %996 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %995, i32 0, i32 15
  %997 = load i64, ptr %996, align 8
  %998 = sub i64 %997, 2
  %999 = load ptr, ptr %10, align 8
  %1000 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %999, i32 0, i32 14
  store i64 %998, ptr %1000, align 8
  %1001 = load ptr, ptr %10, align 8
  %1002 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1001, i32 0, i32 21
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp ne ptr null, %1005
  br i1 %1006, label %1007, label %1025

1007:                                             ; preds = %991
  %1008 = load ptr, ptr %10, align 8
  %1009 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1008, i32 0, i32 13
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %10, align 8
  %1012 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1011, i32 0, i32 14
  %1013 = load i64, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct.pmix_info, ptr %1010, i64 %1013
  %1015 = load ptr, ptr %10, align 8
  %1016 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1015, i32 0, i32 21
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = call i32 @PMIx_Info_load(ptr noundef %1014, ptr noundef @.str.15, ptr noundef %1019, i16 noundef zeroext 3)
  %1021 = load ptr, ptr %10, align 8
  %1022 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1021, i32 0, i32 14
  %1023 = load i64, ptr %1022, align 8
  %1024 = add i64 %1023, 1
  store i64 %1024, ptr %1022, align 8
  br label %1025

1025:                                             ; preds = %1007, %991
  %1026 = load ptr, ptr %10, align 8
  %1027 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1026, i32 0, i32 21
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1028, i32 0, i32 11
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp ne ptr null, %1030
  br i1 %1031, label %1032, label %1050

1032:                                             ; preds = %1025
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
  %1043 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1042, i32 0, i32 11
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call i32 @PMIx_Info_load(ptr noundef %1039, ptr noundef @.str.16, ptr noundef %1044, i16 noundef zeroext 31)
  %1046 = load ptr, ptr %10, align 8
  %1047 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1046, i32 0, i32 14
  %1048 = load i64, ptr %1047, align 8
  %1049 = add i64 %1048, 1
  store i64 %1049, ptr %1047, align 8
  br label %1050

1050:                                             ; preds = %1032, %1025
  %1051 = load ptr, ptr %10, align 8
  %1052 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1051, i32 0, i32 21
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1053, i32 0, i32 10
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %10, align 8
  %1057 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1056, i32 0, i32 21
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct.pmix_event_hdlr_t, ptr %1058, i32 0, i32 2
  %1060 = load i64, ptr %1059, align 8
  %1061 = load ptr, ptr %10, align 8
  %1062 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1061, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 8
  %1064 = load ptr, ptr %10, align 8
  %1065 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1064, i32 0, i32 7
  %1066 = load ptr, ptr %10, align 8
  %1067 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1066, i32 0, i32 13
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %10, align 8
  %1070 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1069, i32 0, i32 14
  %1071 = load i64, ptr %1070, align 8
  %1072 = load ptr, ptr %10, align 8
  %1073 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1072, i32 0, i32 17
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %10, align 8
  %1076 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1075, i32 0, i32 18
  %1077 = load i64, ptr %1076, align 8
  %1078 = load ptr, ptr %10, align 8
  call void %1055(i64 noundef %1060, i32 noundef %1063, ptr noundef %1065, ptr noundef %1068, i64 noundef %1071, ptr noundef %1074, i64 noundef %1077, ptr noundef @progress_local_event_hdlr, ptr noundef %1078)
  br label %1133

1079:                                             ; preds = %990
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080, %756, %750, %747
  br label %1082

1082:                                             ; preds = %1081, %277
  %1083 = load ptr, ptr %10, align 8
  %1084 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1083, i32 0, i32 24
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr null, %1085
  br i1 %1086, label %1087, label %1097

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %10, align 8
  %1089 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1088, i32 0, i32 24
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %10, align 8
  %1092 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1091, i32 0, i32 16
  %1093 = load i32, ptr %1092, align 8
  %1094 = load ptr, ptr %10, align 8
  %1095 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %1094, i32 0, i32 25
  %1096 = load ptr, ptr %1095, align 8
  call void %1090(i32 noundef %1093, ptr noundef %1096)
  br label %1133

1097:                                             ; preds = %1082
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %10, align 8
  store ptr %1099, ptr %17, align 8
  %1100 = load ptr, ptr %17, align 8
  store ptr %1100, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %1101 = load ptr, ptr %4, align 8
  %1102 = call i32 @pthread_mutex_lock(ptr noundef %1101) #9
  store i32 %1102, ptr %6, align 4
  %1103 = load i32, ptr %6, align 4
  %1104 = icmp eq i32 %1103, 35
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1098
  %1106 = load i32, ptr %6, align 4
  %1107 = call ptr @__errno_location() #10
  store i32 %1106, ptr %1107, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

1108:                                             ; preds = %1098
  %1109 = load i32, ptr %5, align 4
  %1110 = load ptr, ptr %4, align 8
  %1111 = getelementptr inbounds %struct.pmix_object_t, ptr %1110, i32 0, i32 2
  %1112 = load i32, ptr %1111, align 8
  %1113 = add nsw i32 %1112, %1109
  store i32 %1113, ptr %1111, align 8
  store i32 %1113, ptr %6, align 4
  %1114 = load ptr, ptr %4, align 8
  %1115 = call i32 @pthread_mutex_unlock(ptr noundef %1114) #9
  %1116 = load i32, ptr %6, align 4
  %1117 = icmp eq i32 0, %1116
  br i1 %1117, label %1118, label %1132

1118:                                             ; preds = %1108
  %1119 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1119)
  %1120 = load ptr, ptr %17, align 8
  %1121 = getelementptr inbounds %struct.pmix_object_t, ptr %1120, i32 0, i32 3
  %1122 = getelementptr inbounds %struct.pmix_tma, ptr %1121, i32 0, i32 5
  %1123 = load ptr, ptr %1122, align 8
  %1124 = icmp ne ptr null, %1123
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1118
  %1126 = load ptr, ptr %17, align 8
  %1127 = getelementptr inbounds %struct.pmix_object_t, ptr %1126, i32 0, i32 3
  %1128 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %1127, ptr noundef %1128)
  br label %1131

1129:                                             ; preds = %1118
  %1130 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1130) #9
  br label %1131

1131:                                             ; preds = %1129, %1125
  store ptr null, ptr %10, align 8
  br label %1132

1132:                                             ; preds = %1131, %1108
  br label %1133

1133:                                             ; preds = %1132, %1087, %1050, %957, %846, %720, %572, %403
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
